; ModuleID = 'source-C-CXX/28/66.c'
source_filename = "source-C-CXX/28/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 764545754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 764545754, label %first
    i32 351951721, label %originalBB
    i32 538588464, label %originalBBpart2
    i32 1992664165, label %for.cond
    i32 -538115491, label %originalBB19
    i32 -1851107184, label %originalBBpart221
    i32 -935660326, label %for.body
    i32 1831886815, label %for.inc
    i32 -1706425813, label %for.end
    i32 839125589, label %for.cond2
    i32 514778418, label %originalBB23
    i32 558759664, label %originalBBpart225
    i32 -246466898, label %for.body4
    i32 -982920141, label %originalBB27
    i32 -712847185, label %originalBBpart229
    i32 -1261963574, label %for.cond5
    i32 -1562320861, label %for.body9
    i32 1944447309, label %for.inc12
    i32 1896374108, label %for.end14
    i32 -865584686, label %for.inc16
    i32 926503846, label %originalBB31
    i32 785121023, label %originalBBpart236
    i32 -666281806, label %for.end18
    i32 176201961, label %originalBBalteredBB
    i32 329790993, label %originalBB19alteredBB
    i32 -296788682, label %originalBB23alteredBB
    i32 459274824, label %originalBB27alteredBB
    i32 -67057465, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 351951721, i32 176201961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload44)
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload77, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1702606835
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1702606835
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
  %40 = select i1 %38, i32 538588464, i32 176201961
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992664165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -538115491, i32 329790993
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload76, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload43, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1851107184, i32 329790993
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -935660326, i32 -1706425813
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload75, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload78 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1831886815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %73 = load i32, i32* %q.reload74, align 4
  %74 = add i32 %73, -1206949657
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1206949657
  %inc = add nsw i32 %73, 1
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  store i32 %76, i32* %q.reload73, align 4
  store i32 1992664165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload72, align 4
  store i32 839125589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 514778418, i32 -296788682
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload71, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload42, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1232658371
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1232658371
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 558759664, i32 -296788682
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -246466898, i32 -666281806
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1316933465
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1316933465
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -982920141, i32 459274824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload53, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload58, align 4
  %x.reload64 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload64, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1794532843
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1794532843
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -712847185, i32 459274824
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1261963574, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload47, align 4
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %152 = load i32, i32* %q.reload70, align 4
  %idxprom6 = sext i32 %152 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom6
  %153 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %151, %153
  %154 = select i1 %cmp8, i32 -1562320861, i32 1896374108
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload52, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %155, i32* %c.reload, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload57, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %156, i32* %d.reload, align 4
  %x.reload63 = load volatile double*, double** %x.reg2mem
  %157 = load double, double* %x.reload63, align 8
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload56, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double 1.000000e+00, %conv
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload51, align 4
  %conv10 = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv10
  %add = fadd double %157, %div
  %x.reload62 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload62, align 8
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload55, align 4
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  store i32 %160, i32* %y.reload60, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload50, align 4
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload59, align 4
  %163 = add i32 %161, 445748492
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 445748492
  %add11 = add nsw i32 %161, %162
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %165, i32* %b.reload54, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload49, align 4
  store i32 1944447309, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload46, align 4
  %168 = sub i32 %167, -1586619062
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1586619062
  %inc13 = add nsw i32 %167, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload45, align 4
  store i32 -1261963574, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %x.reload61 = load volatile double*, double** %x.reg2mem
  %171 = load double, double* %x.reload61, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %171)
  store i32 -865584686, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2115829373
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2115829373
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 926503846, i32 -67057465
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload69, align 4
  %200 = add i32 %199, 512456741
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 512456741
  %inc17 = add nsw i32 %199, 1
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  store i32 %202, i32* %q.reload68, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -33757735
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -33757735
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 785121023, i32 -67057465
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 839125589, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %qalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 351951721, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload67, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload41, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -538115491, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %220, %221
  store i32 514778418, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload, align 4
  %x.reload = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -982920141, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload65, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_ = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen = add i32 %224, 1
  %227 = sub i32 0, 498842491
  %228 = sub i32 %227, %222
  %229 = add i32 %228, 498842491
  %_32 = sub i32 0, %222
  %230 = add i32 %229, 2043259565
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2043259565
  %gen33 = add i32 %229, 1
  %_34 = shl i32 %222, 1
  %233 = sub i32 %222, 1616308959
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1616308959
  %inc17alteredBB = add nsw i32 %222, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %235, i32* %q.reload, align 4
  store i32 926503846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB31, %for.inc16, %for.end14, %for.inc12, %for.body9, %for.cond5, %originalBBpart229, %originalBB27, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
