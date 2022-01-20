; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %1 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6782883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 6782883, label %for.cond
    i32 -949459515, label %for.body
    i32 1937774074, label %for.cond3
    i32 -1515692322, label %for.body6
    i32 -2084376253, label %for.inc
    i32 -646881014, label %for.end
    i32 1039662418, label %for.cond15
    i32 1760174261, label %originalBB
    i32 1457363627, label %originalBBpart2
    i32 -1108076759, label %for.body18
    i32 -1819893353, label %if.then
    i32 608580320, label %if.else
    i32 823983299, label %if.then33
    i32 -1641763517, label %originalBB96
    i32 1106811707, label %originalBBpart298
    i32 -328489658, label %if.end
    i32 1923280643, label %originalBB100
    i32 566070048, label %originalBBpart2102
    i32 516008637, label %if.end34
    i32 -1213775181, label %for.inc35
    i32 -323208312, label %for.end37
    i32 1829659763, label %if.then41
    i32 332657134, label %if.end42
    i32 -422768817, label %while.cond
    i32 1387220479, label %originalBB104
    i32 -1432447036, label %originalBBpart2106
    i32 -1180675114, label %while.body
    i32 2129884114, label %originalBB108
    i32 744995629, label %originalBBpart2112
    i32 1397507474, label %if.then51
    i32 1868933913, label %if.else52
    i32 -2063109375, label %originalBB114
    i32 -722529579, label %originalBBpart2128
    i32 -575938459, label %if.end54
    i32 984828962, label %originalBB130
    i32 1808204815, label %originalBBpart2132
    i32 -1255406126, label %while.end
    i32 1477027691, label %originalBB134
    i32 1537283688, label %originalBBpart2136
    i32 275426277, label %if.then57
    i32 -2109069829, label %if.end58
    i32 -56733974, label %if.then61
    i32 314742974, label %if.end62
    i32 249677076, label %originalBB138
    i32 395634318, label %originalBBpart2140
    i32 1276604423, label %land.lhs.true
    i32 -1954976735, label %if.then67
    i32 -20838376, label %if.end71
    i32 -254605123, label %for.inc72
    i32 865186302, label %for.end74
    i32 1808399305, label %originalBB142
    i32 845275900, label %originalBBpart2144
    i32 1512236420, label %if.then77
    i32 1855736612, label %if.else79
    i32 565518578, label %originalBB146
    i32 2117064230, label %originalBBpart2148
    i32 -504384278, label %for.cond80
    i32 -65936936, label %for.body84
    i32 1137961167, label %for.inc88
    i32 294756515, label %for.end90
    i32 -1625676183, label %if.end95
    i32 579392784, label %originalBBalteredBB
    i32 -42662072, label %originalBB96alteredBB
    i32 -296791071, label %originalBB100alteredBB
    i32 1197466862, label %originalBB104alteredBB
    i32 -1989345989, label %originalBB108alteredBB
    i32 1572987413, label %originalBB114alteredBB
    i32 117915442, label %originalBB130alteredBB
    i32 -1025460558, label %originalBB134alteredBB
    i32 1881316727, label %originalBB138alteredBB
    i32 1055129917, label %originalBB142alteredBB
    i32 -1840353013, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -949459515, i32 865186302
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %u, align 4
  %6 = load i32, i32* %i, align 4
  %conv = sitofp i32 %6 to double
  %call1 = call double @log10(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %h, align 4
  %7 = load i32, i32* %h, align 4
  store i32 %7, i32* %j, align 4
  store i32 1937774074, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %8, 0
  %9 = select i1 %cmp4, i32 -1515692322, i32 -646881014
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1632235809
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1632235809
  %add = add nsw i32 %10, 1
  %conv7 = sitofp i32 %13 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #4
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %14 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %14 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #4
  %conv12 = fptosi double %call11 to i32
  store i32 %conv12, i32* %c, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %rem = srem i32 %15, %16
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %c, align 4
  %rem13 = srem i32 %17, %18
  %19 = sub i32 %rem, -1815410115
  %20 = sub i32 %19, %rem13
  %21 = add i32 %20, -1815410115
  %sub = sub nsw i32 %rem, %rem13
  store i32 %21, i32* %d, align 4
  %22 = load i32, i32* %d, align 4
  %23 = load i32, i32* %c, align 4
  %div = sdiv i32 %22, %23
  store i32 %div, i32* %e, align 4
  %24 = load i32, i32* %e, align 4
  %25 = load i32, i32* %h, align 4
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 %25, -1984933144
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1984933144
  %sub14 = sub nsw i32 %25, %26
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  store i32 -2084376253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, -1389431643
  %32 = add i32 %31, -1
  %33 = add i32 %32, -1389431643
  %dec = add nsw i32 %30, -1
  store i32 %33, i32* %j, align 4
  store i32 1937774074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1039662418, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1764140787
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1764140787
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1760174261, i32 579392784
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %h, align 4
  %cmp16 = icmp sle i32 %49, %50
  store i1 %cmp16, i1* %cmp16.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 647097737
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 647097737
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1457363627, i32 579392784
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %66 = select i1 %cmp16.reload, i32 -1108076759, i32 -323208312
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = load i32, i32* %h, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %69, -145143418
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -145143418
  %sub21 = sub nsw i32 %69, %70
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %68, %74
  %75 = select i1 %cmp24, i32 -1819893353, i32 608580320
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %q, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %q, align 4
  store i32 516008637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = load i32, i32* %h, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub28 = sub nsw i32 %83, %84
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %82, %87
  %88 = select i1 %cmp31, i32 823983299, i32 -328489658
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1641763517, i32 -42662072
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1106811707, i32 -42662072
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -323208312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1923713889
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1923713889
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1923280643, i32 -296791071
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 566070048, i32 -296791071
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 516008637, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1213775181, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc36 = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  store i32 1039662418, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %162 = load i32, i32* %h, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add38 = add nsw i32 %162, 1
  %cmp39 = icmp eq i32 %161, %166
  %167 = select i1 %cmp39, i32 1829659763, i32 332657134
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 332657134, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %v, align 4
  store i32 2, i32* %j, align 4
  store i32 -422768817, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 828789714
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 828789714
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1387220479, i32 1197466862
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %conv43 = sitofp i32 %183 to double
  %184 = load i32, i32* %i, align 4
  %conv44 = sitofp i32 %184 to double
  %call45 = call double @sqrt(double %conv44) #4
  %cmp46 = fcmp ole double %conv43, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -2134241518
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2134241518
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
  %211 = select i1 %209, i32 -1432447036, i32 1197466862
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %212 = select i1 %cmp46.reload, i32 -1180675114, i32 -1255406126
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 401311705
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 401311705
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2129884114, i32 -1989345989
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %rem48 = srem i32 %240, %241
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 744995629, i32 -1989345989
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %268 = select i1 %cmp49.reload, i32 1397507474, i32 1868933913
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1255406126, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -234254835
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -234254835
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2063109375, i32 1572987413
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc53 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 157687854
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 157687854
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -722529579, i32 1572987413
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -575938459, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -68595686
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -68595686
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 984828962, i32 117915442
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1491702906
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1491702906
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1808204815, i32 117915442
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -422768817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1156708350
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1156708350
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1477027691, i32 -1025460558
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %383, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1229076781
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1229076781
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1537283688, i32 -1025460558
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %399 = select i1 %cmp55.reload, i32 275426277, i32 -2109069829
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2109069829, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %cmp59 = icmp eq i32 %400, 0
  %401 = select i1 %cmp59, i32 -56733974, i32 314742974
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 314742974, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 617186549
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 617186549
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 249677076, i32 1881316727
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %429 = load i32, i32* %u, align 4
  %cmp63 = icmp eq i32 %429, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -623862649
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -623862649
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 395634318, i32 1881316727
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %445 = select i1 %cmp63.reload, i32 1276604423, i32 -20838376
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* %v, align 4
  %cmp65 = icmp eq i32 %446, 1
  %447 = select i1 %cmp65, i32 -1954976735, i32 -20838376
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %449 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom68
  store i32 %448, i32* %arrayidx69, align 4
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 %450, -919011408
  %452 = add i32 %451, 1
  %453 = add i32 %452, -919011408
  %inc70 = add nsw i32 %450, 1
  store i32 %453, i32* %k, align 4
  store i32 -20838376, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -254605123, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 311579181
  %456 = add i32 %455, 1
  %457 = add i32 %456, 311579181
  %inc73 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 6782883, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1808399305, i32 1055129917
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %472, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1602570159
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1602570159
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 845275900, i32 1055129917
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %500 = select i1 %cmp75.reload, i32 1512236420, i32 1855736612
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1625676183, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1782972036
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1782972036
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 565518578, i32 -1840353013
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2117064230, i32 -1840353013
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -504384278, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub81 = sub nsw i32 %531, 1
  %cmp82 = icmp slt i32 %530, %533
  %534 = select i1 %cmp82, i32 -65936936, i32 294756515
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %535 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom85
  %536 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  store i32 1137961167, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc89 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  store i32 -504384278, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 %542, -562171231
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -562171231
  %sub91 = sub nsw i32 %542, 1
  %idxprom92 = sext i32 %545 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom92
  %546 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  store i32 -1625676183, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %h, align 4
  %cmp16alteredBB = icmp sle i32 %547, %548
  store i32 1760174261, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1641763517, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1923280643, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %conv43alteredBB = sitofp i32 %549 to double
  %550 = load i32, i32* %i, align 4
  %conv44alteredBB = sitofp i32 %550 to double
  %call45alteredBB = call double @sqrt(double %conv44alteredBB) #4
  %cmp46alteredBB = fcmp ole double %conv43alteredBB, %call45alteredBB
  store i32 1387220479, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %j, align 4
  %_ = shl i32 %551, %552
  %553 = sub i32 %551, -1150288188
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1150288188
  %_109 = sub i32 %551, %552
  %gen = mul i32 %555, %552
  %_110 = shl i32 %551, %552
  %rem48alteredBB = srem i32 %551, %552
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 2129884114, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %_115 = shl i32 %556, 1
  %557 = sub i32 %556, -470875761
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -470875761
  %_116 = sub i32 %556, 1
  %gen117 = mul i32 %559, 1
  %560 = add i32 %556, 1429438683
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1429438683
  %_118 = sub i32 %556, 1
  %gen119 = mul i32 %562, 1
  %_120 = shl i32 %556, 1
  %563 = add i32 %556, 1818749888
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1818749888
  %_121 = sub i32 %556, 1
  %gen122 = mul i32 %565, 1
  %566 = add i32 %556, 1974964368
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1974964368
  %_123 = sub i32 %556, 1
  %gen124 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %556, %569
  %_125 = sub i32 %556, 1
  %gen126 = mul i32 %570, 1
  %571 = sub i32 %556, 269157404
  %572 = add i32 %571, 1
  %573 = add i32 %572, 269157404
  %inc53alteredBB = add nsw i32 %556, 1
  store i32 %573, i32* %j, align 4
  store i32 -2063109375, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 984828962, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp eq i32 %574, 1
  store i32 1477027691, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %u, align 4
  %cmp63alteredBB = icmp eq i32 %575, 1
  store i32 249677076, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp eq i32 %576, 0
  store i32 1808399305, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565518578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %for.cond80, %originalBBpart2148, %originalBB146, %if.else79, %if.then77, %originalBBpart2144, %originalBB142, %for.end74, %for.inc72, %if.end71, %if.then67, %land.lhs.true, %originalBBpart2140, %originalBB138, %if.end62, %if.then61, %if.end58, %if.then57, %originalBBpart2136, %originalBB134, %while.end, %originalBBpart2132, %originalBB130, %if.end54, %originalBBpart2128, %originalBB114, %if.else52, %if.then51, %originalBBpart2112, %originalBB108, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %if.end42, %if.then41, %for.end37, %for.inc35, %if.end34, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then33, %if.else, %if.then, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
