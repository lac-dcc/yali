; ModuleID = 'source-C-CXX/28/509.c'
source_filename = "source-C-CXX/28/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca [50 x double]*
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -589559011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -589559011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 2017688561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2017688561, label %first
    i32 1939290169, label %originalBB
    i32 -1498598296, label %originalBBpart2
    i32 1178974604, label %for.cond
    i32 -1482184744, label %for.body
    i32 675551225, label %for.cond2
    i32 -698196713, label %originalBB25
    i32 1784169171, label %originalBBpart227
    i32 1109629837, label %for.body4
    i32 -741649386, label %for.inc
    i32 -1707183521, label %for.end
    i32 1673566189, label %for.inc7
    i32 2058330268, label %for.end9
    i32 2044070826, label %originalBB29
    i32 1796359855, label %originalBBpart231
    i32 2067964379, label %for.cond10
    i32 1930653188, label %for.body13
    i32 -1881638485, label %if.then
    i32 802730673, label %originalBB33
    i32 1244123279, label %originalBBpart235
    i32 936450130, label %if.else
    i32 -1657631426, label %if.end
    i32 27051883, label %for.inc22
    i32 -363102563, label %for.end24
    i32 -198258237, label %originalBBalteredBB
    i32 189660357, label %originalBB25alteredBB
    i32 -621682606, label %originalBB29alteredBB
    i32 1113785703, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1939290169, i32 -198258237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca [50 x double], align 16
  store [50 x double]* %k, [50 x double]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload73 = load volatile [50 x double]*, [50 x double]** %k.reg2mem
  %15 = bitcast [50 x double]* %k.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload42)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2075807788
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2075807788
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1498598296, i32 -198258237
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178974604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload54, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload41, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1482184744, i32 2058330268
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload61)
  %o.reload65 = load volatile i32*, i32** %o.reg2mem
  store i32 2, i32* %o.reload65, align 4
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload68, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 675551225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -698196713, i32 189660357
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload58, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload60, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1784169171, i32 189660357
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1109629837, i32 -1707183521
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %o.reload64 = load volatile i32*, i32** %o.reg2mem
  %101 = load i32, i32* %o.reload64, align 4
  %conv = sitofp i32 %101 to double
  %mul = fmul double 1.000000e+00, %conv
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload67, align 4
  %conv5 = sitofp i32 %102 to double
  %div = fdiv double %mul, %conv5
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %103 to i64
  %k.reload72 = load volatile [50 x double]*, [50 x double]** %k.reg2mem
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %k.reload72, i64 0, i64 %idxprom
  %104 = load double, double* %arrayidx, align 8
  %add = fadd double %104, %div
  store double %add, double* %arrayidx, align 8
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload66, align 4
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  store i32 %105, i32* %e.reload69, align 4
  %o.reload63 = load volatile i32*, i32** %o.reg2mem
  %106 = load i32, i32* %o.reload63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %106, i32* %p.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %107 = load i32, i32* %e.reload, align 4
  %o.reload62 = load volatile i32*, i32** %o.reg2mem
  %108 = load i32, i32* %o.reload62, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add6 = add nsw i32 %108, %107
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %112, i32* %o.reload, align 4
  store i32 -741649386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload57, align 4
  %114 = sub i32 %113, -523492223
  %115 = add i32 %114, 1
  %116 = add i32 %115, -523492223
  %inc = add nsw i32 %113, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload56, align 4
  store i32 675551225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1673566189, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload52, align 4
  %118 = add i32 %117, 1992855949
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1992855949
  %inc8 = add nsw i32 %117, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload51, align 4
  store i32 1178974604, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -230865191
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -230865191
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2044070826, i32 -621682606
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1064809821
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1064809821
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1796359855, i32 -621682606
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2067964379, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload49, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload40, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 1930653188, i32 -363102563
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload48, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %156 = add i32 %155, -1087941329
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1087941329
  %sub = sub nsw i32 %155, 1
  %cmp14 = icmp eq i32 %154, %158
  %159 = select i1 %cmp14, i32 -1881638485, i32 936450130
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 312448064
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 312448064
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 802730673, i32 1113785703
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload47, align 4
  %idxprom16 = sext i32 %187 to i64
  %k.reload71 = load volatile [50 x double]*, [50 x double]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %k.reload71, i64 0, i64 %idxprom16
  %188 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1244123279, i32 1113785703
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1657631426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload46, align 4
  %idxprom19 = sext i32 %203 to i64
  %k.reload70 = load volatile [50 x double]*, [50 x double]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %k.reload70, i64 0, i64 %idxprom19
  %204 = load double, double* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 -1657631426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 27051883, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload45, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc23 = add nsw i32 %205, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload44, align 4
  store i32 2067964379, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca [50 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %208 = bitcast [50 x double]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1939290169, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp slt i32 %209, %210
  store i32 -698196713, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 2044070826, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %211 to i64
  %k.reload = load volatile [50 x double]*, [50 x double]** %k.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x double], [50 x double]* %k.reload, i64 0, i64 %idxprom16alteredBB
  %212 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %212)
  store i32 802730673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %for.body13, %for.cond10, %originalBBpart231, %originalBB29, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
