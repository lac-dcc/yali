; ModuleID = 'source-C-CXX/63/1892.c'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %q = alloca [50 x i32], align 16
  %r = alloca [50 x i32], align 16
  %s = alloca [50 x i32], align 16
  %t = alloca [50 x i32], align 16
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca [50 x double], align 16
  %n = alloca double, align 8
  %h = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i8 40, i8* %h, align 1
  store i8 41, i8* %i, align 1
  store i8 45, i8* %j, align 1
  store i8 61, i8* %k, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -587052343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 -587052343, label %for.cond
    i32 -1776595803, label %originalBB
    i32 1411910168, label %originalBBpart2
    i32 -61697838, label %for.body
    i32 664202372, label %for.inc
    i32 -610903404, label %for.end
    i32 -1461809872, label %for.cond6
    i32 916463703, label %for.body8
    i32 -206464106, label %for.cond9
    i32 -1812479821, label %for.body11
    i32 1188350040, label %for.inc74
    i32 24014913, label %originalBB198
    i32 1215896267, label %originalBBpart2205
    i32 -1265997426, label %for.end76
    i32 1266585077, label %for.inc77
    i32 -883112535, label %originalBB207
    i32 -1220382361, label %originalBBpart2213
    i32 -1333296035, label %for.end79
    i32 -1931773460, label %originalBB215
    i32 -840123394, label %originalBBpart2217
    i32 -1590429722, label %for.cond80
    i32 -1825460001, label %originalBB219
    i32 1111230548, label %originalBBpart2221
    i32 -1076816836, label %for.body83
    i32 -128424602, label %for.cond85
    i32 -1913069015, label %for.body88
    i32 -643939604, label %if.then
    i32 1042463883, label %for.cond109
    i32 1513742239, label %for.body112
    i32 978957279, label %originalBB223
    i32 -261941358, label %originalBBpart2285
    i32 -1307811044, label %for.inc148
    i32 -608673746, label %for.end149
    i32 -33417624, label %originalBB287
    i32 -1510758498, label %originalBBpart2289
    i32 1407718304, label %if.end
    i32 1014368876, label %for.inc164
    i32 -337174734, label %originalBB291
    i32 -1687491301, label %originalBBpart2299
    i32 -909774436, label %for.end166
    i32 2098149708, label %originalBB301
    i32 -963995737, label %originalBBpart2303
    i32 -1299197764, label %for.inc167
    i32 -1219170709, label %for.end169
    i32 -199480101, label %for.cond170
    i32 -815039478, label %for.body173
    i32 903459657, label %for.inc195
    i32 -1610355167, label %for.end197
    i32 447073, label %originalBB305
    i32 -1265051450, label %originalBBpart2307
    i32 -1284859462, label %originalBBalteredBB
    i32 1669622521, label %originalBB198alteredBB
    i32 213892523, label %originalBB207alteredBB
    i32 923088475, label %originalBB215alteredBB
    i32 -1707458159, label %originalBB219alteredBB
    i32 -1632334096, label %originalBB223alteredBB
    i32 1391326214, label %originalBB287alteredBB
    i32 -372455803, label %originalBB291alteredBB
    i32 -1269743802, label %originalBB301alteredBB
    i32 1914363479, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1776595803, i32 -1284859462
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %f, align 4
  %27 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2134711878
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2134711878
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1411910168, i32 -1284859462
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -61697838, i32 -610903404
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %f, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %f, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %58 = load i32, i32* %f, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 664202372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %f, align 4
  store i32 -587052343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1461809872, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %f, align 4
  %63 = load i32, i32* %e, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp7 = icmp slt i32 %62, %65
  %66 = select i1 %cmp7, i32 916463703, i32 -1333296035
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %68 = sub i32 %67, 1793195590
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1793195590
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %g, align 4
  store i32 -206464106, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %g, align 4
  %72 = load i32, i32* %e, align 4
  %cmp10 = icmp slt i32 %71, %72
  %73 = select i1 %cmp10, i32 -1812479821, i32 -1265997426
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %f, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = load i32, i32* %g, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %sub16 = sub nsw i32 %75, %77
  %80 = load i32, i32* %f, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %82 = load i32, i32* %g, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = add i32 %81, -653028169
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -653028169
  %sub21 = sub nsw i32 %81, %83
  %mul = mul nsw i32 %79, %86
  %87 = load i32, i32* %f, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %89 = load i32, i32* %g, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %sub26 = sub nsw i32 %88, %90
  %93 = load i32, i32* %f, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %95 = load i32, i32* %g, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %96 = load i32, i32* %arrayidx30, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %sub31 = sub nsw i32 %94, %96
  %mul32 = mul nsw i32 %92, %98
  %99 = add i32 %mul, 1183325496
  %100 = add i32 %99, %mul32
  %101 = sub i32 %100, 1183325496
  %add33 = add nsw i32 %mul, %mul32
  %102 = load i32, i32* %f, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = load i32, i32* %g, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %sub38 = sub nsw i32 %103, %105
  %108 = load i32, i32* %f, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %110 = load i32, i32* %g, align 4
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %112 = sub i32 %109, 1964430632
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1964430632
  %sub43 = sub nsw i32 %109, %111
  %mul44 = mul nsw i32 %107, %114
  %115 = sub i32 0, %mul44
  %116 = sub i32 %101, %115
  %add45 = add nsw i32 %101, %mul44
  store i32 %116, i32* %l, align 4
  %117 = load i32, i32* %l, align 4
  %conv = sitofp i32 %117 to double
  %call46 = call double @sqrt(double %conv) #3
  %118 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %119 = load i32, i32* %f, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %121 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom51
  store i32 %120, i32* %arrayidx52, align 4
  %122 = load i32, i32* %f, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %124 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %124 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom55
  store i32 %123, i32* %arrayidx56, align 4
  %125 = load i32, i32* %f, align 4
  %idxprom57 = sext i32 %125 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom57
  %126 = load i32, i32* %arrayidx58, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %127 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom59
  store i32 %126, i32* %arrayidx60, align 4
  %128 = load i32, i32* %g, align 4
  %idxprom61 = sext i32 %128 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %130 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %130 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom63
  store i32 %129, i32* %arrayidx64, align 4
  %131 = load i32, i32* %g, align 4
  %idxprom65 = sext i32 %131 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %132 = load i32, i32* %arrayidx66, align 4
  %133 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom67
  store i32 %132, i32* %arrayidx68, align 4
  %134 = load i32, i32* %g, align 4
  %idxprom69 = sext i32 %134 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom69
  %135 = load i32, i32* %arrayidx70, align 4
  %136 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom71
  store i32 %135, i32* %arrayidx72, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %137, 235244539
  %139 = add i32 %138, 1
  %140 = add i32 %139, 235244539
  %inc73 = add nsw i32 %137, 1
  store i32 %140, i32* %m, align 4
  store i32 1188350040, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -446424328
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -446424328
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 24014913, i32 1669622521
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %168 = load i32, i32* %g, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc75 = add nsw i32 %168, 1
  store i32 %170, i32* %g, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1215896267, i32 1669622521
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -206464106, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1266585077, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -250548622
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -250548622
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -883112535, i32 213892523
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %212 = load i32, i32* %f, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc78 = add nsw i32 %212, 1
  store i32 %216, i32* %f, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1010595424
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1010595424
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1220382361, i32 213892523
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1461809872, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1211175455
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1211175455
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1931773460, i32 923088475
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1310163351
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1310163351
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -840123394, i32 923088475
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1590429722, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1825460001, i32 -1707458159
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %300 = load i32, i32* %f, align 4
  %301 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %300, %301
  store i1 %cmp81, i1* %cmp81.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 307440732
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 307440732
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1111230548, i32 -1707458159
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %329 = select i1 %cmp81.reload, i32 -1076816836, i32 -1219170709
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %330 = load i32, i32* %f, align 4
  %331 = add i32 %330, -963550039
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -963550039
  %add84 = add nsw i32 %330, 1
  store i32 %333, i32* %g, align 4
  store i32 -128424602, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %334 = load i32, i32* %g, align 4
  %335 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %334, %335
  %336 = select i1 %cmp86, i32 -1913069015, i32 -909774436
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %337 = load i32, i32* %f, align 4
  %idxprom89 = sext i32 %337 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom89
  %338 = load double, double* %arrayidx90, align 8
  %339 = load i32, i32* %g, align 4
  %idxprom91 = sext i32 %339 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %340 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %338, %340
  %341 = select i1 %cmp93, i32 -643939604, i32 1407718304
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* %g, align 4
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom95
  %343 = load double, double* %arrayidx96, align 8
  store double %343, double* %n, align 8
  %344 = load i32, i32* %g, align 4
  %idxprom97 = sext i32 %344 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom97
  %345 = load i32, i32* %arrayidx98, align 4
  store i32 %345, i32* %u, align 4
  %346 = load i32, i32* %g, align 4
  %idxprom99 = sext i32 %346 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom99
  %347 = load i32, i32* %arrayidx100, align 4
  store i32 %347, i32* %v, align 4
  %348 = load i32, i32* %g, align 4
  %idxprom101 = sext i32 %348 to i64
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom101
  %349 = load i32, i32* %arrayidx102, align 4
  store i32 %349, i32* %w, align 4
  %350 = load i32, i32* %g, align 4
  %idxprom103 = sext i32 %350 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom103
  %351 = load i32, i32* %arrayidx104, align 4
  store i32 %351, i32* %x, align 4
  %352 = load i32, i32* %g, align 4
  %idxprom105 = sext i32 %352 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom105
  %353 = load i32, i32* %arrayidx106, align 4
  store i32 %353, i32* %y, align 4
  %354 = load i32, i32* %g, align 4
  %idxprom107 = sext i32 %354 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom107
  %355 = load i32, i32* %arrayidx108, align 4
  store i32 %355, i32* %z, align 4
  %356 = load i32, i32* %g, align 4
  store i32 %356, i32* %e, align 4
  store i32 1042463883, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %358 = load i32, i32* %f, align 4
  %cmp110 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp110, i32 1513742239, i32 -608673746
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 978957279, i32 -1632334096
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %387 = add i32 %386, 881517696
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 881517696
  %sub113 = sub nsw i32 %386, 1
  %idxprom114 = sext i32 %389 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom114
  %390 = load double, double* %arrayidx115, align 8
  %391 = load i32, i32* %e, align 4
  %idxprom116 = sext i32 %391 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116
  store double %390, double* %arrayidx117, align 8
  %392 = load i32, i32* %e, align 4
  %393 = add i32 %392, 1945957568
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1945957568
  %sub118 = sub nsw i32 %392, 1
  %idxprom119 = sext i32 %395 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom119
  %396 = load i32, i32* %arrayidx120, align 4
  %397 = load i32, i32* %e, align 4
  %idxprom121 = sext i32 %397 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom121
  store i32 %396, i32* %arrayidx122, align 4
  %398 = load i32, i32* %e, align 4
  %399 = add i32 %398, 2079818678
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2079818678
  %sub123 = sub nsw i32 %398, 1
  %idxprom124 = sext i32 %401 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom124
  %402 = load i32, i32* %arrayidx125, align 4
  %403 = load i32, i32* %e, align 4
  %idxprom126 = sext i32 %403 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom126
  store i32 %402, i32* %arrayidx127, align 4
  %404 = load i32, i32* %e, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub128 = sub nsw i32 %404, 1
  %idxprom129 = sext i32 %406 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom129
  %407 = load i32, i32* %arrayidx130, align 4
  %408 = load i32, i32* %e, align 4
  %idxprom131 = sext i32 %408 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom131
  store i32 %407, i32* %arrayidx132, align 4
  %409 = load i32, i32* %e, align 4
  %410 = sub i32 %409, -1479298352
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1479298352
  %sub133 = sub nsw i32 %409, 1
  %idxprom134 = sext i32 %412 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom134
  %413 = load i32, i32* %arrayidx135, align 4
  %414 = load i32, i32* %e, align 4
  %idxprom136 = sext i32 %414 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom136
  store i32 %413, i32* %arrayidx137, align 4
  %415 = load i32, i32* %e, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub138 = sub nsw i32 %415, 1
  %idxprom139 = sext i32 %417 to i64
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom139
  %418 = load i32, i32* %arrayidx140, align 4
  %419 = load i32, i32* %e, align 4
  %idxprom141 = sext i32 %419 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom141
  store i32 %418, i32* %arrayidx142, align 4
  %420 = load i32, i32* %e, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub143 = sub nsw i32 %420, 1
  %idxprom144 = sext i32 %422 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom144
  %423 = load i32, i32* %arrayidx145, align 4
  %424 = load i32, i32* %e, align 4
  %idxprom146 = sext i32 %424 to i64
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom146
  store i32 %423, i32* %arrayidx147, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1228787699
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1228787699
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -261941358, i32 -1632334096
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1307811044, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %452 = load i32, i32* %e, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %dec = add nsw i32 %452, -1
  store i32 %454, i32* %e, align 4
  store i32 1042463883, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -33417624, i32 1391326214
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %469 = load double, double* %n, align 8
  %470 = load i32, i32* %f, align 4
  %idxprom150 = sext i32 %470 to i64
  %arrayidx151 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom150
  store double %469, double* %arrayidx151, align 8
  %471 = load i32, i32* %u, align 4
  %472 = load i32, i32* %f, align 4
  %idxprom152 = sext i32 %472 to i64
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom152
  store i32 %471, i32* %arrayidx153, align 4
  %473 = load i32, i32* %v, align 4
  %474 = load i32, i32* %f, align 4
  %idxprom154 = sext i32 %474 to i64
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom154
  store i32 %473, i32* %arrayidx155, align 4
  %475 = load i32, i32* %w, align 4
  %476 = load i32, i32* %f, align 4
  %idxprom156 = sext i32 %476 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom156
  store i32 %475, i32* %arrayidx157, align 4
  %477 = load i32, i32* %x, align 4
  %478 = load i32, i32* %f, align 4
  %idxprom158 = sext i32 %478 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom158
  store i32 %477, i32* %arrayidx159, align 4
  %479 = load i32, i32* %y, align 4
  %480 = load i32, i32* %f, align 4
  %idxprom160 = sext i32 %480 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom160
  store i32 %479, i32* %arrayidx161, align 4
  %481 = load i32, i32* %z, align 4
  %482 = load i32, i32* %f, align 4
  %idxprom162 = sext i32 %482 to i64
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom162
  store i32 %481, i32* %arrayidx163, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 125786616
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 125786616
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1510758498, i32 1391326214
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1407718304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1014368876, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 479442995
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 479442995
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -337174734, i32 -372455803
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %537 = load i32, i32* %g, align 4
  %538 = add i32 %537, 232708116
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 232708116
  %inc165 = add nsw i32 %537, 1
  store i32 %540, i32* %g, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1467976038
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1467976038
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1687491301, i32 -372455803
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -128424602, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2098149708, i32 -1269743802
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -963995737, i32 -1269743802
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1299197764, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %596 = load i32, i32* %f, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc168 = add nsw i32 %596, 1
  store i32 %600, i32* %f, align 4
  store i32 -1590429722, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -199480101, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %601 = load i32, i32* %f, align 4
  %602 = load i32, i32* %m, align 4
  %cmp171 = icmp slt i32 %601, %602
  %603 = select i1 %cmp171, i32 -815039478, i32 -1610355167
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %604 = load i8, i8* %h, align 1
  %conv174 = sext i8 %604 to i32
  %605 = load i32, i32* %f, align 4
  %idxprom175 = sext i32 %605 to i64
  %arrayidx176 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom175
  %606 = load i32, i32* %arrayidx176, align 4
  %607 = load i32, i32* %f, align 4
  %idxprom177 = sext i32 %607 to i64
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom177
  %608 = load i32, i32* %arrayidx178, align 4
  %609 = load i32, i32* %f, align 4
  %idxprom179 = sext i32 %609 to i64
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom179
  %610 = load i32, i32* %arrayidx180, align 4
  %611 = load i8, i8* %i, align 1
  %conv181 = sext i8 %611 to i32
  %612 = load i8, i8* %j, align 1
  %conv182 = sext i8 %612 to i32
  %613 = load i8, i8* %h, align 1
  %conv183 = sext i8 %613 to i32
  %614 = load i32, i32* %f, align 4
  %idxprom184 = sext i32 %614 to i64
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom184
  %615 = load i32, i32* %arrayidx185, align 4
  %616 = load i32, i32* %f, align 4
  %idxprom186 = sext i32 %616 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom186
  %617 = load i32, i32* %arrayidx187, align 4
  %618 = load i32, i32* %f, align 4
  %idxprom188 = sext i32 %618 to i64
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom188
  %619 = load i32, i32* %arrayidx189, align 4
  %620 = load i8, i8* %i, align 1
  %conv190 = sext i8 %620 to i32
  %621 = load i8, i8* %k, align 1
  %conv191 = sext i8 %621 to i32
  %622 = load i32, i32* %f, align 4
  %idxprom192 = sext i32 %622 to i64
  %arrayidx193 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom192
  %623 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 %conv174, i32 %606, i32 %608, i32 %610, i32 %conv181, i32 %conv182, i32 %conv183, i32 %615, i32 %617, i32 %619, i32 %conv190, i32 %conv191, double %623)
  store i32 903459657, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %624 = load i32, i32* %f, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc196 = add nsw i32 %624, 1
  store i32 %626, i32* %f, align 4
  store i32 -199480101, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 447073, i32 1914363479
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1859353928
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1859353928
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1265051450, i32 1914363479
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %f, align 4
  %681 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %680, %681
  store i32 -1776595803, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %g, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_ = sub i32 0, %682
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen = add i32 %684, 1
  %_199 = shl i32 %682, 1
  %687 = sub i32 0, %682
  %688 = add i32 0, %687
  %_200 = sub i32 0, %682
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen201 = add i32 %688, 1
  %693 = add i32 %682, 1541897558
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1541897558
  %_202 = sub i32 %682, 1
  %gen203 = mul i32 %695, 1
  %696 = sub i32 %682, 365923946
  %697 = add i32 %696, 1
  %698 = add i32 %697, 365923946
  %inc75alteredBB = add nsw i32 %682, 1
  store i32 %698, i32* %g, align 4
  store i32 24014913, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %f, align 4
  %700 = sub i32 %699, -1273084108
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1273084108
  %_208 = sub i32 %699, 1
  %gen209 = mul i32 %702, 1
  %703 = add i32 0, -1881412993
  %704 = sub i32 %703, %699
  %705 = sub i32 %704, -1881412993
  %_210 = sub i32 0, %699
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen211 = add i32 %705, 1
  %710 = sub i32 0, %699
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc78alteredBB = add nsw i32 %699, 1
  store i32 %713, i32* %f, align 4
  store i32 -883112535, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1931773460, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %f, align 4
  %715 = load i32, i32* %m, align 4
  %cmp81alteredBB = icmp slt i32 %714, %715
  store i32 -1825460001, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %e, align 4
  %_224 = shl i32 %716, 1
  %717 = sub i32 0, -1808923265
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1808923265
  %_225 = sub i32 0, %716
  %720 = sub i32 %719, -53264989
  %721 = add i32 %720, 1
  %722 = add i32 %721, -53264989
  %gen226 = add i32 %719, 1
  %723 = sub i32 0, %716
  %724 = add i32 0, %723
  %_227 = sub i32 0, %716
  %725 = sub i32 %724, 837738194
  %726 = add i32 %725, 1
  %727 = add i32 %726, 837738194
  %gen228 = add i32 %724, 1
  %728 = sub i32 %716, -450047381
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -450047381
  %_229 = sub i32 %716, 1
  %gen230 = mul i32 %730, 1
  %_231 = shl i32 %716, 1
  %731 = add i32 %716, 1581495566
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1581495566
  %_232 = sub i32 %716, 1
  %gen233 = mul i32 %733, 1
  %734 = sub i32 %716, -649344804
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -649344804
  %_234 = sub i32 %716, 1
  %gen235 = mul i32 %736, 1
  %_236 = shl i32 %716, 1
  %737 = sub i32 0, 1
  %738 = add i32 %716, %737
  %sub113alteredBB = sub nsw i32 %716, 1
  %idxprom114alteredBB = sext i32 %738 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom114alteredBB
  %739 = load double, double* %arrayidx115alteredBB, align 8
  %740 = load i32, i32* %e, align 4
  %idxprom116alteredBB = sext i32 %740 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116alteredBB
  store double %739, double* %arrayidx117alteredBB, align 8
  %741 = load i32, i32* %e, align 4
  %_237 = shl i32 %741, 1
  %742 = add i32 %741, -1920119805
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1920119805
  %_238 = sub i32 %741, 1
  %gen239 = mul i32 %744, 1
  %_240 = shl i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %741, %745
  %sub118alteredBB = sub nsw i32 %741, 1
  %idxprom119alteredBB = sext i32 %746 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom119alteredBB
  %747 = load i32, i32* %arrayidx120alteredBB, align 4
  %748 = load i32, i32* %e, align 4
  %idxprom121alteredBB = sext i32 %748 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom121alteredBB
  store i32 %747, i32* %arrayidx122alteredBB, align 4
  %749 = load i32, i32* %e, align 4
  %750 = sub i32 0, -1444533555
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1444533555
  %_241 = sub i32 0, %749
  %753 = sub i32 %752, -849195644
  %754 = add i32 %753, 1
  %755 = add i32 %754, -849195644
  %gen242 = add i32 %752, 1
  %756 = add i32 %749, 372610516
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 372610516
  %_243 = sub i32 %749, 1
  %gen244 = mul i32 %758, 1
  %759 = sub i32 0, -633188492
  %760 = sub i32 %759, %749
  %761 = add i32 %760, -633188492
  %_245 = sub i32 0, %749
  %762 = sub i32 %761, -214167768
  %763 = add i32 %762, 1
  %764 = add i32 %763, -214167768
  %gen246 = add i32 %761, 1
  %765 = sub i32 0, -794565140
  %766 = sub i32 %765, %749
  %767 = add i32 %766, -794565140
  %_247 = sub i32 0, %749
  %768 = add i32 %767, -683477815
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -683477815
  %gen248 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %749, %771
  %_249 = sub i32 %749, 1
  %gen250 = mul i32 %772, 1
  %773 = sub i32 %749, -1950685044
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1950685044
  %sub123alteredBB = sub nsw i32 %749, 1
  %idxprom124alteredBB = sext i32 %775 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom124alteredBB
  %776 = load i32, i32* %arrayidx125alteredBB, align 4
  %777 = load i32, i32* %e, align 4
  %idxprom126alteredBB = sext i32 %777 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom126alteredBB
  store i32 %776, i32* %arrayidx127alteredBB, align 4
  %778 = load i32, i32* %e, align 4
  %779 = sub i32 %778, 1436193840
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1436193840
  %_251 = sub i32 %778, 1
  %gen252 = mul i32 %781, 1
  %782 = sub i32 0, 155452841
  %783 = sub i32 %782, %778
  %784 = add i32 %783, 155452841
  %_253 = sub i32 0, %778
  %785 = add i32 %784, 745448605
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 745448605
  %gen254 = add i32 %784, 1
  %788 = sub i32 %778, 395641600
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 395641600
  %sub128alteredBB = sub nsw i32 %778, 1
  %idxprom129alteredBB = sext i32 %790 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom129alteredBB
  %791 = load i32, i32* %arrayidx130alteredBB, align 4
  %792 = load i32, i32* %e, align 4
  %idxprom131alteredBB = sext i32 %792 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom131alteredBB
  store i32 %791, i32* %arrayidx132alteredBB, align 4
  %793 = load i32, i32* %e, align 4
  %794 = add i32 %793, -317512937
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -317512937
  %_255 = sub i32 %793, 1
  %gen256 = mul i32 %796, 1
  %797 = add i32 %793, -1814865465
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1814865465
  %_257 = sub i32 %793, 1
  %gen258 = mul i32 %799, 1
  %800 = sub i32 0, -21972797
  %801 = sub i32 %800, %793
  %802 = add i32 %801, -21972797
  %_259 = sub i32 0, %793
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen260 = add i32 %802, 1
  %807 = add i32 %793, 1664694645
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1664694645
  %_261 = sub i32 %793, 1
  %gen262 = mul i32 %809, 1
  %810 = sub i32 0, %793
  %811 = add i32 0, %810
  %_263 = sub i32 0, %793
  %812 = sub i32 %811, 816895261
  %813 = add i32 %812, 1
  %814 = add i32 %813, 816895261
  %gen264 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = add i32 %793, %815
  %_265 = sub i32 %793, 1
  %gen266 = mul i32 %816, 1
  %817 = add i32 %793, -29510562
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -29510562
  %sub133alteredBB = sub nsw i32 %793, 1
  %idxprom134alteredBB = sext i32 %819 to i64
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom134alteredBB
  %820 = load i32, i32* %arrayidx135alteredBB, align 4
  %821 = load i32, i32* %e, align 4
  %idxprom136alteredBB = sext i32 %821 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom136alteredBB
  store i32 %820, i32* %arrayidx137alteredBB, align 4
  %822 = load i32, i32* %e, align 4
  %_267 = shl i32 %822, 1
  %_268 = shl i32 %822, 1
  %_269 = shl i32 %822, 1
  %823 = sub i32 0, -1252606075
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -1252606075
  %_270 = sub i32 0, %822
  %826 = add i32 %825, 860399977
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 860399977
  %gen271 = add i32 %825, 1
  %_272 = shl i32 %822, 1
  %829 = sub i32 %822, -9473586
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -9473586
  %_273 = sub i32 %822, 1
  %gen274 = mul i32 %831, 1
  %_275 = shl i32 %822, 1
  %_276 = shl i32 %822, 1
  %832 = add i32 %822, 873663041
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 873663041
  %sub138alteredBB = sub nsw i32 %822, 1
  %idxprom139alteredBB = sext i32 %834 to i64
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom139alteredBB
  %835 = load i32, i32* %arrayidx140alteredBB, align 4
  %836 = load i32, i32* %e, align 4
  %idxprom141alteredBB = sext i32 %836 to i64
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom141alteredBB
  store i32 %835, i32* %arrayidx142alteredBB, align 4
  %837 = load i32, i32* %e, align 4
  %838 = sub i32 %837, 1043126516
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1043126516
  %_277 = sub i32 %837, 1
  %gen278 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %837, %841
  %_279 = sub i32 %837, 1
  %gen280 = mul i32 %842, 1
  %843 = add i32 %837, 4126451
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 4126451
  %_281 = sub i32 %837, 1
  %gen282 = mul i32 %845, 1
  %_283 = shl i32 %837, 1
  %846 = add i32 %837, -1363210289
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1363210289
  %sub143alteredBB = sub nsw i32 %837, 1
  %idxprom144alteredBB = sext i32 %848 to i64
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom144alteredBB
  %849 = load i32, i32* %arrayidx145alteredBB, align 4
  %850 = load i32, i32* %e, align 4
  %idxprom146alteredBB = sext i32 %850 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom146alteredBB
  store i32 %849, i32* %arrayidx147alteredBB, align 4
  store i32 978957279, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %851 = load double, double* %n, align 8
  %852 = load i32, i32* %f, align 4
  %idxprom150alteredBB = sext i32 %852 to i64
  %arrayidx151alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom150alteredBB
  store double %851, double* %arrayidx151alteredBB, align 8
  %853 = load i32, i32* %u, align 4
  %854 = load i32, i32* %f, align 4
  %idxprom152alteredBB = sext i32 %854 to i64
  %arrayidx153alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom152alteredBB
  store i32 %853, i32* %arrayidx153alteredBB, align 4
  %855 = load i32, i32* %v, align 4
  %856 = load i32, i32* %f, align 4
  %idxprom154alteredBB = sext i32 %856 to i64
  %arrayidx155alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom154alteredBB
  store i32 %855, i32* %arrayidx155alteredBB, align 4
  %857 = load i32, i32* %w, align 4
  %858 = load i32, i32* %f, align 4
  %idxprom156alteredBB = sext i32 %858 to i64
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom156alteredBB
  store i32 %857, i32* %arrayidx157alteredBB, align 4
  %859 = load i32, i32* %x, align 4
  %860 = load i32, i32* %f, align 4
  %idxprom158alteredBB = sext i32 %860 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom158alteredBB
  store i32 %859, i32* %arrayidx159alteredBB, align 4
  %861 = load i32, i32* %y, align 4
  %862 = load i32, i32* %f, align 4
  %idxprom160alteredBB = sext i32 %862 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom160alteredBB
  store i32 %861, i32* %arrayidx161alteredBB, align 4
  %863 = load i32, i32* %z, align 4
  %864 = load i32, i32* %f, align 4
  %idxprom162alteredBB = sext i32 %864 to i64
  %arrayidx163alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom162alteredBB
  store i32 %863, i32* %arrayidx163alteredBB, align 4
  store i32 -33417624, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %g, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_292 = sub i32 0, %865
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen293 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %865, %870
  %_294 = sub i32 %865, 1
  %gen295 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %_296 = sub i32 %865, 1
  %gen297 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %865, %874
  %inc165alteredBB = add nsw i32 %865, 1
  store i32 %875, i32* %g, align 4
  store i32 -337174734, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 2098149708, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 447073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB305, %for.end197, %for.inc195, %for.body173, %for.cond170, %for.end169, %for.inc167, %originalBBpart2303, %originalBB301, %for.end166, %originalBBpart2299, %originalBB291, %for.inc164, %if.end, %originalBBpart2289, %originalBB287, %for.end149, %for.inc148, %originalBBpart2285, %originalBB223, %for.body112, %for.cond109, %if.then, %for.body88, %for.cond85, %for.body83, %originalBBpart2221, %originalBB219, %for.cond80, %originalBBpart2217, %originalBB215, %for.end79, %originalBBpart2213, %originalBB207, %for.inc77, %for.end76, %originalBBpart2205, %originalBB198, %for.inc74, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
