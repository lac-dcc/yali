; ModuleID = 'source-C-CXX/20/1852.c'
source_filename = "source-C-CXX/20/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %min.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %ping.reg2mem = alloca float*
  %shuzu.reg2mem = alloca [1000 x float]*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1234635865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1234635865, label %first
    i32 1100323309, label %originalBB
    i32 720973856, label %originalBBpart2
    i32 565740363, label %for.cond
    i32 -325930399, label %originalBB37
    i32 -539403358, label %originalBBpart239
    i32 1799617027, label %for.body
    i32 -784214074, label %originalBB41
    i32 613998621, label %originalBBpart243
    i32 -74520244, label %for.inc
    i32 1160793313, label %for.end
    i32 -1335534908, label %originalBB45
    i32 694974164, label %originalBBpart247
    i32 351540293, label %for.cond2
    i32 594248298, label %for.body4
    i32 -62790450, label %for.inc7
    i32 -920578637, label %for.end9
    i32 -1531332170, label %if.then
    i32 -1613051130, label %originalBB49
    i32 -31902851, label %originalBBpart266
    i32 1122386259, label %if.else
    i32 1106539464, label %if.then26
    i32 1706390122, label %if.else30
    i32 -573114727, label %originalBB68
    i32 1920561748, label %originalBBpart280
    i32 -291606928, label %if.end
    i32 1369222781, label %if.end36
    i32 55757627, label %originalBBalteredBB
    i32 2056697206, label %originalBB37alteredBB
    i32 1866477034, label %originalBB41alteredBB
    i32 2072370151, label %originalBB45alteredBB
    i32 -357702042, label %originalBB49alteredBB
    i32 1581752394, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 1100323309, i32 55757627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shuzu = alloca [1000 x float], align 16
  store [1000 x float]* %shuzu, [1000 x float]** %shuzu.reg2mem
  %ping = alloca float, align 4
  store float* %ping, float** %ping.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum.reload117 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload117, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload129, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1751832322
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1751832322
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 720973856, i32 55757627
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565740363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %42 = select i1 %40, i32 -325930399, i32 2056697206
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %43 = load i32, i32* %s.reload128, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -539403358, i32 2056697206
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1799617027, i32 1160793313
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1527395489
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1527395489
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -784214074, i32 1866477034
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload127, align 4
  %idxprom = sext i32 %99 to i64
  %shuzu.reload108 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 110698751
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 110698751
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 613998621, i32 1866477034
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -74520244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload126, align 4
  %116 = add i32 %115, 1273477246
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1273477246
  %inc = add nsw i32 %115, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %118, i32* %s.reload125, align 4
  store i32 565740363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1335534908, i32 2072370151
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %shuzu.reload107 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arraydecay = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload107, i32 0, i32 0
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload93, align 4
  call void @f1(float* %arraydecay, i32 %145)
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload124, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 694974164, i32 2072370151
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 351540293, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload123, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload92, align 4
  %cmp3 = icmp slt i32 %160, %161
  %162 = select i1 %cmp3, i32 594248298, i32 -920578637
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload116 = load volatile float*, float** %sum.reg2mem
  %163 = load float, float* %sum.reload116, align 4
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload122, align 4
  %idxprom5 = sext i32 %164 to i64
  %shuzu.reload106 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload106, i64 0, i64 %idxprom5
  %165 = load float, float* %arrayidx6, align 4
  %add = fadd float %163, %165
  %sum.reload115 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload115, align 4
  store i32 -62790450, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload121, align 4
  %167 = add i32 %166, 209032011
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 209032011
  %inc8 = add nsw i32 %166, 1
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload120, align 4
  store i32 351540293, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %170 = load float, float* %sum.reload, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload91, align 4
  %conv = sitofp i32 %171 to float
  %div = fdiv float %170, %conv
  %ping.reload110 = load volatile float*, float** %ping.reg2mem
  store float %div, float* %ping.reload110, align 4
  %shuzu.reload105 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload105, i64 0, i64 0
  %172 = load float, float* %arrayidx10, align 16
  %ping.reload109 = load volatile float*, float** %ping.reg2mem
  %173 = load float, float* %ping.reload109, align 4
  %sub = fsub float %172, %173
  %max.reload112 = load volatile float*, float** %max.reg2mem
  store float %sub, float* %max.reload112, align 4
  %ping.reload = load volatile float*, float** %ping.reg2mem
  %174 = load float, float* %ping.reload, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload90, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub11 = sub nsw i32 %175, 1
  %idxprom12 = sext i32 %177 to i64
  %shuzu.reload104 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload104, i64 0, i64 %idxprom12
  %178 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %174, %178
  %min.reload114 = load volatile float*, float** %min.reg2mem
  store float %sub14, float* %min.reload114, align 4
  %max.reload111 = load volatile float*, float** %max.reg2mem
  %179 = load float, float* %max.reload111, align 4
  %min.reload113 = load volatile float*, float** %min.reg2mem
  %180 = load float, float* %min.reload113, align 4
  %cmp15 = fcmp oeq float %179, %180
  %181 = select i1 %cmp15, i32 -1531332170, i32 1122386259
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -74064261
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -74064261
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1613051130, i32 -357702042
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload89, align 4
  %198 = sub i32 %197, 553879729
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 553879729
  %sub17 = sub nsw i32 %197, 1
  %idxprom18 = sext i32 %200 to i64
  %shuzu.reload103 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload103, i64 0, i64 %idxprom18
  %201 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %201 to double
  %shuzu.reload102 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload102, i64 0, i64 0
  %202 = load float, float* %arrayidx21, align 16
  %conv22 = fpext float %202 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %conv20, double %conv22)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 458832404
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 458832404
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -31902851, i32 -357702042
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1369222781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %230 = load float, float* %max.reload, align 4
  %min.reload = load volatile float*, float** %min.reg2mem
  %231 = load float, float* %min.reload, align 4
  %cmp24 = fcmp ogt float %230, %231
  %232 = select i1 %cmp24, i32 1106539464, i32 1706390122
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %shuzu.reload101 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload101, i64 0, i64 0
  %233 = load float, float* %arrayidx27, align 16
  %conv28 = fpext float %233 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv28)
  store i32 -291606928, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -573114727, i32 1581752394
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload88, align 4
  %261 = sub i32 %260, -53923204
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -53923204
  %sub31 = sub nsw i32 %260, 1
  %idxprom32 = sext i32 %263 to i64
  %shuzu.reload100 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload100, i64 0, i64 %idxprom32
  %264 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %264 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2096113967
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2096113967
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1920561748, i32 1581752394
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -291606928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1369222781, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [1000 x float], align 16
  %pingalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %minalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %salteredBB = alloca i32, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 1100323309, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload119, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload87, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 -325930399, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload118, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %shuzu.reload99 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload99, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -784214074, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %shuzu.reload98 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload98, i32 0, i32 0
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload86, align 4
  call void @f1(float* %arraydecayalteredBB, i32 %283)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1335534908, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload85, align 4
  %285 = add i32 0, 610460246
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 610460246
  %_ = sub i32 0, %284
  %288 = add i32 %287, 1735853409
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1735853409
  %gen = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %284, %291
  %_50 = sub i32 %284, 1
  %gen51 = mul i32 %292, 1
  %_52 = shl i32 %284, 1
  %293 = add i32 %284, -1983355234
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1983355234
  %_53 = sub i32 %284, 1
  %gen54 = mul i32 %295, 1
  %296 = sub i32 0, -1290114779
  %297 = sub i32 %296, %284
  %298 = add i32 %297, -1290114779
  %_55 = sub i32 0, %284
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen56 = add i32 %298, 1
  %303 = sub i32 0, 105839815
  %304 = sub i32 %303, %284
  %305 = add i32 %304, 105839815
  %_57 = sub i32 0, %284
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen58 = add i32 %305, 1
  %308 = sub i32 0, -1252047400
  %309 = sub i32 %308, %284
  %310 = add i32 %309, -1252047400
  %_59 = sub i32 0, %284
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen60 = add i32 %310, 1
  %315 = add i32 %284, -1193487531
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1193487531
  %_61 = sub i32 %284, 1
  %gen62 = mul i32 %317, 1
  %318 = sub i32 0, %284
  %319 = add i32 0, %318
  %_63 = sub i32 0, %284
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen64 = add i32 %319, 1
  %322 = add i32 %284, 1157406135
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1157406135
  %sub17alteredBB = sub nsw i32 %284, 1
  %idxprom18alteredBB = sext i32 %324 to i64
  %shuzu.reload97 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload97, i64 0, i64 %idxprom18alteredBB
  %325 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %325 to double
  %shuzu.reload96 = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload96, i64 0, i64 0
  %326 = load float, float* %arrayidx21alteredBB, align 16
  %conv22alteredBB = fpext float %326 to double
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %conv20alteredBB, double %conv22alteredBB)
  store i32 -1613051130, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %328 = add i32 0, 211210266
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 211210266
  %_69 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen70 = add i32 %330, 1
  %333 = add i32 0, -151528878
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, -151528878
  %_71 = sub i32 0, %327
  %336 = add i32 %335, 588436323
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 588436323
  %gen72 = add i32 %335, 1
  %339 = add i32 0, 539733539
  %340 = sub i32 %339, %327
  %341 = sub i32 %340, 539733539
  %_73 = sub i32 0, %327
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen74 = add i32 %341, 1
  %_75 = shl i32 %327, 1
  %_76 = shl i32 %327, 1
  %344 = add i32 %327, -1701455571
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1701455571
  %_77 = sub i32 %327, 1
  %gen78 = mul i32 %346, 1
  %347 = sub i32 %327, 376559033
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 376559033
  %sub31alteredBB = sub nsw i32 %327, 1
  %idxprom32alteredBB = sext i32 %349 to i64
  %shuzu.reload = load volatile [1000 x float]*, [1000 x float]** %shuzu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %shuzu.reload, i64 0, i64 %idxprom32alteredBB
  %350 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %350 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv34alteredBB)
  store i32 -573114727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end, %originalBBpart280, %originalBB68, %if.else30, %if.then26, %if.else, %originalBBpart266, %originalBB49, %if.then, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(float* %a, i32 %x) #0 {
