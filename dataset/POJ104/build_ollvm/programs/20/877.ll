; ModuleID = 'source-C-CXX/20/877.c'
source_filename = "source-C-CXX/20/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca float*
  %min.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 949442912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 949442912, label %first
    i32 198015597, label %originalBB
    i32 -841427984, label %originalBBpart2
    i32 1477685382, label %while.cond
    i32 2143873337, label %while.body
    i32 -1924670893, label %while.end
    i32 -1106352899, label %while.cond5
    i32 -1449400948, label %while.body8
    i32 -372892363, label %if.then
    i32 -578460366, label %if.end
    i32 1534301561, label %originalBB48
    i32 19812368, label %originalBBpart250
    i32 1536480225, label %if.then22
    i32 -1833877837, label %if.end26
    i32 155159060, label %while.end28
    i32 -194614843, label %if.then32
    i32 -1569841192, label %originalBB52
    i32 -1443141209, label %originalBBpart254
    i32 1734796293, label %if.else
    i32 1109240872, label %originalBB56
    i32 -1190684561, label %originalBBpart290
    i32 -559100141, label %if.then39
    i32 -645577603, label %if.else42
    i32 -279530925, label %if.end46
    i32 1411070506, label %if.end47
    i32 613531916, label %originalBB92
    i32 585308131, label %originalBBpart294
    i32 -1567383189, label %originalBBalteredBB
    i32 -1524728207, label %originalBB48alteredBB
    i32 -60053696, label %originalBB52alteredBB
    i32 1647183245, label %originalBB56alteredBB
    i32 992143483, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 198015597, i32 -1567383189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %s.reload114 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload114, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload101, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload130, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -841427984, i32 -1567383189
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477685382, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2143873337, i32 -1924670893
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %58 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload113 = load volatile float*, float** %s.reg2mem
  %59 = load float, float* %s.reload113, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %60 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %61 to float
  %add = fadd float %59, %conv
  %s.reload112 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload112, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload124, align 4
  %63 = sub i32 %62, 496685905
  %64 = add i32 %63, 1
  %65 = add i32 %64, 496685905
  %inc = add nsw i32 %62, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload123, align 4
  store i32 1477685382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload111 = load volatile float*, float** %s.reg2mem
  %66 = load float, float* %s.reload111, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload99, align 4
  %conv4 = sitofp i32 %67 to float
  %div = fdiv float %66, %conv4
  %s.reload110 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload110, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %s.reload109 = load volatile float*, float** %s.reg2mem
  %68 = load float, float* %s.reload109, align 4
  %min.reload137 = load volatile float*, float** %min.reg2mem
  store float %68, float* %min.reload137, align 4
  %s.reload108 = load volatile float*, float** %s.reg2mem
  %69 = load float, float* %s.reload108, align 4
  %max.reload146 = load volatile float*, float** %max.reg2mem
  store float %69, float* %max.reload146, align 4
  store i32 -1106352899, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %70, %71
  %72 = select i1 %cmp6, i32 -1449400948, i32 155159060
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %73 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %74 to float
  %min.reload136 = load volatile float*, float** %min.reg2mem
  %75 = load float, float* %min.reload136, align 4
  %cmp12 = fcmp olt float %conv11, %75
  %76 = select i1 %cmp12, i32 -372892363, i32 -578460366
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %77 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %78 to float
  %min.reload135 = load volatile float*, float** %min.reg2mem
  store float %conv16, float* %min.reload135, align 4
  store i32 -578460366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1534301561, i32 -1524728207
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload118, align 4
  %idxprom17 = sext i32 %105 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %106 to float
  %max.reload145 = load volatile float*, float** %max.reg2mem
  %107 = load float, float* %max.reload145, align 4
  %cmp20 = fcmp ogt float %conv19, %107
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1414258827
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1414258827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 19812368, i32 -1524728207
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %135 = select i1 %cmp20.reload, i32 1536480225, i32 -1833877837
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload117, align 4
  %idxprom23 = sext i32 %136 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %137 to float
  %max.reload144 = load volatile float*, float** %max.reg2mem
  store float %conv25, float* %max.reload144, align 4
  store i32 -1833877837, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload116, align 4
  %139 = sub i32 %138, 2104232345
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2104232345
  %inc27 = add nsw i32 %138, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload115, align 4
  store i32 -1106352899, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %max.reload143 = load volatile float*, float** %max.reg2mem
  %142 = load float, float* %max.reload143, align 4
  %s.reload107 = load volatile float*, float** %s.reg2mem
  %143 = load float, float* %s.reload107, align 4
  %sub = fsub float %142, %143
  %s.reload106 = load volatile float*, float** %s.reg2mem
  %144 = load float, float* %s.reload106, align 4
  %min.reload134 = load volatile float*, float** %min.reg2mem
  %145 = load float, float* %min.reload134, align 4
  %sub29 = fsub float %144, %145
  %cmp30 = fcmp ogt float %sub, %sub29
  %146 = select i1 %cmp30, i32 -194614843, i32 1734796293
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -159212623
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -159212623
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1569841192, i32 -60053696
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %max.reload142 = load volatile float*, float** %max.reg2mem
  %162 = load float, float* %max.reload142, align 4
  %conv33 = fpext float %162 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv33)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1443141209, i32 -60053696
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1411070506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -641900420
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -641900420
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1109240872, i32 1647183245
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload141 = load volatile float*, float** %max.reg2mem
  %204 = load float, float* %max.reload141, align 4
  %s.reload105 = load volatile float*, float** %s.reg2mem
  %205 = load float, float* %s.reload105, align 4
  %sub35 = fsub float %204, %205
  %s.reload104 = load volatile float*, float** %s.reg2mem
  %206 = load float, float* %s.reload104, align 4
  %min.reload133 = load volatile float*, float** %min.reg2mem
  %207 = load float, float* %min.reload133, align 4
  %sub36 = fsub float %206, %207
  %cmp37 = fcmp olt float %sub35, %sub36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1190684561, i32 1647183245
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 -559100141, i32 -645577603
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %min.reload132 = load volatile float*, float** %min.reg2mem
  %235 = load float, float* %min.reload132, align 4
  %conv40 = fpext float %235 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv40)
  store i32 -279530925, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %min.reload131 = load volatile float*, float** %min.reg2mem
  %236 = load float, float* %min.reload131, align 4
  %conv43 = fpext float %236 to double
  %max.reload140 = load volatile float*, float** %max.reg2mem
  %237 = load float, float* %max.reload140, align 4
  %conv44 = fpext float %237 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %conv43, double %conv44)
  store i32 -279530925, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1411070506, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 131062949
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 131062949
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 613531916, i32 992143483
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %saved_stack.reload129 = load volatile i8**, i8*** %saved_stack.reg2mem
  %265 = load i8*, i8** %saved_stack.reload129, align 8
  call void @llvm.stackrestore(i8* %265)
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
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 585308131, i32 992143483
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %minalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %292 = load i32, i32* %nalteredBB, align 4
  %293 = zext i32 %292 to i64
  %294 = call i8* @llvm.stacksave()
  store i8* %294, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %293, align 16
  store i32 198015597, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %295 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17alteredBB
  %296 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %296 to float
  %max.reload139 = load volatile float*, float** %max.reg2mem
  %297 = load float, float* %max.reload139, align 4
  %cmp20alteredBB = fcmp ogt float %conv19alteredBB, %297
  store i32 1534301561, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reload138 = load volatile float*, float** %max.reg2mem
  %298 = load float, float* %max.reload138, align 4
  %conv33alteredBB = fpext float %298 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv33alteredBB)
  store i32 -1569841192, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %299 = load float, float* %max.reload, align 4
  %s.reload103 = load volatile float*, float** %s.reg2mem
  %300 = load float, float* %s.reload103, align 4
  %_ = fsub float %299, %300
  %gen = fmul float %_, %300
  %_57 = fsub float %299, %300
  %gen58 = fmul float %_57, %300
  %_59 = fsub float %299, %300
  %gen60 = fmul float %_59, %300
  %_61 = fsub float -0.000000e+00, %299
  %gen62 = fadd float %_61, %300
  %_63 = fsub float -0.000000e+00, %299
  %gen64 = fadd float %_63, %300
  %_65 = fsub float %299, %300
  %gen66 = fmul float %_65, %300
  %_67 = fsub float %299, %300
  %gen68 = fmul float %_67, %300
  %_69 = fsub float -0.000000e+00, %299
  %gen70 = fadd float %_69, %300
  %_71 = fsub float %299, %300
  %gen72 = fmul float %_71, %300
  %sub35alteredBB = fsub float %299, %300
  %s.reload = load volatile float*, float** %s.reg2mem
  %301 = load float, float* %s.reload, align 4
  %min.reload = load volatile float*, float** %min.reg2mem
  %302 = load float, float* %min.reload, align 4
  %_73 = fsub float -0.000000e+00, %301
  %gen74 = fadd float %_73, %302
  %_75 = fsub float -0.000000e+00, %301
  %gen76 = fadd float %_75, %302
  %_77 = fsub float -0.000000e+00, %301
  %gen78 = fadd float %_77, %302
  %_79 = fsub float -0.000000e+00, %301
  %gen80 = fadd float %_79, %302
  %_81 = fsub float -0.000000e+00, %301
  %gen82 = fadd float %_81, %302
  %_83 = fsub float %301, %302
  %gen84 = fmul float %_83, %302
  %_85 = fsub float %301, %302
  %gen86 = fmul float %_85, %302
  %_87 = fsub float -0.000000e+00, %301
  %gen88 = fadd float %_87, %302
  %sub36alteredBB = fsub float %301, %302
  %cmp37alteredBB = fcmp olt float %sub35alteredBB, %sub36alteredBB
  store i32 1109240872, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %303 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %303)
  store i32 613531916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %if.end47, %if.end46, %if.else42, %if.then39, %originalBBpart290, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then32, %while.end28, %if.end26, %if.then22, %originalBBpart250, %originalBB48, %if.end, %if.then, %while.body8, %while.cond5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
