; ModuleID = 'source-C-CXX/26/438.c'
source_filename = "source-C-CXX/26/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca double
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x double]*
  %mo.reg2mem = alloca [100 x double]*
  %x22.reg2mem = alloca double*
  %x21.reg2mem = alloca double*
  %x12.reg2mem = alloca double*
  %x11.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %delta.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1470290900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1470290900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1222557039, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1222557039, label %first
    i32 487900345, label %originalBB
    i32 -1654569418, label %originalBBpart2
    i32 -567159226, label %for.cond
    i32 1543806757, label %for.body
    i32 2053846496, label %originalBB94
    i32 -1029957360, label %originalBBpart2138
    i32 -256247763, label %cond.true
    i32 -521186462, label %originalBB140
    i32 -1000914817, label %originalBBpart2142
    i32 489689627, label %cond.false
    i32 1558529011, label %cond.end
    i32 775424326, label %originalBB144
    i32 1826415266, label %originalBBpart2146
    i32 -330454030, label %for.inc
    i32 557970223, label %for.end
    i32 -418989577, label %for.cond29
    i32 51394943, label %originalBB148
    i32 -1431951600, label %originalBBpart2150
    i32 -299979102, label %for.body31
    i32 2026240570, label %originalBB152
    i32 -1762180933, label %originalBBpart2154
    i32 -1068304668, label %if.then
    i32 1648738548, label %if.else
    i32 -1675139030, label %if.then58
    i32 551876580, label %if.else80
    i32 980705589, label %if.then85
    i32 -1368072194, label %if.end
    i32 1745104120, label %if.end89
    i32 -619682084, label %originalBB156
    i32 167018740, label %originalBBpart2158
    i32 2092396959, label %if.end90
    i32 -44683440, label %originalBB160
    i32 2068126555, label %originalBBpart2162
    i32 1556881469, label %for.inc91
    i32 1456832543, label %for.end93
    i32 -261317818, label %originalBBalteredBB
    i32 1221703495, label %originalBB94alteredBB
    i32 772519487, label %originalBB140alteredBB
    i32 -867515634, label %originalBB144alteredBB
    i32 -1665344335, label %originalBB148alteredBB
    i32 -114081841, label %originalBB152alteredBB
    i32 -151325283, label %originalBB156alteredBB
    i32 -1266602398, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 487900345, i32 -261317818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %delta = alloca [100 x double], align 16
  store [100 x double]* %delta, [100 x double]** %delta.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x11 = alloca double, align 8
  store double* %x11, double** %x11.reg2mem
  %x12 = alloca double, align 8
  store double* %x12, double** %x12.reg2mem
  %x21 = alloca double, align 8
  store double* %x21, double** %x21.reg2mem
  %x22 = alloca double, align 8
  store double* %x22, double** %x22.reg2mem
  %mo = alloca [100 x double], align 16
  store [100 x double]* %mo, [100 x double]** %mo.reg2mem
  %e = alloca [100 x double], align 16
  store [100 x double]* %e, [100 x double]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1654569418, i32 -261317818
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567159226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload235, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload168, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1543806757, i32 557970223
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 728385257
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 728385257
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2053846496, i32 1221703495
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload177 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload177, i64 0, i64 %idxprom
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload233, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload185 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload185, i64 0, i64 %idxprom1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload232, align 4
  %idxprom3 = sext i32 %73 to i64
  %c.reload188 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload188, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload231, align 4
  %idxprom6 = sext i32 %74 to i64
  %b.reload184 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload184, i64 0, i64 %idxprom6
  %75 = load double, double* %arrayidx7, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload230, align 4
  %idxprom8 = sext i32 %76 to i64
  %b.reload183 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload183, i64 0, i64 %idxprom8
  %77 = load double, double* %arrayidx9, align 8
  %mul = fmul double %75, %77
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload229, align 4
  %idxprom10 = sext i32 %78 to i64
  %a.reload176 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload176, i64 0, i64 %idxprom10
  %79 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %79
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload228, align 4
  %idxprom13 = sext i32 %80 to i64
  %c.reload187 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload187, i64 0, i64 %idxprom13
  %81 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %81
  %sub = fsub double %mul, %mul15
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %82 to i64
  %delta.reload244 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload244, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload226, align 4
  %idxprom18 = sext i32 %83 to i64
  %b.reload182 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b.reload182, i64 0, i64 %idxprom18
  %84 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp oeq double %84, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1029957360, i32 1221703495
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %99 = select i1 %cmp20.reload, i32 -256247763, i32 489689627
  store i32 %99, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1496935225
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1496935225
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -521186462, i32 772519487
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1292873881
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1292873881
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1000914817, i32 772519487
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1558529011, i32* %switchVar
  store double 0.000000e+00, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload225, align 4
  %idxprom21 = sext i32 %142 to i64
  %b.reload181 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b.reload181, i64 0, i64 %idxprom21
  %143 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double -0.000000e+00, %143
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload224, align 4
  %idxprom24 = sext i32 %144 to i64
  %a.reload175 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload175, i64 0, i64 %idxprom24
  %145 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %145
  %div = fdiv double %sub23, %mul26
  store i32 1558529011, i32* %switchVar
  store double %div, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 775424326, i32 -867515634
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload223, align 4
  %idxprom27 = sext i32 %160 to i64
  %e.reload260 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %e.reload260, i64 0, i64 %idxprom27
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %arrayidx28, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -77946833
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -77946833
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1826415266, i32 -867515634
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -330454030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload222, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload221, align 4
  store i32 -567159226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 -418989577, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1700928560
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1700928560
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 51394943, i32 -1665344335
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload219, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload167, align 4
  %cmp30 = icmp sle i32 %218, %219
  store i1 %cmp30, i1* %cmp30.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1691778968
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1691778968
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1431951600, i32 -1665344335
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 -299979102, i32 1456832543
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2026240570, i32 -114081841
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload218, align 4
  %idxprom32 = sext i32 %262 to i64
  %delta.reload243 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload243, i64 0, i64 %idxprom32
  %263 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %263, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1197576302
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1197576302
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1762180933, i32 -114081841
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %291 = select i1 %cmp34.reload, i32 -1068304668, i32 1648738548
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload217, align 4
  %idxprom35 = sext i32 %292 to i64
  %e.reload259 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %e.reload259, i64 0, i64 %idxprom35
  %293 = load double, double* %arrayidx36, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload216, align 4
  %idxprom37 = sext i32 %294 to i64
  %delta.reload242 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload242, i64 0, i64 %idxprom37
  %295 = load double, double* %arrayidx38, align 8
  %call39 = call double @sqrt(double %295) #3
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload215, align 4
  %idxprom40 = sext i32 %296 to i64
  %a.reload174 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a.reload174, i64 0, i64 %idxprom40
  %297 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %297
  %div43 = fdiv double %call39, %mul42
  %add = fadd double %293, %div43
  %x1.reload247 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload247, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload214, align 4
  %idxprom44 = sext i32 %298 to i64
  %e.reload258 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %e.reload258, i64 0, i64 %idxprom44
  %299 = load double, double* %arrayidx45, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload213, align 4
  %idxprom46 = sext i32 %300 to i64
  %delta.reload241 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload241, i64 0, i64 %idxprom46
  %301 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %301) #3
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload212, align 4
  %idxprom49 = sext i32 %302 to i64
  %a.reload173 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a.reload173, i64 0, i64 %idxprom49
  %303 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 2.000000e+00, %303
  %div52 = fdiv double %call48, %mul51
  %sub53 = fsub double %299, %div52
  %x2.reload248 = load volatile double*, double** %x2.reg2mem
  store double %sub53, double* %x2.reload248, align 8
  %x1.reload246 = load volatile double*, double** %x1.reg2mem
  %304 = load double, double* %x1.reload246, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %305 = load double, double* %x2.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %304, double %305)
  store i32 1556881469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload211, align 4
  %idxprom55 = sext i32 %306 to i64
  %delta.reload240 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload240, i64 0, i64 %idxprom55
  %307 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %307, 0.000000e+00
  %308 = select i1 %cmp57, i32 -1675139030, i32 551876580
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload210, align 4
  %idxprom59 = sext i32 %309 to i64
  %delta.reload239 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload239, i64 0, i64 %idxprom59
  %310 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double -0.000000e+00, %310
  %call62 = call double @sqrt(double %sub61) #3
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload209, align 4
  %idxprom63 = sext i32 %311 to i64
  %mo.reload255 = load volatile [100 x double]*, [100 x double]** %mo.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %mo.reload255, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload208, align 4
  %idxprom65 = sext i32 %312 to i64
  %e.reload257 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %e.reload257, i64 0, i64 %idxprom65
  %313 = load double, double* %arrayidx66, align 8
  %x11.reload250 = load volatile double*, double** %x11.reg2mem
  store double %313, double* %x11.reload250, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload207, align 4
  %idxprom67 = sext i32 %314 to i64
  %mo.reload254 = load volatile [100 x double]*, [100 x double]** %mo.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %mo.reload254, i64 0, i64 %idxprom67
  %315 = load double, double* %arrayidx68, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload206, align 4
  %idxprom69 = sext i32 %316 to i64
  %a.reload172 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a.reload172, i64 0, i64 %idxprom69
  %317 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 2.000000e+00, %317
  %div72 = fdiv double %315, %mul71
  %x12.reload251 = load volatile double*, double** %x12.reg2mem
  store double %div72, double* %x12.reload251, align 8
  %x11.reload249 = load volatile double*, double** %x11.reg2mem
  %318 = load double, double* %x11.reload249, align 8
  %x21.reload252 = load volatile double*, double** %x21.reg2mem
  store double %318, double* %x21.reload252, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload205, align 4
  %idxprom73 = sext i32 %319 to i64
  %mo.reload = load volatile [100 x double]*, [100 x double]** %mo.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %mo.reload, i64 0, i64 %idxprom73
  %320 = load double, double* %arrayidx74, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload204, align 4
  %idxprom75 = sext i32 %321 to i64
  %a.reload171 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a.reload171, i64 0, i64 %idxprom75
  %322 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 2.000000e+00, %322
  %div78 = fdiv double %320, %mul77
  %x22.reload253 = load volatile double*, double** %x22.reg2mem
  store double %div78, double* %x22.reload253, align 8
  %x11.reload = load volatile double*, double** %x11.reg2mem
  %323 = load double, double* %x11.reload, align 8
  %x12.reload = load volatile double*, double** %x12.reg2mem
  %324 = load double, double* %x12.reload, align 8
  %x21.reload = load volatile double*, double** %x21.reg2mem
  %325 = load double, double* %x21.reload, align 8
  %x22.reload = load volatile double*, double** %x22.reg2mem
  %326 = load double, double* %x22.reload, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %323, double %324, double %325, double %326)
  store i32 1556881469, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload203, align 4
  %idxprom81 = sext i32 %327 to i64
  %delta.reload238 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload238, i64 0, i64 %idxprom81
  %328 = load double, double* %arrayidx82, align 8
  %call83 = call double @pow(double 1.000000e+01, double -8.000000e+00) #3
  %cmp84 = fcmp olt double %328, %call83
  %329 = select i1 %cmp84, i32 980705589, i32 -1368072194
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload202, align 4
  %idxprom86 = sext i32 %330 to i64
  %e.reload256 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %e.reload256, i64 0, i64 %idxprom86
  %331 = load double, double* %arrayidx87, align 8
  %x1.reload245 = load volatile double*, double** %x1.reg2mem
  store double %331, double* %x1.reload245, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %332 = load double, double* %x1.reload, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %332)
  store i32 -1368072194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1745104120, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 913505409
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 913505409
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -619682084, i32 -151325283
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 167018740, i32 -151325283
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2092396959, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 772894303
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 772894303
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -44683440, i32 -1266602398
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 978913992
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 978913992
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2068126555, i32 -1266602398
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1556881469, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload201, align 4
  %405 = sub i32 %404, -286102590
  %406 = add i32 %405, 1
  %407 = add i32 %406, -286102590
  %inc92 = add nsw i32 %404, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload200, align 4
  store i32 -418989577, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %deltaalteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x11alteredBB = alloca double, align 8
  %x12alteredBB = alloca double, align 8
  %x21alteredBB = alloca double, align 8
  %x22alteredBB = alloca double, align 8
  %moalteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 487900345, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload170 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload170, i64 0, i64 %idxpromalteredBB
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload198, align 4
  %idxprom1alteredBB = sext i32 %409 to i64
  %b.reload180 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload180, i64 0, i64 %idxprom1alteredBB
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload197, align 4
  %idxprom3alteredBB = sext i32 %410 to i64
  %c.reload186 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload186, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload196, align 4
  %idxprom6alteredBB = sext i32 %411 to i64
  %b.reload179 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload179, i64 0, i64 %idxprom6alteredBB
  %412 = load double, double* %arrayidx7alteredBB, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload195, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %b.reload178 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload178, i64 0, i64 %idxprom8alteredBB
  %414 = load double, double* %arrayidx9alteredBB, align 8
  %_ = fsub double -0.000000e+00, %412
  %gen = fadd double %_, %414
  %_95 = fsub double %412, %414
  %gen96 = fmul double %_95, %414
  %_97 = fsub double %412, %414
  %gen98 = fmul double %_97, %414
  %_99 = fsub double -0.000000e+00, %412
  %gen100 = fadd double %_99, %414
  %_101 = fsub double -0.000000e+00, %412
  %gen102 = fadd double %_101, %414
  %_103 = fsub double -0.000000e+00, %412
  %gen104 = fadd double %_103, %414
  %_105 = fsub double -0.000000e+00, %412
  %gen106 = fadd double %_105, %414
  %_107 = fsub double -0.000000e+00, %412
  %gen108 = fadd double %_107, %414
  %mulalteredBB = fmul double %412, %414
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload194, align 4
  %idxprom10alteredBB = sext i32 %415 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %416 = load double, double* %arrayidx11alteredBB, align 8
  %_109 = fsub double 4.000000e+00, %416
  %gen110 = fmul double %_109, %416
  %_111 = fsub double -0.000000e+00, 4.000000e+00
  %gen112 = fadd double %_111, %416
  %_113 = fsub double 4.000000e+00, %416
  %gen114 = fmul double %_113, %416
  %_115 = fsub double -0.000000e+00, 4.000000e+00
  %gen116 = fadd double %_115, %416
  %_117 = fsub double 4.000000e+00, %416
  %gen118 = fmul double %_117, %416
  %_119 = fsub double 4.000000e+00, %416
  %gen120 = fmul double %_119, %416
  %mul12alteredBB = fmul double 4.000000e+00, %416
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload193, align 4
  %idxprom13alteredBB = sext i32 %417 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom13alteredBB
  %418 = load double, double* %arrayidx14alteredBB, align 8
  %_121 = fsub double %mul12alteredBB, %418
  %gen122 = fmul double %_121, %418
  %_123 = fsub double %mul12alteredBB, %418
  %gen124 = fmul double %_123, %418
  %_125 = fsub double %mul12alteredBB, %418
  %gen126 = fmul double %_125, %418
  %_127 = fsub double -0.000000e+00, %mul12alteredBB
  %gen128 = fadd double %_127, %418
  %_129 = fsub double -0.000000e+00, %mul12alteredBB
  %gen130 = fadd double %_129, %418
  %_131 = fsub double %mul12alteredBB, %418
  %gen132 = fmul double %_131, %418
  %mul15alteredBB = fmul double %mul12alteredBB, %418
  %_133 = fsub double %mulalteredBB, %mul15alteredBB
  %gen134 = fmul double %_133, %mul15alteredBB
  %_135 = fsub double %mulalteredBB, %mul15alteredBB
  %gen136 = fmul double %_135, %mul15alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul15alteredBB
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload192, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %delta.reload237 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reload237, i64 0, i64 %idxprom16alteredBB
  store double %subalteredBB, double* %arrayidx17alteredBB, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload191, align 4
  %idxprom18alteredBB = sext i32 %420 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %421 = load double, double* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = fcmp oeq double %421, 0.000000e+00
  store i32 2053846496, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -521186462, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload190, align 4
  %idxprom27alteredBB = sext i32 %422 to i64
  %e.reload = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e.reload, i64 0, i64 %idxprom27alteredBB
  %cond.reload.reload261 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload261, double* %arrayidx28alteredBB, align 8
  store i32 775424326, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp sle i32 %423, %424
  store i32 51394943, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %425 to i64
  %delta.reload = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reload, i64 0, i64 %idxprom32alteredBB
  %426 = load double, double* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = fcmp ogt double %426, 0.000000e+00
  store i32 2026240570, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -619682084, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -44683440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2162, %originalBB160, %if.end90, %originalBBpart2158, %originalBB156, %if.end89, %if.end, %if.then85, %if.else80, %if.then58, %if.else, %if.then, %originalBBpart2154, %originalBB152, %for.body31, %originalBBpart2150, %originalBB148, %for.cond29, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %cond.end, %cond.false, %originalBBpart2142, %originalBB140, %cond.true, %originalBBpart2138, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
