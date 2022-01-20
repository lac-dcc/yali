; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %ave.reg2mem = alloca float*
  %ca.reg2mem = alloca i32*
  %ci.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1169284290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1169284290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -2124105789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2124105789, label %first
    i32 2004222400, label %originalBB
    i32 -782299603, label %originalBBpart2
    i32 -713100444, label %for.cond
    i32 -1336264084, label %for.body
    i32 863810039, label %if.then
    i32 1326191269, label %if.else
    i32 1413271202, label %if.then5
    i32 -21126888, label %if.end
    i32 1222484232, label %originalBB69
    i32 -51649909, label %originalBBpart271
    i32 595408130, label %if.end6
    i32 1924715014, label %if.then8
    i32 -192094215, label %if.else9
    i32 -1604989905, label %if.then11
    i32 1088160506, label %if.end13
    i32 -416621661, label %if.end14
    i32 347183910, label %originalBB73
    i32 -1069083543, label %originalBBpart284
    i32 1568023794, label %for.inc
    i32 -1111707115, label %for.end
    i32 1577603838, label %if.then21
    i32 -1325869596, label %originalBB86
    i32 -802442627, label %originalBBpart288
    i32 -60231336, label %for.cond22
    i32 447935538, label %for.body25
    i32 -1957820591, label %for.inc27
    i32 -945232625, label %for.end29
    i32 -620276159, label %if.else31
    i32 124366593, label %if.then37
    i32 -1731874878, label %for.cond38
    i32 -790303511, label %for.body42
    i32 1398323608, label %for.inc44
    i32 -1818754647, label %originalBB90
    i32 54909661, label %originalBBpart2102
    i32 261146202, label %for.end46
    i32 1808117448, label %originalBB104
    i32 1276271980, label %originalBBpart2106
    i32 -132650453, label %if.else48
    i32 -551608015, label %for.cond49
    i32 1787203962, label %for.body52
    i32 -34894778, label %originalBB108
    i32 1416285192, label %originalBBpart2110
    i32 -312264463, label %for.inc54
    i32 -281292262, label %for.end56
    i32 -1352297940, label %for.cond57
    i32 2088855021, label %originalBB112
    i32 1569896495, label %originalBBpart2118
    i32 -521727151, label %for.body61
    i32 1424355914, label %for.inc63
    i32 -281190635, label %for.end65
    i32 -711315904, label %originalBB120
    i32 -722825824, label %originalBBpart2122
    i32 569774870, label %if.end67
    i32 847359775, label %originalBB124
    i32 1420858488, label %originalBBpart2126
    i32 -998342285, label %if.end68
    i32 -1889700904, label %originalBB128
    i32 1956204268, label %originalBBpart2130
    i32 550292806, label %originalBBalteredBB
    i32 -644495510, label %originalBB69alteredBB
    i32 -1642062284, label %originalBB73alteredBB
    i32 -1234308679, label %originalBB86alteredBB
    i32 894200865, label %originalBB90alteredBB
    i32 1089840928, label %originalBB104alteredBB
    i32 854730497, label %originalBB108alteredBB
    i32 1748760312, label %originalBB112alteredBB
    i32 -893068692, label %originalBB120alteredBB
    i32 887174796, label %originalBB124alteredBB
    i32 -322764520, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 2004222400, i32 550292806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem
  %ca = alloca i32, align 4
  store i32* %ca, i32** %ca.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload151)
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload150, align 4
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %27, i32* %sum.reload141, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload194, align 4
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  store i32 %27, i32* %min.reload183, align 4
  %ca.reload205 = load volatile i32*, i32** %ca.reg2mem
  store i32 1, i32* %ca.reload205, align 4
  %ci.reload199 = load volatile i32*, i32** %ci.reg2mem
  store i32 1, i32* %ci.reload199, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 523833493
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 523833493
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -782299603, i32 550292806
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713100444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload173, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1336264084, i32 -1111707115
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload149)
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload148, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %59 = load i32, i32* %max.reload193, align 4
  %cmp3 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp3, i32 863810039, i32 1326191269
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload147, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  store i32 %61, i32* %max.reload192, align 4
  %ca.reload204 = load volatile i32*, i32** %ca.reg2mem
  store i32 1, i32* %ca.reload204, align 4
  store i32 595408130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload146, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %63 = load i32, i32* %max.reload191, align 4
  %cmp4 = icmp eq i32 %62, %63
  %64 = select i1 %cmp4, i32 1413271202, i32 -21126888
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %ca.reload203 = load volatile i32*, i32** %ca.reg2mem
  %65 = load i32, i32* %ca.reload203, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %ca.reload202 = load volatile i32*, i32** %ca.reg2mem
  store i32 %67, i32* %ca.reload202, align 4
  store i32 -21126888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1199584964
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1199584964
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
  %94 = select i1 %92, i32 1222484232, i32 -644495510
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -51649909, i32 -644495510
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 595408130, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload145, align 4
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  %110 = load i32, i32* %min.reload182, align 4
  %cmp7 = icmp slt i32 %109, %110
  %111 = select i1 %cmp7, i32 1924715014, i32 -192094215
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload144, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %112, i32* %min.reload181, align 4
  %ci.reload198 = load volatile i32*, i32** %ci.reg2mem
  store i32 1, i32* %ci.reload198, align 4
  store i32 -416621661, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload143, align 4
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %114 = load i32, i32* %min.reload180, align 4
  %cmp10 = icmp eq i32 %113, %114
  %115 = select i1 %cmp10, i32 -1604989905, i32 1088160506
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %ci.reload197 = load volatile i32*, i32** %ci.reg2mem
  %116 = load i32, i32* %ci.reload197, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc12 = add nsw i32 %116, 1
  %ci.reload196 = load volatile i32*, i32** %ci.reg2mem
  store i32 %120, i32* %ci.reload196, align 4
  store i32 1088160506, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -416621661, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1041184721
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1041184721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 347183910, i32 -1642062284
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload140, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload142, align 4
  %138 = add i32 %136, -472905300
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -472905300
  %add = add nsw i32 %136, %137
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %140, i32* %sum.reload139, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 498172318
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 498172318
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1069083543, i32 -1642062284
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1568023794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload172, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc15 = add nsw i32 %156, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload171, align 4
  store i32 -713100444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload138, align 4
  %conv = sitofp i32 %159 to float
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %conv16 = sitofp i32 %160 to float
  %div = fdiv float %conv, %conv16
  %ave.reload207 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload207, align 4
  %ave.reload206 = load volatile float*, float** %ave.reg2mem
  %161 = load float, float* %ave.reload206, align 4
  %mul = fmul float 2.000000e+00, %161
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload190, align 4
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  %163 = load i32, i32* %min.reload179, align 4
  %164 = add i32 %162, 1223995250
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1223995250
  %add17 = add nsw i32 %162, %163
  %conv18 = sitofp i32 %166 to float
  %cmp19 = fcmp ogt float %mul, %conv18
  %167 = select i1 %cmp19, i32 1577603838, i32 -620276159
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1143595048
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1143595048
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1325869596, i32 -1234308679
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1663152376
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1663152376
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -802442627, i32 -1234308679
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -60231336, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload169, align 4
  %ci.reload195 = load volatile i32*, i32** %ci.reg2mem
  %223 = load i32, i32* %ci.reload195, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, 1
  %cmp23 = icmp slt i32 %222, %225
  %226 = select i1 %cmp23, i32 447935538, i32 -945232625
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  %227 = load i32, i32* %min.reload178, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -1957820591, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload168, align 4
  %229 = add i32 %228, -1198389531
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1198389531
  %inc28 = add nsw i32 %228, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload167, align 4
  store i32 -60231336, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  %232 = load i32, i32* %min.reload177, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -998342285, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %233 = load float, float* %ave.reload, align 4
  %mul32 = fmul float 2.000000e+00, %233
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %234 = load i32, i32* %max.reload189, align 4
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  %235 = load i32, i32* %min.reload176, align 4
  %236 = add i32 %234, -997288039
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -997288039
  %add33 = add nsw i32 %234, %235
  %conv34 = sitofp i32 %238 to float
  %cmp35 = fcmp olt float %mul32, %conv34
  %239 = select i1 %cmp35, i32 124366593, i32 -132650453
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1731874878, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload165, align 4
  %ca.reload201 = load volatile i32*, i32** %ca.reg2mem
  %241 = load i32, i32* %ca.reload201, align 4
  %242 = add i32 %241, 1741825517
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1741825517
  %sub39 = sub nsw i32 %241, 1
  %cmp40 = icmp slt i32 %240, %244
  %245 = select i1 %cmp40, i32 -790303511, i32 261146202
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %246 = load i32, i32* %max.reload188, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1398323608, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1818754647, i32 894200865
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload164, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc45 = add nsw i32 %261, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload163, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 54909661, i32 894200865
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1731874878, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 402531560
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 402531560
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1808117448, i32 1089840928
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload187, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1512732527
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1512732527
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1276271980, i32 1089840928
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 569774870, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -551608015, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload161, align 4
  %ci.reload = load volatile i32*, i32** %ci.reg2mem
  %348 = load i32, i32* %ci.reload, align 4
  %cmp50 = icmp slt i32 %347, %348
  %349 = select i1 %cmp50, i32 1787203962, i32 -281292262
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -34894778, i32 854730497
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  %376 = load i32, i32* %min.reload175, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1416285192, i32 854730497
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -312264463, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload160, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc55 = add nsw i32 %403, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload159, align 4
  store i32 -551608015, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1352297940, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2088855021, i32 1748760312
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload157, align 4
  %ca.reload200 = load volatile i32*, i32** %ca.reg2mem
  %435 = load i32, i32* %ca.reload200, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub58 = sub nsw i32 %435, 1
  %cmp59 = icmp slt i32 %434, %437
  store i1 %cmp59, i1* %cmp59.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1218722882
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1218722882
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1569896495, i32 1748760312
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %453 = select i1 %cmp59.reload, i32 -521727151, i32 -281190635
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %454 = load i32, i32* %max.reload186, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  store i32 1424355914, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload156, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc64 = add nsw i32 %455, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload155, align 4
  store i32 -1352297940, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1210708809
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1210708809
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -711315904, i32 -893068692
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %475 = load i32, i32* %max.reload185, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -722825824, i32 -893068692
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 569774870, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 847359775, i32 887174796
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 380921791
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 380921791
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1420858488, i32 887174796
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -998342285, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1334655837
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1334655837
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1889700904, i32 -322764520
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1956204268, i32 -322764520
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %cialteredBB = alloca i32, align 4
  %caalteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %572 = load i32, i32* %aalteredBB, align 4
  store i32 %572, i32* %sumalteredBB, align 4
  store i32 %572, i32* %maxalteredBB, align 4
  store i32 %572, i32* %minalteredBB, align 4
  store i32 1, i32* %caalteredBB, align 4
  store i32 1, i32* %cialteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2004222400, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1222484232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload137, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %575 = sub i32 0, %573
  %576 = add i32 0, %575
  %_ = sub i32 0, %573
  %577 = add i32 %576, 1814069674
  %578 = add i32 %577, %574
  %579 = sub i32 %578, 1814069674
  %gen = add i32 %576, %574
  %_74 = shl i32 %573, %574
  %_75 = shl i32 %573, %574
  %580 = add i32 %573, 485390441
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, 485390441
  %_76 = sub i32 %573, %574
  %gen77 = mul i32 %582, %574
  %_78 = shl i32 %573, %574
  %583 = add i32 %573, -708589150
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, -708589150
  %_79 = sub i32 %573, %574
  %gen80 = mul i32 %585, %574
  %_81 = shl i32 %573, %574
  %_82 = shl i32 %573, %574
  %586 = sub i32 0, %573
  %587 = sub i32 0, %574
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %addalteredBB = add nsw i32 %573, %574
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %589, i32* %sum.reload, align 4
  store i32 347183910, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1325869596, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload153, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_91 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen92 = add i32 %592, 1
  %595 = add i32 0, 287763128
  %596 = sub i32 %595, %590
  %597 = sub i32 %596, 287763128
  %_93 = sub i32 0, %590
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen94 = add i32 %597, 1
  %602 = add i32 0, -547027380
  %603 = sub i32 %602, %590
  %604 = sub i32 %603, -547027380
  %_95 = sub i32 0, %590
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen96 = add i32 %604, 1
  %607 = sub i32 0, 1781805741
  %608 = sub i32 %607, %590
  %609 = add i32 %608, 1781805741
  %_97 = sub i32 0, %590
  %610 = sub i32 %609, -1325657287
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1325657287
  %gen98 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %590, %613
  %_99 = sub i32 %590, 1
  %gen100 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %590, %615
  %inc45alteredBB = add nsw i32 %590, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload152, align 4
  store i32 -1818754647, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %617 = load i32, i32* %max.reload184, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 1808117448, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %618 = load i32, i32* %min.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  store i32 -34894778, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %ca.reload = load volatile i32*, i32** %ca.reg2mem
  %620 = load i32, i32* %ca.reload, align 4
  %621 = add i32 0, 1714607152
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 1714607152
  %_113 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen114 = add i32 %623, 1
  %628 = sub i32 0, 302870682
  %629 = sub i32 %628, %620
  %630 = add i32 %629, 302870682
  %_115 = sub i32 0, %620
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen116 = add i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %620, %633
  %sub58alteredBB = sub nsw i32 %620, 1
  %cmp59alteredBB = icmp slt i32 %619, %634
  store i32 2088855021, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %635 = load i32, i32* %max.reload, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 -711315904, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 847359775, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1889700904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB128, %if.end68, %originalBBpart2126, %originalBB124, %if.end67, %originalBBpart2122, %originalBB120, %for.end65, %for.inc63, %for.body61, %originalBBpart2118, %originalBB112, %for.cond57, %for.end56, %for.inc54, %originalBBpart2110, %originalBB108, %for.body52, %for.cond49, %if.else48, %originalBBpart2106, %originalBB104, %for.end46, %originalBBpart2102, %originalBB90, %for.inc44, %for.body42, %for.cond38, %if.then37, %if.else31, %for.end29, %for.inc27, %for.body25, %for.cond22, %originalBBpart288, %originalBB86, %if.then21, %for.end, %for.inc, %originalBBpart284, %originalBB73, %if.end14, %if.end13, %if.then11, %if.else9, %if.then8, %if.end6, %originalBBpart271, %originalBB69, %if.end, %if.then5, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
