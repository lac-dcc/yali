; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %x1 = alloca [55 x i32], align 16
  %y1 = alloca [55 x i32], align 16
  %z1 = alloca [55 x i32], align 16
  %x2 = alloca [55 x i32], align 16
  %y2 = alloca [55 x i32], align 16
  %z2 = alloca [55 x i32], align 16
  %jl = alloca [55 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213315815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1213315815, label %for.cond
    i32 518049318, label %originalBB
    i32 -770346135, label %originalBBpart2
    i32 117998060, label %for.body
    i32 456842923, label %for.inc
    i32 -1215571254, label %for.end
    i32 1183935203, label %for.cond6
    i32 -1599981553, label %for.body8
    i32 -1842860737, label %for.cond9
    i32 -2108649722, label %originalBB184
    i32 -529728678, label %originalBBpart2186
    i32 1404040464, label %for.body11
    i32 141842284, label %for.inc62
    i32 -2124312968, label %for.end64
    i32 -2085891434, label %for.inc65
    i32 -1847772826, label %for.end67
    i32 857485044, label %for.cond68
    i32 -1697568775, label %for.body72
    i32 -1356707931, label %originalBB188
    i32 -613209401, label %originalBBpart2190
    i32 -450091914, label %for.cond73
    i32 -2113098086, label %for.body78
    i32 422092242, label %if.then
    i32 269545928, label %if.end
    i32 174327132, label %for.inc156
    i32 1992054396, label %for.end158
    i32 -874518271, label %for.inc159
    i32 2028555178, label %for.end161
    i32 552230197, label %originalBB192
    i32 -165150332, label %originalBBpart2194
    i32 76755252, label %for.cond162
    i32 133685188, label %for.body165
    i32 -1705206887, label %for.inc181
    i32 2037508670, label %originalBB196
    i32 -506459674, label %originalBBpart2198
    i32 -868407112, label %for.end183
    i32 -1311418911, label %originalBBalteredBB
    i32 -1118224738, label %originalBB184alteredBB
    i32 208135018, label %originalBB188alteredBB
    i32 1999157660, label %originalBB192alteredBB
    i32 -405437768, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 753311282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 753311282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 518049318, i32 -1311418911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -333873838
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -333873838
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -770346135, i32 -1311418911
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 117998060, i32 -1215571254
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 456842923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1471497429
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1471497429
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1213315815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1183935203, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1020225933
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1020225933
  %sub = sub nsw i32 %53, 1
  %cmp7 = icmp slt i32 %52, %56
  %57 = select i1 %cmp7, i32 -1599981553, i32 -1847772826
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1777808000
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1777808000
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1842860737, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 837057120
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 837057120
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2108649722, i32 -1118224738
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %77, %78
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -529728678, i32 -1118224738
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 1404040464, i32 -2124312968
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %sub16 = sub nsw i32 %107, %109
  %conv = sitofp i32 %111 to double
  %call17 = call double @pow(double %conv, double 2.000000e+00) #3
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %sub22 = sub nsw i32 %113, %115
  %conv23 = sitofp i32 %117 to double
  %call24 = call double @pow(double %conv23, double 2.000000e+00) #3
  %add25 = fadd double %call17, %call24
  %118 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = sub i32 %119, -717627288
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -717627288
  %sub30 = sub nsw i32 %119, %121
  %conv31 = sitofp i32 %124 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %add25, %call32
  %call34 = call double @sqrt(double %add33) #3
  %125 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %128 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom39
  store i32 %127, i32* %arrayidx40, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx42, align 4
  %131 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom43
  store i32 %130, i32* %arrayidx44, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom47
  store i32 %133, i32* %arrayidx48, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %137 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %137 to i64
  %arrayidx52 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom51
  store i32 %136, i32* %arrayidx52, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %140 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom55
  store i32 %139, i32* %arrayidx56, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom59
  store i32 %142, i32* %arrayidx60, align 4
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 %144, -231630229
  %146 = add i32 %145, 1
  %147 = add i32 %146, -231630229
  %inc61 = add nsw i32 %144, 1
  store i32 %147, i32* %m, align 4
  store i32 141842284, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1923607305
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1923607305
  %inc63 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1842860737, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2085891434, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc66 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 1183935203, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 857485044, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %m, align 4
  %157 = add i32 %156, 244344139
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 244344139
  %sub69 = sub nsw i32 %156, 1
  %cmp70 = icmp slt i32 %155, %159
  %160 = select i1 %cmp70, i32 -1697568775, i32 2028555178
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1190728547
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1190728547
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1356707931, i32 208135018
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1988515728
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1988515728
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -613209401, i32 208135018
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -450091914, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %204, -16460669
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -16460669
  %sub74 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub75 = sub nsw i32 %208, 1
  %cmp76 = icmp slt i32 %203, %210
  %211 = select i1 %cmp76, i32 -2113098086, i32 1992054396
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %212 to i64
  %arrayidx80 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom79
  %213 = load double, double* %arrayidx80, align 8
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -2136484878
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2136484878
  %add81 = add nsw i32 %214, 1
  %idxprom82 = sext i32 %217 to i64
  %arrayidx83 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom82
  %218 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %213, %218
  %219 = select i1 %cmp84, i32 422092242, i32 269545928
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1187304478
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1187304478
  %add86 = add nsw i32 %220, 1
  %idxprom87 = sext i32 %223 to i64
  %arrayidx88 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom87
  %224 = load double, double* %arrayidx88, align 8
  store double %224, double* %d, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %225 to i64
  %arrayidx90 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom89
  %226 = load double, double* %arrayidx90, align 8
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -757098096
  %229 = add i32 %228, 1
  %230 = add i32 %229, -757098096
  %add91 = add nsw i32 %227, 1
  %idxprom92 = sext i32 %230 to i64
  %arrayidx93 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom92
  store double %226, double* %arrayidx93, align 8
  %231 = load double, double* %d, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %232 to i64
  %arrayidx95 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom94
  store double %231, double* %arrayidx95, align 8
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -989675419
  %235 = add i32 %234, 1
  %236 = add i32 %235, -989675419
  %add96 = add nsw i32 %233, 1
  %idxprom97 = sext i32 %236 to i64
  %arrayidx98 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom97
  %237 = load i32, i32* %arrayidx98, align 4
  store i32 %237, i32* %a, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %238 to i64
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom99
  %239 = load i32, i32* %arrayidx100, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1906625472
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1906625472
  %add101 = add nsw i32 %240, 1
  %idxprom102 = sext i32 %243 to i64
  %arrayidx103 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom102
  store i32 %239, i32* %arrayidx103, align 4
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %245 to i64
  %arrayidx105 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom104
  store i32 %244, i32* %arrayidx105, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add106 = add nsw i32 %246, 1
  %idxprom107 = sext i32 %248 to i64
  %arrayidx108 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom107
  %249 = load i32, i32* %arrayidx108, align 4
  store i32 %249, i32* %b, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %250 to i64
  %arrayidx110 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom109
  %251 = load i32, i32* %arrayidx110, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1776169606
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1776169606
  %add111 = add nsw i32 %252, 1
  %idxprom112 = sext i32 %255 to i64
  %arrayidx113 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom112
  store i32 %251, i32* %arrayidx113, align 4
  %256 = load i32, i32* %b, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %257 to i64
  %arrayidx115 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom114
  store i32 %256, i32* %arrayidx115, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 380601660
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 380601660
  %add116 = add nsw i32 %258, 1
  %idxprom117 = sext i32 %261 to i64
  %arrayidx118 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom117
  %262 = load i32, i32* %arrayidx118, align 4
  store i32 %262, i32* %c, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %263 to i64
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom119
  %264 = load i32, i32* %arrayidx120, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add121 = add nsw i32 %265, 1
  %idxprom122 = sext i32 %267 to i64
  %arrayidx123 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom122
  store i32 %264, i32* %arrayidx123, align 4
  %268 = load i32, i32* %c, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %269 to i64
  %arrayidx125 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom124
  store i32 %268, i32* %arrayidx125, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 940724066
  %272 = add i32 %271, 1
  %273 = add i32 %272, 940724066
  %add126 = add nsw i32 %270, 1
  %idxprom127 = sext i32 %273 to i64
  %arrayidx128 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom127
  %274 = load i32, i32* %arrayidx128, align 4
  store i32 %274, i32* %e, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %275 to i64
  %arrayidx130 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom129
  %276 = load i32, i32* %arrayidx130, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add131 = add nsw i32 %277, 1
  %idxprom132 = sext i32 %279 to i64
  %arrayidx133 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom132
  store i32 %276, i32* %arrayidx133, align 4
  %280 = load i32, i32* %e, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %281 to i64
  %arrayidx135 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom134
  store i32 %280, i32* %arrayidx135, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1312462960
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1312462960
  %add136 = add nsw i32 %282, 1
  %idxprom137 = sext i32 %285 to i64
  %arrayidx138 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom137
  %286 = load i32, i32* %arrayidx138, align 4
  store i32 %286, i32* %f, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %287 to i64
  %arrayidx140 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom139
  %288 = load i32, i32* %arrayidx140, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 851511951
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 851511951
  %add141 = add nsw i32 %289, 1
  %idxprom142 = sext i32 %292 to i64
  %arrayidx143 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom142
  store i32 %288, i32* %arrayidx143, align 4
  %293 = load i32, i32* %f, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %294 to i64
  %arrayidx145 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom144
  store i32 %293, i32* %arrayidx145, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add146 = add nsw i32 %295, 1
  %idxprom147 = sext i32 %297 to i64
  %arrayidx148 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom147
  %298 = load i32, i32* %arrayidx148, align 4
  store i32 %298, i32* %g, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %299 to i64
  %arrayidx150 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom149
  %300 = load i32, i32* %arrayidx150, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 2088928005
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2088928005
  %add151 = add nsw i32 %301, 1
  %idxprom152 = sext i32 %304 to i64
  %arrayidx153 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom152
  store i32 %300, i32* %arrayidx153, align 4
  %305 = load i32, i32* %g, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %306 to i64
  %arrayidx155 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom154
  store i32 %305, i32* %arrayidx155, align 4
  store i32 269545928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 174327132, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -242597544
  %309 = add i32 %308, 1
  %310 = add i32 %309, -242597544
  %inc157 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -450091914, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -874518271, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc160 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 857485044, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 552230197, i32 1999157660
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1863540604
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1863540604
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -165150332, i32 1999157660
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 76755252, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %m, align 4
  %cmp163 = icmp slt i32 %357, %358
  %359 = select i1 %cmp163, i32 133685188, i32 -868407112
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %360 to i64
  %arrayidx167 = getelementptr inbounds [55 x i32], [55 x i32]* %x1, i64 0, i64 %idxprom166
  %361 = load i32, i32* %arrayidx167, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %362 to i64
  %arrayidx169 = getelementptr inbounds [55 x i32], [55 x i32]* %y1, i64 0, i64 %idxprom168
  %363 = load i32, i32* %arrayidx169, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %364 to i64
  %arrayidx171 = getelementptr inbounds [55 x i32], [55 x i32]* %z1, i64 0, i64 %idxprom170
  %365 = load i32, i32* %arrayidx171, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %366 to i64
  %arrayidx173 = getelementptr inbounds [55 x i32], [55 x i32]* %x2, i64 0, i64 %idxprom172
  %367 = load i32, i32* %arrayidx173, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %368 to i64
  %arrayidx175 = getelementptr inbounds [55 x i32], [55 x i32]* %y2, i64 0, i64 %idxprom174
  %369 = load i32, i32* %arrayidx175, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %370 to i64
  %arrayidx177 = getelementptr inbounds [55 x i32], [55 x i32]* %z2, i64 0, i64 %idxprom176
  %371 = load i32, i32* %arrayidx177, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %372 to i64
  %arrayidx179 = getelementptr inbounds [55 x double], [55 x double]* %jl, i64 0, i64 %idxprom178
  %373 = load double, double* %arrayidx179, align 8
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %363, i32 %365, i32 %367, i32 %369, i32 %371, double %373)
  store i32 -1705206887, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2037508670, i32 -405437768
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1037831166
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1037831166
  %inc182 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -506459674, i32 -405437768
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 76755252, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 518049318, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %408, %409
  store i32 -2108649722, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1356707931, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552230197, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 0, 222498632
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 222498632
  %_ = sub i32 0, %410
  %414 = sub i32 %413, 540596477
  %415 = add i32 %414, 1
  %416 = add i32 %415, 540596477
  %gen = add i32 %413, 1
  %417 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc182alteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %i, align 4
  store i32 2037508670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %for.inc181, %for.body165, %for.cond162, %originalBBpart2194, %originalBB192, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end, %if.then, %for.body78, %for.cond73, %originalBBpart2190, %originalBB188, %for.body72, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body11, %originalBBpart2186, %originalBB184, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
