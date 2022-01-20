; ModuleID = 'source-C-CXX/28/702.c'
source_filename = "source-C-CXX/28/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1981615258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1981615258, label %first
    i32 -589272106, label %originalBB
    i32 -2047226807, label %originalBBpart2
    i32 1401643872, label %for.cond
    i32 -552417713, label %originalBB33
    i32 -1062811292, label %originalBBpart235
    i32 1902188910, label %for.body
    i32 1589653985, label %for.inc
    i32 -826900879, label %originalBB37
    i32 -1170293487, label %originalBBpart239
    i32 -859036075, label %for.end
    i32 2136234030, label %for.cond2
    i32 1283961436, label %for.body4
    i32 -590066513, label %if.then
    i32 519357253, label %originalBB41
    i32 1348793815, label %originalBBpart243
    i32 480785341, label %if.end
    i32 -233189266, label %if.then12
    i32 -843347769, label %originalBB45
    i32 -2005150888, label %originalBBpart247
    i32 428736727, label %if.end14
    i32 1088933191, label %if.then18
    i32 -897722793, label %for.cond19
    i32 -742300954, label %for.body23
    i32 1960287930, label %originalBB49
    i32 -883327473, label %originalBBpart271
    i32 2054171920, label %for.inc25
    i32 202346037, label %for.end27
    i32 -232107335, label %if.end29
    i32 -531740495, label %for.inc30
    i32 -873270516, label %for.end32
    i32 514429882, label %originalBB73
    i32 -1575577380, label %originalBBpart275
    i32 1507141256, label %originalBBalteredBB
    i32 -425699155, label %originalBB33alteredBB
    i32 -1608807876, label %originalBB37alteredBB
    i32 2085137605, label %originalBB41alteredBB
    i32 207008775, label %originalBB45alteredBB
    i32 707846504, label %originalBB49alteredBB
    i32 -558999910, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -589272106, i32 1507141256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload109, align 8
  %a.reload116 = load volatile double*, double** %a.reg2mem
  store double 3.000000e+00, double* %a.reload116, align 8
  %b.reload125 = load volatile double*, double** %b.reg2mem
  store double 5.000000e+00, double* %b.reload125, align 8
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2047226807, i32 1507141256
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1401643872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -529533249
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -529533249
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -552417713, i32 -425699155
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload85, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload98, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1364193963
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1364193963
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1062811292, i32 -425699155
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1902188910, i32 -859036075
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %61 to i64
  %n.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1589653985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1145399312
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1145399312
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -826900879, i32 -1608807876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload83, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload82, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -538139509
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -538139509
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1170293487, i32 -1608807876
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1401643872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 2136234030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload92, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload97, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 1283961436, i32 -873270516
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload91, align 4
  %idxprom5 = sext i32 %110 to i64
  %n.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload102, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %111, 1
  %112 = select i1 %cmp7, i32 -590066513, i32 480785341
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 519357253, i32 2085137605
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1348793815, i32 2085137605
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 480785341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload90, align 4
  %idxprom9 = sext i32 %141 to i64
  %n.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload101, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %142, 2
  %143 = select i1 %cmp11, i32 -233189266, i32 428736727
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1063684377
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1063684377
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -843347769, i32 207008775
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1047465051
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1047465051
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2005150888, i32 207008775
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 428736727, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload89, align 4
  %idxprom15 = sext i32 %174 to i64
  %n.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload100, i64 0, i64 %idxprom15
  %175 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %175, 2
  %176 = select i1 %cmp17, i32 1088933191, i32 -232107335
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload96, align 4
  store i32 -897722793, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload95, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload88, align 4
  %idxprom20 = sext i32 %178 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %177, %179
  %180 = select i1 %cmp22, i32 -742300954, i32 202346037
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1960287930, i32 707846504
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %195 = load double, double* %b.reload124, align 8
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %196 = load double, double* %a.reload115, align 8
  %div = fdiv double %195, %196
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %197 = load double, double* %sum.reload108, align 8
  %add = fadd double %197, %div
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload107, align 8
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %198 = load double, double* %a.reload114, align 8
  %t.reload128 = load volatile double*, double** %t.reg2mem
  store double %198, double* %t.reload128, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %199 = load double, double* %b.reload123, align 8
  %a.reload113 = load volatile double*, double** %a.reg2mem
  store double %199, double* %a.reload113, align 8
  %t.reload127 = load volatile double*, double** %t.reg2mem
  %200 = load double, double* %t.reload127, align 8
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %201 = load double, double* %b.reload122, align 8
  %add24 = fadd double %200, %201
  %b.reload121 = load volatile double*, double** %b.reg2mem
  store double %add24, double* %b.reload121, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1001189923
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1001189923
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -883327473, i32 707846504
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2054171920, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload94, align 4
  %218 = add i32 %217, 934092947
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 934092947
  %inc26 = add nsw i32 %217, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload, align 4
  store i32 -897722793, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %221 = load double, double* %sum.reload106, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %221)
  store i32 -232107335, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload105, align 8
  %a.reload112 = load volatile double*, double** %a.reg2mem
  store double 3.000000e+00, double* %a.reload112, align 8
  %b.reload120 = load volatile double*, double** %b.reg2mem
  store double 5.000000e+00, double* %b.reload120, align 8
  store i32 -531740495, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload87, align 4
  %223 = add i32 %222, -1183682901
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1183682901
  %inc31 = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload, align 4
  store i32 2136234030, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -642036380
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -642036380
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 514429882, i32 -558999910
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1575577380, i32 -558999910
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 3.500000e+00, double* %sumalteredBB, align 8
  store double 3.000000e+00, double* %aalteredBB, align 8
  store double 5.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -589272106, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -552417713, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload80, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_ = sub i32 %257, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %257, %260
  %incalteredBB = add nsw i32 %257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -826900879, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 519357253, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -843347769, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %262 = load double, double* %b.reload119, align 8
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %263 = load double, double* %a.reload111, align 8
  %_50 = fsub double -0.000000e+00, %262
  %gen51 = fadd double %_50, %263
  %_52 = fsub double -0.000000e+00, %262
  %gen53 = fadd double %_52, %263
  %_54 = fsub double %262, %263
  %gen55 = fmul double %_54, %263
  %_56 = fsub double -0.000000e+00, %262
  %gen57 = fadd double %_56, %263
  %_58 = fsub double %262, %263
  %gen59 = fmul double %_58, %263
  %_60 = fsub double %262, %263
  %gen61 = fmul double %_60, %263
  %_62 = fsub double -0.000000e+00, %262
  %gen63 = fadd double %_62, %263
  %_64 = fsub double -0.000000e+00, %262
  %gen65 = fadd double %_64, %263
  %divalteredBB = fdiv double %262, %263
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  %264 = load double, double* %sum.reload104, align 8
  %_66 = fsub double -0.000000e+00, %264
  %gen67 = fadd double %_66, %divalteredBB
  %_68 = fsub double -0.000000e+00, %264
  %gen69 = fadd double %_68, %divalteredBB
  %addalteredBB = fadd double %264, %divalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  %a.reload110 = load volatile double*, double** %a.reg2mem
  %265 = load double, double* %a.reload110, align 8
  %t.reload126 = load volatile double*, double** %t.reg2mem
  store double %265, double* %t.reload126, align 8
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %266 = load double, double* %b.reload118, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %266, double* %a.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %267 = load double, double* %t.reload, align 8
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %268 = load double, double* %b.reload117, align 8
  %add24alteredBB = fadd double %267, %268
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add24alteredBB, double* %b.reload, align 8
  store i32 1960287930, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 514429882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end32, %for.inc30, %if.end29, %for.end27, %for.inc25, %originalBBpart271, %originalBB49, %for.body23, %for.cond19, %if.then18, %if.end14, %originalBBpart247, %originalBB45, %if.then12, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
