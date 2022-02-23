; ModuleID = 'source-C-CXX/69/413.c'
source_filename = "source-C-CXX/69/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %a = alloca %struct.point, align 8
  %b = alloca %struct.point, align 8
  %0 = bitcast %struct.point* %a to { double, double }*
  %1 = getelementptr inbounds { double, double }, { double, double }* %0, i32 0, i32 0
  store double %a.coerce0, double* %1, align 8
  %2 = getelementptr inbounds { double, double }, { double, double }* %0, i32 0, i32 1
  store double %a.coerce1, double* %2, align 8
  %3 = bitcast %struct.point* %b to { double, double }*
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %b.coerce0, double* %4, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %b.coerce1, double* %5, align 8
  %x = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %6 = load double, double* %x, align 8
  %x1 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %7 = load double, double* %x1, align 8
  %sub = fsub double %6, %7
  %x2 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %8 = load double, double* %x2, align 8
  %x3 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %9 = load double, double* %x3, align 8
  %sub4 = fsub double %8, %9
  %mul = fmul double %sub, %sub4
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %10 = load double, double* %y, align 8
  %y5 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %11 = load double, double* %y5, align 8
  %sub6 = fsub double %10, %11
  %y7 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %12 = load double, double* %y7, align 8
  %y8 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %13 = load double, double* %y8, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %sub6, %sub9
  %add = fadd double %mul, %mul10
  ret double %add
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x %struct.point]*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 773331969
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 773331969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -34070156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -34070156, label %first
    i32 108526289, label %originalBB
    i32 -209424721, label %originalBBpart2
    i32 1056014107, label %for.cond
    i32 861834849, label %originalBB32
    i32 -67164132, label %originalBBpart234
    i32 -1181617106, label %for.body
    i32 1954513320, label %originalBB36
    i32 -1777875958, label %originalBBpart238
    i32 -754363694, label %for.inc
    i32 -81858040, label %originalBB40
    i32 -534481060, label %originalBBpart247
    i32 1542221215, label %for.end
    i32 1195254916, label %for.cond7
    i32 213553128, label %originalBB49
    i32 792182672, label %originalBBpart251
    i32 1267827589, label %for.body9
    i32 -1501393203, label %originalBB53
    i32 -44437309, label %originalBBpart259
    i32 1726393222, label %for.cond10
    i32 -739140287, label %for.body12
    i32 -1783743564, label %if.then
    i32 -1347285852, label %if.end
    i32 444034511, label %for.inc24
    i32 -1647454056, label %for.end26
    i32 -943117547, label %originalBB61
    i32 -1152918002, label %originalBBpart263
    i32 -1420570773, label %for.inc27
    i32 1361159560, label %for.end29
    i32 1630742749, label %originalBB65
    i32 1775823955, label %originalBBpart267
    i32 1938795339, label %originalBBalteredBB
    i32 816185156, label %originalBB32alteredBB
    i32 -1076534209, label %originalBB36alteredBB
    i32 -1106970476, label %originalBB40alteredBB
    i32 1047452136, label %originalBB49alteredBB
    i32 291838588, label %originalBB53alteredBB
    i32 1723171325, label %originalBB61alteredBB
    i32 212780171, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 108526289, i32 1938795339
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 625222055
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 625222055
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -209424721, i32 1938795339
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056014107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 861834849, i32 816185156
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload89, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1084757629
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1084757629
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -67164132, i32 816185156
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1181617106, i32 1542221215
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1839627408
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1839627408
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1954513320, i32 -1076534209
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %113 to i64
  %p.reload114 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload114, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %114 to i64
  %p.reload113 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload113, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 229756695
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 229756695
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1777875958, i32 -1076534209
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -754363694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -726202763
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -726202763
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -81858040, i32 -1106970476
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload86, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload85, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1395248181
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1395248181
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -534481060, i32 -1106970476
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1056014107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload112 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload112, i64 0, i64 0
  %p.reload111 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload111, i64 0, i64 1
  %165 = bitcast %struct.point* %arrayidx4 to { double, double }*
  %166 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = bitcast %struct.point* %arrayidx5 to { double, double }*
  %171 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  %172 = load double, double* %171, align 16
  %173 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %call6 = call double @dis(double %167, double %169, double %172, double %174)
  %max.reload105 = load volatile double*, double** %max.reg2mem
  store double %call6, double* %max.reload105, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1195254916, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 213553128, i32 1047452136
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload83, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload99, align 4
  %cmp8 = icmp slt i32 %201, %202
  store i1 %cmp8, i1* %cmp8.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -824612181
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -824612181
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 792182672, i32 1047452136
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %218 = select i1 %cmp8.reload, i32 1267827589, i32 1361159560
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1454645485
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1454645485
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1501393203, i32 291838588
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload82, align 4
  %247 = add i32 %246, 560417567
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 560417567
  %add = add nsw i32 %246, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload96, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -44437309, i32 291838588
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1726393222, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload95, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp slt i32 %264, %265
  %266 = select i1 %cmp11, i32 -739140287, i32 -1647454056
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %267 to i64
  %p.reload110 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload110, i64 0, i64 %idxprom13
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload94, align 4
  %idxprom15 = sext i32 %268 to i64
  %p.reload109 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload109, i64 0, i64 %idxprom15
  %269 = bitcast %struct.point* %arrayidx14 to { double, double }*
  %270 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 0
  %271 = load double, double* %270, align 16
  %272 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 1
  %273 = load double, double* %272, align 8
  %274 = bitcast %struct.point* %arrayidx16 to { double, double }*
  %275 = getelementptr inbounds { double, double }, { double, double }* %274, i32 0, i32 0
  %276 = load double, double* %275, align 16
  %277 = getelementptr inbounds { double, double }, { double, double }* %274, i32 0, i32 1
  %278 = load double, double* %277, align 8
  %call17 = call double @dis(double %271, double %273, double %276, double %278)
  %max.reload104 = load volatile double*, double** %max.reg2mem
  %279 = load double, double* %max.reload104, align 8
  %cmp18 = fcmp ogt double %call17, %279
  %280 = select i1 %cmp18, i32 -1783743564, i32 -1347285852
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload80, align 4
  %idxprom19 = sext i32 %281 to i64
  %p.reload108 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload108, i64 0, i64 %idxprom19
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %282 to i64
  %p.reload107 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload107, i64 0, i64 %idxprom21
  %283 = bitcast %struct.point* %arrayidx20 to { double, double }*
  %284 = getelementptr inbounds { double, double }, { double, double }* %283, i32 0, i32 0
  %285 = load double, double* %284, align 16
  %286 = getelementptr inbounds { double, double }, { double, double }* %283, i32 0, i32 1
  %287 = load double, double* %286, align 8
  %288 = bitcast %struct.point* %arrayidx22 to { double, double }*
  %289 = getelementptr inbounds { double, double }, { double, double }* %288, i32 0, i32 0
  %290 = load double, double* %289, align 16
  %291 = getelementptr inbounds { double, double }, { double, double }* %288, i32 0, i32 1
  %292 = load double, double* %291, align 8
  %call23 = call double @dis(double %285, double %287, double %290, double %292)
  %max.reload103 = load volatile double*, double** %max.reg2mem
  store double %call23, double* %max.reload103, align 8
  store i32 -1347285852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444034511, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload92, align 4
  %294 = add i32 %293, -1459495889
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1459495889
  %inc25 = add nsw i32 %293, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload91, align 4
  store i32 1726393222, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -943117547, i32 1723171325
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 554295256
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 554295256
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1152918002, i32 1723171325
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1420570773, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload79, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc28 = add nsw i32 %326, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload78, align 4
  store i32 1195254916, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 346399013
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 346399013
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1630742749, i32 212780171
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload102 = load volatile double*, double** %max.reg2mem
  %344 = load double, double* %max.reload102, align 8
  %call30 = call double @sqrt(double %344) #3
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call30)
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1770611991
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1770611991
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1775823955, i32 212780171
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %palteredBB = alloca [100 x %struct.point], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 108526289, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload77, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 861834849, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %p.reload106 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload106, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload75, align 4
  %idxprom1alteredBB = sext i32 %375 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1954513320, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 0, 1298179698
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1298179698
  %_41 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 1
  %382 = sub i32 0, %376
  %383 = add i32 0, %382
  %_42 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen43 = add i32 %383, 1
  %_44 = shl i32 %376, 1
  %_45 = shl i32 %376, 1
  %388 = add i32 %376, -2016708063
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2016708063
  %incalteredBB = add nsw i32 %376, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload73, align 4
  store i32 -81858040, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %391, %392
  store i32 213553128, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_54 = sub i32 %393, 1
  %gen55 = mul i32 %395, 1
  %396 = sub i32 %393, 1650037621
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1650037621
  %_56 = sub i32 %393, 1
  %gen57 = mul i32 %398, 1
  %399 = sub i32 %393, -1509787555
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1509787555
  %addalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload, align 4
  store i32 -1501393203, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -943117547, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %402 = load double, double* %max.reload, align 8
  %call30alteredBB = call double @sqrt(double %402) #3
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call30alteredBB)
  store i32 1630742749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB65, %for.end29, %for.inc27, %originalBBpart263, %originalBB61, %for.end26, %for.inc24, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart259, %originalBB53, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
