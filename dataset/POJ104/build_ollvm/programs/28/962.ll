; ModuleID = 'source-C-CXX/28/962.c'
source_filename = "source-C-CXX/28/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca [50 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %he.reg2mem = alloca [500 x double]*
  %c.reg2mem = alloca [1000 x double]*
  %xia.reg2mem = alloca [1000 x i32]*
  %shang.reg2mem = alloca [1000 x i32]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1679434275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1679434275, label %first
    i32 387581974, label %originalBB
    i32 808009674, label %originalBBpart2
    i32 984314199, label %for.cond
    i32 -1558475185, label %for.body
    i32 -557114851, label %for.inc
    i32 -905295781, label %originalBB64
    i32 227678174, label %originalBBpart267
    i32 852202765, label %for.end
    i32 1268127061, label %originalBB69
    i32 1497174157, label %originalBBpart271
    i32 -661882343, label %for.cond21
    i32 166567841, label %for.body24
    i32 -73195613, label %for.inc28
    i32 1727211478, label %originalBB73
    i32 511287724, label %originalBBpart281
    i32 1874719284, label %for.end30
    i32 224302178, label %for.cond31
    i32 -1576429028, label %for.body34
    i32 482046030, label %originalBB83
    i32 -681851527, label %originalBBpart285
    i32 -2121154746, label %for.cond37
    i32 -1001365795, label %for.body42
    i32 -499338146, label %for.inc48
    i32 808011987, label %for.end50
    i32 27138153, label %for.inc51
    i32 -885418599, label %for.end53
    i32 -941326905, label %for.cond54
    i32 1430448563, label %for.body57
    i32 -452933516, label %for.inc61
    i32 1849457708, label %for.end63
    i32 992858352, label %originalBB87
    i32 -922305998, label %originalBBpart289
    i32 1839515547, label %originalBBalteredBB
    i32 1369801819, label %originalBB64alteredBB
    i32 -989423675, label %originalBB69alteredBB
    i32 -217916647, label %originalBB73alteredBB
    i32 281443815, label %originalBB83alteredBB
    i32 -1287023780, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 387581974, i32 1839515547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shang = alloca [1000 x i32], align 16
  store [1000 x i32]* %shang, [1000 x i32]** %shang.reg2mem
  %xia = alloca [1000 x i32], align 16
  store [1000 x i32]* %xia, [1000 x i32]** %xia.reg2mem
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem
  %he = alloca [500 x double], align 16
  store [500 x double]* %he, [500 x double]** %he.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %shang.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload97, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %xia.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %xia.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xia.reload100, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %c.reload102 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload102, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1052120065
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1052120065
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 808009674, i32 1839515547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984314199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 -1558475185, i32 852202765
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %shang.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload96, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx3, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %48 = sub i32 %47, 1689043599
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1689043599
  %sub4 = sub nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %xia.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %xia.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xia.reload99, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = sub i32 %46, -1430850603
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1430850603
  %add = add nsw i32 %46, %51
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload114, align 4
  %idxprom7 = sext i32 %55 to i64
  %shang.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload95, i64 0, i64 %idxprom7
  store i32 %54, i32* %arrayidx8, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload113, align 4
  %57 = sub i32 %56, -1830166319
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1830166319
  %sub9 = sub nsw i32 %56, 1
  %idxprom10 = sext i32 %59 to i64
  %shang.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload94, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload112, align 4
  %idxprom12 = sext i32 %61 to i64
  %xia.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %xia.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xia.reload98, i64 0, i64 %idxprom12
  store i32 %60, i32* %arrayidx13, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload111, align 4
  %idxprom14 = sext i32 %62 to i64
  %shang.reload = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload110, align 4
  %idxprom16 = sext i32 %64 to i64
  %xia.reload = load volatile [1000 x i32]*, [1000 x i32]** %xia.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xia.reload, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %65 to double
  %div = fdiv double %mul, %conv18
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload109, align 4
  %idxprom19 = sext i32 %66 to i64
  %c.reload101 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload101, i64 0, i64 %idxprom19
  store double %div, double* %arrayidx20, align 8
  store i32 -557114851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1165212324
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1165212324
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -905295781, i32 1369801819
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload107, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1246650437
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1246650437
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 227678174, i32 1369801819
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 984314199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 722514371
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 722514371
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1268127061, i32 -989423675
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload122)
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload142, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1497174157, i32 -989423675
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -661882343, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload141, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload121, align 4
  %cmp22 = icmp slt i32 %143, %144
  %145 = select i1 %cmp22, i32 166567841, i32 1874719284
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload140, align 4
  %idxprom25 = sext i32 %146 to i64
  %n.reload148 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload148, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  store i32 -73195613, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1727211478, i32 -217916647
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload139, align 4
  %174 = add i32 %173, -813771669
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -813771669
  %inc29 = add nsw i32 %173, 1
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 %176, i32* %p.reload138, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -989528343
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -989528343
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 511287724, i32 -217916647
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -661882343, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload137, align 4
  store i32 224302178, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload136, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload120, align 4
  %cmp32 = icmp slt i32 %192, %193
  %194 = select i1 %cmp32, i32 -1576429028, i32 -885418599
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 360929184
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 360929184
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 482046030, i32 281443815
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload135, align 4
  %idxprom35 = sext i32 %210 to i64
  %he.reload105 = load volatile [500 x double]*, [500 x double]** %he.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x double], [500 x double]* %he.reload105, i64 0, i64 %idxprom35
  store double 0.000000e+00, double* %arrayidx36, align 8
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload147, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -784426994
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -784426994
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -681851527, i32 281443815
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2121154746, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload146, align 4
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload134, align 4
  %idxprom38 = sext i32 %239 to i64
  %n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %238, %240
  %241 = select i1 %cmp40, i32 -1001365795, i32 808011987
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload145, align 4
  %idxprom43 = sext i32 %242 to i64
  %c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload, i64 0, i64 %idxprom43
  %243 = load double, double* %arrayidx44, align 8
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload133, align 4
  %idxprom45 = sext i32 %244 to i64
  %he.reload104 = load volatile [500 x double]*, [500 x double]** %he.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x double], [500 x double]* %he.reload104, i64 0, i64 %idxprom45
  %245 = load double, double* %arrayidx46, align 8
  %add47 = fadd double %245, %243
  store double %add47, double* %arrayidx46, align 8
  store i32 -499338146, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload144, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc49 = add nsw i32 %246, 1
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 %250, i32* %q.reload143, align 4
  store i32 -2121154746, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 27138153, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload132, align 4
  %252 = add i32 %251, -1822981869
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1822981869
  %inc52 = add nsw i32 %251, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %254, i32* %p.reload131, align 4
  store i32 224302178, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  store i32 -941326905, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload129, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload119, align 4
  %cmp55 = icmp slt i32 %255, %256
  %257 = select i1 %cmp55, i32 1430448563, i32 1849457708
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload128, align 4
  %idxprom58 = sext i32 %258 to i64
  %he.reload103 = load volatile [500 x double]*, [500 x double]** %he.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %he.reload103, i64 0, i64 %idxprom58
  %259 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %259)
  store i32 -452933516, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload127, align 4
  %261 = sub i32 %260, 1780461333
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1780461333
  %inc62 = add nsw i32 %260, 1
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 %263, i32* %p.reload126, align 4
  store i32 -941326905, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 992858352, i32 -1287023780
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -922305998, i32 -1287023780
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shangalteredBB = alloca [1000 x i32], align 16
  %xiaalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x double], align 16
  %healteredBB = alloca [500 x double], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shangalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xiaalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %calteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 387581974, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %316, 1
  %_65 = shl i32 %316, 1
  %317 = add i32 %316, 978847862
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 978847862
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 -905295781, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload125, align 4
  store i32 1268127061, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload124, align 4
  %_74 = shl i32 %320, 1
  %321 = sub i32 0, -299805299
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -299805299
  %_75 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen = add i32 %323, 1
  %326 = add i32 %320, -24905964
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -24905964
  %_76 = sub i32 %320, 1
  %gen77 = mul i32 %328, 1
  %329 = sub i32 %320, -460366998
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -460366998
  %_78 = sub i32 %320, 1
  %gen79 = mul i32 %331, 1
  %332 = sub i32 0, %320
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc29alteredBB = add nsw i32 %320, 1
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 %335, i32* %p.reload123, align 4
  store i32 1727211478, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload, align 4
  %idxprom35alteredBB = sext i32 %336 to i64
  %he.reload = load volatile [500 x double]*, [500 x double]** %he.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x double], [500 x double]* %he.reload, i64 0, i64 %idxprom35alteredBB
  store double 0.000000e+00, double* %arrayidx36alteredBB, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 482046030, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 992858352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB87, %for.end63, %for.inc61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body42, %for.cond37, %originalBBpart285, %originalBB83, %for.body34, %for.cond31, %for.end30, %originalBBpart281, %originalBB73, %for.inc28, %for.body24, %for.cond21, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
