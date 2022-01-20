; ModuleID = 'source-C-CXX/28/576.c'
source_filename = "source-C-CXX/28/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1199806325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199806325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 241997337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 241997337, label %first
    i32 -846955258, label %originalBB
    i32 1649770639, label %originalBBpart2
    i32 -1220935253, label %for.cond
    i32 -1528198849, label %for.body
    i32 404387378, label %originalBB20
    i32 -1463728381, label %originalBBpart222
    i32 -1263641742, label %for.cond2
    i32 1672744427, label %for.body4
    i32 560505552, label %for.inc
    i32 2040122827, label %for.end
    i32 -1272646215, label %originalBB24
    i32 -1447504457, label %originalBBpart226
    i32 -805095741, label %for.inc7
    i32 -519940994, label %originalBB28
    i32 -1121634612, label %originalBBpart232
    i32 -967263149, label %for.end9
    i32 -1825295004, label %for.cond10
    i32 1216877268, label %originalBB34
    i32 1954560122, label %originalBBpart236
    i32 263555036, label %for.body13
    i32 1664380171, label %for.inc17
    i32 -307793458, label %for.end19
    i32 -761910559, label %originalBBalteredBB
    i32 1370688883, label %originalBB20alteredBB
    i32 -989203773, label %originalBB24alteredBB
    i32 227464194, label %originalBB28alteredBB
    i32 1529021393, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -846955258, i32 -761910559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload43)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -556475238
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -556475238
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1649770639, i32 -761910559
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220935253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload67, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload42, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1528198849, i32 -967263149
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1713464743
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1713464743
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 404387378, i32 1370688883
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %d.reload79 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload79, align 8
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload48, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload52, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -113141263
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -113141263
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1463728381, i32 1370688883
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1263641742, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload71, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload53, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 1672744427, i32 2040122827
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload47, align 4
  %conv = sitofp i32 %90 to double
  %mul = fmul double 1.000000e+00, %conv
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload51, align 4
  %conv5 = sitofp i32 %91 to double
  %div = fdiv double %mul, %conv5
  %d.reload78 = load volatile double*, double** %d.reg2mem
  %92 = load double, double* %d.reload78, align 8
  %add = fadd double %92, %div
  %d.reload77 = load volatile double*, double** %d.reg2mem
  store double %add, double* %d.reload77, align 8
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload46, align 4
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  store i32 %93, i32* %c.reload55, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload45, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload50, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %add6 = add nsw i32 %94, %95
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload44, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload49, align 4
  store i32 560505552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload70, align 4
  %100 = sub i32 %99, -944800546
  %101 = add i32 %100, 1
  %102 = add i32 %101, -944800546
  %inc = add nsw i32 %99, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload69, align 4
  store i32 -1263641742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1292014612
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1292014612
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1272646215, i32 -989203773
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %d.reload76 = load volatile double*, double** %d.reg2mem
  %118 = load double, double* %d.reload76, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %119 to i64
  %s.reload74 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload74, i64 0, i64 %idxprom
  store double %118, double* %arrayidx, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -680752101
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -680752101
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1447504457, i32 -989203773
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -805095741, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1144398371
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1144398371
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -519940994, i32 227464194
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload65, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc8 = add nsw i32 %162, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload64, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 790794526
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 790794526
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1121634612, i32 227464194
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1220935253, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -1825295004, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1202796064
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1202796064
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1216877268, i32 1529021393
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload62, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload41, align 4
  %cmp11 = icmp slt i32 %207, %208
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -414162937
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -414162937
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1954560122, i32 1529021393
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 263555036, i32 -307793458
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload61, align 4
  %idxprom14 = sext i32 %225 to i64
  %s.reload73 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s.reload73, i64 0, i64 %idxprom14
  %226 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %226)
  store i32 1664380171, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload60, align 4
  %228 = add i32 %227, -1110187762
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1110187762
  %inc18 = add nsw i32 %227, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload59, align 4
  store i32 -1825295004, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -846955258, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reload75 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload75, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 404387378, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %231 = load double, double* %d.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxpromalteredBB
  store double %231, double* %arrayidxalteredBB, align 8
  store i32 -1272646215, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload57, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = sub i32 %235, 903348023
  %237 = add i32 %236, 1
  %238 = add i32 %237, 903348023
  %gen = add i32 %235, 1
  %239 = sub i32 0, 1317821370
  %240 = sub i32 %239, %233
  %241 = add i32 %240, 1317821370
  %_29 = sub i32 0, %233
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen30 = add i32 %241, 1
  %246 = add i32 %233, -1224477230
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1224477230
  %inc8alteredBB = add nsw i32 %233, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload56, align 4
  store i32 -519940994, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %249, %250
  store i32 1216877268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %originalBBpart236, %originalBB34, %for.cond10, %for.end9, %originalBBpart232, %originalBB28, %for.inc7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
