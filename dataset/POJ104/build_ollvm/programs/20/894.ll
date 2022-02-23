; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %aver.reg2mem = alloca float*
  %b.reg2mem = alloca [2 x float]*
  %a.reg2mem = alloca [300 x float]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 492542184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 492542184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -2053765307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -2053765307, label %first
    i32 2094571355, label %originalBB
    i32 317927460, label %originalBBpart2
    i32 -1838310292, label %for.cond
    i32 -1841951466, label %for.body
    i32 -996048251, label %originalBB88
    i32 -768326260, label %originalBBpart2102
    i32 -1093681192, label %for.inc
    i32 -541792226, label %for.end
    i32 1500807294, label %originalBB104
    i32 -1669610000, label %originalBBpart2128
    i32 1495771013, label %for.cond11
    i32 -1102699087, label %for.body14
    i32 -689807124, label %originalBB130
    i32 1089995787, label %originalBBpart2138
    i32 167704789, label %if.then
    i32 1696451143, label %originalBB140
    i32 339483650, label %originalBBpart2142
    i32 -1596263743, label %if.end
    i32 -1828350288, label %for.inc29
    i32 948359966, label %for.end31
    i32 1151998847, label %originalBB144
    i32 1659805277, label %originalBBpart2146
    i32 -63257366, label %for.cond32
    i32 -1804591596, label %for.body35
    i32 1337649767, label %originalBB148
    i32 -784008774, label %originalBBpart2170
    i32 -792309376, label %land.lhs.true
    i32 1297573048, label %originalBB172
    i32 -117618847, label %originalBBpart2186
    i32 1662885518, label %if.then54
    i32 -1805833498, label %originalBB188
    i32 -1191787563, label %originalBBpart2203
    i32 -858249203, label %if.end60
    i32 -923270799, label %for.inc61
    i32 436803206, label %for.end63
    i32 1654157053, label %originalBB205
    i32 130396593, label %originalBBpart2207
    i32 1314933482, label %if.then66
    i32 -386910096, label %if.else
    i32 712597428, label %if.then74
    i32 1260031691, label %if.else80
    i32 248400090, label %originalBB209
    i32 -486225634, label %originalBBpart2211
    i32 -1652350218, label %if.end86
    i32 -1783686824, label %if.end87
    i32 -833601757, label %originalBBalteredBB
    i32 485928552, label %originalBB88alteredBB
    i32 -181535216, label %originalBB104alteredBB
    i32 -1082888543, label %originalBB130alteredBB
    i32 -1755642004, label %originalBB140alteredBB
    i32 -1538356602, label %originalBB144alteredBB
    i32 -1878758843, label %originalBB148alteredBB
    i32 1199219599, label %originalBB172alteredBB
    i32 871842101, label %originalBB188alteredBB
    i32 56935350, label %originalBB205alteredBB
    i32 1887610763, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = and i1 %.reload, %.reload215
  %11 = xor i1 %.reload, %.reload215
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload215
  %14 = select i1 %12, i32 2094571355, i32 -833601757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %b = alloca [2 x float], align 4
  store [2 x float]* %b, [2 x float]** %b.reg2mem
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e.reload273 = load volatile float*, float** %e.reg2mem
  store float 0x3F50624DE0000000, float* %e.reload273, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload313)
  %a.reload232 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload232, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %a.reload231 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x float], [300 x float]* %a.reload231, i64 0, i64 0
  %15 = load float, float* %arrayidx2, align 16
  %aver.reload260 = load volatile float*, float** %aver.reg2mem
  store float %15, float* %aver.reload260, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -52857132
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -52857132
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 317927460, i32 -833601757
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838310292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload299, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload312, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1841951466, i32 -541792226
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1017561340
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1017561340
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -996048251, i32 485928552
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload230 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reload230, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3)
  %aver.reload259 = load volatile float*, float** %aver.reg2mem
  %62 = load float, float* %aver.reload259, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload297, align 4
  %idxprom5 = sext i32 %63 to i64
  %a.reload229 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a.reload229, i64 0, i64 %idxprom5
  %64 = load float, float* %arrayidx6, align 4
  %add = fadd float %62, %64
  %aver.reload258 = load volatile float*, float** %aver.reg2mem
  store float %add, float* %aver.reload258, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -768326260, i32 485928552
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1093681192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload296, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload295, align 4
  store i32 -1838310292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 688992115
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 688992115
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1500807294, i32 -181535216
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %aver.reload257 = load volatile float*, float** %aver.reg2mem
  %109 = load float, float* %aver.reload257, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload311, align 4
  %conv = sitofp i32 %110 to float
  %div = fdiv float %109, %conv
  %aver.reload256 = load volatile float*, float** %aver.reg2mem
  store float %div, float* %aver.reload256, align 4
  %aver.reload255 = load volatile float*, float** %aver.reg2mem
  %111 = load float, float* %aver.reload255, align 4
  %a.reload228 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* %a.reload228, i64 0, i64 0
  %112 = load float, float* %arrayidx7, align 16
  %sub = fsub float %111, %112
  %conv8 = fpext float %sub to double
  %call9 = call double @fabs(double %conv8) #3
  %conv10 = fptrunc double %call9 to float
  %max.reload269 = load volatile float*, float** %max.reg2mem
  store float %conv10, float* %max.reload269, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1291738072
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1291738072
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1669610000, i32 -181535216
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1495771013, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload293, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload310, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 -1102699087, i32 948359966
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -794826683
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -794826683
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -689807124, i32 -1082888543
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %aver.reload254 = load volatile float*, float** %aver.reg2mem
  %158 = load float, float* %aver.reload254, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload292, align 4
  %idxprom15 = sext i32 %159 to i64
  %a.reload227 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a.reload227, i64 0, i64 %idxprom15
  %160 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %158, %160
  %conv18 = fpext float %sub17 to double
  %call19 = call double @fabs(double %conv18) #3
  %max.reload268 = load volatile float*, float** %max.reg2mem
  %161 = load float, float* %max.reload268, align 4
  %conv20 = fpext float %161 to double
  %cmp21 = fcmp ogt double %call19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1907370055
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1907370055
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1089995787, i32 -1082888543
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %177 = select i1 %cmp21.reload, i32 167704789, i32 -1596263743
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -610733949
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -610733949
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1696451143, i32 -1755642004
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %aver.reload253 = load volatile float*, float** %aver.reg2mem
  %205 = load float, float* %aver.reload253, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload291, align 4
  %idxprom23 = sext i32 %206 to i64
  %a.reload226 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a.reload226, i64 0, i64 %idxprom23
  %207 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %205, %207
  %conv26 = fpext float %sub25 to double
  %call27 = call double @fabs(double %conv26) #3
  %conv28 = fptrunc double %call27 to float
  %max.reload267 = load volatile float*, float** %max.reg2mem
  store float %conv28, float* %max.reload267, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 528430155
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 528430155
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 339483650, i32 -1755642004
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1596263743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1828350288, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload290, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc30 = add nsw i32 %235, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload289, align 4
  store i32 1495771013, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1151998847, i32 -1538356602
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1659805277, i32 -1538356602
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -63257366, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload287, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload309, align 4
  %cmp33 = icmp slt i32 %290, %291
  %292 = select i1 %cmp33, i32 -1804591596, i32 436803206
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1337649767, i32 -1878758843
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload286, align 4
  %idxprom36 = sext i32 %319 to i64
  %a.reload225 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %a.reload225, i64 0, i64 %idxprom36
  %320 = load float, float* %arrayidx37, align 4
  %aver.reload252 = load volatile float*, float** %aver.reg2mem
  %321 = load float, float* %aver.reload252, align 4
  %sub38 = fsub float %320, %321
  %conv39 = fpext float %sub38 to double
  %call40 = call double @fabs(double %conv39) #3
  %max.reload266 = load volatile float*, float** %max.reg2mem
  %322 = load float, float* %max.reload266, align 4
  %e.reload272 = load volatile float*, float** %e.reg2mem
  %323 = load float, float* %e.reload272, align 4
  %sub41 = fsub float %322, %323
  %conv42 = fpext float %sub41 to double
  %cmp43 = fcmp ogt double %call40, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 657388572
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 657388572
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -784008774, i32 -1878758843
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %339 = select i1 %cmp43.reload, i32 -792309376, i32 -858249203
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 114286003
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 114286003
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1297573048, i32 1199219599
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload285, align 4
  %idxprom45 = sext i32 %355 to i64
  %a.reload224 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %a.reload224, i64 0, i64 %idxprom45
  %356 = load float, float* %arrayidx46, align 4
  %aver.reload251 = load volatile float*, float** %aver.reg2mem
  %357 = load float, float* %aver.reload251, align 4
  %sub47 = fsub float %356, %357
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %max.reload265 = load volatile float*, float** %max.reg2mem
  %358 = load float, float* %max.reload265, align 4
  %e.reload271 = load volatile float*, float** %e.reg2mem
  %359 = load float, float* %e.reload271, align 4
  %add50 = fadd float %358, %359
  %conv51 = fpext float %add50 to double
  %cmp52 = fcmp olt double %call49, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 190047101
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 190047101
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -117618847, i32 1199219599
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %387 = select i1 %cmp52.reload, i32 1662885518, i32 -858249203
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1360280761
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1360280761
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1805833498, i32 871842101
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload284, align 4
  %idxprom55 = sext i32 %415 to i64
  %a.reload223 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %a.reload223, i64 0, i64 %idxprom55
  %416 = load float, float* %arrayidx56, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload307, align 4
  %idxprom57 = sext i32 %417 to i64
  %b.reload242 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %b.reload242, i64 0, i64 %idxprom57
  store float %416, float* %arrayidx58, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload306, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc59 = add nsw i32 %418, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload305, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1191787563, i32 871842101
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -858249203, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -923270799, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload283, align 4
  %436 = sub i32 %435, -1524671976
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1524671976
  %inc62 = add nsw i32 %435, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload282, align 4
  store i32 -63257366, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 793489025
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 793489025
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1654157053, i32 56935350
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload304, align 4
  %cmp64 = icmp eq i32 %454, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1014450794
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1014450794
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 130396593, i32 56935350
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %470 = select i1 %cmp64.reload, i32 1314933482, i32 -386910096
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %b.reload241 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %b.reload241, i64 0, i64 0
  %471 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %471 to double
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv68)
  store i32 -1783686824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload240 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %b.reload240, i64 0, i64 0
  %472 = load float, float* %arrayidx70, align 4
  %b.reload239 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %b.reload239, i64 0, i64 1
  %473 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %472, %473
  %474 = select i1 %cmp72, i32 712597428, i32 1260031691
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %b.reload238 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x float], [2 x float]* %b.reload238, i64 0, i64 0
  %475 = load float, float* %arrayidx75, align 4
  %conv76 = fpext float %475 to double
  %b.reload237 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %b.reload237, i64 0, i64 1
  %476 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %476 to double
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %conv76, double %conv78)
  store i32 -1652350218, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 248400090, i32 1887610763
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %b.reload236 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %b.reload236, i64 0, i64 1
  %503 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %503 to double
  %b.reload235 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %b.reload235, i64 0, i64 0
  %504 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %504 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %conv82, double %conv84)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -553998773
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -553998773
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -486225634, i32 1887610763
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1652350218, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1783686824, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x float], align 16
  %balteredBB = alloca [2 x float], align 4
  %averalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %ealteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [300 x float], [300 x float]* %aalteredBB, i64 0, i64 0
  %520 = load float, float* %arrayidx2alteredBB, align 16
  store float %520, float* %averalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2094571355, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload281, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %a.reload222 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload222, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3alteredBB)
  %aver.reload250 = load volatile float*, float** %aver.reg2mem
  %522 = load float, float* %aver.reload250, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload280, align 4
  %idxprom5alteredBB = sext i32 %523 to i64
  %a.reload221 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload221, i64 0, i64 %idxprom5alteredBB
  %524 = load float, float* %arrayidx6alteredBB, align 4
  %_ = fsub float %522, %524
  %gen = fmul float %_, %524
  %_89 = fsub float -0.000000e+00, %522
  %gen90 = fadd float %_89, %524
  %_91 = fsub float -0.000000e+00, %522
  %gen92 = fadd float %_91, %524
  %_93 = fsub float %522, %524
  %gen94 = fmul float %_93, %524
  %_95 = fsub float -0.000000e+00, %522
  %gen96 = fadd float %_95, %524
  %_97 = fsub float %522, %524
  %gen98 = fmul float %_97, %524
  %_99 = fsub float %522, %524
  %gen100 = fmul float %_99, %524
  %addalteredBB = fadd float %522, %524
  %aver.reload249 = load volatile float*, float** %aver.reg2mem
  store float %addalteredBB, float* %aver.reload249, align 4
  store i32 -996048251, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %aver.reload248 = load volatile float*, float** %aver.reg2mem
  %525 = load float, float* %aver.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %526 to float
  %_105 = fsub float %525, %convalteredBB
  %gen106 = fmul float %_105, %convalteredBB
  %_107 = fsub float %525, %convalteredBB
  %gen108 = fmul float %_107, %convalteredBB
  %_109 = fsub float -0.000000e+00, %525
  %gen110 = fadd float %_109, %convalteredBB
  %_111 = fsub float -0.000000e+00, %525
  %gen112 = fadd float %_111, %convalteredBB
  %_113 = fsub float %525, %convalteredBB
  %gen114 = fmul float %_113, %convalteredBB
  %_115 = fsub float -0.000000e+00, %525
  %gen116 = fadd float %_115, %convalteredBB
  %_117 = fsub float %525, %convalteredBB
  %gen118 = fmul float %_117, %convalteredBB
  %_119 = fsub float -0.000000e+00, %525
  %gen120 = fadd float %_119, %convalteredBB
  %divalteredBB = fdiv float %525, %convalteredBB
  %aver.reload247 = load volatile float*, float** %aver.reg2mem
  store float %divalteredBB, float* %aver.reload247, align 4
  %aver.reload246 = load volatile float*, float** %aver.reg2mem
  %527 = load float, float* %aver.reload246, align 4
  %a.reload220 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload220, i64 0, i64 0
  %528 = load float, float* %arrayidx7alteredBB, align 16
  %_121 = fsub float -0.000000e+00, %527
  %gen122 = fadd float %_121, %528
  %_123 = fsub float -0.000000e+00, %527
  %gen124 = fadd float %_123, %528
  %_125 = fsub float -0.000000e+00, %527
  %gen126 = fadd float %_125, %528
  %subalteredBB = fsub float %527, %528
  %conv8alteredBB = fpext float %subalteredBB to double
  %call9alteredBB = call double @fabs(double %conv8alteredBB) #3
  %conv10alteredBB = fptrunc double %call9alteredBB to float
  %max.reload264 = load volatile float*, float** %max.reg2mem
  store float %conv10alteredBB, float* %max.reload264, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  store i32 1500807294, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %aver.reload245 = load volatile float*, float** %aver.reg2mem
  %529 = load float, float* %aver.reload245, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload278, align 4
  %idxprom15alteredBB = sext i32 %530 to i64
  %a.reload219 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload219, i64 0, i64 %idxprom15alteredBB
  %531 = load float, float* %arrayidx16alteredBB, align 4
  %_131 = fsub float %529, %531
  %gen132 = fmul float %_131, %531
  %_133 = fsub float -0.000000e+00, %529
  %gen134 = fadd float %_133, %531
  %_135 = fsub float %529, %531
  %gen136 = fmul float %_135, %531
  %sub17alteredBB = fsub float %529, %531
  %conv18alteredBB = fpext float %sub17alteredBB to double
  %call19alteredBB = call double @fabs(double %conv18alteredBB) #3
  %max.reload263 = load volatile float*, float** %max.reg2mem
  %532 = load float, float* %max.reload263, align 4
  %conv20alteredBB = fpext float %532 to double
  %cmp21alteredBB = fcmp ogt double %call19alteredBB, %conv20alteredBB
  store i32 -689807124, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %aver.reload244 = load volatile float*, float** %aver.reg2mem
  %533 = load float, float* %aver.reload244, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload277, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %a.reload218 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload218, i64 0, i64 %idxprom23alteredBB
  %535 = load float, float* %arrayidx24alteredBB, align 4
  %sub25alteredBB = fsub float %533, %535
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %call27alteredBB = call double @fabs(double %conv26alteredBB) #3
  %conv28alteredBB = fptrunc double %call27alteredBB to float
  %max.reload262 = load volatile float*, float** %max.reg2mem
  store float %conv28alteredBB, float* %max.reload262, align 4
  store i32 1696451143, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 1151998847, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload275, align 4
  %idxprom36alteredBB = sext i32 %536 to i64
  %a.reload217 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload217, i64 0, i64 %idxprom36alteredBB
  %537 = load float, float* %arrayidx37alteredBB, align 4
  %aver.reload243 = load volatile float*, float** %aver.reg2mem
  %538 = load float, float* %aver.reload243, align 4
  %_149 = fsub float -0.000000e+00, %537
  %gen150 = fadd float %_149, %538
  %_151 = fsub float -0.000000e+00, %537
  %gen152 = fadd float %_151, %538
  %_153 = fsub float -0.000000e+00, %537
  %gen154 = fadd float %_153, %538
  %_155 = fsub float %537, %538
  %gen156 = fmul float %_155, %538
  %_157 = fsub float %537, %538
  %gen158 = fmul float %_157, %538
  %_159 = fsub float -0.000000e+00, %537
  %gen160 = fadd float %_159, %538
  %_161 = fsub float -0.000000e+00, %537
  %gen162 = fadd float %_161, %538
  %_163 = fsub float -0.000000e+00, %537
  %gen164 = fadd float %_163, %538
  %sub38alteredBB = fsub float %537, %538
  %conv39alteredBB = fpext float %sub38alteredBB to double
  %call40alteredBB = call double @fabs(double %conv39alteredBB) #3
  %max.reload261 = load volatile float*, float** %max.reg2mem
  %539 = load float, float* %max.reload261, align 4
  %e.reload270 = load volatile float*, float** %e.reg2mem
  %540 = load float, float* %e.reload270, align 4
  %_165 = fsub float %539, %540
  %gen166 = fmul float %_165, %540
  %_167 = fsub float -0.000000e+00, %539
  %gen168 = fadd float %_167, %540
  %sub41alteredBB = fsub float %539, %540
  %conv42alteredBB = fpext float %sub41alteredBB to double
  %cmp43alteredBB = fcmp ogt double %call40alteredBB, %conv42alteredBB
  store i32 1337649767, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload274, align 4
  %idxprom45alteredBB = sext i32 %541 to i64
  %a.reload216 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload216, i64 0, i64 %idxprom45alteredBB
  %542 = load float, float* %arrayidx46alteredBB, align 4
  %aver.reload = load volatile float*, float** %aver.reg2mem
  %543 = load float, float* %aver.reload, align 4
  %_173 = fsub float -0.000000e+00, %542
  %gen174 = fadd float %_173, %543
  %_175 = fsub float -0.000000e+00, %542
  %gen176 = fadd float %_175, %543
  %_177 = fsub float -0.000000e+00, %542
  %gen178 = fadd float %_177, %543
  %_179 = fsub float %542, %543
  %gen180 = fmul float %_179, %543
  %sub47alteredBB = fsub float %542, %543
  %conv48alteredBB = fpext float %sub47alteredBB to double
  %call49alteredBB = call double @fabs(double %conv48alteredBB) #3
  %max.reload = load volatile float*, float** %max.reg2mem
  %544 = load float, float* %max.reload, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %545 = load float, float* %e.reload, align 4
  %_181 = fsub float %544, %545
  %gen182 = fmul float %_181, %545
  %_183 = fsub float %544, %545
  %gen184 = fmul float %_183, %545
  %add50alteredBB = fadd float %544, %545
  %conv51alteredBB = fpext float %add50alteredBB to double
  %cmp52alteredBB = fcmp olt double %call49alteredBB, %conv51alteredBB
  store i32 1297573048, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %546 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %547 = load float, float* %arrayidx56alteredBB, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload303, align 4
  %idxprom57alteredBB = sext i32 %548 to i64
  %b.reload234 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reload234, i64 0, i64 %idxprom57alteredBB
  store float %547, float* %arrayidx58alteredBB, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload302, align 4
  %550 = add i32 0, -1576141688
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1576141688
  %_189 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen190 = add i32 %552, 1
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_191 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen192 = add i32 %558, 1
  %_193 = shl i32 %549, 1
  %561 = sub i32 %549, 1580758076
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1580758076
  %_194 = sub i32 %549, 1
  %gen195 = mul i32 %563, 1
  %_196 = shl i32 %549, 1
  %_197 = shl i32 %549, 1
  %564 = sub i32 0, %549
  %565 = add i32 0, %564
  %_198 = sub i32 0, %549
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen199 = add i32 %565, 1
  %568 = sub i32 0, 1
  %569 = add i32 %549, %568
  %_200 = sub i32 %549, 1
  %gen201 = mul i32 %569, 1
  %570 = sub i32 0, %549
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc59alteredBB = add nsw i32 %549, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload301, align 4
  store i32 -1805833498, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %cmp64alteredBB = icmp eq i32 %574, 1
  store i32 1654157053, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %b.reload233 = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reload233, i64 0, i64 1
  %575 = load float, float* %arrayidx81alteredBB, align 4
  %conv82alteredBB = fpext float %575 to double
  %b.reload = load volatile [2 x float]*, [2 x float]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reload, i64 0, i64 0
  %576 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %576 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %conv82alteredBB, double %conv84alteredBB)
  store i32 248400090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2211, %originalBB209, %if.else80, %if.then74, %if.else, %if.then66, %originalBBpart2207, %originalBB205, %for.end63, %for.inc61, %if.end60, %originalBBpart2203, %originalBB188, %if.then54, %originalBBpart2186, %originalBB172, %land.lhs.true, %originalBBpart2170, %originalBB148, %for.body35, %for.cond32, %originalBBpart2146, %originalBB144, %for.end31, %for.inc29, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB130, %for.body14, %for.cond11, %originalBBpart2128, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
