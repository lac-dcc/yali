; ModuleID = 'source-C-CXX/28/1730.c'
source_filename = "source-C-CXX/28/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1094178596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1094178596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 2054512730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2054512730, label %first
    i32 -745333140, label %originalBB
    i32 -1643027175, label %originalBBpart2
    i32 757364833, label %for.cond
    i32 -888407025, label %for.body
    i32 241251352, label %if.then
    i32 -934142231, label %originalBB33
    i32 -1795168876, label %originalBBpart235
    i32 1725801689, label %for.cond3
    i32 714210541, label %for.body5
    i32 -96841366, label %originalBB37
    i32 453752596, label %originalBBpart254
    i32 863006756, label %for.inc
    i32 109215373, label %for.end
    i32 1621277460, label %if.end
    i32 1548631409, label %for.cond13
    i32 434937739, label %for.body15
    i32 945318694, label %originalBB56
    i32 1270919809, label %originalBBpart278
    i32 -1544243718, label %for.inc25
    i32 -784280491, label %for.end27
    i32 1942546602, label %for.inc30
    i32 57264135, label %originalBB80
    i32 -1777640091, label %originalBBpart291
    i32 742730856, label %for.end32
    i32 1697868496, label %originalBBalteredBB
    i32 256115578, label %originalBB33alteredBB
    i32 -753567921, label %originalBB37alteredBB
    i32 948004652, label %originalBB56alteredBB
    i32 322174240, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -745333140, i32 1697868496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i32]*
  %29 = getelementptr [100 x i32], [100 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %30 = getelementptr [100 x i32], [100 x i32]* %28, i32 0, i32 1
  store i32 2, i32* %30
  %sum.reload116 = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload116, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload96)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1564846756
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1564846756
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1643027175, i32 1697868496
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757364833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -888407025, i32 742730856
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload115 = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload115, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload98, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %50, 0
  %51 = select i1 %cmp2, i32 241251352, i32 1621277460
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1892194615
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1892194615
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -934142231, i32 256115578
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload139, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1795168876, i32 256115578
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1725801689, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload138, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload97, align 4
  %cmp4 = icmp sle i32 %93, %94
  %95 = select i1 %cmp4, i32 714210541, i32 109215373
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1201634569
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1201634569
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -96841366, i32 -753567921
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload137, align 4
  %124 = sub i32 %123, -631431295
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -631431295
  %sub = sub nsw i32 %123, 1
  %idxprom6 = sext i32 %126 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom6
  %127 = load i32, i32* %arrayidx7, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload136, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %sub8 = sub nsw i32 %128, 2
  %idxprom9 = sext i32 %130 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %132 = add i32 %127, -1820743601
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1820743601
  %add = add nsw i32 %127, %131
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload135, align 4
  %idxprom11 = sext i32 %135 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom11
  store i32 %134, i32* %arrayidx12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 453752596, i32 -753567921
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 863006756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload134, align 4
  %163 = add i32 %162, 1031860379
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1031860379
  %inc = add nsw i32 %162, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload133, align 4
  store i32 1725801689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1621277460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  store i32 1548631409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %166, %167
  %168 = select i1 %cmp14, i32 434937739, i32 -784280491
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1309670764
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1309670764
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 945318694, i32 948004652
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload130, align 4
  %185 = sub i32 %184, -1704321109
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1704321109
  %add16 = add nsw i32 %184, 1
  %idxprom17 = sext i32 %187 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %188 to double
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %189 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %190 to double
  %div = fdiv double %conv, %conv21
  %sum.reload114 = load volatile float*, float** %sum.reg2mem
  %191 = load float, float* %sum.reload114, align 4
  %conv22 = fpext float %191 to double
  %add23 = fadd double %conv22, %div
  %conv24 = fptrunc double %add23 to float
  %sum.reload113 = load volatile float*, float** %sum.reg2mem
  store float %conv24, float* %sum.reload113, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 502735374
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 502735374
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1270919809, i32 948004652
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1544243718, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload128, align 4
  %220 = sub i32 %219, 271002823
  %221 = add i32 %220, 1
  %222 = add i32 %221, 271002823
  %inc26 = add nsw i32 %219, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload127, align 4
  store i32 1548631409, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sum.reload112 = load volatile float*, float** %sum.reg2mem
  %223 = load float, float* %sum.reload112, align 4
  %conv28 = fpext float %223 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv28)
  store i32 1942546602, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 57264135, i32 322174240
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload119, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc31 = add nsw i32 %238, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload118, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1669005985
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1669005985
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1777640091, i32 322174240
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 757364833, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %270 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 400, i32 16, i1 false)
  %271 = bitcast i8* %270 to [100 x i32]*
  %272 = getelementptr [100 x i32], [100 x i32]* %271, i32 0, i32 0
  store i32 1, i32* %272
  %273 = getelementptr [100 x i32], [100 x i32]* %271, i32 0, i32 1
  store i32 2, i32* %273
  store float 2.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -745333140, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload126, align 4
  store i32 -934142231, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload125, align 4
  %275 = add i32 %274, 605566107
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 605566107
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %_38 = shl i32 %274, 1
  %278 = sub i32 0, -1825916417
  %279 = sub i32 %278, %274
  %280 = add i32 %279, -1825916417
  %_39 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen40 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %274, %283
  %subalteredBB = sub nsw i32 %274, 1
  %idxprom6alteredBB = sext i32 %284 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom6alteredBB
  %285 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload124, align 4
  %_41 = shl i32 %286, 2
  %287 = sub i32 %286, 596323979
  %288 = sub i32 %287, 2
  %289 = add i32 %288, 596323979
  %sub8alteredBB = sub nsw i32 %286, 2
  %idxprom9alteredBB = sext i32 %289 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom9alteredBB
  %290 = load i32, i32* %arrayidx10alteredBB, align 4
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %_42 = sub i32 0, %285
  %293 = sub i32 0, %290
  %294 = sub i32 %292, %293
  %gen43 = add i32 %292, %290
  %295 = add i32 0, -1014659711
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, -1014659711
  %_44 = sub i32 0, %285
  %298 = sub i32 0, %290
  %299 = sub i32 %297, %298
  %gen45 = add i32 %297, %290
  %_46 = shl i32 %285, %290
  %300 = add i32 0, 1192079379
  %301 = sub i32 %300, %285
  %302 = sub i32 %301, 1192079379
  %_47 = sub i32 0, %285
  %303 = sub i32 0, %302
  %304 = sub i32 0, %290
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen48 = add i32 %302, %290
  %307 = sub i32 0, -2021138092
  %308 = sub i32 %307, %285
  %309 = add i32 %308, -2021138092
  %_49 = sub i32 0, %285
  %310 = sub i32 0, %309
  %311 = sub i32 0, %290
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen50 = add i32 %309, %290
  %314 = sub i32 0, 197693201
  %315 = sub i32 %314, %285
  %316 = add i32 %315, 197693201
  %_51 = sub i32 0, %285
  %317 = sub i32 %316, -547924521
  %318 = add i32 %317, %290
  %319 = add i32 %318, -547924521
  %gen52 = add i32 %316, %290
  %320 = sub i32 0, %290
  %321 = sub i32 %285, %320
  %addalteredBB = add nsw i32 %285, %290
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload123, align 4
  %idxprom11alteredBB = sext i32 %322 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom11alteredBB
  store i32 %321, i32* %arrayidx12alteredBB, align 4
  store i32 -96841366, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload122, align 4
  %324 = sub i32 %323, -1955110538
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1955110538
  %_57 = sub i32 %323, 1
  %gen58 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_59 = sub i32 0, %323
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen60 = add i32 %328, 1
  %_61 = shl i32 %323, 1
  %_62 = shl i32 %323, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %323, %331
  %add16alteredBB = add nsw i32 %323, 1
  %idxprom17alteredBB = sext i32 %332 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom17alteredBB
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %333 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %335 to double
  %_63 = fsub double -0.000000e+00, %convalteredBB
  %gen64 = fadd double %_63, %conv21alteredBB
  %_65 = fsub double -0.000000e+00, %convalteredBB
  %gen66 = fadd double %_65, %conv21alteredBB
  %_67 = fsub double %convalteredBB, %conv21alteredBB
  %gen68 = fmul double %_67, %conv21alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv21alteredBB
  %sum.reload111 = load volatile float*, float** %sum.reg2mem
  %336 = load float, float* %sum.reload111, align 4
  %conv22alteredBB = fpext float %336 to double
  %_69 = fsub double %conv22alteredBB, %divalteredBB
  %gen70 = fmul double %_69, %divalteredBB
  %_71 = fsub double %conv22alteredBB, %divalteredBB
  %gen72 = fmul double %_71, %divalteredBB
  %_73 = fsub double %conv22alteredBB, %divalteredBB
  %gen74 = fmul double %_73, %divalteredBB
  %_75 = fsub double %conv22alteredBB, %divalteredBB
  %gen76 = fmul double %_75, %divalteredBB
  %add23alteredBB = fadd double %conv22alteredBB, %divalteredBB
  %conv24alteredBB = fptrunc double %add23alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv24alteredBB, float* %sum.reload, align 4
  store i32 945318694, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload117, align 4
  %_81 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_82 = sub i32 0, %337
  %340 = add i32 %339, -99522681
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -99522681
  %gen83 = add i32 %339, 1
  %_84 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_85 = sub i32 0, %337
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen86 = add i32 %344, 1
  %_87 = shl i32 %337, 1
  %349 = sub i32 %337, -126638849
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -126638849
  %_88 = sub i32 %337, 1
  %gen89 = mul i32 %351, 1
  %352 = add i32 %337, -1786349854
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1786349854
  %inc31alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 57264135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc30, %for.end27, %for.inc25, %originalBBpart278, %originalBB56, %for.body15, %for.cond13, %if.end, %for.end, %for.inc, %originalBBpart254, %originalBB37, %for.body5, %for.cond3, %originalBBpart235, %originalBB33, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
