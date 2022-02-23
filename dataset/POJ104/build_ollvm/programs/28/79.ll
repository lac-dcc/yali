; ModuleID = 'source-C-CXX/28/79.c'
source_filename = "source-C-CXX/28/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -554728582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -554728582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 980713645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 980713645, label %first
    i32 -40647087, label %originalBB
    i32 2073732884, label %originalBBpart2
    i32 -1535607923, label %if.then
    i32 -1249959760, label %if.end
    i32 616942386, label %if.then2
    i32 -2081881850, label %if.end3
    i32 -889069238, label %return
    i32 1306343470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -40647087, i32 1306343470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -396528222
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -396528222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2073732884, i32 1306343470
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1535607923, i32 -1249959760
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  store i32 -889069238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload13, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 616942386, i32 -2081881850
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 -889069238, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload12, align 4
  %35 = add i32 %34, -1586450951
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1586450951
  %sub = sub nsw i32 %34, 1
  %call = call i32 @fbnq(i32 %37)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %sub4 = sub nsw i32 %38, 2
  %call5 = call i32 @fbnq(i32 %40)
  %41 = sub i32 0, %call5
  %42 = sub i32 %call, %41
  %add = add nsw i32 %call, %call5
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 %42, i32* %retval.reload9, align 4
  store i32 -889069238, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %43 = load i32, i32* %retval.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %44 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %44, 0
  store i32 -40647087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %no = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354717643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -354717643, label %for.cond
    i32 -1769048164, label %for.body
    i32 1044064691, label %originalBB
    i32 -1667893924, label %originalBBpart2
    i32 -148458692, label %for.inc
    i32 -267462069, label %for.end
    i32 441579229, label %for.cond2
    i32 401079485, label %originalBB22
    i32 -464200791, label %originalBBpart224
    i32 -530908786, label %for.body4
    i32 -1884817631, label %for.cond5
    i32 -1768623971, label %for.body9
    i32 1402037708, label %originalBB26
    i32 -330691101, label %originalBBpart257
    i32 -2102521383, label %for.inc15
    i32 991579473, label %originalBB59
    i32 1059767851, label %originalBBpart265
    i32 -299197842, label %for.end17
    i32 1730488361, label %for.inc19
    i32 2109253911, label %originalBB67
    i32 -202261199, label %originalBBpart282
    i32 -982044263, label %for.end21
    i32 1009408018, label %originalBBalteredBB
    i32 -1283013264, label %originalBB22alteredBB
    i32 -1674855475, label %originalBB26alteredBB
    i32 -713090404, label %originalBB59alteredBB
    i32 -1983662369, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1769048164, i32 -267462069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1755306011
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1755306011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1044064691, i32 1009408018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -439797986
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -439797986
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1667893924, i32 1009408018
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148458692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -354717643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 441579229, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1168963986
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1168963986
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 401079485, i32 -1283013264
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -460362342
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -460362342
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -464200791, i32 -1283013264
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -530908786, i32 -982044263
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -1884817631, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %96, %98
  %99 = select i1 %cmp8, i32 -1768623971, i32 -299197842
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1757755477
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1757755477
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1402037708, i32 -1674855475
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -299750327
  %117 = add i32 %116, 2
  %118 = add i32 %117, -299750327
  %add = add nsw i32 %115, 2
  %call10 = call i32 @fbnq(i32 %118)
  %conv = sitofp i32 %call10 to double
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add11 = add nsw i32 %119, 1
  %call12 = call i32 @fbnq(i32 %123)
  %conv13 = sitofp i32 %call12 to double
  %div = fdiv double %conv, %conv13
  %124 = load double, double* %sum, align 8
  %add14 = fadd double %124, %div
  store double %add14, double* %sum, align 8
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -330691101, i32 -1674855475
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2102521383, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 991579473, i32 -713090404
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc16 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -245543179
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -245543179
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1059767851, i32 -713090404
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1884817631, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %195 = load double, double* %sum, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %195)
  store i32 1730488361, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 2028273651
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2028273651
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2109253911, i32 -1983662369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc20 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 757989323
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 757989323
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -202261199, i32 -1983662369
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 441579229, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1044064691, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %256, %257
  store i32 401079485, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, 1755476568
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1755476568
  %_ = sub i32 0, %258
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 2
  %_27 = shl i32 %258, 2
  %_28 = shl i32 %258, 2
  %264 = sub i32 0, 1206328846
  %265 = sub i32 %264, %258
  %266 = add i32 %265, 1206328846
  %_29 = sub i32 0, %258
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen30 = add i32 %266, 2
  %271 = sub i32 0, %258
  %272 = add i32 0, %271
  %_31 = sub i32 0, %258
  %273 = add i32 %272, -927482922
  %274 = add i32 %273, 2
  %275 = sub i32 %274, -927482922
  %gen32 = add i32 %272, 2
  %276 = add i32 0, -287454699
  %277 = sub i32 %276, %258
  %278 = sub i32 %277, -287454699
  %_33 = sub i32 0, %258
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen34 = add i32 %278, 2
  %283 = sub i32 %258, 412970880
  %284 = add i32 %283, 2
  %285 = add i32 %284, 412970880
  %addalteredBB = add nsw i32 %258, 2
  %call10alteredBB = call i32 @fbnq(i32 %285)
  %convalteredBB = sitofp i32 %call10alteredBB to double
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_35 = sub i32 %286, 1
  %gen36 = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_37 = sub i32 0, %286
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen38 = add i32 %290, 1
  %_39 = shl i32 %286, 1
  %295 = sub i32 %286, 573504715
  %296 = add i32 %295, 1
  %297 = add i32 %296, 573504715
  %add11alteredBB = add nsw i32 %286, 1
  %call12alteredBB = call i32 @fbnq(i32 %297)
  %conv13alteredBB = sitofp i32 %call12alteredBB to double
  %_40 = fsub double %convalteredBB, %conv13alteredBB
  %gen41 = fmul double %_40, %conv13alteredBB
  %_42 = fsub double -0.000000e+00, %convalteredBB
  %gen43 = fadd double %_42, %conv13alteredBB
  %_44 = fsub double %convalteredBB, %conv13alteredBB
  %gen45 = fmul double %_44, %conv13alteredBB
  %_46 = fsub double -0.000000e+00, %convalteredBB
  %gen47 = fadd double %_46, %conv13alteredBB
  %_48 = fsub double -0.000000e+00, %convalteredBB
  %gen49 = fadd double %_48, %conv13alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv13alteredBB
  %298 = load double, double* %sum, align 8
  %_50 = fsub double -0.000000e+00, %298
  %gen51 = fadd double %_50, %divalteredBB
  %_52 = fsub double %298, %divalteredBB
  %gen53 = fmul double %_52, %divalteredBB
  %_54 = fsub double %298, %divalteredBB
  %gen55 = fmul double %_54, %divalteredBB
  %add14alteredBB = fadd double %298, %divalteredBB
  store double %add14alteredBB, double* %sum, align 8
  store i32 1402037708, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_60 = shl i32 %299, 1
  %_61 = shl i32 %299, 1
  %_62 = shl i32 %299, 1
  %_63 = shl i32 %299, 1
  %300 = add i32 %299, -1423213551
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1423213551
  %inc16alteredBB = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 991579473, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %_68 = shl i32 %303, 1
  %304 = add i32 %303, -1504934754
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1504934754
  %_69 = sub i32 %303, 1
  %gen70 = mul i32 %306, 1
  %307 = sub i32 %303, 1062841142
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1062841142
  %_71 = sub i32 %303, 1
  %gen72 = mul i32 %309, 1
  %310 = add i32 0, -335716546
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, -335716546
  %_73 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen74 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %303, %315
  %_75 = sub i32 %303, 1
  %gen76 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %303, %317
  %_77 = sub i32 %303, 1
  %gen78 = mul i32 %318, 1
  %319 = sub i32 %303, -720889466
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -720889466
  %_79 = sub i32 %303, 1
  %gen80 = mul i32 %321, 1
  %322 = sub i32 %303, 827319681
  %323 = add i32 %322, 1
  %324 = add i32 %323, 827319681
  %inc20alteredBB = add nsw i32 %303, 1
  store i32 %324, i32* %j, align 4
  store i32 2109253911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB67, %for.inc19, %for.end17, %originalBBpart265, %originalBB59, %for.inc15, %originalBBpart257, %originalBB26, %for.body9, %for.cond5, %for.body4, %originalBBpart224, %originalBB22, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
