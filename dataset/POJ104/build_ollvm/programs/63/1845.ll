; ModuleID = 'source-C-CXX/63/1845.c'
source_filename = "source-C-CXX/63/1845.c"
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
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %one = alloca [100 x i32], align 16
  %two = alloca [100 x i32], align 16
  %e = alloca double, align 8
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -134574867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -134574867, label %for.cond
    i32 1258860622, label %for.body
    i32 -921118764, label %originalBB
    i32 1308091900, label %originalBBpart2
    i32 -1387781451, label %for.inc
    i32 5066841, label %for.end
    i32 -899112171, label %for.cond6
    i32 1717135735, label %for.body8
    i32 1446547658, label %originalBB147
    i32 -286178256, label %originalBBpart2158
    i32 -1431419631, label %for.cond9
    i32 646624198, label %for.body11
    i32 -1642887870, label %for.inc54
    i32 1262677758, label %for.end56
    i32 2000388423, label %for.inc57
    i32 845273599, label %for.end59
    i32 -98380241, label %for.cond60
    i32 746531796, label %for.body64
    i32 -2078348627, label %for.cond65
    i32 927054434, label %for.body69
    i32 692463196, label %originalBB160
    i32 621637580, label %originalBBpart2162
    i32 516937192, label %if.then
    i32 1683426308, label %originalBB164
    i32 -411604340, label %originalBBpart2219
    i32 -1543336071, label %if.end
    i32 1731301792, label %for.inc107
    i32 867228179, label %for.end109
    i32 1455983652, label %originalBB221
    i32 -947337766, label %originalBBpart2223
    i32 -850192339, label %for.inc110
    i32 1234768983, label %for.end112
    i32 569688971, label %for.cond113
    i32 1574725214, label %for.body116
    i32 1080530062, label %for.inc144
    i32 -460203246, label %for.end146
    i32 -1371577545, label %originalBB225
    i32 -1936582934, label %originalBBpart2227
    i32 735510141, label %originalBBalteredBB
    i32 -1901207073, label %originalBB147alteredBB
    i32 -2103267495, label %originalBB160alteredBB
    i32 -434991613, label %originalBB164alteredBB
    i32 108873246, label %originalBB221alteredBB
    i32 953271647, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1258860622, i32 5066841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -921118764, i32 735510141
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1308091900, i32 735510141
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387781451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -134574867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -899112171, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 2097743209
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2097743209
  %sub = sub nsw i32 %64, 1
  %cmp7 = icmp slt i32 %63, %67
  %68 = select i1 %cmp7, i32 1717135735, i32 845273599
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1025709985
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1025709985
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1446547658, i32 -1901207073
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -935325525
  %86 = add i32 %85, 1
  %87 = add i32 %86, -935325525
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %p, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -78524492
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -78524492
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -286178256, i32 -1901207073
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1431419631, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  %116 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %115, %116
  %117 = select i1 %cmp10, i32 646624198, i32 1262677758
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %122 = add i32 %119, -1717065950
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1717065950
  %sub16 = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %127 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %129 = sub i32 %126, 1747787415
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1747787415
  %sub21 = sub nsw i32 %126, %128
  %mul = mul nsw i32 %124, %131
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub26 = sub nsw i32 %133, %135
  %138 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %140 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %142 = sub i32 %139, 620208276
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 620208276
  %sub31 = sub nsw i32 %139, %141
  %mul32 = mul nsw i32 %137, %144
  %145 = add i32 %mul, -1184548395
  %146 = add i32 %145, %mul32
  %147 = sub i32 %146, -1184548395
  %add33 = add nsw i32 %mul, %mul32
  %148 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %150 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub38 = sub nsw i32 %149, %151
  %154 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %156 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %158 = add i32 %155, -739359949
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -739359949
  %sub43 = sub nsw i32 %155, %157
  %mul44 = mul nsw i32 %153, %160
  %161 = sub i32 0, %147
  %162 = sub i32 0, %mul44
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add45 = add nsw i32 %147, %mul44
  %conv = sitofp i32 %164 to double
  %call46 = call double @sqrt(double %conv) #3
  %165 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom49
  store i32 %166, i32* %arrayidx50, align 4
  %168 = load i32, i32* %p, align 4
  %169 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom51
  store i32 %168, i32* %arrayidx52, align 4
  %170 = load i32, i32* %q, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc53 = add nsw i32 %170, 1
  store i32 %174, i32* %q, align 4
  store i32 -1642887870, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc55 = add nsw i32 %175, 1
  store i32 %177, i32* %p, align 4
  store i32 -1431419631, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2000388423, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc58 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 -899112171, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -98380241, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %q, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add61 = add nsw i32 %182, 1
  %cmp62 = icmp slt i32 %181, %186
  %187 = select i1 %cmp62, i32 746531796, i32 1234768983
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2078348627, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %q, align 4
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub66 = sub nsw i32 %189, %190
  %cmp67 = icmp slt i32 %188, %192
  %193 = select i1 %cmp67, i32 927054434, i32 867228179
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 692463196, i32 -2103267495
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %220 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom70
  %221 = load double, double* %arrayidx71, align 8
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1503085450
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1503085450
  %add72 = add nsw i32 %222, 1
  %idxprom73 = sext i32 %225 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom73
  %226 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %221, %226
  store i1 %cmp75, i1* %cmp75.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1953464710
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1953464710
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 621637580, i32 -2103267495
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %254 = select i1 %cmp75.reload, i32 516937192, i32 -1543336071
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1683426308, i32 -434991613
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -463290251
  %283 = add i32 %282, 1
  %284 = add i32 %283, -463290251
  %add77 = add nsw i32 %281, 1
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom78
  %285 = load double, double* %arrayidx79, align 8
  store double %285, double* %e, align 8
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1012853470
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1012853470
  %add80 = add nsw i32 %286, 1
  %idxprom81 = sext i32 %289 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom81
  %290 = load i32, i32* %arrayidx82, align 4
  store i32 %290, i32* %t, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add83 = add nsw i32 %291, 1
  %idxprom84 = sext i32 %295 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom84
  %296 = load i32, i32* %arrayidx85, align 4
  store i32 %296, i32* %o, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %297 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom86
  %298 = load double, double* %arrayidx87, align 8
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1525869919
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1525869919
  %add88 = add nsw i32 %299, 1
  %idxprom89 = sext i32 %302 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom89
  store double %298, double* %arrayidx90, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %303 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom91
  %304 = load i32, i32* %arrayidx92, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add93 = add nsw i32 %305, 1
  %idxprom94 = sext i32 %307 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom94
  store i32 %304, i32* %arrayidx95, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %308 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom96
  %309 = load i32, i32* %arrayidx97, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1276808427
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1276808427
  %add98 = add nsw i32 %310, 1
  %idxprom99 = sext i32 %313 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom99
  store i32 %309, i32* %arrayidx100, align 4
  %314 = load double, double* %e, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %315 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom101
  store double %314, double* %arrayidx102, align 8
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %317 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom103
  store i32 %316, i32* %arrayidx104, align 4
  %318 = load i32, i32* %o, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %319 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom105
  store i32 %318, i32* %arrayidx106, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -411604340, i32 -434991613
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1543336071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1731301792, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc108 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -2078348627, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -483799417
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -483799417
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1455983652, i32 108873246
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1866133015
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1866133015
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -947337766, i32 108873246
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -850192339, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc111 = add nsw i32 %403, 1
  store i32 %407, i32* %k, align 4
  store i32 -98380241, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 569688971, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %q, align 4
  %cmp114 = icmp slt i32 %408, %409
  %410 = select i1 %cmp114, i32 1574725214, i32 -460203246
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %411 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom117
  %412 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %412 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom119
  %413 = load i32, i32* %arrayidx120, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %414 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom121
  %415 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %415 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom123
  %416 = load i32, i32* %arrayidx124, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %417 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom125
  %418 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %418 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom127
  %419 = load i32, i32* %arrayidx128, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %420 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom129
  %421 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %421 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom131
  %422 = load i32, i32* %arrayidx132, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %423 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom133
  %424 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %424 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom135
  %425 = load i32, i32* %arrayidx136, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %426 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom137
  %427 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %427 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom139
  %428 = load i32, i32* %arrayidx140, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %429 to i64
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom141
  %430 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %416, i32 %419, i32 %422, i32 %425, i32 %428, double %430)
  store i32 1080530062, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc145 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 569688971, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1371577545, i32 953271647
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1936582934, i32 953271647
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %477 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %477 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %478 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %478 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -921118764, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 1
  %_148 = shl i32 %479, 1
  %480 = add i32 %479, 1489726539
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1489726539
  %_149 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_150 = shl i32 %479, 1
  %_151 = shl i32 %479, 1
  %483 = sub i32 %479, 1044442950
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1044442950
  %_152 = sub i32 %479, 1
  %gen153 = mul i32 %485, 1
  %486 = sub i32 0, 386226170
  %487 = sub i32 %486, %479
  %488 = add i32 %487, 386226170
  %_154 = sub i32 0, %479
  %489 = add i32 %488, -1091747820
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1091747820
  %gen155 = add i32 %488, 1
  %_156 = shl i32 %479, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %479, %492
  %addalteredBB = add nsw i32 %479, 1
  store i32 %493, i32* %p, align 4
  store i32 1446547658, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %494 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom70alteredBB
  %495 = load double, double* %arrayidx71alteredBB, align 8
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add72alteredBB = add nsw i32 %496, 1
  %idxprom73alteredBB = sext i32 %498 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom73alteredBB
  %499 = load double, double* %arrayidx74alteredBB, align 8
  %cmp75alteredBB = fcmp olt double %495, %499
  store i32 692463196, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_165 = shl i32 %500, 1
  %501 = sub i32 %500, -1153279597
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1153279597
  %_166 = sub i32 %500, 1
  %gen167 = mul i32 %503, 1
  %504 = add i32 0, 67860637
  %505 = sub i32 %504, %500
  %506 = sub i32 %505, 67860637
  %_168 = sub i32 0, %500
  %507 = sub i32 %506, -968597378
  %508 = add i32 %507, 1
  %509 = add i32 %508, -968597378
  %gen169 = add i32 %506, 1
  %510 = add i32 0, -61749773
  %511 = sub i32 %510, %500
  %512 = sub i32 %511, -61749773
  %_170 = sub i32 0, %500
  %513 = add i32 %512, -393796970
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -393796970
  %gen171 = add i32 %512, 1
  %516 = add i32 0, 898344613
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, 898344613
  %_172 = sub i32 0, %500
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen173 = add i32 %518, 1
  %523 = sub i32 %500, 683433694
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 683433694
  %_174 = sub i32 %500, 1
  %gen175 = mul i32 %525, 1
  %_176 = shl i32 %500, 1
  %526 = add i32 %500, 1031707964
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1031707964
  %add77alteredBB = add nsw i32 %500, 1
  %idxprom78alteredBB = sext i32 %528 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom78alteredBB
  %529 = load double, double* %arrayidx79alteredBB, align 8
  store double %529, double* %e, align 8
  %530 = load i32, i32* %i, align 4
  %_177 = shl i32 %530, 1
  %_178 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_179 = sub i32 %530, 1
  %gen180 = mul i32 %532, 1
  %_181 = shl i32 %530, 1
  %533 = add i32 0, -2023724338
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, -2023724338
  %_182 = sub i32 0, %530
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen183 = add i32 %535, 1
  %_184 = shl i32 %530, 1
  %540 = add i32 %530, -1601984388
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1601984388
  %_185 = sub i32 %530, 1
  %gen186 = mul i32 %542, 1
  %543 = add i32 %530, 48776970
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 48776970
  %add80alteredBB = add nsw i32 %530, 1
  %idxprom81alteredBB = sext i32 %545 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom81alteredBB
  %546 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %546, i32* %t, align 4
  %547 = load i32, i32* %i, align 4
  %_187 = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_188 = sub i32 %547, 1
  %gen189 = mul i32 %549, 1
  %550 = sub i32 %547, -1252570216
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1252570216
  %_190 = sub i32 %547, 1
  %gen191 = mul i32 %552, 1
  %553 = sub i32 %547, 878685782
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 878685782
  %_192 = sub i32 %547, 1
  %gen193 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %547, %556
  %add83alteredBB = add nsw i32 %547, 1
  %idxprom84alteredBB = sext i32 %557 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom84alteredBB
  %558 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %558, i32* %o, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %559 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom86alteredBB
  %560 = load double, double* %arrayidx87alteredBB, align 8
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_194 = sub i32 0, %561
  %564 = add i32 %563, 1760509759
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1760509759
  %gen195 = add i32 %563, 1
  %567 = sub i32 0, 703385870
  %568 = sub i32 %567, %561
  %569 = add i32 %568, 703385870
  %_196 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen197 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = add i32 %561, %574
  %_198 = sub i32 %561, 1
  %gen199 = mul i32 %575, 1
  %_200 = shl i32 %561, 1
  %_201 = shl i32 %561, 1
  %576 = sub i32 0, %561
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add88alteredBB = add nsw i32 %561, 1
  %idxprom89alteredBB = sext i32 %579 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom89alteredBB
  store double %560, double* %arrayidx90alteredBB, align 8
  %580 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %580 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom91alteredBB
  %581 = load i32, i32* %arrayidx92alteredBB, align 4
  %582 = load i32, i32* %i, align 4
  %_202 = shl i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_203 = sub i32 %582, 1
  %gen204 = mul i32 %584, 1
  %585 = sub i32 %582, 1068703413
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1068703413
  %_205 = sub i32 %582, 1
  %gen206 = mul i32 %587, 1
  %_207 = shl i32 %582, 1
  %588 = sub i32 0, %582
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add93alteredBB = add nsw i32 %582, 1
  %idxprom94alteredBB = sext i32 %591 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom94alteredBB
  store i32 %581, i32* %arrayidx95alteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %592 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom96alteredBB
  %593 = load i32, i32* %arrayidx97alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_208 = sub i32 %594, 1
  %gen209 = mul i32 %596, 1
  %597 = add i32 %594, -270575548
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -270575548
  %_210 = sub i32 %594, 1
  %gen211 = mul i32 %599, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_212 = sub i32 0, %594
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen213 = add i32 %601, 1
  %606 = sub i32 0, 1
  %607 = add i32 %594, %606
  %_214 = sub i32 %594, 1
  %gen215 = mul i32 %607, 1
  %608 = add i32 0, -181913054
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, -181913054
  %_216 = sub i32 0, %594
  %611 = add i32 %610, -665224792
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -665224792
  %gen217 = add i32 %610, 1
  %614 = sub i32 %594, 856805490
  %615 = add i32 %614, 1
  %616 = add i32 %615, 856805490
  %add98alteredBB = add nsw i32 %594, 1
  %idxprom99alteredBB = sext i32 %616 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom99alteredBB
  store i32 %593, i32* %arrayidx100alteredBB, align 4
  %617 = load double, double* %e, align 8
  %618 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %618 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom101alteredBB
  store double %617, double* %arrayidx102alteredBB, align 8
  %619 = load i32, i32* %t, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %620 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom103alteredBB
  store i32 %619, i32* %arrayidx104alteredBB, align 4
  %621 = load i32, i32* %o, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %622 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom105alteredBB
  store i32 %621, i32* %arrayidx106alteredBB, align 4
  store i32 1683426308, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1455983652, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1371577545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB225, %for.end146, %for.inc144, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2223, %originalBB221, %for.end109, %for.inc107, %if.end, %originalBBpart2219, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body69, %for.cond65, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %originalBBpart2158, %originalBB147, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
