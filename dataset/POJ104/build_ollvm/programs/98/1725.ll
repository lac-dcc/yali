; ModuleID = 'source-C-CXX/98/1725.c'
source_filename = "source-C-CXX/98/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %w.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -90872206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -90872206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1413979311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1413979311, label %first
    i32 629249232, label %originalBB
    i32 1249002280, label %originalBBpart2
    i32 1852191264, label %for.cond
    i32 1492921232, label %for.body
    i32 -1306489296, label %for.inc
    i32 -1058594244, label %originalBB45
    i32 -1885903867, label %originalBBpart250
    i32 1435593816, label %for.end
    i32 25303743, label %for.cond2
    i32 381472875, label %for.body4
    i32 719355594, label %if.then
    i32 570747036, label %if.else
    i32 -1898216173, label %originalBB52
    i32 158376888, label %originalBBpart254
    i32 2025991990, label %if.then12
    i32 -584168324, label %originalBB56
    i32 814763136, label %originalBBpart262
    i32 -1620615033, label %if.else14
    i32 1977504003, label %if.then18
    i32 296620588, label %if.else20
    i32 -472657755, label %if.then24
    i32 1728586773, label %originalBB64
    i32 2038961571, label %originalBBpart272
    i32 -746411205, label %if.end
    i32 -263038208, label %if.end26
    i32 -783735724, label %if.end27
    i32 34166831, label %if.end28
    i32 -1051210756, label %for.inc29
    i32 465207806, label %for.end31
    i32 989172021, label %originalBBalteredBB
    i32 819748615, label %originalBB45alteredBB
    i32 448872076, label %originalBB52alteredBB
    i32 -804926327, label %originalBB56alteredBB
    i32 -554277779, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 629249232, i32 989172021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload99 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload99, align 8
  %y.reload104 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload104, align 8
  %z.reload107 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload107, align 8
  %w.reload112 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload112, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1249002280, i32 989172021
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852191264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload95, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 1492921232, i32 1435593816
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1306489296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 264670101
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 264670101
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1058594244, i32 819748615
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload93, align 4
  %72 = sub i32 %71, -14463093
  %73 = add i32 %72, 1
  %74 = add i32 %73, -14463093
  %inc = add nsw i32 %71, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload92, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1784102757
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1784102757
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1885903867, i32 819748615
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1852191264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 25303743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload90, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 381472875, i32 465207806
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 719355594, i32 570747036
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload98 = load volatile double*, double** %x.reg2mem
  %96 = load double, double* %x.reload98, align 8
  %inc8 = fadd double %96, 1.000000e+00
  %x.reload97 = load volatile double*, double** %x.reg2mem
  store double %inc8, double* %x.reload97, align 8
  store i32 34166831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1189161923
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1189161923
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1898216173, i32 448872076
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload88, align 4
  %idxprom9 = sext i32 %124 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %125, 36
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -971635034
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -971635034
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 158376888, i32 448872076
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 2025991990, i32 -1620615033
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1731567029
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1731567029
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -584168324, i32 -804926327
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %y.reload103 = load volatile double*, double** %y.reg2mem
  %169 = load double, double* %y.reload103, align 8
  %inc13 = fadd double %169, 1.000000e+00
  %y.reload102 = load volatile double*, double** %y.reg2mem
  store double %inc13, double* %y.reload102, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1369055580
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1369055580
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 814763136, i32 -804926327
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -783735724, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %197 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom15
  %198 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %198, 61
  %199 = select i1 %cmp17, i32 1977504003, i32 296620588
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %z.reload106 = load volatile double*, double** %z.reg2mem
  %200 = load double, double* %z.reload106, align 8
  %inc19 = fadd double %200, 1.000000e+00
  %z.reload105 = load volatile double*, double** %z.reg2mem
  store double %inc19, double* %z.reload105, align 8
  store i32 -263038208, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload86, align 4
  %idxprom21 = sext i32 %201 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %202, 60
  %203 = select i1 %cmp23, i32 -472657755, i32 -746411205
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 27775536
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 27775536
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1728586773, i32 -554277779
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %w.reload111 = load volatile double*, double** %w.reg2mem
  %231 = load double, double* %w.reload111, align 8
  %inc25 = fadd double %231, 1.000000e+00
  %w.reload110 = load volatile double*, double** %w.reg2mem
  store double %inc25, double* %w.reload110, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1190210622
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1190210622
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2038961571, i32 -554277779
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -746411205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263038208, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -783735724, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 34166831, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1051210756, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload85, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc30 = add nsw i32 %247, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload84, align 4
  store i32 25303743, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %252 = load double, double* %x.reload, align 8
  %mul = fmul double 1.000000e+02, %252
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload79, align 4
  %conv = sitofp i32 %253 to double
  %div = fdiv double %mul, %conv
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %y.reload101 = load volatile double*, double** %y.reg2mem
  %254 = load double, double* %y.reload101, align 8
  %mul33 = fmul double 1.000000e+02, %254
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload78, align 4
  %conv34 = sitofp i32 %255 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div35)
  %z.reload = load volatile double*, double** %z.reg2mem
  %256 = load double, double* %z.reload, align 8
  %mul37 = fmul double 1.000000e+02, %256
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload77, align 4
  %conv38 = sitofp i32 %257 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div39)
  %w.reload109 = load volatile double*, double** %w.reg2mem
  %258 = load double, double* %w.reload109, align 8
  %mul41 = fmul double 1.000000e+02, %258
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %conv42 = sitofp i32 %259 to double
  %div43 = fdiv double %mul41, %conv42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  store double 0.000000e+00, double* %zalteredBB, align 8
  store double 0.000000e+00, double* %walteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 629249232, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %260, 1
  %_46 = shl i32 %260, 1
  %261 = add i32 0, -1872536077
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1872536077
  %_47 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %_48 = shl i32 %260, 1
  %266 = add i32 %260, -2004961545
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2004961545
  %incalteredBB = add nsw i32 %260, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload82, align 4
  store i32 -1058594244, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %269 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %270 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %270, 36
  store i32 -1898216173, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reload100 = load volatile double*, double** %y.reg2mem
  %271 = load double, double* %y.reload100, align 8
  %_57 = fsub double %271, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %_59 = fsub double %271, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %inc13alteredBB = fadd double %271, 1.000000e+00
  %y.reload = load volatile double*, double** %y.reg2mem
  store double %inc13alteredBB, double* %y.reload, align 8
  store i32 -584168324, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %w.reload108 = load volatile double*, double** %w.reg2mem
  %272 = load double, double* %w.reload108, align 8
  %_65 = fsub double -0.000000e+00, %272
  %gen66 = fadd double %_65, 1.000000e+00
  %_67 = fsub double -0.000000e+00, %272
  %gen68 = fadd double %_67, 1.000000e+00
  %_69 = fsub double %272, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %inc25alteredBB = fadd double %272, 1.000000e+00
  %w.reload = load volatile double*, double** %w.reg2mem
  store double %inc25alteredBB, double* %w.reload, align 8
  store i32 1728586773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end27, %if.end26, %if.end, %originalBBpart272, %originalBB64, %if.then24, %if.else20, %if.then18, %if.else14, %originalBBpart262, %originalBB56, %if.then12, %originalBBpart254, %originalBB52, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
