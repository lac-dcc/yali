; ModuleID = 'source-C-CXX/98/1191.c'
source_filename = "source-C-CXX/98/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1439769749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1439769749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1479308661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1479308661, label %first
    i32 854876487, label %originalBB
    i32 1575190446, label %originalBBpart2
    i32 961474213, label %for.cond
    i32 -1335746060, label %for.body
    i32 1385107224, label %if.then
    i32 -843518398, label %if.else
    i32 -1302679917, label %if.then8
    i32 1193080508, label %if.else10
    i32 -2045468510, label %if.then14
    i32 178855017, label %if.else16
    i32 -1013530107, label %originalBB33
    i32 -229326373, label %originalBBpart239
    i32 -1563983001, label %if.end
    i32 958572369, label %originalBB41
    i32 1134444754, label %originalBBpart243
    i32 -585042648, label %if.end18
    i32 -708280308, label %if.end19
    i32 1741547408, label %originalBB45
    i32 -270737870, label %originalBBpart247
    i32 -1655266405, label %for.inc
    i32 1712487291, label %for.end
    i32 -1646611209, label %originalBBalteredBB
    i32 1539388049, label %originalBB33alteredBB
    i32 -1423949883, label %originalBB41alteredBB
    i32 -610843780, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 854876487, i32 -1646611209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload58, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %a.reload64 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload64, align 8
  %b.reload69 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload69, align 8
  %c.reload74 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload74, align 8
  %d.reload81 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload81, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1120302348
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1120302348
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1575190446, i32 -1646611209
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961474213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload88, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1335746060, i32 1712487291
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %60 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload86, align 4
  %idxprom2 = sext i32 %61 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %62, 18
  %63 = select i1 %cmp4, i32 1385107224, i32 -843518398
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload63 = load volatile double*, double** %a.reg2mem
  %64 = load double, double* %a.reload63, align 8
  %add = fadd double %64, 1.000000e+00
  %a.reload62 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload62, align 8
  store i32 -708280308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload85, align 4
  %idxprom5 = sext i32 %65 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %66, 35
  %67 = select i1 %cmp7, i32 -1302679917, i32 1193080508
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload68 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload68, align 8
  %add9 = fadd double %68, 1.000000e+00
  %b.reload67 = load volatile double*, double** %b.reg2mem
  store double %add9, double* %b.reload67, align 8
  store i32 -585042648, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload84, align 4
  %idxprom11 = sext i32 %69 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %70, 60
  %71 = select i1 %cmp13, i32 -2045468510, i32 178855017
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload73 = load volatile double*, double** %c.reg2mem
  %72 = load double, double* %c.reload73, align 8
  %add15 = fadd double %72, 1.000000e+00
  %c.reload72 = load volatile double*, double** %c.reg2mem
  store double %add15, double* %c.reload72, align 8
  store i32 -1563983001, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1013530107, i32 1539388049
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %d.reload80 = load volatile double*, double** %d.reg2mem
  %87 = load double, double* %d.reload80, align 8
  %add17 = fadd double %87, 1.000000e+00
  %d.reload79 = load volatile double*, double** %d.reg2mem
  store double %add17, double* %d.reload79, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -245628878
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -245628878
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -229326373, i32 1539388049
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1563983001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 975527812
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 975527812
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 958572369, i32 -1423949883
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1721543143
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1721543143
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1134444754, i32 -1423949883
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -585042648, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -708280308, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1299653862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1299653862
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1741547408, i32 -610843780
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -270737870, i32 -610843780
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1655266405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload83, align 4
  %211 = add i32 %210, 495543684
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 495543684
  %inc = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload, align 4
  store i32 961474213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload61 = load volatile double*, double** %a.reg2mem
  %214 = load double, double* %a.reload61, align 8
  %mul = fmul double 1.000000e+02, %214
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload56, align 4
  %conv = sitofp i32 %215 to double
  %div = fdiv double %mul, %conv
  %a.reload60 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload60, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %216 = load double, double* %a.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %216)
  %b.reload66 = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload66, align 8
  %mul21 = fmul double 1.000000e+02, %217
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload55, align 4
  %conv22 = sitofp i32 %218 to double
  %div23 = fdiv double %mul21, %conv22
  %b.reload65 = load volatile double*, double** %b.reg2mem
  store double %div23, double* %b.reload65, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %219)
  %c.reload71 = load volatile double*, double** %c.reg2mem
  %220 = load double, double* %c.reload71, align 8
  %mul25 = fmul double 1.000000e+02, %220
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload54, align 4
  %conv26 = sitofp i32 %221 to double
  %div27 = fdiv double %mul25, %conv26
  %c.reload70 = load volatile double*, double** %c.reg2mem
  store double %div27, double* %c.reload70, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %222 = load double, double* %c.reload, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %222)
  %d.reload78 = load volatile double*, double** %d.reg2mem
  %223 = load double, double* %d.reload78, align 8
  %mul29 = fmul double 1.000000e+02, %223
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %conv30 = sitofp i32 %224 to double
  %div31 = fdiv double %mul29, %conv30
  %d.reload77 = load volatile double*, double** %d.reg2mem
  store double %div31, double* %d.reload77, align 8
  %d.reload76 = load volatile double*, double** %d.reg2mem
  %225 = load double, double* %d.reload76, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %225)
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %226 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %226)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %228 = load i32, i32* %nalteredBB, align 4
  %229 = zext i32 %228 to i64
  %230 = call i8* @llvm.stacksave()
  store i8* %230, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %229, align 16
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 854876487, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %d.reload75 = load volatile double*, double** %d.reg2mem
  %231 = load double, double* %d.reload75, align 8
  %_ = fsub double %231, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %231
  %gen35 = fadd double %_34, 1.000000e+00
  %_36 = fsub double -0.000000e+00, %231
  %gen37 = fadd double %_36, 1.000000e+00
  %add17alteredBB = fadd double %231, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add17alteredBB, double* %d.reload, align 8
  store i32 -1013530107, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 958572369, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1741547408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB45, %if.end19, %if.end18, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB33, %if.else16, %if.then14, %if.else10, %if.then8, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
