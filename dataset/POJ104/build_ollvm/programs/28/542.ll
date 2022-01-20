; ModuleID = 'source-C-CXX/28/542.c'
source_filename = "source-C-CXX/28/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shu.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1720314894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1720314894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 602283317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 602283317, label %first
    i32 267375008, label %originalBB
    i32 1559169303, label %originalBBpart2
    i32 44231441, label %for.cond
    i32 -451465599, label %originalBB22
    i32 -966785587, label %originalBBpart224
    i32 1606209219, label %for.body
    i32 1811569070, label %for.inc
    i32 -17043522, label %for.end
    i32 -146851907, label %for.cond1
    i32 -449394396, label %for.body3
    i32 1944160532, label %for.cond5
    i32 -1336938731, label %for.body7
    i32 199721534, label %originalBB26
    i32 2077767352, label %originalBBpart228
    i32 1055085648, label %if.then
    i32 1886294974, label %if.else
    i32 -297487618, label %if.end
    i32 1975955687, label %for.inc13
    i32 1867396751, label %for.end15
    i32 996022305, label %originalBB30
    i32 1202516608, label %originalBBpart232
    i32 -751706813, label %for.inc19
    i32 1035828682, label %for.end21
    i32 1284408423, label %originalBBalteredBB
    i32 716547121, label %originalBB22alteredBB
    i32 933643232, label %originalBB26alteredBB
    i32 444925170, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 267375008, i32 1284408423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %shu = alloca [100 x double], align 16
  store [100 x double]* %shu, [100 x double]** %shu.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload55, align 4
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
  %40 = select i1 %38, i32 1559169303, i32 1284408423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44231441, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -451465599, i32 716547121
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %67, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1540586869
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1540586869
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -966785587, i32 716547121
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1606209219, i32 -17043522
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload53, align 4
  %idxprom = sext i32 %96 to i64
  %shu.reload66 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %shu.reload66, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 1811569070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload52, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %99, i32* %n.reload51, align 4
  store i32 44231441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload38)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload50, align 4
  store i32 -146851907, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload49, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -449394396, i32 1035828682
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %r.reload37 = load volatile i32*, i32** %r.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload37)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 1944160532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload42, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %104 = load i32, i32* %r.reload, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 -1336938731, i32 1867396751
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 199721534, i32 933643232
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload41, align 4
  %cmp8 = icmp eq i32 %132, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2077767352, i32 933643232
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 1055085648, i32 1886294974
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload60, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload63, align 4
  store i32 -297487618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload59, align 4
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  store i32 %160, i32* %e.reload56, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload58, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload62, align 4
  %163 = add i32 %161, 673596314
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 673596314
  %add = add nsw i32 %161, %162
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %165, i32* %a.reload57, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 %166, i32* %b.reload61, align 4
  store i32 -297487618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %167 to double
  %mul = fmul double 1.000000e+00, %conv
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload, align 4
  %conv9 = sitofp i32 %168 to double
  %div = fdiv double %mul, %conv9
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload48, align 4
  %idxprom10 = sext i32 %169 to i64
  %shu.reload65 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload65, i64 0, i64 %idxprom10
  %170 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %170, %div
  store double %add12, double* %arrayidx11, align 8
  store i32 1975955687, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload40, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload39, align 4
  store i32 1944160532, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1719135692
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1719135692
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 996022305, i32 444925170
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload47, align 4
  %idxprom16 = sext i32 %189 to i64
  %shu.reload64 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload64, i64 0, i64 %idxprom16
  %190 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1202516608, i32 444925170
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -751706813, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload46, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc20 = add nsw i32 %205, 1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %209, i32* %n.reload45, align 4
  store i32 -146851907, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x double], align 16
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 267375008, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload44, align 4
  %cmpalteredBB = icmp slt i32 %210, 100
  store i32 -451465599, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp eq i32 %211, 0
  store i32 199721534, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %idxprom16alteredBB = sext i32 %212 to i64
  %shu.reload = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu.reload, i64 0, i64 %idxprom16alteredBB
  %213 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %213)
  store i32 996022305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart232, %originalBB30, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
