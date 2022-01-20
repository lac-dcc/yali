; ModuleID = 'source-C-CXX/28/834.c'
source_filename = "source-C-CXX/28/834.c"
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
  %sum.reg2mem = alloca double*
  %num.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2137276580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2137276580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 161471267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 161471267, label %first
    i32 -1730998293, label %originalBB
    i32 -1651156062, label %originalBBpart2
    i32 -177950004, label %for.cond
    i32 -1192704217, label %originalBB44
    i32 -1200223722, label %originalBBpart246
    i32 -1055612622, label %for.body
    i32 -495478724, label %for.inc
    i32 1312896657, label %for.end
    i32 934181175, label %for.cond2
    i32 2007122503, label %originalBB48
    i32 -427384795, label %originalBBpart250
    i32 -1877862337, label %for.body4
    i32 -100501531, label %for.cond5
    i32 -874308652, label %for.body9
    i32 -72389872, label %for.inc37
    i32 898878190, label %for.end39
    i32 -581228110, label %originalBB52
    i32 505970085, label %originalBBpart254
    i32 -1082251258, label %for.inc41
    i32 1743705111, label %for.end43
    i32 -1303599261, label %originalBBalteredBB
    i32 -1054264632, label %originalBB44alteredBB
    i32 1458753091, label %originalBB48alteredBB
    i32 -1337206576, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -1730998293, i32 -1303599261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload95, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1068493281
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1068493281
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1651156062, i32 -1303599261
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177950004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 42797177
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 42797177
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1192704217, i32 -1054264632
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload94, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload83, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1200223722, i32 -1054264632
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1055612622, i32 1312896657
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %86 = load i32, i32* %q.reload93, align 4
  %idxprom = sext i32 %86 to i64
  %num.reload96 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -495478724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload92, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 %91, i32* %q.reload91, align 4
  store i32 -177950004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload102 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload102, align 8
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload90, align 4
  store i32 934181175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1954215676
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1954215676
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2007122503, i32 1458753091
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload89, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp sle i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -427384795, i32 1458753091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1877862337, i32 1743705111
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  store i32 -100501531, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload68, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload88, align 4
  %idxprom6 = sext i32 %137 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %136, %138
  %139 = select i1 %cmp8, i32 -874308652, i32 898878190
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 1
  store i32 1, i32* %arrayidx10, align 4
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 2
  store i32 2, i32* %arrayidx11, align 8
  %b.reload80 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload80, i64 0, i64 1
  store i32 2, i32* %arrayidx12, align 4
  %b.reload79 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload79, i64 0, i64 2
  store i32 3, i32* %arrayidx13, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload67, align 4
  %idxprom14 = sext i32 %140 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload66, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom16 = sext i32 %146 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = sub i32 0, %141
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add18 = add nsw i32 %141, %147
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload65, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add19 = add nsw i32 %152, 2
  %idxprom20 = sext i32 %156 to i64
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i64 0, i64 %idxprom20
  store i32 %151, i32* %arrayidx21, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload64, align 4
  %idxprom22 = sext i32 %157 to i64
  %b.reload78 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload78, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload63, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add24 = add nsw i32 %159, 1
  %idxprom25 = sext i32 %163 to i64
  %b.reload77 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload77, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %165 = add i32 %158, -1926656674
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1926656674
  %add27 = add nsw i32 %158, %164
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload62, align 4
  %169 = sub i32 0, 2
  %170 = sub i32 %168, %169
  %add28 = add nsw i32 %168, 2
  %idxprom29 = sext i32 %170 to i64
  %b.reload76 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload76, i64 0, i64 %idxprom29
  store i32 %167, i32* %arrayidx30, align 4
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  %171 = load double, double* %sum.reload101, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload61, align 4
  %idxprom31 = sext i32 %172 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %173 to double
  %mul = fmul double %conv, 1.000000e+00
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload60, align 4
  %idxprom33 = sext i32 %174 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %175 to double
  %div = fdiv double %mul, %conv35
  %add36 = fadd double %171, %div
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double %add36, double* %sum.reload100, align 8
  store i32 -72389872, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload59, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc38 = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 -100501531, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1771956739
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1771956739
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -581228110, i32 -1337206576
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  %208 = load double, double* %sum.reload99, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %208)
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload98, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -906869270
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -906869270
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 505970085, i32 -1337206576
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1082251258, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  %224 = load i32, i32* %q.reload87, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc42 = add nsw i32 %224, 1
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  store i32 %228, i32* %q.reload86, align 4
  store i32 934181175, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %qalteredBB, align 4
  store i32 -1730998293, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload85, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload81, align 4
  %cmpalteredBB = icmp sle i32 %229, %230
  store i32 -1192704217, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %231, %232
  store i32 2007122503, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload97 = load volatile double*, double** %sum.reg2mem
  %233 = load double, double* %sum.reload97, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %233)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 -581228110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart254, %originalBB52, %for.end39, %for.inc37, %for.body9, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
