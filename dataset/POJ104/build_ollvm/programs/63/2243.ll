; ModuleID = 'source-C-CXX/63/2243.c'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %jl = alloca [10 x [10 x double]], align 16
  %o = alloca double, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %k = alloca i32, align 4
  %i26 = alloca i32, align 4
  %k31 = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %i95 = alloca i32, align 4
  %k102 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2108676092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 2108676092, label %for.cond
    i32 -489519513, label %for.body
    i32 43060032, label %for.inc
    i32 -2118238951, label %for.end
    i32 178306363, label %originalBB
    i32 -672052115, label %originalBBpart2
    i32 83798728, label %for.cond10
    i32 656725034, label %for.body12
    i32 1142164816, label %for.cond13
    i32 112204272, label %for.body15
    i32 797640117, label %for.inc20
    i32 -578233927, label %for.end22
    i32 -317351258, label %for.inc23
    i32 793284855, label %for.end25
    i32 1401876583, label %for.cond27
    i32 -2140569932, label %originalBB156
    i32 1193604367, label %originalBBpart2160
    i32 1709106961, label %for.body30
    i32 1842117728, label %for.cond33
    i32 1950229490, label %originalBB162
    i32 552704045, label %originalBBpart2164
    i32 -737331179, label %for.body35
    i32 1752047219, label %originalBB166
    i32 -2120179604, label %originalBBpart2240
    i32 677017638, label %for.inc87
    i32 2059411842, label %originalBB242
    i32 895906268, label %originalBBpart2253
    i32 -962562057, label %for.end89
    i32 1448982351, label %for.inc90
    i32 -1815803799, label %for.end92
    i32 -172779187, label %originalBB255
    i32 1586729711, label %originalBBpart2265
    i32 -941277944, label %for.cond96
    i32 676238172, label %originalBB267
    i32 -388803874, label %originalBBpart2269
    i32 -1562073173, label %for.body99
    i32 1140154657, label %if.then
    i32 -741225106, label %if.end
    i32 -380316893, label %for.cond104
    i32 1869854269, label %originalBB271
    i32 -327238325, label %originalBBpart2273
    i32 -1578614014, label %for.body107
    i32 -121305441, label %if.then114
    i32 656418882, label %if.end119
    i32 284740272, label %land.lhs.true
    i32 659757495, label %if.then124
    i32 1394071271, label %if.end149
    i32 1890990523, label %for.inc150
    i32 -1347365315, label %for.end152
    i32 -36947600, label %for.inc153
    i32 -312359842, label %for.end155
    i32 -1518003978, label %originalBBalteredBB
    i32 1354417725, label %originalBB156alteredBB
    i32 915431069, label %originalBB162alteredBB
    i32 1848997310, label %originalBB166alteredBB
    i32 -1024922733, label %originalBB242alteredBB
    i32 -1365999858, label %originalBB255alteredBB
    i32 1219117432, label %originalBB267alteredBB
    i32 1385268175, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -489519513, i32 -2118238951
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 43060032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1650908158
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1650908158
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2108676092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 178306363, i32 -1518003978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 673038889
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 673038889
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -672052115, i32 -1518003978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83798728, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i9, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, 1819523062
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1819523062
  %sub = sub nsw i32 %43, 1
  %cmp11 = icmp slt i32 %42, %46
  %47 = select i1 %cmp11, i32 656725034, i32 793284855
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i9, align 4
  %49 = sub i32 %48, -1538989092
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1538989092
  %add = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 1142164816, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %52, %53
  %54 = select i1 %cmp14, i32 112204272, i32 -578233927
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom16
  %56 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx17, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 797640117, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc21 = add nsw i32 %57, 1
  store i32 %59, i32* %k, align 4
  store i32 1142164816, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -317351258, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i9, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc24 = add nsw i32 %60, 1
  store i32 %62, i32* %i9, align 4
  store i32 83798728, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 1401876583, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1466442808
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1466442808
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2140569932, i32 1354417725
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i26, align 4
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, 368286759
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 368286759
  %sub28 = sub nsw i32 %79, 1
  %cmp29 = icmp slt i32 %78, %82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -991942359
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -991942359
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1193604367, i32 1354417725
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %98 = select i1 %cmp29.reload, i32 1709106961, i32 -1815803799
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i26, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add32 = add nsw i32 %99, 1
  store i32 %101, i32* %k31, align 4
  store i32 1842117728, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -135383597
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -135383597
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1950229490, i32 915431069
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k31, align 4
  %130 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %129, %130
  store i1 %cmp34, i1* %cmp34.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1672946521
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1672946521
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 552704045, i32 915431069
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %146 = select i1 %cmp34.reload, i32 -737331179, i32 -962562057
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1877781744
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1877781744
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1752047219, i32 1848997310
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i26, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 0
  %175 = load i32, i32* %arrayidx38, align 4
  %176 = load i32, i32* %k31, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 0
  %177 = load i32, i32* %arrayidx41, align 4
  %178 = sub i32 %175, 1857643692
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1857643692
  %sub42 = sub nsw i32 %175, %177
  %181 = load i32, i32* %i26, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  %182 = load i32, i32* %arrayidx45, align 4
  %183 = load i32, i32* %k31, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 0
  %184 = load i32, i32* %arrayidx48, align 4
  %185 = add i32 %182, 494603847
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 494603847
  %sub49 = sub nsw i32 %182, %184
  %mul = mul nsw i32 %180, %187
  %188 = load i32, i32* %i26, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  %189 = load i32, i32* %arrayidx52, align 4
  %190 = load i32, i32* %k31, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %191 = load i32, i32* %arrayidx55, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %sub56 = sub nsw i32 %189, %191
  %194 = load i32, i32* %i26, align 4
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %195 = load i32, i32* %arrayidx59, align 4
  %196 = load i32, i32* %k31, align 4
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 1
  %197 = load i32, i32* %arrayidx62, align 4
  %198 = sub i32 %195, -1463163108
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1463163108
  %sub63 = sub nsw i32 %195, %197
  %mul64 = mul nsw i32 %193, %200
  %201 = sub i32 0, %mul
  %202 = sub i32 0, %mul64
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add65 = add nsw i32 %mul, %mul64
  %205 = load i32, i32* %i26, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %206 = load i32, i32* %arrayidx68, align 4
  %207 = load i32, i32* %k31, align 4
  %idxprom69 = sext i32 %207 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  %208 = load i32, i32* %arrayidx71, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub72 = sub nsw i32 %206, %208
  %211 = load i32, i32* %i26, align 4
  %idxprom73 = sext i32 %211 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 2
  %212 = load i32, i32* %arrayidx75, align 4
  %213 = load i32, i32* %k31, align 4
  %idxprom76 = sext i32 %213 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 2
  %214 = load i32, i32* %arrayidx78, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %sub79 = sub nsw i32 %212, %214
  %mul80 = mul nsw i32 %210, %216
  %217 = sub i32 %204, 391530253
  %218 = add i32 %217, %mul80
  %219 = add i32 %218, 391530253
  %add81 = add nsw i32 %204, %mul80
  %conv = sitofp i32 %219 to double
  %call82 = call double @sqrt(double %conv) #2
  %220 = load i32, i32* %i26, align 4
  %idxprom83 = sext i32 %220 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom83
  %221 = load i32, i32* %k31, align 4
  %idxprom85 = sext i32 %221 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx84, i64 0, i64 %idxprom85
  store double %call82, double* %arrayidx86, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -969533063
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -969533063
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2120179604, i32 1848997310
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 677017638, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2059411842, i32 -1024922733
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k31, align 4
  %276 = sub i32 %275, -1956065289
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1956065289
  %inc88 = add nsw i32 %275, 1
  store i32 %278, i32* %k31, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -142010657
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -142010657
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 895906268, i32 -1024922733
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1842117728, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1448982351, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i26, align 4
  %307 = sub i32 %306, -1604637617
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1604637617
  %inc91 = add nsw i32 %306, 1
  store i32 %309, i32* %i26, align 4
  store i32 1401876583, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 697545694
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 697545694
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -172779187, i32 -1365999858
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %o, align 8
  store i32 0, i32* %a, align 4
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, 1194029555
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1194029555
  %sub93 = sub nsw i32 %326, 1
  %mul94 = mul nsw i32 %325, %329
  %div = sdiv i32 %mul94, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i95, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1127577479
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1127577479
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1586729711, i32 -1365999858
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -941277944, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -199299429
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -199299429
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 676238172, i32 1219117432
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i95, align 4
  %cmp97 = icmp slt i32 %384, 9
  store i1 %cmp97, i1* %cmp97.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -388803874, i32 1219117432
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %399 = select i1 %cmp97.reload, i32 -1562073173, i32 -312359842
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %m, align 4
  %cmp100 = icmp eq i32 %400, %401
  %402 = select i1 %cmp100, i32 1140154657, i32 -741225106
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -312359842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* %i95, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add103 = add nsw i32 %403, 1
  store i32 %407, i32* %k102, align 4
  store i32 -380316893, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1488112973
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1488112973
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1869854269, i32 1385268175
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k102, align 4
  %cmp105 = icmp slt i32 %435, 10
  store i1 %cmp105, i1* %cmp105.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1317744968
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1317744968
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -327238325, i32 1385268175
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %451 = select i1 %cmp105.reload, i32 -1578614014, i32 -1347365315
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %452 = load double, double* %o, align 8
  %453 = load i32, i32* %i95, align 4
  %idxprom108 = sext i32 %453 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom108
  %454 = load i32, i32* %k102, align 4
  %idxprom110 = sext i32 %454 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx109, i64 0, i64 %idxprom110
  %455 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %452, %455
  %456 = select i1 %cmp112, i32 -121305441, i32 656418882
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i95, align 4
  %idxprom115 = sext i32 %457 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom115
  %458 = load i32, i32* %k102, align 4
  %idxprom117 = sext i32 %458 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx116, i64 0, i64 %idxprom117
  %459 = load double, double* %arrayidx118, align 8
  store double %459, double* %o, align 8
  %460 = load i32, i32* %i95, align 4
  store i32 %460, i32* %p, align 4
  %461 = load i32, i32* %k102, align 4
  store i32 %461, i32* %q, align 4
  store i32 656418882, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i95, align 4
  %cmp120 = icmp eq i32 %462, 8
  %463 = select i1 %cmp120, i32 284740272, i32 1394071271
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k102, align 4
  %cmp122 = icmp eq i32 %464, 9
  %465 = select i1 %cmp122, i32 659757495, i32 1394071271
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %466 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %466 to i64
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126, i64 0, i64 0
  %467 = load i32, i32* %arrayidx127, align 4
  %468 = load i32, i32* %p, align 4
  %idxprom128 = sext i32 %468 to i64
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 1
  %469 = load i32, i32* %arrayidx130, align 4
  %470 = load i32, i32* %p, align 4
  %idxprom131 = sext i32 %470 to i64
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 2
  %471 = load i32, i32* %arrayidx133, align 4
  %472 = load i32, i32* %q, align 4
  %idxprom134 = sext i32 %472 to i64
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 0
  %473 = load i32, i32* %arrayidx136, align 4
  %474 = load i32, i32* %q, align 4
  %idxprom137 = sext i32 %474 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 1
  %475 = load i32, i32* %arrayidx139, align 4
  %476 = load i32, i32* %q, align 4
  %idxprom140 = sext i32 %476 to i64
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %477 = load i32, i32* %arrayidx142, align 4
  %478 = load double, double* %o, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %469, i32 %471, i32 %473, i32 %475, i32 %477, double %478)
  %479 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %479 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom144
  %480 = load i32, i32* %q, align 4
  %idxprom146 = sext i32 %480 to i64
  %arrayidx147 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx145, i64 0, i64 %idxprom146
  store double 0.000000e+00, double* %arrayidx147, align 8
  store i32 -1, i32* %i95, align 4
  store double 0.000000e+00, double* %o, align 8
  %481 = load i32, i32* %a, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc148 = add nsw i32 %481, 1
  store i32 %485, i32* %a, align 4
  store i32 1394071271, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1890990523, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %486 = load i32, i32* %k102, align 4
  %487 = sub i32 %486, -1867826080
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1867826080
  %inc151 = add nsw i32 %486, 1
  store i32 %489, i32* %k102, align 4
  store i32 -380316893, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -36947600, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i95, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc154 = add nsw i32 %490, 1
  store i32 %494, i32* %i95, align 4
  store i32 -941277944, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %495 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %495)
  %496 = load i32, i32* %retval, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 178306363, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i26, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_157 = sub i32 0, %498
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen158 = add i32 %502, 1
  %507 = add i32 %498, 816515221
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 816515221
  %sub28alteredBB = sub nsw i32 %498, 1
  %cmp29alteredBB = icmp slt i32 %497, %509
  store i32 -2140569932, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %k31, align 4
  %511 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %510, %511
  store i32 1950229490, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i26, align 4
  %idxprom36alteredBB = sext i32 %512 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %513 = load i32, i32* %arrayidx38alteredBB, align 4
  %514 = load i32, i32* %k31, align 4
  %idxprom39alteredBB = sext i32 %514 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %515 = load i32, i32* %arrayidx41alteredBB, align 4
  %516 = sub i32 0, -1771762906
  %517 = sub i32 %516, %513
  %518 = add i32 %517, -1771762906
  %_167 = sub i32 0, %513
  %519 = sub i32 0, %515
  %520 = sub i32 %518, %519
  %gen168 = add i32 %518, %515
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_169 = sub i32 0, %513
  %523 = sub i32 0, %522
  %524 = sub i32 0, %515
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen170 = add i32 %522, %515
  %527 = sub i32 0, 130245739
  %528 = sub i32 %527, %513
  %529 = add i32 %528, 130245739
  %_171 = sub i32 0, %513
  %530 = sub i32 0, %529
  %531 = sub i32 0, %515
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen172 = add i32 %529, %515
  %534 = sub i32 0, %515
  %535 = add i32 %513, %534
  %_173 = sub i32 %513, %515
  %gen174 = mul i32 %535, %515
  %536 = sub i32 0, -1445820526
  %537 = sub i32 %536, %513
  %538 = add i32 %537, -1445820526
  %_175 = sub i32 0, %513
  %539 = sub i32 0, %515
  %540 = sub i32 %538, %539
  %gen176 = add i32 %538, %515
  %541 = sub i32 0, %515
  %542 = add i32 %513, %541
  %_177 = sub i32 %513, %515
  %gen178 = mul i32 %542, %515
  %543 = sub i32 %513, -1334170250
  %544 = sub i32 %543, %515
  %545 = add i32 %544, -1334170250
  %sub42alteredBB = sub nsw i32 %513, %515
  %546 = load i32, i32* %i26, align 4
  %idxprom43alteredBB = sext i32 %546 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %547 = load i32, i32* %arrayidx45alteredBB, align 4
  %548 = load i32, i32* %k31, align 4
  %idxprom46alteredBB = sext i32 %548 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %549 = load i32, i32* %arrayidx48alteredBB, align 4
  %_179 = shl i32 %547, %549
  %550 = sub i32 %547, 1441476161
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1441476161
  %_180 = sub i32 %547, %549
  %gen181 = mul i32 %552, %549
  %553 = add i32 %547, -564288404
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -564288404
  %sub49alteredBB = sub nsw i32 %547, %549
  %556 = sub i32 0, %555
  %557 = add i32 %545, %556
  %_182 = sub i32 %545, %555
  %gen183 = mul i32 %557, %555
  %558 = sub i32 0, -1779817699
  %559 = sub i32 %558, %545
  %560 = add i32 %559, -1779817699
  %_184 = sub i32 0, %545
  %561 = add i32 %560, -294612135
  %562 = add i32 %561, %555
  %563 = sub i32 %562, -294612135
  %gen185 = add i32 %560, %555
  %_186 = shl i32 %545, %555
  %mulalteredBB = mul nsw i32 %545, %555
  %564 = load i32, i32* %i26, align 4
  %idxprom50alteredBB = sext i32 %564 to i64
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  %565 = load i32, i32* %arrayidx52alteredBB, align 4
  %566 = load i32, i32* %k31, align 4
  %idxprom53alteredBB = sext i32 %566 to i64
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %567 = load i32, i32* %arrayidx55alteredBB, align 4
  %_187 = shl i32 %565, %567
  %568 = sub i32 0, 1579906627
  %569 = sub i32 %568, %565
  %570 = add i32 %569, 1579906627
  %_188 = sub i32 0, %565
  %571 = sub i32 0, %567
  %572 = sub i32 %570, %571
  %gen189 = add i32 %570, %567
  %573 = sub i32 %565, 1672989976
  %574 = sub i32 %573, %567
  %575 = add i32 %574, 1672989976
  %sub56alteredBB = sub nsw i32 %565, %567
  %576 = load i32, i32* %i26, align 4
  %idxprom57alteredBB = sext i32 %576 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %577 = load i32, i32* %arrayidx59alteredBB, align 4
  %578 = load i32, i32* %k31, align 4
  %idxprom60alteredBB = sext i32 %578 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %579 = load i32, i32* %arrayidx62alteredBB, align 4
  %580 = add i32 %577, 1646787154
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1646787154
  %_190 = sub i32 %577, %579
  %gen191 = mul i32 %582, %579
  %_192 = shl i32 %577, %579
  %583 = sub i32 %577, 2138587296
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 2138587296
  %_193 = sub i32 %577, %579
  %gen194 = mul i32 %585, %579
  %586 = sub i32 %577, -1330671801
  %587 = sub i32 %586, %579
  %588 = add i32 %587, -1330671801
  %sub63alteredBB = sub nsw i32 %577, %579
  %_195 = shl i32 %575, %588
  %589 = sub i32 0, -1669016202
  %590 = sub i32 %589, %575
  %591 = add i32 %590, -1669016202
  %_196 = sub i32 0, %575
  %592 = add i32 %591, -1141320996
  %593 = add i32 %592, %588
  %594 = sub i32 %593, -1141320996
  %gen197 = add i32 %591, %588
  %595 = add i32 0, -25096876
  %596 = sub i32 %595, %575
  %597 = sub i32 %596, -25096876
  %_198 = sub i32 0, %575
  %598 = sub i32 0, %588
  %599 = sub i32 %597, %598
  %gen199 = add i32 %597, %588
  %_200 = shl i32 %575, %588
  %600 = sub i32 0, %575
  %601 = add i32 0, %600
  %_201 = sub i32 0, %575
  %602 = sub i32 %601, -2122629426
  %603 = add i32 %602, %588
  %604 = add i32 %603, -2122629426
  %gen202 = add i32 %601, %588
  %mul64alteredBB = mul nsw i32 %575, %588
  %605 = add i32 0, 2011451046
  %606 = sub i32 %605, %mulalteredBB
  %607 = sub i32 %606, 2011451046
  %_203 = sub i32 0, %mulalteredBB
  %608 = sub i32 %607, 764562040
  %609 = add i32 %608, %mul64alteredBB
  %610 = add i32 %609, 764562040
  %gen204 = add i32 %607, %mul64alteredBB
  %611 = sub i32 %mulalteredBB, -2052925221
  %612 = sub i32 %611, %mul64alteredBB
  %613 = add i32 %612, -2052925221
  %_205 = sub i32 %mulalteredBB, %mul64alteredBB
  %gen206 = mul i32 %613, %mul64alteredBB
  %_207 = shl i32 %mulalteredBB, %mul64alteredBB
  %614 = sub i32 0, %mulalteredBB
  %615 = add i32 0, %614
  %_208 = sub i32 0, %mulalteredBB
  %616 = sub i32 0, %615
  %617 = sub i32 0, %mul64alteredBB
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen209 = add i32 %615, %mul64alteredBB
  %620 = sub i32 %mulalteredBB, -1003810134
  %621 = sub i32 %620, %mul64alteredBB
  %622 = add i32 %621, -1003810134
  %_210 = sub i32 %mulalteredBB, %mul64alteredBB
  %gen211 = mul i32 %622, %mul64alteredBB
  %623 = add i32 %mulalteredBB, 987691485
  %624 = add i32 %623, %mul64alteredBB
  %625 = sub i32 %624, 987691485
  %add65alteredBB = add nsw i32 %mulalteredBB, %mul64alteredBB
  %626 = load i32, i32* %i26, align 4
  %idxprom66alteredBB = sext i32 %626 to i64
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67alteredBB, i64 0, i64 2
  %627 = load i32, i32* %arrayidx68alteredBB, align 4
  %628 = load i32, i32* %k31, align 4
  %idxprom69alteredBB = sext i32 %628 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70alteredBB, i64 0, i64 2
  %629 = load i32, i32* %arrayidx71alteredBB, align 4
  %630 = sub i32 0, %627
  %631 = add i32 0, %630
  %_212 = sub i32 0, %627
  %632 = sub i32 0, %629
  %633 = sub i32 %631, %632
  %gen213 = add i32 %631, %629
  %_214 = shl i32 %627, %629
  %634 = sub i32 0, %629
  %635 = add i32 %627, %634
  %_215 = sub i32 %627, %629
  %gen216 = mul i32 %635, %629
  %636 = sub i32 0, -913367261
  %637 = sub i32 %636, %627
  %638 = add i32 %637, -913367261
  %_217 = sub i32 0, %627
  %639 = add i32 %638, 389299512
  %640 = add i32 %639, %629
  %641 = sub i32 %640, 389299512
  %gen218 = add i32 %638, %629
  %642 = sub i32 %627, -1698346896
  %643 = sub i32 %642, %629
  %644 = add i32 %643, -1698346896
  %_219 = sub i32 %627, %629
  %gen220 = mul i32 %644, %629
  %645 = sub i32 %627, -1838795444
  %646 = sub i32 %645, %629
  %647 = add i32 %646, -1838795444
  %sub72alteredBB = sub nsw i32 %627, %629
  %648 = load i32, i32* %i26, align 4
  %idxprom73alteredBB = sext i32 %648 to i64
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 2
  %649 = load i32, i32* %arrayidx75alteredBB, align 4
  %650 = load i32, i32* %k31, align 4
  %idxprom76alteredBB = sext i32 %650 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77alteredBB, i64 0, i64 2
  %651 = load i32, i32* %arrayidx78alteredBB, align 4
  %_221 = shl i32 %649, %651
  %652 = sub i32 0, %651
  %653 = add i32 %649, %652
  %sub79alteredBB = sub nsw i32 %649, %651
  %654 = sub i32 0, 490446580
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 490446580
  %_222 = sub i32 0, %647
  %657 = sub i32 0, %653
  %658 = sub i32 %656, %657
  %gen223 = add i32 %656, %653
  %659 = add i32 %647, 1082535184
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, 1082535184
  %_224 = sub i32 %647, %653
  %gen225 = mul i32 %661, %653
  %662 = add i32 0, -1830512002
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, -1830512002
  %_226 = sub i32 0, %647
  %665 = sub i32 0, %653
  %666 = sub i32 %664, %665
  %gen227 = add i32 %664, %653
  %mul80alteredBB = mul nsw i32 %647, %653
  %667 = sub i32 0, %mul80alteredBB
  %668 = add i32 %625, %667
  %_228 = sub i32 %625, %mul80alteredBB
  %gen229 = mul i32 %668, %mul80alteredBB
  %669 = add i32 0, -863151867
  %670 = sub i32 %669, %625
  %671 = sub i32 %670, -863151867
  %_230 = sub i32 0, %625
  %672 = sub i32 %671, -751026349
  %673 = add i32 %672, %mul80alteredBB
  %674 = add i32 %673, -751026349
  %gen231 = add i32 %671, %mul80alteredBB
  %675 = sub i32 0, %mul80alteredBB
  %676 = add i32 %625, %675
  %_232 = sub i32 %625, %mul80alteredBB
  %gen233 = mul i32 %676, %mul80alteredBB
  %677 = sub i32 %625, -39000424
  %678 = sub i32 %677, %mul80alteredBB
  %679 = add i32 %678, -39000424
  %_234 = sub i32 %625, %mul80alteredBB
  %gen235 = mul i32 %679, %mul80alteredBB
  %_236 = shl i32 %625, %mul80alteredBB
  %680 = add i32 %625, 1191971480
  %681 = sub i32 %680, %mul80alteredBB
  %682 = sub i32 %681, 1191971480
  %_237 = sub i32 %625, %mul80alteredBB
  %gen238 = mul i32 %682, %mul80alteredBB
  %683 = sub i32 0, %625
  %684 = sub i32 0, %mul80alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add81alteredBB = add nsw i32 %625, %mul80alteredBB
  %convalteredBB = sitofp i32 %686 to double
  %call82alteredBB = call double @sqrt(double %convalteredBB) #2
  %687 = load i32, i32* %i26, align 4
  %idxprom83alteredBB = sext i32 %687 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom83alteredBB
  %688 = load i32, i32* %k31, align 4
  %idxprom85alteredBB = sext i32 %688 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store double %call82alteredBB, double* %arrayidx86alteredBB, align 8
  store i32 1752047219, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k31, align 4
  %690 = add i32 0, 2063567758
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 2063567758
  %_243 = sub i32 0, %689
  %693 = add i32 %692, -590880541
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -590880541
  %gen244 = add i32 %692, 1
  %696 = sub i32 0, 1523844868
  %697 = sub i32 %696, %689
  %698 = add i32 %697, 1523844868
  %_245 = sub i32 0, %689
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen246 = add i32 %698, 1
  %703 = sub i32 %689, -1448470609
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1448470609
  %_247 = sub i32 %689, 1
  %gen248 = mul i32 %705, 1
  %706 = sub i32 %689, 1495840250
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1495840250
  %_249 = sub i32 %689, 1
  %gen250 = mul i32 %708, 1
  %_251 = shl i32 %689, 1
  %709 = sub i32 %689, 896398104
  %710 = add i32 %709, 1
  %711 = add i32 %710, 896398104
  %inc88alteredBB = add nsw i32 %689, 1
  store i32 %711, i32* %k31, align 4
  store i32 2059411842, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %o, align 8
  store i32 0, i32* %a, align 4
  %712 = load i32, i32* %n, align 4
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_256 = sub i32 %713, 1
  %gen257 = mul i32 %715, 1
  %716 = sub i32 %713, -1961524055
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1961524055
  %sub93alteredBB = sub nsw i32 %713, 1
  %_258 = shl i32 %712, %718
  %719 = add i32 0, 388017178
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, 388017178
  %_259 = sub i32 0, %712
  %722 = sub i32 0, %718
  %723 = sub i32 %721, %722
  %gen260 = add i32 %721, %718
  %mul94alteredBB = mul nsw i32 %712, %718
  %724 = add i32 %mul94alteredBB, 1771059230
  %725 = sub i32 %724, 2
  %726 = sub i32 %725, 1771059230
  %_261 = sub i32 %mul94alteredBB, 2
  %gen262 = mul i32 %726, 2
  %_263 = shl i32 %mul94alteredBB, 2
  %divalteredBB = sdiv i32 %mul94alteredBB, 2
  store i32 %divalteredBB, i32* %m, align 4
  store i32 0, i32* %i95, align 4
  store i32 -172779187, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i95, align 4
  %cmp97alteredBB = icmp slt i32 %727, 9
  store i32 676238172, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %k102, align 4
  %cmp105alteredBB = icmp slt i32 %728, 10
  store i32 1869854269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.then124, %land.lhs.true, %if.end119, %if.then114, %for.body107, %originalBBpart2273, %originalBB271, %for.cond104, %if.end, %if.then, %for.body99, %originalBBpart2269, %originalBB267, %for.cond96, %originalBBpart2265, %originalBB255, %for.end92, %for.inc90, %for.end89, %originalBBpart2253, %originalBB242, %for.inc87, %originalBBpart2240, %originalBB166, %for.body35, %originalBBpart2164, %originalBB162, %for.cond33, %for.body30, %originalBBpart2160, %originalBB156, %for.cond27, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
