; ModuleID = 'source-C-CXX/98/2342.c'
source_filename = "source-C-CXX/98/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s4.reg2mem = alloca double*
  %s3.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1815998540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1815998540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1182829235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1182829235, label %first
    i32 -264916151, label %originalBB
    i32 -1710866670, label %originalBBpart2
    i32 -17376116, label %for.cond
    i32 1258640084, label %for.body
    i32 -2024327988, label %if.then
    i32 1301273772, label %if.end
    i32 -1367816930, label %originalBB41
    i32 236152832, label %originalBBpart243
    i32 -698177744, label %land.lhs.true
    i32 280287728, label %if.then11
    i32 -13256847, label %if.end13
    i32 571349387, label %land.lhs.true17
    i32 375409410, label %originalBB45
    i32 585216677, label %originalBBpart247
    i32 1853237814, label %if.then21
    i32 206034732, label %if.end23
    i32 273859989, label %if.then27
    i32 868952200, label %originalBB49
    i32 1729805585, label %originalBBpart257
    i32 -1596616125, label %if.end29
    i32 -739487026, label %for.inc
    i32 -1668729670, label %originalBB59
    i32 1254857295, label %originalBBpart267
    i32 -1134674037, label %for.end
    i32 973827665, label %originalBBalteredBB
    i32 1319001177, label %originalBB41alteredBB
    i32 1864365857, label %originalBB45alteredBB
    i32 474391327, label %originalBB49alteredBB
    i32 700933573, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -264916151, i32 973827665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload103 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload103, align 8
  %s2.reload108 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload108, align 8
  %s3.reload113 = load volatile double*, double** %s3.reg2mem
  store double 0.000000e+00, double* %s3.reload113, align 8
  %s4.reload120 = load volatile double*, double** %s4.reg2mem
  store double 0.000000e+00, double* %s4.reload120, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 658821790
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 658821790
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1710866670, i32 973827665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -17376116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload97, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1258640084, i32 -1134674037
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload95, align 4
  %idxprom2 = sext i32 %58 to i64
  %sz.reload83 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload83, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %59, 18
  %60 = select i1 %cmp4, i32 -2024327988, i32 1301273772
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload102 = load volatile double*, double** %s1.reg2mem
  %61 = load double, double* %s1.reload102, align 8
  %inc = fadd double %61, 1.000000e+00
  %s1.reload101 = load volatile double*, double** %s1.reg2mem
  store double %inc, double* %s1.reload101, align 8
  store i32 1301273772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1367816930, i32 1319001177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload94, align 4
  %idxprom5 = sext i32 %76 to i64
  %sz.reload82 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload82, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %77, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1847060843
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1847060843
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 236152832, i32 1319001177
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -698177744, i32 -13256847
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %idxprom8 = sext i32 %106 to i64
  %sz.reload81 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload81, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %107, 35
  %108 = select i1 %cmp10, i32 280287728, i32 -13256847
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s2.reload107 = load volatile double*, double** %s2.reg2mem
  %109 = load double, double* %s2.reload107, align 8
  %inc12 = fadd double %109, 1.000000e+00
  %s2.reload106 = load volatile double*, double** %s2.reg2mem
  store double %inc12, double* %s2.reload106, align 8
  store i32 -13256847, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %110 to i64
  %sz.reload80 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload80, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %111, 35
  %112 = select i1 %cmp16, i32 571349387, i32 206034732
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1469279732
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1469279732
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 375409410, i32 1864365857
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %128 to i64
  %sz.reload79 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload79, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %129, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 585216677, i32 1864365857
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 1853237814, i32 206034732
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s3.reload112 = load volatile double*, double** %s3.reg2mem
  %145 = load double, double* %s3.reload112, align 8
  %inc22 = fadd double %145, 1.000000e+00
  %s3.reload111 = load volatile double*, double** %s3.reg2mem
  store double %inc22, double* %s3.reload111, align 8
  store i32 206034732, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload90, align 4
  %idxprom24 = sext i32 %146 to i64
  %sz.reload78 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload78, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %147, 60
  %148 = select i1 %cmp26, i32 273859989, i32 -1596616125
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2054594230
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2054594230
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 868952200, i32 474391327
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s4.reload119 = load volatile double*, double** %s4.reg2mem
  %164 = load double, double* %s4.reload119, align 8
  %inc28 = fadd double %164, 1.000000e+00
  %s4.reload118 = load volatile double*, double** %s4.reg2mem
  store double %inc28, double* %s4.reload118, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1158985929
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1158985929
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1729805585, i32 474391327
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1596616125, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -739487026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1382902143
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1382902143
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1668729670, i32 700933573
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload89, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc30 = add nsw i32 %207, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload88, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -278033797
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -278033797
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1254857295, i32 700933573
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -17376116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload100 = load volatile double*, double** %s1.reg2mem
  %227 = load double, double* %s1.reload100, align 8
  %mul = fmul double 1.000000e+02, %227
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload74, align 4
  %conv = sitofp i32 %228 to double
  %div = fdiv double %mul, %conv
  %s1.reload99 = load volatile double*, double** %s1.reg2mem
  store double %div, double* %s1.reload99, align 8
  %s2.reload105 = load volatile double*, double** %s2.reg2mem
  %229 = load double, double* %s2.reload105, align 8
  %mul31 = fmul double 1.000000e+02, %229
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload73, align 4
  %conv32 = sitofp i32 %230 to double
  %div33 = fdiv double %mul31, %conv32
  %s2.reload104 = load volatile double*, double** %s2.reg2mem
  store double %div33, double* %s2.reload104, align 8
  %s3.reload110 = load volatile double*, double** %s3.reg2mem
  %231 = load double, double* %s3.reload110, align 8
  %mul34 = fmul double 1.000000e+02, %231
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload72, align 4
  %conv35 = sitofp i32 %232 to double
  %div36 = fdiv double %mul34, %conv35
  %s3.reload109 = load volatile double*, double** %s3.reg2mem
  store double %div36, double* %s3.reload109, align 8
  %s4.reload117 = load volatile double*, double** %s4.reg2mem
  %233 = load double, double* %s4.reload117, align 8
  %mul37 = fmul double 1.000000e+02, %233
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %conv38 = sitofp i32 %234 to double
  %div39 = fdiv double %mul37, %conv38
  %s4.reload116 = load volatile double*, double** %s4.reg2mem
  store double %div39, double* %s4.reload116, align 8
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %235 = load double, double* %s1.reload, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %236 = load double, double* %s2.reload, align 8
  %s3.reload = load volatile double*, double** %s3.reg2mem
  %237 = load double, double* %s3.reload, align 8
  %s4.reload115 = load volatile double*, double** %s4.reg2mem
  %238 = load double, double* %s4.reload115, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %235, double %236, double %237, double %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %s3alteredBB = alloca double, align 8
  %s4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  store double 0.000000e+00, double* %s3alteredBB, align 8
  store double 0.000000e+00, double* %s4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -264916151, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload87, align 4
  %idxprom5alteredBB = sext i32 %239 to i64
  %sz.reload77 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload77, i64 0, i64 %idxprom5alteredBB
  %240 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %240, 18
  store i32 -1367816930, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload86, align 4
  %idxprom18alteredBB = sext i32 %241 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %242 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %242, 60
  store i32 375409410, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s4.reload114 = load volatile double*, double** %s4.reg2mem
  %243 = load double, double* %s4.reload114, align 8
  %_ = fsub double %243, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %243
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %243, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %243
  %gen55 = fadd double %_54, 1.000000e+00
  %inc28alteredBB = fadd double %243, 1.000000e+00
  %s4.reload = load volatile double*, double** %s4.reg2mem
  store double %inc28alteredBB, double* %s4.reload, align 8
  store i32 868952200, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload85, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_60 = sub i32 0, %244
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen61 = add i32 %246, 1
  %251 = add i32 0, -104926032
  %252 = sub i32 %251, %244
  %253 = sub i32 %252, -104926032
  %_62 = sub i32 0, %244
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen63 = add i32 %253, 1
  %256 = sub i32 %244, 1367543103
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1367543103
  %_64 = sub i32 %244, 1
  %gen65 = mul i32 %258, 1
  %259 = add i32 %244, -719408772
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -719408772
  %inc30alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -1668729670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc, %if.end29, %originalBBpart257, %originalBB49, %if.then27, %if.end23, %if.then21, %originalBBpart247, %originalBB45, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
