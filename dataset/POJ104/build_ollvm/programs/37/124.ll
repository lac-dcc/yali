; ModuleID = 'source-C-CXX/37/124.c'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(double* %p, double %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca double*
  %p.addr.reg2mem = alloca double**
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1479374217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1479374217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1969279584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1969279584, label %first
    i32 -1585763777, label %originalBB
    i32 -1900614677, label %originalBBpart2
    i32 -70922994, label %for.cond
    i32 -35946990, label %originalBB21
    i32 -1041632015, label %originalBBpart231
    i32 1292230396, label %for.body
    i32 -1333713257, label %for.inc
    i32 -39936455, label %originalBB33
    i32 -1508568632, label %originalBBpart244
    i32 -656457220, label %for.end
    i32 975346036, label %for.cond4
    i32 2042593584, label %for.body9
    i32 -1010837289, label %originalBB46
    i32 513337548, label %originalBBpart264
    i32 555965225, label %for.inc15
    i32 297088640, label %originalBB66
    i32 -665388566, label %originalBBpart279
    i32 894775533, label %for.end17
    i32 -1598362118, label %originalBB81
    i32 -1203711821, label %originalBBpart293
    i32 1420642164, label %originalBBalteredBB
    i32 1756596188, label %originalBB21alteredBB
    i32 1106572863, label %originalBB33alteredBB
    i32 959242205, label %originalBB46alteredBB
    i32 -2030117004, label %originalBB66alteredBB
    i32 367113980, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1585763777, i32 1420642164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca double*, align 8
  store double** %p.addr, double*** %p.addr.reg2mem
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %p.addr.reload101 = load volatile double**, double*** %p.addr.reg2mem
  store double* %p, double** %p.addr.reload101, align 8
  %n.addr.reload107 = load volatile double*, double** %n.addr.reg2mem
  store double %n, double* %n.addr.reload107, align 8
  %ave.reload129 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload129, align 8
  %s.reload139 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload139, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -686645953
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -686645953
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1900614677, i32 1420642164
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70922994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 361672669
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 361672669
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -35946990, i32 1756596188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload122, align 4
  %conv = sitofp i32 %57 to double
  %n.addr.reload106 = load volatile double*, double** %n.addr.reg2mem
  %58 = load double, double* %n.addr.reload106, align 8
  %sub = fsub double %58, 1.000000e+00
  %cmp = fcmp ole double %conv, %sub
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1041632015, i32 1756596188
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1292230396, i32 -656457220
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload100 = load volatile double**, double*** %p.addr.reg2mem
  %86 = load double*, double** %p.addr.reload100, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload121, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds double, double* %86, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %add.ptr)
  %ave.reload128 = load volatile double*, double** %ave.reg2mem
  %88 = load double, double* %ave.reload128, align 8
  %p.addr.reload99 = load volatile double**, double*** %p.addr.reg2mem
  %89 = load double*, double** %p.addr.reload99, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %idx.ext2 = sext i32 %90 to i64
  %add.ptr3 = getelementptr inbounds double, double* %89, i64 %idx.ext2
  %91 = load double, double* %add.ptr3, align 8
  %add = fadd double %88, %91
  %ave.reload127 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload127, align 8
  store i32 -1333713257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -166420893
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -166420893
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -39936455, i32 1106572863
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload119, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload118, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1508568632, i32 1106572863
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -70922994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ave.reload126 = load volatile double*, double** %ave.reg2mem
  %126 = load double, double* %ave.reload126, align 8
  %n.addr.reload105 = load volatile double*, double** %n.addr.reg2mem
  %127 = load double, double* %n.addr.reload105, align 8
  %div = fdiv double %126, %127
  %ave.reload125 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload125, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 975346036, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload116, align 4
  %conv5 = sitofp i32 %128 to double
  %n.addr.reload104 = load volatile double*, double** %n.addr.reg2mem
  %129 = load double, double* %n.addr.reload104, align 8
  %sub6 = fsub double %129, 1.000000e+00
  %cmp7 = fcmp ole double %conv5, %sub6
  %130 = select i1 %cmp7, i32 2042593584, i32 894775533
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1350074357
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1350074357
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1010837289, i32 959242205
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload138 = load volatile double*, double** %s.reg2mem
  %146 = load double, double* %s.reload138, align 8
  %p.addr.reload98 = load volatile double**, double*** %p.addr.reg2mem
  %147 = load double*, double** %p.addr.reload98, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %idx.ext10 = sext i32 %148 to i64
  %add.ptr11 = getelementptr inbounds double, double* %147, i64 %idx.ext10
  %149 = load double, double* %add.ptr11, align 8
  %ave.reload124 = load volatile double*, double** %ave.reg2mem
  %150 = load double, double* %ave.reload124, align 8
  %sub12 = fsub double %149, %150
  %call13 = call double @pow(double %sub12, double 2.000000e+00) #4
  %add14 = fadd double %146, %call13
  %s.reload137 = load volatile double*, double** %s.reg2mem
  store double %add14, double* %s.reload137, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1122157788
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1122157788
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 513337548, i32 959242205
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 555965225, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1553572027
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1553572027
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 297088640, i32 -2030117004
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload114, align 4
  %194 = sub i32 %193, 1504023822
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1504023822
  %inc16 = add nsw i32 %193, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload113, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1658197172
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1658197172
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -665388566, i32 -2030117004
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 975346036, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 855350935
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 855350935
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1598362118, i32 367113980
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload136 = load volatile double*, double** %s.reg2mem
  %239 = load double, double* %s.reload136, align 8
  %n.addr.reload103 = load volatile double*, double** %n.addr.reg2mem
  %240 = load double, double* %n.addr.reload103, align 8
  %div18 = fdiv double %239, %240
  %call19 = call double @sqrt(double %div18) #4
  %s.reload135 = load volatile double*, double** %s.reg2mem
  store double %call19, double* %s.reload135, align 8
  %s.reload134 = load volatile double*, double** %s.reg2mem
  %241 = load double, double* %s.reload134, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1645494002
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1645494002
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1203711821, i32 367113980
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double* %p, double** %p.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1585763777, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload112, align 4
  %convalteredBB = sitofp i32 %257 to double
  %n.addr.reload102 = load volatile double*, double** %n.addr.reg2mem
  %258 = load double, double* %n.addr.reload102, align 8
  %_ = fsub double -0.000000e+00, %258
  %gen = fadd double %_, 1.000000e+00
  %_22 = fsub double %258, 1.000000e+00
  %gen23 = fmul double %_22, 1.000000e+00
  %_24 = fsub double %258, 1.000000e+00
  %gen25 = fmul double %_24, 1.000000e+00
  %_26 = fsub double -0.000000e+00, %258
  %gen27 = fadd double %_26, 1.000000e+00
  %_28 = fsub double %258, 1.000000e+00
  %gen29 = fmul double %_28, 1.000000e+00
  %subalteredBB = fsub double %258, 1.000000e+00
  %cmpalteredBB = fcmp ole double %convalteredBB, %subalteredBB
  store i32 -35946990, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload111, align 4
  %260 = add i32 %259, 933362470
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 933362470
  %_34 = sub i32 %259, 1
  %gen35 = mul i32 %262, 1
  %_36 = shl i32 %259, 1
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_37 = sub i32 0, %259
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen38 = add i32 %264, 1
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_39 = sub i32 0, %259
  %269 = sub i32 %268, 1688495521
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1688495521
  %gen40 = add i32 %268, 1
  %_41 = shl i32 %259, 1
  %_42 = shl i32 %259, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %259, %272
  %incalteredBB = add nsw i32 %259, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload110, align 4
  store i32 -39936455, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile double*, double** %s.reg2mem
  %274 = load double, double* %s.reload133, align 8
  %p.addr.reload = load volatile double**, double*** %p.addr.reg2mem
  %275 = load double*, double** %p.addr.reload, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload109, align 4
  %idx.ext10alteredBB = sext i32 %276 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %275, i64 %idx.ext10alteredBB
  %277 = load double, double* %add.ptr11alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %278 = load double, double* %ave.reload, align 8
  %_47 = fsub double -0.000000e+00, %277
  %gen48 = fadd double %_47, %278
  %_49 = fsub double %277, %278
  %gen50 = fmul double %_49, %278
  %_51 = fsub double -0.000000e+00, %277
  %gen52 = fadd double %_51, %278
  %_53 = fsub double %277, %278
  %gen54 = fmul double %_53, %278
  %_55 = fsub double -0.000000e+00, %277
  %gen56 = fadd double %_55, %278
  %_57 = fsub double %277, %278
  %gen58 = fmul double %_57, %278
  %_59 = fsub double -0.000000e+00, %277
  %gen60 = fadd double %_59, %278
  %sub12alteredBB = fsub double %277, %278
  %call13alteredBB = call double @pow(double %sub12alteredBB, double 2.000000e+00) #4
  %_61 = fsub double -0.000000e+00, %274
  %gen62 = fadd double %_61, %call13alteredBB
  %add14alteredBB = fadd double %274, %call13alteredBB
  %s.reload132 = load volatile double*, double** %s.reg2mem
  store double %add14alteredBB, double* %s.reload132, align 8
  store i32 -1010837289, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload108, align 4
  %_67 = shl i32 %279, 1
  %_68 = shl i32 %279, 1
  %_69 = shl i32 %279, 1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_70 = sub i32 0, %279
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen71 = add i32 %281, 1
  %286 = sub i32 %279, 723032390
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 723032390
  %_72 = sub i32 %279, 1
  %gen73 = mul i32 %288, 1
  %289 = sub i32 0, %279
  %290 = add i32 0, %289
  %_74 = sub i32 0, %279
  %291 = sub i32 %290, -759401447
  %292 = add i32 %291, 1
  %293 = add i32 %292, -759401447
  %gen75 = add i32 %290, 1
  %294 = add i32 %279, 1462412719
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1462412719
  %_76 = sub i32 %279, 1
  %gen77 = mul i32 %296, 1
  %297 = sub i32 %279, -1212530630
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1212530630
  %inc16alteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 297088640, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile double*, double** %s.reg2mem
  %300 = load double, double* %s.reload131, align 8
  %n.addr.reload = load volatile double*, double** %n.addr.reg2mem
  %301 = load double, double* %n.addr.reload, align 8
  %_82 = fsub double %300, %301
  %gen83 = fmul double %_82, %301
  %_84 = fsub double -0.000000e+00, %300
  %gen85 = fadd double %_84, %301
  %_86 = fsub double %300, %301
  %gen87 = fmul double %_86, %301
  %_88 = fsub double -0.000000e+00, %300
  %gen89 = fadd double %_88, %301
  %_90 = fsub double %300, %301
  %gen91 = fmul double %_90, %301
  %div18alteredBB = fdiv double %300, %301
  %call19alteredBB = call double @sqrt(double %div18alteredBB) #4
  %s.reload130 = load volatile double*, double** %s.reg2mem
  store double %call19alteredBB, double* %s.reload130, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %302 = load double, double* %s.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %302)
  store i32 -1598362118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB81, %for.end17, %originalBBpart279, %originalBB66, %for.inc15, %originalBBpart264, %originalBB46, %for.body9, %for.cond4, %for.end, %originalBBpart244, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [102 x double], align 16
  %p = alloca double*, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 75912467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 75912467, label %for.cond
    i32 1351223285, label %for.body
    i32 105789927, label %for.inc
    i32 -914311225, label %originalBB
    i32 -1586710889, label %originalBBpart2
    i32 -1034115130, label %for.end
    i32 1134008736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1351223285, i32 -1034115130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [102 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 816, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x double], [102 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %4 = load double*, double** %p, align 8
  %5 = load double, double* %n, align 8
  call void @f(double* %4, double %5)
  store i32 105789927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -435212767
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -435212767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -914311225, i32 1134008736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -405304146
  %35 = add i32 %34, 1
  %36 = add i32 %35, -405304146
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 143090804
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 143090804
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1586710889, i32 1134008736
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 75912467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1860857784
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1860857784
  %_ = sub i32 %64, 1
  %gen = mul i32 %67, 1
  %_2 = shl i32 %64, 1
  %_3 = shl i32 %64, 1
  %68 = sub i32 %64, 725707053
  %69 = add i32 %68, 1
  %70 = add i32 %69, 725707053
  %incalteredBB = add nsw i32 %64, 1
  store i32 %70, i32* %j, align 4
  store i32 -914311225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
