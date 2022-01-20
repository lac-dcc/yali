; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca double, align 8
  %dst = alloca [45 x double], align 16
  %xz = alloca [10 x i32], align 16
  %yz = alloca [10 x i32], align 16
  %zz = alloca [10 x i32], align 16
  %dx = alloca [45 x i32], align 16
  %dy = alloca [45 x i32], align 16
  %dz = alloca [45 x i32], align 16
  %sx = alloca [45 x i32], align 16
  %sy = alloca [45 x i32], align 16
  %sz = alloca [45 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -212264267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -212264267, label %for.cond
    i32 -1626918077, label %for.body
    i32 -2127655985, label %for.inc
    i32 -39911495, label %for.end
    i32 -2117801581, label %for.cond6
    i32 -352285079, label %originalBB
    i32 -1615673264, label %originalBBpart2
    i32 -1855746501, label %for.body8
    i32 -2040142184, label %for.cond9
    i32 -466334206, label %originalBB198
    i32 1934017749, label %originalBBpart2200
    i32 1364325892, label %for.body11
    i32 -851851836, label %for.inc74
    i32 1875397011, label %for.end76
    i32 -1379108778, label %for.inc77
    i32 1400348336, label %for.end79
    i32 -1977429393, label %for.cond80
    i32 -1657380854, label %for.body83
    i32 -956991820, label %originalBB202
    i32 -1324200400, label %originalBBpart2204
    i32 -386641446, label %for.cond84
    i32 1557824037, label %for.body89
    i32 -2041715898, label %if.then
    i32 -710605384, label %originalBB206
    i32 1019771185, label %originalBBpart2318
    i32 470461929, label %if.end
    i32 -1544078857, label %for.inc167
    i32 -462660160, label %originalBB320
    i32 1174154813, label %originalBBpart2326
    i32 2014605872, label %for.end169
    i32 -226936417, label %for.inc170
    i32 113954787, label %for.end172
    i32 792954382, label %for.cond173
    i32 488744574, label %for.body176
    i32 -1250703356, label %for.inc192
    i32 -240151301, label %for.end194
    i32 1043375523, label %originalBB328
    i32 986365514, label %originalBBpart2330
    i32 -2099585749, label %originalBBalteredBB
    i32 786766745, label %originalBB198alteredBB
    i32 1100423969, label %originalBB202alteredBB
    i32 -456913048, label %originalBB206alteredBB
    i32 1707053636, label %originalBB320alteredBB
    i32 -752547390, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1626918077, i32 -39911495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -2127655985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -212264267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -2117801581, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -352285079, i32 -2099585749
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1835586262
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1835586262
  %sub = sub nsw i32 %26, 1
  %cmp7 = icmp slt i32 %25, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2042130831
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2042130831
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1615673264, i32 -2099585749
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %45 = select i1 %cmp7.reload, i32 -1855746501, i32 1400348336
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -76245578
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -76245578
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %x, align 4
  store i32 -2040142184, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1982632638
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1982632638
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -466334206, i32 786766745
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %66 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %65, %66
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2027171290
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2027171290
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1934017749, i32 786766745
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 1364325892, i32 1875397011
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %sub16 = sub nsw i32 %84, %86
  %89 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %93 = add i32 %90, -636193117
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -636193117
  %sub21 = sub nsw i32 %90, %92
  %mul = mul nsw i32 %88, %95
  store i32 %mul, i32* %a, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %100 = sub i32 %97, -1578280286
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1578280286
  %sub26 = sub nsw i32 %97, %99
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %105 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub31 = sub nsw i32 %104, %106
  %mul32 = mul nsw i32 %102, %108
  store i32 %mul32, i32* %b, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %111 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub37 = sub nsw i32 %110, %112
  %115 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom38
  %116 = load i32, i32* %arrayidx39, align 4
  %117 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom40
  %118 = load i32, i32* %arrayidx41, align 4
  %119 = add i32 %116, -2008450715
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -2008450715
  %sub42 = sub nsw i32 %116, %118
  %mul43 = mul nsw i32 %114, %121
  store i32 %mul43, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add44 = add nsw i32 %122, %123
  %126 = load i32, i32* %c, align 4
  %127 = add i32 %125, 1966998520
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1966998520
  %add45 = add nsw i32 %125, %126
  %conv = sitofp i32 %129 to double
  %call46 = call double @pow(double %conv, double 5.000000e-01) #3
  %130 = load i32, i32* %g, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %133 = load i32, i32* %g, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom51
  store i32 %132, i32* %arrayidx52, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %136 = load i32, i32* %g, align 4
  %idxprom55 = sext i32 %136 to i64
  %arrayidx56 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom55
  store i32 %135, i32* %arrayidx56, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %139 = load i32, i32* %g, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom59
  store i32 %138, i32* %arrayidx60, align 4
  %140 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %142 = load i32, i32* %g, align 4
  %idxprom63 = sext i32 %142 to i64
  %arrayidx64 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom63
  store i32 %141, i32* %arrayidx64, align 4
  %143 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %145 = load i32, i32* %g, align 4
  %idxprom67 = sext i32 %145 to i64
  %arrayidx68 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom67
  store i32 %144, i32* %arrayidx68, align 4
  %146 = load i32, i32* %x, align 4
  %idxprom69 = sext i32 %146 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom69
  %147 = load i32, i32* %arrayidx70, align 4
  %148 = load i32, i32* %g, align 4
  %idxprom71 = sext i32 %148 to i64
  %arrayidx72 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom71
  store i32 %147, i32* %arrayidx72, align 4
  %149 = load i32, i32* %g, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add73 = add nsw i32 %149, 1
  store i32 %153, i32* %g, align 4
  store i32 -851851836, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc75 = add nsw i32 %154, 1
  store i32 %156, i32* %x, align 4
  store i32 -2040142184, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1379108778, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1384897154
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1384897154
  %inc78 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -2117801581, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977429393, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %g, align 4
  %cmp81 = icmp slt i32 %161, %162
  %163 = select i1 %cmp81, i32 -1657380854, i32 113954787
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1719178764
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1719178764
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -956991820, i32 1100423969
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1919144374
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1919144374
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1324200400, i32 1100423969
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -386641446, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %207 = load i32, i32* %g, align 4
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %207, 2042863960
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2042863960
  %sub85 = sub nsw i32 %207, %208
  %212 = sub i32 %211, 1819892701
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1819892701
  %sub86 = sub nsw i32 %211, 1
  %cmp87 = icmp slt i32 %206, %214
  %215 = select i1 %cmp87, i32 1557824037, i32 2014605872
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %idxprom90 = sext i32 %216 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom90
  %217 = load double, double* %arrayidx91, align 8
  %218 = load i32, i32* %x, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add92 = add nsw i32 %218, 1
  %idxprom93 = sext i32 %222 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom93
  %223 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %217, %223
  %224 = select i1 %cmp95, i32 -2041715898, i32 470461929
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 999686170
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 999686170
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -710605384, i32 -456913048
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %241 = add i32 %240, -576709983
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -576709983
  %add97 = add nsw i32 %240, 1
  %idxprom98 = sext i32 %243 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom98
  %244 = load double, double* %arrayidx99, align 8
  store double %244, double* %e, align 8
  %245 = load i32, i32* %x, align 4
  %idxprom100 = sext i32 %245 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom100
  %246 = load double, double* %arrayidx101, align 8
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add102 = add nsw i32 %247, 1
  %idxprom103 = sext i32 %249 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom103
  store double %246, double* %arrayidx104, align 8
  %250 = load double, double* %e, align 8
  %251 = load i32, i32* %x, align 4
  %idxprom105 = sext i32 %251 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom105
  store double %250, double* %arrayidx106, align 8
  %252 = load i32, i32* %x, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add107 = add nsw i32 %252, 1
  %idxprom108 = sext i32 %254 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom108
  %255 = load i32, i32* %arrayidx109, align 4
  store i32 %255, i32* %l, align 4
  %256 = load i32, i32* %x, align 4
  %idxprom110 = sext i32 %256 to i64
  %arrayidx111 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom110
  %257 = load i32, i32* %arrayidx111, align 4
  %258 = load i32, i32* %x, align 4
  %259 = sub i32 %258, -1642228071
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1642228071
  %add112 = add nsw i32 %258, 1
  %idxprom113 = sext i32 %261 to i64
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom113
  store i32 %257, i32* %arrayidx114, align 4
  %262 = load i32, i32* %l, align 4
  %263 = load i32, i32* %x, align 4
  %idxprom115 = sext i32 %263 to i64
  %arrayidx116 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom115
  store i32 %262, i32* %arrayidx116, align 4
  %264 = load i32, i32* %x, align 4
  %265 = add i32 %264, 1635949014
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1635949014
  %add117 = add nsw i32 %264, 1
  %idxprom118 = sext i32 %267 to i64
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom118
  %268 = load i32, i32* %arrayidx119, align 4
  store i32 %268, i32* %l, align 4
  %269 = load i32, i32* %x, align 4
  %idxprom120 = sext i32 %269 to i64
  %arrayidx121 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom120
  %270 = load i32, i32* %arrayidx121, align 4
  %271 = load i32, i32* %x, align 4
  %272 = sub i32 %271, 341309474
  %273 = add i32 %272, 1
  %274 = add i32 %273, 341309474
  %add122 = add nsw i32 %271, 1
  %idxprom123 = sext i32 %274 to i64
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom123
  store i32 %270, i32* %arrayidx124, align 4
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %x, align 4
  %idxprom125 = sext i32 %276 to i64
  %arrayidx126 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom125
  store i32 %275, i32* %arrayidx126, align 4
  %277 = load i32, i32* %x, align 4
  %278 = add i32 %277, 1970342459
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1970342459
  %add127 = add nsw i32 %277, 1
  %idxprom128 = sext i32 %280 to i64
  %arrayidx129 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom128
  %281 = load i32, i32* %arrayidx129, align 4
  store i32 %281, i32* %l, align 4
  %282 = load i32, i32* %x, align 4
  %idxprom130 = sext i32 %282 to i64
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom130
  %283 = load i32, i32* %arrayidx131, align 4
  %284 = load i32, i32* %x, align 4
  %285 = sub i32 %284, 1451634514
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1451634514
  %add132 = add nsw i32 %284, 1
  %idxprom133 = sext i32 %287 to i64
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom133
  store i32 %283, i32* %arrayidx134, align 4
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %x, align 4
  %idxprom135 = sext i32 %289 to i64
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom135
  store i32 %288, i32* %arrayidx136, align 4
  %290 = load i32, i32* %x, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add137 = add nsw i32 %290, 1
  %idxprom138 = sext i32 %294 to i64
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom138
  %295 = load i32, i32* %arrayidx139, align 4
  store i32 %295, i32* %l, align 4
  %296 = load i32, i32* %x, align 4
  %idxprom140 = sext i32 %296 to i64
  %arrayidx141 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom140
  %297 = load i32, i32* %arrayidx141, align 4
  %298 = load i32, i32* %x, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add142 = add nsw i32 %298, 1
  %idxprom143 = sext i32 %300 to i64
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom143
  store i32 %297, i32* %arrayidx144, align 4
  %301 = load i32, i32* %l, align 4
  %302 = load i32, i32* %x, align 4
  %idxprom145 = sext i32 %302 to i64
  %arrayidx146 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom145
  store i32 %301, i32* %arrayidx146, align 4
  %303 = load i32, i32* %x, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add147 = add nsw i32 %303, 1
  %idxprom148 = sext i32 %305 to i64
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom148
  %306 = load i32, i32* %arrayidx149, align 4
  store i32 %306, i32* %l, align 4
  %307 = load i32, i32* %x, align 4
  %idxprom150 = sext i32 %307 to i64
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom150
  %308 = load i32, i32* %arrayidx151, align 4
  %309 = load i32, i32* %x, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add152 = add nsw i32 %309, 1
  %idxprom153 = sext i32 %311 to i64
  %arrayidx154 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom153
  store i32 %308, i32* %arrayidx154, align 4
  %312 = load i32, i32* %l, align 4
  %313 = load i32, i32* %x, align 4
  %idxprom155 = sext i32 %313 to i64
  %arrayidx156 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom155
  store i32 %312, i32* %arrayidx156, align 4
  %314 = load i32, i32* %x, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add157 = add nsw i32 %314, 1
  %idxprom158 = sext i32 %316 to i64
  %arrayidx159 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom158
  %317 = load i32, i32* %arrayidx159, align 4
  store i32 %317, i32* %l, align 4
  %318 = load i32, i32* %x, align 4
  %idxprom160 = sext i32 %318 to i64
  %arrayidx161 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom160
  %319 = load i32, i32* %arrayidx161, align 4
  %320 = load i32, i32* %x, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add162 = add nsw i32 %320, 1
  %idxprom163 = sext i32 %324 to i64
  %arrayidx164 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom163
  store i32 %319, i32* %arrayidx164, align 4
  %325 = load i32, i32* %l, align 4
  %326 = load i32, i32* %x, align 4
  %idxprom165 = sext i32 %326 to i64
  %arrayidx166 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom165
  store i32 %325, i32* %arrayidx166, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1019771185, i32 -456913048
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 470461929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1544078857, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1644465379
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1644465379
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -462660160, i32 1707053636
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc168 = add nsw i32 %368, 1
  store i32 %370, i32* %x, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 490646324
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 490646324
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1174154813, i32 1707053636
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -386641446, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -226936417, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -726266805
  %388 = add i32 %387, 1
  %389 = add i32 %388, -726266805
  %inc171 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -1977429393, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 792954382, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %g, align 4
  %cmp174 = icmp slt i32 %390, %391
  %392 = select i1 %cmp174, i32 488744574, i32 -240151301
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %393 to i64
  %arrayidx178 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom177
  %394 = load i32, i32* %arrayidx178, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %395 to i64
  %arrayidx180 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom179
  %396 = load i32, i32* %arrayidx180, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %397 to i64
  %arrayidx182 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom181
  %398 = load i32, i32* %arrayidx182, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %399 to i64
  %arrayidx184 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom183
  %400 = load i32, i32* %arrayidx184, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %401 to i64
  %arrayidx186 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom185
  %402 = load i32, i32* %arrayidx186, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %403 to i64
  %arrayidx188 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom187
  %404 = load i32, i32* %arrayidx188, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %405 to i64
  %arrayidx190 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom189
  %406 = load double, double* %arrayidx190, align 8
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %396, i32 %398, i32 %400, i32 %402, i32 %404, double %406)
  store i32 -1250703356, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 674630013
  %409 = add i32 %408, 1
  %410 = add i32 %409, 674630013
  %inc193 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 792954382, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1745007906
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1745007906
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1043375523, i32 -752547390
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 986365514, i32 -752547390
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %465, -637858657
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -637858657
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = add i32 %465, 1098789355
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1098789355
  %_195 = sub i32 %465, 1
  %gen196 = mul i32 %471, 1
  %_197 = shl i32 %465, 1
  %472 = add i32 %465, -1019017947
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1019017947
  %subalteredBB = sub nsw i32 %465, 1
  %cmp7alteredBB = icmp slt i32 %464, %474
  store i32 -352285079, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %x, align 4
  %476 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %475, %476
  store i32 -466334206, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -956991820, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_207 = sub i32 %477, 1
  %gen208 = mul i32 %479, 1
  %480 = add i32 %477, -1625586399
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1625586399
  %_209 = sub i32 %477, 1
  %gen210 = mul i32 %482, 1
  %_211 = shl i32 %477, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %_212 = sub i32 %477, 1
  %gen213 = mul i32 %484, 1
  %485 = add i32 %477, 832832180
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 832832180
  %_214 = sub i32 %477, 1
  %gen215 = mul i32 %487, 1
  %488 = sub i32 %477, -1538040743
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1538040743
  %_216 = sub i32 %477, 1
  %gen217 = mul i32 %490, 1
  %491 = sub i32 0, %477
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add97alteredBB = add nsw i32 %477, 1
  %idxprom98alteredBB = sext i32 %494 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom98alteredBB
  %495 = load double, double* %arrayidx99alteredBB, align 8
  store double %495, double* %e, align 8
  %496 = load i32, i32* %x, align 4
  %idxprom100alteredBB = sext i32 %496 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom100alteredBB
  %497 = load double, double* %arrayidx101alteredBB, align 8
  %498 = load i32, i32* %x, align 4
  %499 = add i32 %498, 202703159
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 202703159
  %add102alteredBB = add nsw i32 %498, 1
  %idxprom103alteredBB = sext i32 %501 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom103alteredBB
  store double %497, double* %arrayidx104alteredBB, align 8
  %502 = load double, double* %e, align 8
  %503 = load i32, i32* %x, align 4
  %idxprom105alteredBB = sext i32 %503 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom105alteredBB
  store double %502, double* %arrayidx106alteredBB, align 8
  %504 = load i32, i32* %x, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_218 = sub i32 0, %504
  %507 = sub i32 %506, -1987709574
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1987709574
  %gen219 = add i32 %506, 1
  %510 = add i32 0, 440914318
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, 440914318
  %_220 = sub i32 0, %504
  %513 = add i32 %512, 373030584
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 373030584
  %gen221 = add i32 %512, 1
  %_222 = shl i32 %504, 1
  %516 = sub i32 0, -1888095400
  %517 = sub i32 %516, %504
  %518 = add i32 %517, -1888095400
  %_223 = sub i32 0, %504
  %519 = sub i32 %518, -408788067
  %520 = add i32 %519, 1
  %521 = add i32 %520, -408788067
  %gen224 = add i32 %518, 1
  %522 = add i32 %504, 1294146310
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1294146310
  %_225 = sub i32 %504, 1
  %gen226 = mul i32 %524, 1
  %525 = sub i32 %504, 128545050
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 128545050
  %_227 = sub i32 %504, 1
  %gen228 = mul i32 %527, 1
  %528 = add i32 0, -1937572742
  %529 = sub i32 %528, %504
  %530 = sub i32 %529, -1937572742
  %_229 = sub i32 0, %504
  %531 = add i32 %530, -1481626050
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1481626050
  %gen230 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %504, %534
  %add107alteredBB = add nsw i32 %504, 1
  %idxprom108alteredBB = sext i32 %535 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom108alteredBB
  %536 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %536, i32* %l, align 4
  %537 = load i32, i32* %x, align 4
  %idxprom110alteredBB = sext i32 %537 to i64
  %arrayidx111alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom110alteredBB
  %538 = load i32, i32* %arrayidx111alteredBB, align 4
  %539 = load i32, i32* %x, align 4
  %540 = add i32 0, -292238625
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -292238625
  %_231 = sub i32 0, %539
  %543 = add i32 %542, -1037654620
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1037654620
  %gen232 = add i32 %542, 1
  %546 = sub i32 %539, -641776647
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -641776647
  %_233 = sub i32 %539, 1
  %gen234 = mul i32 %548, 1
  %_235 = shl i32 %539, 1
  %_236 = shl i32 %539, 1
  %549 = sub i32 0, 520172260
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 520172260
  %_237 = sub i32 0, %539
  %552 = add i32 %551, -492393081
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -492393081
  %gen238 = add i32 %551, 1
  %555 = sub i32 %539, -1118483745
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1118483745
  %add112alteredBB = add nsw i32 %539, 1
  %idxprom113alteredBB = sext i32 %557 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom113alteredBB
  store i32 %538, i32* %arrayidx114alteredBB, align 4
  %558 = load i32, i32* %l, align 4
  %559 = load i32, i32* %x, align 4
  %idxprom115alteredBB = sext i32 %559 to i64
  %arrayidx116alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom115alteredBB
  store i32 %558, i32* %arrayidx116alteredBB, align 4
  %560 = load i32, i32* %x, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_239 = sub i32 %560, 1
  %gen240 = mul i32 %562, 1
  %563 = sub i32 0, 10935863
  %564 = sub i32 %563, %560
  %565 = add i32 %564, 10935863
  %_241 = sub i32 0, %560
  %566 = add i32 %565, -676843861
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -676843861
  %gen242 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %560, %569
  %_243 = sub i32 %560, 1
  %gen244 = mul i32 %570, 1
  %571 = sub i32 0, 186728071
  %572 = sub i32 %571, %560
  %573 = add i32 %572, 186728071
  %_245 = sub i32 0, %560
  %574 = sub i32 %573, 33488711
  %575 = add i32 %574, 1
  %576 = add i32 %575, 33488711
  %gen246 = add i32 %573, 1
  %577 = add i32 %560, 1676471878
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1676471878
  %_247 = sub i32 %560, 1
  %gen248 = mul i32 %579, 1
  %_249 = shl i32 %560, 1
  %580 = sub i32 0, %560
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add117alteredBB = add nsw i32 %560, 1
  %idxprom118alteredBB = sext i32 %583 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom118alteredBB
  %584 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %584, i32* %l, align 4
  %585 = load i32, i32* %x, align 4
  %idxprom120alteredBB = sext i32 %585 to i64
  %arrayidx121alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom120alteredBB
  %586 = load i32, i32* %arrayidx121alteredBB, align 4
  %587 = load i32, i32* %x, align 4
  %_250 = shl i32 %587, 1
  %588 = add i32 %587, 305173447
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 305173447
  %_251 = sub i32 %587, 1
  %gen252 = mul i32 %590, 1
  %591 = sub i32 %587, -1091130000
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1091130000
  %_253 = sub i32 %587, 1
  %gen254 = mul i32 %593, 1
  %594 = add i32 0, 603868386
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 603868386
  %_255 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen256 = add i32 %596, 1
  %599 = add i32 %587, 2061766923
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2061766923
  %_257 = sub i32 %587, 1
  %gen258 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %587, %602
  %add122alteredBB = add nsw i32 %587, 1
  %idxprom123alteredBB = sext i32 %603 to i64
  %arrayidx124alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom123alteredBB
  store i32 %586, i32* %arrayidx124alteredBB, align 4
  %604 = load i32, i32* %l, align 4
  %605 = load i32, i32* %x, align 4
  %idxprom125alteredBB = sext i32 %605 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom125alteredBB
  store i32 %604, i32* %arrayidx126alteredBB, align 4
  %606 = load i32, i32* %x, align 4
  %607 = add i32 0, -1458220489
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1458220489
  %_259 = sub i32 0, %606
  %610 = add i32 %609, -244523981
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -244523981
  %gen260 = add i32 %609, 1
  %613 = add i32 %606, -1642320696
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1642320696
  %_261 = sub i32 %606, 1
  %gen262 = mul i32 %615, 1
  %_263 = shl i32 %606, 1
  %616 = sub i32 %606, -875786122
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -875786122
  %_264 = sub i32 %606, 1
  %gen265 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %606, %619
  %_266 = sub i32 %606, 1
  %gen267 = mul i32 %620, 1
  %621 = sub i32 %606, 662633776
  %622 = add i32 %621, 1
  %623 = add i32 %622, 662633776
  %add127alteredBB = add nsw i32 %606, 1
  %idxprom128alteredBB = sext i32 %623 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom128alteredBB
  %624 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %624, i32* %l, align 4
  %625 = load i32, i32* %x, align 4
  %idxprom130alteredBB = sext i32 %625 to i64
  %arrayidx131alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom130alteredBB
  %626 = load i32, i32* %arrayidx131alteredBB, align 4
  %627 = load i32, i32* %x, align 4
  %_268 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_269 = sub i32 %627, 1
  %gen270 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %627, %630
  %_271 = sub i32 %627, 1
  %gen272 = mul i32 %631, 1
  %632 = add i32 %627, -180312944
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -180312944
  %_273 = sub i32 %627, 1
  %gen274 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %627, %635
  %add132alteredBB = add nsw i32 %627, 1
  %idxprom133alteredBB = sext i32 %636 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom133alteredBB
  store i32 %626, i32* %arrayidx134alteredBB, align 4
  %637 = load i32, i32* %l, align 4
  %638 = load i32, i32* %x, align 4
  %idxprom135alteredBB = sext i32 %638 to i64
  %arrayidx136alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom135alteredBB
  store i32 %637, i32* %arrayidx136alteredBB, align 4
  %639 = load i32, i32* %x, align 4
  %640 = sub i32 %639, -175130049
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -175130049
  %_275 = sub i32 %639, 1
  %gen276 = mul i32 %642, 1
  %643 = sub i32 0, 294416394
  %644 = sub i32 %643, %639
  %645 = add i32 %644, 294416394
  %_277 = sub i32 0, %639
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen278 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %639, %650
  %_279 = sub i32 %639, 1
  %gen280 = mul i32 %651, 1
  %652 = add i32 %639, 339278262
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 339278262
  %_281 = sub i32 %639, 1
  %gen282 = mul i32 %654, 1
  %655 = sub i32 0, -95268140
  %656 = sub i32 %655, %639
  %657 = add i32 %656, -95268140
  %_283 = sub i32 0, %639
  %658 = sub i32 %657, -132786710
  %659 = add i32 %658, 1
  %660 = add i32 %659, -132786710
  %gen284 = add i32 %657, 1
  %661 = sub i32 %639, 1666400167
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1666400167
  %add137alteredBB = add nsw i32 %639, 1
  %idxprom138alteredBB = sext i32 %663 to i64
  %arrayidx139alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom138alteredBB
  %664 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %664, i32* %l, align 4
  %665 = load i32, i32* %x, align 4
  %idxprom140alteredBB = sext i32 %665 to i64
  %arrayidx141alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom140alteredBB
  %666 = load i32, i32* %arrayidx141alteredBB, align 4
  %667 = load i32, i32* %x, align 4
  %668 = add i32 0, -1611351776
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1611351776
  %_285 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen286 = add i32 %670, 1
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_287 = sub i32 0, %667
  %675 = add i32 %674, -842864110
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -842864110
  %gen288 = add i32 %674, 1
  %678 = sub i32 0, %667
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add142alteredBB = add nsw i32 %667, 1
  %idxprom143alteredBB = sext i32 %681 to i64
  %arrayidx144alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom143alteredBB
  store i32 %666, i32* %arrayidx144alteredBB, align 4
  %682 = load i32, i32* %l, align 4
  %683 = load i32, i32* %x, align 4
  %idxprom145alteredBB = sext i32 %683 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom145alteredBB
  store i32 %682, i32* %arrayidx146alteredBB, align 4
  %684 = load i32, i32* %x, align 4
  %_289 = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_290 = sub i32 %684, 1
  %gen291 = mul i32 %686, 1
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %_292 = sub i32 0, %684
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen293 = add i32 %688, 1
  %693 = sub i32 0, 1
  %694 = add i32 %684, %693
  %_294 = sub i32 %684, 1
  %gen295 = mul i32 %694, 1
  %695 = sub i32 %684, 1708637962
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1708637962
  %add147alteredBB = add nsw i32 %684, 1
  %idxprom148alteredBB = sext i32 %697 to i64
  %arrayidx149alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom148alteredBB
  %698 = load i32, i32* %arrayidx149alteredBB, align 4
  store i32 %698, i32* %l, align 4
  %699 = load i32, i32* %x, align 4
  %idxprom150alteredBB = sext i32 %699 to i64
  %arrayidx151alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom150alteredBB
  %700 = load i32, i32* %arrayidx151alteredBB, align 4
  %701 = load i32, i32* %x, align 4
  %702 = sub i32 %701, 528159111
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 528159111
  %_296 = sub i32 %701, 1
  %gen297 = mul i32 %704, 1
  %705 = sub i32 0, %701
  %706 = add i32 0, %705
  %_298 = sub i32 0, %701
  %707 = sub i32 %706, -500086253
  %708 = add i32 %707, 1
  %709 = add i32 %708, -500086253
  %gen299 = add i32 %706, 1
  %710 = add i32 %701, 666906152
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 666906152
  %_300 = sub i32 %701, 1
  %gen301 = mul i32 %712, 1
  %713 = sub i32 %701, 698961466
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 698961466
  %_302 = sub i32 %701, 1
  %gen303 = mul i32 %715, 1
  %716 = sub i32 0, %701
  %717 = add i32 0, %716
  %_304 = sub i32 0, %701
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen305 = add i32 %717, 1
  %722 = sub i32 0, -1533263394
  %723 = sub i32 %722, %701
  %724 = add i32 %723, -1533263394
  %_306 = sub i32 0, %701
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen307 = add i32 %724, 1
  %729 = sub i32 %701, 1232596705
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1232596705
  %_308 = sub i32 %701, 1
  %gen309 = mul i32 %731, 1
  %732 = sub i32 0, %701
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add152alteredBB = add nsw i32 %701, 1
  %idxprom153alteredBB = sext i32 %735 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom153alteredBB
  store i32 %700, i32* %arrayidx154alteredBB, align 4
  %736 = load i32, i32* %l, align 4
  %737 = load i32, i32* %x, align 4
  %idxprom155alteredBB = sext i32 %737 to i64
  %arrayidx156alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom155alteredBB
  store i32 %736, i32* %arrayidx156alteredBB, align 4
  %738 = load i32, i32* %x, align 4
  %739 = sub i32 0, -1321076330
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1321076330
  %_310 = sub i32 0, %738
  %742 = sub i32 %741, -742202921
  %743 = add i32 %742, 1
  %744 = add i32 %743, -742202921
  %gen311 = add i32 %741, 1
  %745 = sub i32 0, %738
  %746 = add i32 0, %745
  %_312 = sub i32 0, %738
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen313 = add i32 %746, 1
  %751 = add i32 %738, -80777594
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -80777594
  %add157alteredBB = add nsw i32 %738, 1
  %idxprom158alteredBB = sext i32 %753 to i64
  %arrayidx159alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom158alteredBB
  %754 = load i32, i32* %arrayidx159alteredBB, align 4
  store i32 %754, i32* %l, align 4
  %755 = load i32, i32* %x, align 4
  %idxprom160alteredBB = sext i32 %755 to i64
  %arrayidx161alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom160alteredBB
  %756 = load i32, i32* %arrayidx161alteredBB, align 4
  %757 = load i32, i32* %x, align 4
  %_314 = shl i32 %757, 1
  %_315 = shl i32 %757, 1
  %_316 = shl i32 %757, 1
  %758 = add i32 %757, 1297041102
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1297041102
  %add162alteredBB = add nsw i32 %757, 1
  %idxprom163alteredBB = sext i32 %760 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom163alteredBB
  store i32 %756, i32* %arrayidx164alteredBB, align 4
  %761 = load i32, i32* %l, align 4
  %762 = load i32, i32* %x, align 4
  %idxprom165alteredBB = sext i32 %762 to i64
  %arrayidx166alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom165alteredBB
  store i32 %761, i32* %arrayidx166alteredBB, align 4
  store i32 -710605384, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %x, align 4
  %_321 = shl i32 %763, 1
  %764 = sub i32 0, 806157095
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 806157095
  %_322 = sub i32 0, %763
  %767 = sub i32 %766, 142372939
  %768 = add i32 %767, 1
  %769 = add i32 %768, 142372939
  %gen323 = add i32 %766, 1
  %_324 = shl i32 %763, 1
  %770 = sub i32 0, %763
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc168alteredBB = add nsw i32 %763, 1
  store i32 %773, i32* %x, align 4
  store i32 -462660160, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1043375523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB320alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB328, %for.end194, %for.inc192, %for.body176, %for.cond173, %for.end172, %for.inc170, %for.end169, %originalBBpart2326, %originalBB320, %for.inc167, %if.end, %originalBBpart2318, %originalBB206, %if.then, %for.body89, %for.cond84, %originalBBpart2204, %originalBB202, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %originalBBpart2200, %originalBB198, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