entry:
  %a.addr = alloca float*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1954547434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1954547434, label %for.cond
    i32 -525410405, label %for.body
    i32 -285514141, label %for.cond1
    i32 1309484968, label %for.body4
    i32 -173394543, label %if.then
    i32 -836194947, label %originalBB
    i32 314999375, label %originalBBpart2
    i32 -206164206, label %if.end
    i32 -1925158301, label %for.inc
    i32 -111944278, label %originalBB29
    i32 1058829816, label %originalBBpart237
    i32 449604413, label %for.end
    i32 865771289, label %for.inc18
    i32 -1425562184, label %originalBB39
    i32 -1187445976, label %originalBBpart242
    i32 -1223523275, label %for.end20
    i32 504131243, label %originalBBalteredBB
    i32 -1996072004, label %originalBB29alteredBB
    i32 -1298467855, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -525410405, i32 -1223523275
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -285514141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %8
  %9 = select i1 %cmp3, i32 1309484968, i32 449604413
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load float*, float** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom
  %12 = load float, float* %arrayidx, align 4
  %13 = load float*, float** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 %idxprom5
  %17 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp olt float %12, %17
  %18 = select i1 %cmp7, i32 -173394543, i32 -206164206
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -2013258669
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2013258669
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -836194947, i32 504131243
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load float*, float** %a.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds float, float* %34, i64 %idxprom8
  %36 = load float, float* %arrayidx9, align 4
  store float %36, float* %t, align 4
  %37 = load float*, float** %a.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add10 = add nsw i32 %38, 1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds float, float* %37, i64 %idxprom11
  %43 = load float, float* %arrayidx12, align 4
  %44 = load float*, float** %a.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds float, float* %44, i64 %idxprom13
  store float %43, float* %arrayidx14, align 4
  %46 = load float, float* %t, align 4
  %47 = load float*, float** %a.addr, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add15 = add nsw i32 %48, 1
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds float, float* %47, i64 %idxprom16
  store float %46, float* %arrayidx17, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -593543864
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -593543864
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 314999375, i32 504131243
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206164206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925158301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -111944278, i32 -1996072004
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1058829816, i32 -1996072004
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -285514141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 865771289, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, -1294947049
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1294947049
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1425562184, i32 -1298467855
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1137318591
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1137318591
  %inc19 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1187445976, i32 -1298467855
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1954547434, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load float*, float** %a.addr, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %157 to i64
  %arrayidx9alteredBB = getelementptr inbounds float, float* %156, i64 %idxprom8alteredBB
  %158 = load float, float* %arrayidx9alteredBB, align 4
  store float %158, float* %t, align 4
  %159 = load float*, float** %a.addr, align 8
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -40074095
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -40074095
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, %160
  %165 = add i32 0, %164
  %_21 = sub i32 0, %160
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen22 = add i32 %165, 1
  %170 = sub i32 0, 1252584625
  %171 = sub i32 %170, %160
  %172 = add i32 %171, 1252584625
  %_23 = sub i32 0, %160
  %173 = sub i32 %172, -1381939058
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1381939058
  %gen24 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %160, %176
  %_25 = sub i32 %160, 1
  %gen26 = mul i32 %177, 1
  %178 = add i32 %160, 1568629456
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1568629456
  %add10alteredBB = add nsw i32 %160, 1
  %idxprom11alteredBB = sext i32 %180 to i64
  %arrayidx12alteredBB = getelementptr inbounds float, float* %159, i64 %idxprom11alteredBB
  %181 = load float, float* %arrayidx12alteredBB, align 4
  %182 = load float*, float** %a.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %183 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %182, i64 %idxprom13alteredBB
  store float %181, float* %arrayidx14alteredBB, align 4
  %184 = load float, float* %t, align 4
  %185 = load float*, float** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 1029571320
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1029571320
  %_27 = sub i32 %186, 1
  %gen28 = mul i32 %189, 1
  %190 = add i32 %186, -881612774
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -881612774
  %add15alteredBB = add nsw i32 %186, 1
  %idxprom16alteredBB = sext i32 %192 to i64
  %arrayidx17alteredBB = getelementptr inbounds float, float* %185, i64 %idxprom16alteredBB
  store float %184, float* %arrayidx17alteredBB, align 4
  store i32 -836194947, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_30 = sub i32 0, %193
  %196 = add i32 %195, -185004302
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -185004302
  %gen31 = add i32 %195, 1
  %199 = sub i32 0, %193
  %200 = add i32 0, %199
  %_32 = sub i32 0, %193
  %201 = add i32 %200, 2662144
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 2662144
  %gen33 = add i32 %200, 1
  %204 = sub i32 %193, 1168775566
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1168775566
  %_34 = sub i32 %193, 1
  %gen35 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %193, %207
  %incalteredBB = add nsw i32 %193, 1
  store i32 %208, i32* %j, align 4
  store i32 -111944278, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_40 = shl i32 %209, 1
  %210 = add i32 %209, 1053621447
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1053621447
  %inc19alteredBB = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1425562184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB39, %for.inc18, %for.end, %originalBBpart237, %originalBB29, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
