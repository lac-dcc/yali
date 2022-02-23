; ModuleID = 'source-C-CXX/37/624.c'
source_filename = "source-C-CXX/37/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h2.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 203882552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 203882552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1230758429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1230758429, label %first
    i32 -181012737, label %originalBB
    i32 -1871458374, label %originalBBpart2
    i32 -1571565435, label %for.cond
    i32 1301358040, label %originalBB62
    i32 -283518811, label %originalBBpart264
    i32 1661226800, label %for.body
    i32 319107965, label %for.cond3
    i32 28067801, label %originalBB66
    i32 -379790920, label %originalBBpart268
    i32 -460387678, label %for.body7
    i32 -450464053, label %originalBB70
    i32 868862478, label %originalBBpart274
    i32 -89032446, label %for.inc
    i32 899564800, label %originalBB76
    i32 -1921653784, label %originalBBpart282
    i32 534318138, label %for.end
    i32 -160688188, label %originalBB84
    i32 1106463078, label %originalBBpart294
    i32 1642834317, label %for.cond19
    i32 289249881, label %for.body24
    i32 -944206032, label %for.inc37
    i32 -91638223, label %for.end39
    i32 -354355905, label %for.inc40
    i32 1029400702, label %for.end42
    i32 -414624943, label %for.cond43
    i32 -1016143366, label %for.body46
    i32 1053102825, label %for.inc59
    i32 2091823425, label %for.end61
    i32 1798876384, label %originalBB96
    i32 -608827227, label %originalBBpart298
    i32 1217110283, label %originalBBalteredBB
    i32 1564439558, label %originalBB62alteredBB
    i32 -171435430, label %originalBB66alteredBB
    i32 -1899535682, label %originalBB70alteredBB
    i32 946646117, label %originalBB76alteredBB
    i32 2058325859, label %originalBB84alteredBB
    i32 -1083068417, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -181012737, i32 1217110283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %h = alloca double, align 8
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h2 = alloca double, align 8
  store double* %h2, double** %h2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %S = alloca [100 x double], align 16
  store [100 x double]* %S, [100 x double]** %S.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %p.reload117 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %15 = bitcast [100 x double]* %p.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1871458374, i32 1217110283
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1571565435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1301358040, i32 1564439558
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -283518811, i32 1564439558
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1661226800, i32 1029400702
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %85 to i64
  %m.reload123 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload123, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %h2.reload146 = load volatile double*, double** %h2.reg2mem
  store double 0.000000e+00, double* %h2.reload146, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 319107965, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -425689963
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -425689963
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 28067801, i32 -171435430
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload155, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload137, align 4
  %idxprom4 = sext i32 %102 to i64
  %m.reload122 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload122, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %101, %103
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 555808127
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 555808127
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -379790920, i32 -171435430
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -460387678, i32 534318138
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1987250070
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1987250070
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -450464053, i32 -1899535682
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload154, align 4
  %idxprom8 = sext i32 %147 to i64
  %x.reload110 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload110, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx9)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload153, align 4
  %idxprom11 = sext i32 %148 to i64
  %x.reload109 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload109, i64 0, i64 %idxprom11
  %149 = load double, double* %arrayidx12, align 8
  %h2.reload145 = load volatile double*, double** %h2.reg2mem
  %150 = load double, double* %h2.reload145, align 8
  %add = fadd double %150, %149
  %h2.reload144 = load volatile double*, double** %h2.reg2mem
  store double %add, double* %h2.reload144, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -987171478
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -987171478
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 868862478, i32 -1899535682
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -89032446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1272615124
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1272615124
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
  %204 = select i1 %202, i32 899564800, i32 946646117
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload152, align 4
  %206 = sub i32 %205, -1363085996
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1363085996
  %inc = add nsw i32 %205, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload151, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1680969365
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1680969365
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1921653784, i32 946646117
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 319107965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -160688188, i32 2058325859
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %h2.reload143 = load volatile double*, double** %h2.reg2mem
  %250 = load double, double* %h2.reload143, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload136, align 4
  %idxprom13 = sext i32 %251 to i64
  %m.reload121 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload121, i64 0, i64 %idxprom13
  %252 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %252 to double
  %div = fdiv double %250, %conv
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload135, align 4
  %idxprom15 = sext i32 %253 to i64
  %a.reload113 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload113, i64 0, i64 %idxprom15
  store double %div, double* %arrayidx16, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload134, align 4
  %idxprom17 = sext i32 %254 to i64
  %p.reload116 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %p.reload116, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload162, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1084760469
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1084760469
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1106463078, i32 2058325859
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1642834317, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload161, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %271 to i64
  %m.reload120 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload120, i64 0, i64 %idxprom20
  %272 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %270, %272
  %273 = select i1 %cmp22, i32 289249881, i32 -91638223
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload160, align 4
  %idxprom25 = sext i32 %274 to i64
  %x.reload108 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload108, i64 0, i64 %idxprom25
  %275 = load double, double* %arrayidx26, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %276 to i64
  %a.reload112 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a.reload112, i64 0, i64 %idxprom27
  %277 = load double, double* %arrayidx28, align 8
  %sub = fsub double %275, %277
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload159, align 4
  %idxprom29 = sext i32 %278 to i64
  %x.reload107 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload107, i64 0, i64 %idxprom29
  %279 = load double, double* %arrayidx30, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %280 to i64
  %a.reload111 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload111, i64 0, i64 %idxprom31
  %281 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %279, %281
  %mul = fmul double %sub, %sub33
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %282 to i64
  %p.reload115 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %p.reload115, i64 0, i64 %idxprom34
  %283 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %283, %mul
  store double %add36, double* %arrayidx35, align 8
  store i32 -944206032, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload158, align 4
  %285 = sub i32 %284, -617932285
  %286 = add i32 %285, 1
  %287 = add i32 %286, -617932285
  %inc38 = add nsw i32 %284, 1
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %287, i32* %c.reload157, align 4
  store i32 1642834317, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -354355905, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload129, align 4
  %289 = add i32 %288, -1434591063
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1434591063
  %inc41 = add nsw i32 %288, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload128, align 4
  store i32 -1571565435, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %v.reload170 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload170, align 4
  store i32 -414624943, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %v.reload169 = load volatile i32*, i32** %v.reg2mem
  %292 = load i32, i32* %v.reload169, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload103, align 4
  %cmp44 = icmp slt i32 %292, %293
  %294 = select i1 %cmp44, i32 -1016143366, i32 2091823425
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %v.reload168 = load volatile i32*, i32** %v.reg2mem
  %295 = load i32, i32* %v.reload168, align 4
  %idxprom47 = sext i32 %295 to i64
  %p.reload114 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %p.reload114, i64 0, i64 %idxprom47
  %296 = load double, double* %arrayidx48, align 8
  %v.reload167 = load volatile i32*, i32** %v.reg2mem
  %297 = load i32, i32* %v.reload167, align 4
  %idxprom49 = sext i32 %297 to i64
  %m.reload119 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload119, i64 0, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %298 to double
  %div52 = fdiv double %296, %conv51
  %call53 = call double @sqrt(double %div52) #4
  %v.reload166 = load volatile i32*, i32** %v.reg2mem
  %299 = load i32, i32* %v.reload166, align 4
  %idxprom54 = sext i32 %299 to i64
  %S.reload163 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %S.reload163, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %v.reload165 = load volatile i32*, i32** %v.reg2mem
  %300 = load i32, i32* %v.reload165, align 4
  %idxprom56 = sext i32 %300 to i64
  %S.reload = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %S.reload, i64 0, i64 %idxprom56
  %301 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %301)
  store i32 1053102825, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %v.reload164 = load volatile i32*, i32** %v.reg2mem
  %302 = load i32, i32* %v.reload164, align 4
  %303 = add i32 %302, 482421060
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 482421060
  %inc60 = add nsw i32 %302, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %305, i32* %v.reload, align 4
  store i32 -414624943, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 206554266
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 206554266
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1798876384, i32 -1083068417
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1660622841
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1660622841
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -608827227, i32 -1083068417
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %halteredBB = alloca double, align 8
  %palteredBB = alloca [100 x double], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %h2alteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x double], align 16
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %348 = bitcast [100 x double]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -181012737, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 1301358040, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload150, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload126, align 4
  %idxprom4alteredBB = sext i32 %352 to i64
  %m.reload118 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload118, i64 0, i64 %idxprom4alteredBB
  %353 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %351, %353
  store i32 28067801, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload149, align 4
  %idxprom8alteredBB = sext i32 %354 to i64
  %x.reload106 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload106, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx9alteredBB)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload148, align 4
  %idxprom11alteredBB = sext i32 %355 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom11alteredBB
  %356 = load double, double* %arrayidx12alteredBB, align 8
  %h2.reload142 = load volatile double*, double** %h2.reg2mem
  %357 = load double, double* %h2.reload142, align 8
  %_ = fsub double %357, %356
  %gen = fmul double %_, %356
  %_71 = fsub double %357, %356
  %gen72 = fmul double %_71, %356
  %addalteredBB = fadd double %357, %356
  %h2.reload141 = load volatile double*, double** %h2.reg2mem
  store double %addalteredBB, double* %h2.reload141, align 8
  store i32 -450464053, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload147, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_77 = sub i32 0, %358
  %361 = add i32 %360, -1780591318
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1780591318
  %gen78 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %358, %364
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %365, 1
  %366 = sub i32 %358, -1849424136
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1849424136
  %incalteredBB = add nsw i32 %358, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 899564800, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %h2.reload = load volatile double*, double** %h2.reg2mem
  %369 = load double, double* %h2.reload, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload125, align 4
  %idxprom13alteredBB = sext i32 %370 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom13alteredBB
  %371 = load i32, i32* %arrayidx14alteredBB, align 4
  %convalteredBB = sitofp i32 %371 to double
  %_85 = fsub double %369, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double -0.000000e+00, %369
  %gen88 = fadd double %_87, %convalteredBB
  %_89 = fsub double -0.000000e+00, %369
  %gen90 = fadd double %_89, %convalteredBB
  %_91 = fsub double %369, %convalteredBB
  %gen92 = fmul double %_91, %convalteredBB
  %divalteredBB = fdiv double %369, %convalteredBB
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload124, align 4
  %idxprom15alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store double %divalteredBB, double* %arrayidx16alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %373 to i64
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -160688188, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1798876384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB96, %for.end61, %for.inc59, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body24, %for.cond19, %originalBBpart294, %originalBB84, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart274, %originalBB70, %for.body7, %originalBBpart268, %originalBB66, %for.cond3, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
