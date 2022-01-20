; ModuleID = 'source-C-CXX/28/128.c'
source_filename = "source-C-CXX/28/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca [1000 x double]*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %f0.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1704540149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1704540149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1327932766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1327932766, label %first
    i32 711928558, label %originalBB
    i32 1433786118, label %originalBBpart2
    i32 985096210, label %for.cond
    i32 -85912661, label %for.body
    i32 -1912024711, label %originalBB30
    i32 -424617181, label %originalBBpart232
    i32 -1071322370, label %for.inc
    i32 901016079, label %for.end
    i32 433773988, label %for.cond2
    i32 -873379241, label %for.body4
    i32 455240371, label %for.cond5
    i32 -915684920, label %originalBB34
    i32 2058292409, label %originalBBpart236
    i32 111131485, label %for.body9
    i32 794958696, label %for.inc14
    i32 -2094074166, label %originalBB38
    i32 -1774208473, label %originalBBpart244
    i32 1836157587, label %for.end16
    i32 1266662923, label %for.inc17
    i32 1815796938, label %for.end19
    i32 1559434827, label %for.cond20
    i32 589451330, label %originalBB46
    i32 -1101618099, label %originalBBpart248
    i32 -1889789539, label %for.body23
    i32 2002092193, label %originalBB50
    i32 1821395705, label %originalBBpart252
    i32 1498849686, label %for.inc27
    i32 1194539249, label %for.end29
    i32 1073449044, label %originalBBalteredBB
    i32 999665789, label %originalBB30alteredBB
    i32 922927596, label %originalBB34alteredBB
    i32 -1141242351, label %originalBB38alteredBB
    i32 1057067995, label %originalBB46alteredBB
    i32 -1201162786, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 711928558, i32 1073449044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %q = alloca [1000 x double], align 16
  store [1000 x double]* %q, [1000 x double]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %f0.reload92 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload92, align 4
  %f1.reload97 = load volatile i32*, i32** %f1.reg2mem
  store i32 2, i32* %f1.reload97, align 4
  %q.reload101 = load volatile [1000 x double]*, [1000 x double]** %q.reg2mem
  %27 = bitcast [1000 x double]* %q.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8000, i32 16, i1 false)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 366924850
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 366924850
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1433786118, i32 1073449044
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985096210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload78, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -85912661, i32 901016079
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 33715619
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 33715619
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1912024711, i32 999665789
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %61 to i64
  %m.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -424617181, i32 999665789
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1071322370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload76, align 4
  %77 = sub i32 %76, -1220210354
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1220210354
  %inc = add nsw i32 %76, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload75, align 4
  store i32 985096210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 433773988, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload73, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -873379241, i32 1815796938
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %f0.reload91 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload91, align 4
  %f1.reload96 = load volatile i32*, i32** %f1.reg2mem
  store i32 2, i32* %f1.reload96, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  store i32 455240371, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -915684920, i32 922927596
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload87, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload72, align 4
  %idxprom6 = sext i32 %110 to i64
  %m.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload81, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %109, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %125 = select i1 %123, i32 2058292409, i32 922927596
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 111131485, i32 1836157587
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %f1.reload95 = load volatile i32*, i32** %f1.reg2mem
  %127 = load i32, i32* %f1.reload95, align 4
  %conv = sitofp i32 %127 to double
  %mul = fmul double 1.000000e+00, %conv
  %f0.reload90 = load volatile i32*, i32** %f0.reg2mem
  %128 = load i32, i32* %f0.reload90, align 4
  %conv10 = sitofp i32 %128 to double
  %div = fdiv double %mul, %conv10
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %129 to i64
  %q.reload100 = load volatile [1000 x double]*, [1000 x double]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %q.reload100, i64 0, i64 %idxprom11
  %130 = load double, double* %arrayidx12, align 8
  %add = fadd double %130, %div
  store double %add, double* %arrayidx12, align 8
  %f1.reload94 = load volatile i32*, i32** %f1.reg2mem
  %131 = load i32, i32* %f1.reload94, align 4
  %f0.reload89 = load volatile i32*, i32** %f0.reg2mem
  %132 = load i32, i32* %f0.reload89, align 4
  %133 = add i32 %131, -965822418
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -965822418
  %add13 = add nsw i32 %131, %132
  %f2.reload98 = load volatile i32*, i32** %f2.reg2mem
  store i32 %135, i32* %f2.reload98, align 4
  %f1.reload93 = load volatile i32*, i32** %f1.reg2mem
  %136 = load i32, i32* %f1.reload93, align 4
  %f0.reload = load volatile i32*, i32** %f0.reg2mem
  store i32 %136, i32* %f0.reload, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %137 = load i32, i32* %f2.reload, align 4
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  store i32 %137, i32* %f1.reload, align 4
  store i32 794958696, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2094074166, i32 -1141242351
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload86, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc15 = add nsw i32 %164, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload85, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2046324704
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2046324704
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1774208473, i32 -1141242351
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 455240371, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1266662923, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload70, align 4
  %195 = sub i32 %194, -695092248
  %196 = add i32 %195, 1
  %197 = add i32 %196, -695092248
  %inc18 = add nsw i32 %194, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload69, align 4
  store i32 433773988, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1559434827, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 589451330, i32 1057067995
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload67, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload57, align 4
  %cmp21 = icmp slt i32 %224, %225
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 71515865
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 71515865
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1101618099, i32 1057067995
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 -1889789539, i32 1194539249
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1624962618
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1624962618
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2002092193, i32 -1201162786
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload66, align 4
  %idxprom24 = sext i32 %257 to i64
  %q.reload99 = load volatile [1000 x double]*, [1000 x double]** %q.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %q.reload99, i64 0, i64 %idxprom24
  %258 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1057934
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1057934
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1821395705, i32 -1201162786
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1498849686, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload65, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc28 = add nsw i32 %286, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload64, align 4
  store i32 1559434827, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %f0alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %qalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %f0alteredBB, align 4
  store i32 2, i32* %f1alteredBB, align 4
  %289 = bitcast [1000 x double]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 711928558, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload63, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %m.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload80, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1912024711, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload84, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload62, align 4
  %idxprom6alteredBB = sext i32 %292 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %293 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %291, %293
  store i32 -915684920, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload83, align 4
  %295 = add i32 %294, -964212851
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -964212851
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_39 = sub i32 0, %294
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen40 = add i32 %299, 1
  %302 = sub i32 0, 1896293776
  %303 = sub i32 %302, %294
  %304 = add i32 %303, 1896293776
  %_41 = sub i32 0, %294
  %305 = add i32 %304, -1260849873
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1260849873
  %gen42 = add i32 %304, 1
  %308 = sub i32 0, %294
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc15alteredBB = add nsw i32 %294, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload, align 4
  store i32 -2094074166, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %312, %313
  store i32 589451330, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %q.reload = load volatile [1000 x double]*, [1000 x double]** %q.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %q.reload, i64 0, i64 %idxprom24alteredBB
  %315 = load double, double* %arrayidx25alteredBB, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %315)
  store i32 2002092193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart252, %originalBB50, %for.body23, %originalBBpart248, %originalBB46, %for.cond20, %for.end19, %for.inc17, %for.end16, %originalBBpart244, %originalBB38, %for.inc14, %for.body9, %originalBBpart236, %originalBB34, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
