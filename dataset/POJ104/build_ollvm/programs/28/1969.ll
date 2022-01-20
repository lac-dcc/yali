; ModuleID = 'source-C-CXX/28/1969.c'
source_filename = "source-C-CXX/28/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -551425400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -551425400, label %first
    i32 -78996787, label %originalBB
    i32 96981183, label %originalBBpart2
    i32 -131633815, label %for.cond
    i32 1537865727, label %originalBB39
    i32 -551787881, label %originalBBpart241
    i32 469567709, label %for.body
    i32 -1096605463, label %for.cond5
    i32 -349899031, label %for.body7
    i32 1162209543, label %for.inc
    i32 753455700, label %for.end
    i32 541777711, label %for.cond24
    i32 1940203545, label %originalBB43
    i32 933402357, label %originalBBpart245
    i32 2103541668, label %for.body26
    i32 746443096, label %originalBB47
    i32 -343565856, label %originalBBpart263
    i32 -12596596, label %for.inc32
    i32 816838459, label %for.end34
    i32 -373785310, label %for.inc36
    i32 -1637658783, label %for.end38
    i32 1088186300, label %originalBBalteredBB
    i32 1848165834, label %originalBB39alteredBB
    i32 -998858751, label %originalBB43alteredBB
    i32 1247232398, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -78996787, i32 1088186300
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload112 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload112, align 8
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload91)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 96981183, i32 1088186300
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131633815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -219614457
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -219614457
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1537865727, i32 1848165834
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload88, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload90, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1039245667
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1039245667
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -551787881, i32 1848165834
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 469567709, i32 -1637658783
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload111 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload111, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %a.reload100 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload100, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %a.reload99 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload99, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %b.reload106 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload106, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx3, align 16
  %b.reload105 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload105, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx4, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1096605463, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload84, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload93, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 -349899031, i32 753455700
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload98 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload98, i64 0, i64 %idxprom
  %89 = load double, double* %arrayidx8, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload82, align 4
  %91 = sub i32 %90, 325098125
  %92 = add i32 %91, 1
  %93 = add i32 %92, 325098125
  %add = add nsw i32 %90, 1
  %idxprom9 = sext i32 %93 to i64
  %a.reload97 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload97, i64 0, i64 %idxprom9
  %94 = load double, double* %arrayidx10, align 8
  %add11 = fadd double %89, %94
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload81, align 4
  %96 = add i32 %95, 57843635
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 57843635
  %add12 = add nsw i32 %95, 2
  %idxprom13 = sext i32 %98 to i64
  %a.reload96 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload96, i64 0, i64 %idxprom13
  store double %add11, double* %arrayidx14, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %99 to i64
  %b.reload104 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload104, i64 0, i64 %idxprom15
  %100 = load double, double* %arrayidx16, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add17 = add nsw i32 %101, 1
  %idxprom18 = sext i32 %103 to i64
  %b.reload103 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload103, i64 0, i64 %idxprom18
  %104 = load double, double* %arrayidx19, align 8
  %add20 = fadd double %100, %104
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload78, align 4
  %106 = sub i32 %105, -12685160
  %107 = add i32 %106, 2
  %108 = add i32 %107, -12685160
  %add21 = add nsw i32 %105, 2
  %idxprom22 = sext i32 %108 to i64
  %b.reload102 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload102, i64 0, i64 %idxprom22
  store double %add20, double* %arrayidx23, align 8
  store i32 1162209543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload77, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload76, align 4
  store i32 -1096605463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 541777711, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1128503077
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1128503077
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1940203545, i32 -998858751
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload74, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload92, align 4
  %cmp25 = icmp slt i32 %129, %130
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 933402357, i32 -998858751
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 2103541668, i32 816838459
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1911783253
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1911783253
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 746443096, i32 1247232398
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload110 = load volatile double*, double** %s.reg2mem
  %185 = load double, double* %s.reload110, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload73, align 4
  %idxprom27 = sext i32 %186 to i64
  %a.reload95 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload95, i64 0, i64 %idxprom27
  %187 = load double, double* %arrayidx28, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload72, align 4
  %idxprom29 = sext i32 %188 to i64
  %b.reload101 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload101, i64 0, i64 %idxprom29
  %189 = load double, double* %arrayidx30, align 8
  %div = fdiv double %187, %189
  %add31 = fadd double %185, %div
  %s.reload109 = load volatile double*, double** %s.reg2mem
  store double %add31, double* %s.reload109, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1797986329
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1797986329
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -343565856, i32 1247232398
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -12596596, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload71, align 4
  %218 = add i32 %217, -238715295
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -238715295
  %inc33 = add nsw i32 %217, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload70, align 4
  store i32 541777711, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %s.reload108 = load volatile double*, double** %s.reg2mem
  %221 = load double, double* %s.reload108, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %221)
  store i32 -373785310, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload87, align 4
  %223 = add i32 %222, 589305254
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 589305254
  %inc37 = add nsw i32 %222, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload86, align 4
  store i32 -131633815, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -78996787, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %226, %227
  store i32 1537865727, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %228, %229
  store i32 1940203545, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload107 = load volatile double*, double** %s.reg2mem
  %230 = load double, double* %s.reload107, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload68, align 4
  %idxprom27alteredBB = sext i32 %231 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %232 = load double, double* %arrayidx28alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %233 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %234 = load double, double* %arrayidx30alteredBB, align 8
  %_ = fsub double -0.000000e+00, %232
  %gen = fadd double %_, %234
  %_48 = fsub double -0.000000e+00, %232
  %gen49 = fadd double %_48, %234
  %_50 = fsub double %232, %234
  %gen51 = fmul double %_50, %234
  %divalteredBB = fdiv double %232, %234
  %_52 = fsub double -0.000000e+00, %230
  %gen53 = fadd double %_52, %divalteredBB
  %_54 = fsub double %230, %divalteredBB
  %gen55 = fmul double %_54, %divalteredBB
  %_56 = fsub double -0.000000e+00, %230
  %gen57 = fadd double %_56, %divalteredBB
  %_58 = fsub double -0.000000e+00, %230
  %gen59 = fadd double %_58, %divalteredBB
  %_60 = fsub double %230, %divalteredBB
  %gen61 = fmul double %_60, %divalteredBB
  %add31alteredBB = fadd double %230, %divalteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add31alteredBB, double* %s.reload, align 8
  store i32 746443096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end34, %for.inc32, %originalBBpart263, %originalBB47, %for.body26, %originalBBpart245, %originalBB43, %for.cond24, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
