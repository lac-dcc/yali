; ModuleID = 'source-C-CXX/69/491.c'
source_filename = "source-C-CXX/69/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %d.reg2mem = alloca [10000 x double]*
  %dis.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2050090544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2050090544, label %first
    i32 -1958375171, label %originalBB
    i32 -504226659, label %originalBBpart2
    i32 -556479917, label %for.cond
    i32 1153819945, label %for.body
    i32 -82385433, label %for.inc
    i32 524967074, label %for.end
    i32 -1530331334, label %for.cond4
    i32 -358249854, label %originalBB58
    i32 -276057809, label %originalBBpart266
    i32 -1596304853, label %for.body6
    i32 597563906, label %originalBB68
    i32 829321576, label %originalBBpart274
    i32 1348030529, label %for.cond7
    i32 -1936955488, label %for.body9
    i32 2014802333, label %originalBB76
    i32 -195836100, label %originalBBpart2127
    i32 46064901, label %for.inc36
    i32 805616259, label %for.end38
    i32 -954494042, label %originalBB129
    i32 -1746387350, label %originalBBpart2131
    i32 1900915365, label %for.inc39
    i32 -346946228, label %originalBB133
    i32 -2061155425, label %originalBBpart2144
    i32 1785739801, label %for.end41
    i32 567419595, label %for.cond43
    i32 -1767124694, label %for.body48
    i32 -1941097687, label %if.then
    i32 413096608, label %if.end
    i32 1068836698, label %for.inc54
    i32 2098349170, label %for.end56
    i32 -1306731883, label %originalBBalteredBB
    i32 1868314659, label %originalBB58alteredBB
    i32 701893081, label %originalBB68alteredBB
    i32 1477541760, label %originalBB76alteredBB
    i32 1898730621, label %originalBB129alteredBB
    i32 880117458, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 -1958375171, i32 -1306731883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %d = alloca [10000 x double], align 16
  store [10000 x double]* %d, [10000 x double]** %d.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload189, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 869717639
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 869717639
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -504226659, i32 -1306731883
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -556479917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload176, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1153819945, i32 524967074
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload209 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload209, i64 0, i64 %idxprom
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload174, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload217 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload217, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -82385433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload173, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload172, align 4
  store i32 -556479917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1530331334, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -358249854, i32 1868314659
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload170, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload153, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp slt i32 %63, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 851351793
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 851351793
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -276057809, i32 1868314659
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -1596304853, i32 1785739801
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 643669242
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 643669242
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 597563906, i32 701893081
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload169, align 4
  %99 = add i32 %98, 163133297
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 163133297
  %add = add nsw i32 %98, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload201, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 829321576, i32 701893081
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1348030529, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload200, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload152, align 4
  %cmp8 = icmp slt i32 %116, %117
  %118 = select i1 %cmp8, i32 -1936955488, i32 805616259
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2013065587
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2013065587
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2014802333, i32 1477541760
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload168, align 4
  %idxprom10 = sext i32 %134 to i64
  %x.reload208 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload208, i64 0, i64 %idxprom10
  %135 = load double, double* %arrayidx11, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload199, align 4
  %idxprom12 = sext i32 %136 to i64
  %x.reload207 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload207, i64 0, i64 %idxprom12
  %137 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %135, %137
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload167, align 4
  %idxprom15 = sext i32 %138 to i64
  %x.reload206 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x.reload206, i64 0, i64 %idxprom15
  %139 = load double, double* %arrayidx16, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload198, align 4
  %idxprom17 = sext i32 %140 to i64
  %x.reload205 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reload205, i64 0, i64 %idxprom17
  %141 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %139, %141
  %mul = fmul double %sub14, %sub19
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload166, align 4
  %idxprom20 = sext i32 %142 to i64
  %y.reload216 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y.reload216, i64 0, i64 %idxprom20
  %143 = load double, double* %arrayidx21, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload197, align 4
  %idxprom22 = sext i32 %144 to i64
  %y.reload215 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reload215, i64 0, i64 %idxprom22
  %145 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %143, %145
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload165, align 4
  %idxprom25 = sext i32 %146 to i64
  %y.reload214 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y.reload214, i64 0, i64 %idxprom25
  %147 = load double, double* %arrayidx26, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload196, align 4
  %idxprom27 = sext i32 %148 to i64
  %y.reload213 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reload213, i64 0, i64 %idxprom27
  %149 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %147, %149
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %a.reload227 = load volatile double*, double** %a.reg2mem
  store double %add31, double* %a.reload227, align 8
  %a.reload226 = load volatile double*, double** %a.reg2mem
  %150 = load double, double* %a.reload226, align 8
  %call32 = call double @sqrt(double %150) #3
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  %151 = load i32, i32* %num.reload188, align 4
  %idxprom33 = sext i32 %151 to i64
  %d.reload224 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reload224, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %152 = load i32, i32* %num.reload187, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc35 = add nsw i32 %152, 1
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 %154, i32* %num.reload186, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 316297410
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 316297410
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -195836100, i32 1477541760
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 46064901, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload195, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc37 = add nsw i32 %182, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload194, align 4
  store i32 1348030529, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -954494042, i32 1898730621
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1746387350, i32 1898730621
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1900915365, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -346946228, i32 880117458
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload164, align 4
  %240 = add i32 %239, -169488691
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -169488691
  %inc40 = add nsw i32 %239, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload163, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2061155425, i32 880117458
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1530331334, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %d.reload223 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reload223, i64 0, i64 0
  %269 = load double, double* %arrayidx42, align 16
  %dis.reload220 = load volatile double*, double** %dis.reg2mem
  store double %269, double* %dis.reload220, align 8
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload185, align 4
  store i32 567419595, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %270 = load i32, i32* %num.reload184, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload151, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload150, align 4
  %mul44 = mul nsw i32 %271, %272
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload149, align 4
  %274 = sub i32 %mul44, -1180128241
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1180128241
  %sub45 = sub nsw i32 %mul44, %273
  %div = sdiv i32 %276, 2
  %277 = sub i32 0, 1
  %278 = add i32 %div, %277
  %sub46 = sub nsw i32 %div, 1
  %cmp47 = icmp slt i32 %270, %278
  %279 = select i1 %cmp47, i32 -1767124694, i32 2098349170
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %280 = load i32, i32* %num.reload183, align 4
  %idxprom49 = sext i32 %280 to i64
  %d.reload222 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reload222, i64 0, i64 %idxprom49
  %281 = load double, double* %arrayidx50, align 8
  %dis.reload219 = load volatile double*, double** %dis.reg2mem
  %282 = load double, double* %dis.reload219, align 8
  %cmp51 = fcmp ogt double %281, %282
  %283 = select i1 %cmp51, i32 -1941097687, i32 413096608
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %284 = load i32, i32* %num.reload182, align 4
  %idxprom52 = sext i32 %284 to i64
  %d.reload221 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reload221, i64 0, i64 %idxprom52
  %285 = load double, double* %arrayidx53, align 8
  %dis.reload218 = load volatile double*, double** %dis.reg2mem
  store double %285, double* %dis.reload218, align 8
  store i32 413096608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1068836698, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %286 = load i32, i32* %num.reload181, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc55 = add nsw i32 %286, 1
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  store i32 %290, i32* %num.reload180, align 4
  store i32 567419595, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %291 = load double, double* %dis.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %291)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %disalteredBB = alloca double, align 8
  %dalteredBB = alloca [10000 x double], align 16
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1958375171, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %294 = add i32 0, -726143227
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -726143227
  %_ = sub i32 0, %293
  %297 = add i32 %296, 1371157067
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1371157067
  %gen = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %_59 = sub i32 %293, 1
  %gen60 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %293, %302
  %_61 = sub i32 %293, 1
  %gen62 = mul i32 %303, 1
  %_63 = shl i32 %293, 1
  %_64 = shl i32 %293, 1
  %304 = sub i32 %293, -7000608
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -7000608
  %subalteredBB = sub nsw i32 %293, 1
  %cmp5alteredBB = icmp slt i32 %292, %306
  store i32 -358249854, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload161, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_69 = sub i32 0, %307
  %310 = add i32 %309, -1432309621
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1432309621
  %gen70 = add i32 %309, 1
  %_71 = shl i32 %307, 1
  %_72 = shl i32 %307, 1
  %313 = sub i32 0, %307
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %307, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload193, align 4
  store i32 597563906, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload160, align 4
  %idxprom10alteredBB = sext i32 %317 to i64
  %x.reload204 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload204, i64 0, i64 %idxprom10alteredBB
  %318 = load double, double* %arrayidx11alteredBB, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload192, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %x.reload203 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload203, i64 0, i64 %idxprom12alteredBB
  %320 = load double, double* %arrayidx13alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %318
  %gen78 = fadd double %_77, %320
  %sub14alteredBB = fsub double %318, %320
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload159, align 4
  %idxprom15alteredBB = sext i32 %321 to i64
  %x.reload202 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload202, i64 0, i64 %idxprom15alteredBB
  %322 = load double, double* %arrayidx16alteredBB, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload191, align 4
  %idxprom17alteredBB = sext i32 %323 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom17alteredBB
  %324 = load double, double* %arrayidx18alteredBB, align 8
  %_79 = fsub double %322, %324
  %gen80 = fmul double %_79, %324
  %sub19alteredBB = fsub double %322, %324
  %_81 = fsub double -0.000000e+00, %sub14alteredBB
  %gen82 = fadd double %_81, %sub19alteredBB
  %_83 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen84 = fmul double %_83, %sub19alteredBB
  %_85 = fsub double -0.000000e+00, %sub14alteredBB
  %gen86 = fadd double %_85, %sub19alteredBB
  %_87 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen88 = fmul double %_87, %sub19alteredBB
  %_89 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen90 = fmul double %_89, %sub19alteredBB
  %_91 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen92 = fmul double %_91, %sub19alteredBB
  %mulalteredBB = fmul double %sub14alteredBB, %sub19alteredBB
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload158, align 4
  %idxprom20alteredBB = sext i32 %325 to i64
  %y.reload212 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload212, i64 0, i64 %idxprom20alteredBB
  %326 = load double, double* %arrayidx21alteredBB, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload190, align 4
  %idxprom22alteredBB = sext i32 %327 to i64
  %y.reload211 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload211, i64 0, i64 %idxprom22alteredBB
  %328 = load double, double* %arrayidx23alteredBB, align 8
  %_93 = fsub double %326, %328
  %gen94 = fmul double %_93, %328
  %_95 = fsub double %326, %328
  %gen96 = fmul double %_95, %328
  %_97 = fsub double %326, %328
  %gen98 = fmul double %_97, %328
  %_99 = fsub double %326, %328
  %gen100 = fmul double %_99, %328
  %_101 = fsub double %326, %328
  %gen102 = fmul double %_101, %328
  %_103 = fsub double -0.000000e+00, %326
  %gen104 = fadd double %_103, %328
  %_105 = fsub double -0.000000e+00, %326
  %gen106 = fadd double %_105, %328
  %sub24alteredBB = fsub double %326, %328
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload157, align 4
  %idxprom25alteredBB = sext i32 %329 to i64
  %y.reload210 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload210, i64 0, i64 %idxprom25alteredBB
  %330 = load double, double* %arrayidx26alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %331 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom27alteredBB
  %332 = load double, double* %arrayidx28alteredBB, align 8
  %_107 = fsub double -0.000000e+00, %330
  %gen108 = fadd double %_107, %332
  %_109 = fsub double -0.000000e+00, %330
  %gen110 = fadd double %_109, %332
  %sub29alteredBB = fsub double %330, %332
  %_111 = fsub double -0.000000e+00, %sub24alteredBB
  %gen112 = fadd double %_111, %sub29alteredBB
  %_113 = fsub double -0.000000e+00, %sub24alteredBB
  %gen114 = fadd double %_113, %sub29alteredBB
  %_115 = fsub double -0.000000e+00, %sub24alteredBB
  %gen116 = fadd double %_115, %sub29alteredBB
  %_117 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen118 = fmul double %_117, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %mul30alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %mul30alteredBB
  %add31alteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %a.reload225 = load volatile double*, double** %a.reg2mem
  store double %add31alteredBB, double* %a.reload225, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %333 = load double, double* %a.reload, align 8
  %call32alteredBB = call double @sqrt(double %333) #3
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %334 = load i32, i32* %num.reload179, align 4
  %idxprom33alteredBB = sext i32 %334 to i64
  %d.reload = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d.reload, i64 0, i64 %idxprom33alteredBB
  store double %call32alteredBB, double* %arrayidx34alteredBB, align 8
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  %335 = load i32, i32* %num.reload178, align 4
  %336 = sub i32 0, 1159242403
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1159242403
  %_123 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen124 = add i32 %338, 1
  %_125 = shl i32 %335, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %335, %343
  %inc35alteredBB = add nsw i32 %335, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %344, i32* %num.reload, align 4
  store i32 2014802333, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -954494042, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload156, align 4
  %_134 = shl i32 %345, 1
  %346 = add i32 0, -1369060314
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1369060314
  %_135 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen136 = add i32 %348, 1
  %353 = sub i32 0, 1411607584
  %354 = sub i32 %353, %345
  %355 = add i32 %354, 1411607584
  %_137 = sub i32 0, %345
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen138 = add i32 %355, 1
  %358 = add i32 0, 169762663
  %359 = sub i32 %358, %345
  %360 = sub i32 %359, 169762663
  %_139 = sub i32 0, %345
  %361 = add i32 %360, -550047621
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -550047621
  %gen140 = add i32 %360, 1
  %364 = add i32 %345, -1101443391
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1101443391
  %_141 = sub i32 %345, 1
  %gen142 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %345, %367
  %inc40alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -346946228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %if.then, %for.body48, %for.cond43, %for.end41, %originalBBpart2144, %originalBB133, %for.inc39, %originalBBpart2131, %originalBB129, %for.end38, %for.inc36, %originalBBpart2127, %originalBB76, %for.body9, %for.cond7, %originalBBpart274, %originalBB68, %for.body6, %originalBBpart266, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
