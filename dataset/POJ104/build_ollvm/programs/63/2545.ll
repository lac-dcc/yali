; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %xc = alloca i32, align 4
  %yc = alloca i32, align 4
  %zc = alloca i32, align 4
  %k = alloca i32, align 4
  %x1s = alloca [55 x i32], align 16
  %y1s = alloca [55 x i32], align 16
  %z1s = alloca [55 x i32], align 16
  %x2s = alloca [55 x i32], align 16
  %y2s = alloca [55 x i32], align 16
  %z2s = alloca [55 x i32], align 16
  %e = alloca double, align 8
  %s = alloca [55 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 580313845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 580313845, label %for.cond
    i32 -169904986, label %for.body
    i32 1540443038, label %for.inc
    i32 325159897, label %for.end
    i32 -1893596197, label %originalBB
    i32 -1283921040, label %originalBBpart2
    i32 1135326195, label %for.cond8
    i32 -889624071, label %for.body10
    i32 618734406, label %for.cond11
    i32 741610143, label %originalBB197
    i32 -550777773, label %originalBBpart2199
    i32 716594942, label %for.body13
    i32 1425808360, label %for.inc61
    i32 -1900962096, label %originalBB201
    i32 -1739738068, label %originalBBpart2209
    i32 -1335809919, label %for.end63
    i32 -605570149, label %for.inc64
    i32 1525118116, label %for.end66
    i32 2008317465, label %for.cond70
    i32 1231541599, label %for.body73
    i32 662638813, label %for.cond74
    i32 1590068131, label %for.body77
    i32 1485829394, label %if.then
    i32 -1866509151, label %originalBB211
    i32 2123030639, label %originalBBpart2303
    i32 1863637992, label %if.end
    i32 2137854648, label %for.inc167
    i32 -36508384, label %originalBB305
    i32 -1420527495, label %originalBBpart2309
    i32 -120782843, label %for.end169
    i32 1596208958, label %for.inc170
    i32 1261711324, label %for.end171
    i32 -1285558248, label %for.cond172
    i32 -1614482947, label %for.body178
    i32 -256607834, label %for.inc194
    i32 -1382458007, label %originalBB311
    i32 1326189714, label %originalBBpart2319
    i32 -760161479, label %for.end196
    i32 1423425799, label %originalBB321
    i32 1823671043, label %originalBBpart2323
    i32 -546257980, label %originalBBalteredBB
    i32 455198436, label %originalBB197alteredBB
    i32 -333969472, label %originalBB201alteredBB
    i32 -194817730, label %originalBB211alteredBB
    i32 1614230910, label %originalBB305alteredBB
    i32 1992440795, label %originalBB311alteredBB
    i32 -1506878558, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -169904986, i32 325159897
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1540443038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 580313845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %24 = select i1 %22, i32 -1893596197, i32 -546257980
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -416884898
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -416884898
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1283921040, i32 -546257980
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135326195, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1734529194
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1734529194
  %sub = sub nsw i32 %41, 1
  %cmp9 = icmp slt i32 %40, %44
  %45 = select i1 %cmp9, i32 -889624071, i32 1525118116
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 618734406, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1131746038
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1131746038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 741610143, i32 455198436
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %64, %65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -550777773, i32 455198436
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 716594942, i32 -1335809919
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %97 = sub i32 %94, -532486123
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -532486123
  %sub18 = sub nsw i32 %94, %96
  store i32 %99, i32* %xc, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = sub i32 %101, -998544669
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -998544669
  %sub23 = sub nsw i32 %101, %103
  store i32 %106, i32* %yc, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = sub i32 %108, 1712505337
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1712505337
  %sub28 = sub nsw i32 %108, %110
  store i32 %113, i32* %zc, align 4
  %114 = load i32, i32* %xc, align 4
  %115 = load i32, i32* %xc, align 4
  %mul = mul nsw i32 %114, %115
  %116 = load i32, i32* %yc, align 4
  %117 = load i32, i32* %yc, align 4
  %mul29 = mul nsw i32 %116, %117
  %118 = sub i32 0, %mul29
  %119 = sub i32 %mul, %118
  %add30 = add nsw i32 %mul, %mul29
  %120 = load i32, i32* %zc, align 4
  %121 = load i32, i32* %zc, align 4
  %mul31 = mul nsw i32 %120, %121
  %122 = add i32 %119, 1605061329
  %123 = add i32 %122, %mul31
  %124 = sub i32 %123, 1605061329
  %add32 = add nsw i32 %119, %mul31
  %conv = sitofp i32 %124 to double
  %call33 = call double @sqrt(double %conv) #3
  %125 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom38
  store i32 %127, i32* %arrayidx39, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom42
  store i32 %130, i32* %arrayidx43, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom46
  store i32 %133, i32* %arrayidx47, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom50
  store i32 %136, i32* %arrayidx51, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom52
  %139 = load i32, i32* %arrayidx53, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom54
  store i32 %139, i32* %arrayidx55, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom58
  store i32 %142, i32* %arrayidx59, align 4
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, -1166178538
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1166178538
  %inc60 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  store i32 1425808360, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1350673728
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1350673728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1900962096, i32 -333969472
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -414070466
  %165 = add i32 %164, 1
  %166 = add i32 %165, -414070466
  %inc62 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 365264112
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 365264112
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1739738068, i32 -333969472
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 618734406, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -605570149, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc65 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1135326195, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub67 = sub nsw i32 %188, 1
  %mul68 = mul nsw i32 %187, %190
  %div = sdiv i32 %mul68, 2
  %191 = sub i32 0, 1
  %192 = add i32 %div, %191
  %sub69 = sub nsw i32 %div, 1
  store i32 %192, i32* %j, align 4
  store i32 2008317465, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp71 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp71, i32 1231541599, i32 1261711324
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662638813, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %195, %196
  %197 = select i1 %cmp75, i32 1590068131, i32 -120782843
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom78
  %199 = load double, double* %arrayidx79, align 8
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -375102279
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -375102279
  %add80 = add nsw i32 %200, 1
  %idxprom81 = sext i32 %203 to i64
  %arrayidx82 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom81
  %204 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %199, %204
  %205 = select i1 %cmp83, i32 1485829394, i32 1863637992
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -783239959
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -783239959
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1866509151, i32 -194817730
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %221 to i64
  %arrayidx86 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom85
  %222 = load double, double* %arrayidx86, align 8
  store double %222, double* %e, align 8
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add87 = add nsw i32 %223, 1
  %idxprom88 = sext i32 %225 to i64
  %arrayidx89 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom88
  %226 = load double, double* %arrayidx89, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %227 to i64
  %arrayidx91 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom90
  store double %226, double* %arrayidx91, align 8
  %228 = load double, double* %e, align 8
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 1030988888
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1030988888
  %add92 = add nsw i32 %229, 1
  %idxprom93 = sext i32 %232 to i64
  %arrayidx94 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom93
  store double %228, double* %arrayidx94, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %233 to i64
  %arrayidx96 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom95
  %234 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %234 to double
  store double %conv97, double* %e, align 8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1660183524
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1660183524
  %add98 = add nsw i32 %235, 1
  %idxprom99 = sext i32 %238 to i64
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom99
  %239 = load i32, i32* %arrayidx100, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %240 to i64
  %arrayidx102 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom101
  store i32 %239, i32* %arrayidx102, align 4
  %241 = load double, double* %e, align 8
  %conv103 = fptosi double %241 to i32
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add104 = add nsw i32 %242, 1
  %idxprom105 = sext i32 %244 to i64
  %arrayidx106 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom105
  store i32 %conv103, i32* %arrayidx106, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %245 to i64
  %arrayidx108 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom107
  %246 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %246 to double
  store double %conv109, double* %e, align 8
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1722886123
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1722886123
  %add110 = add nsw i32 %247, 1
  %idxprom111 = sext i32 %250 to i64
  %arrayidx112 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom111
  %251 = load i32, i32* %arrayidx112, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %252 to i64
  %arrayidx114 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom113
  store i32 %251, i32* %arrayidx114, align 4
  %253 = load double, double* %e, align 8
  %conv115 = fptosi double %253 to i32
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add116 = add nsw i32 %254, 1
  %idxprom117 = sext i32 %256 to i64
  %arrayidx118 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom117
  store i32 %conv115, i32* %arrayidx118, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %257 to i64
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom119
  %258 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %258 to double
  store double %conv121, double* %e, align 8
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1614130854
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1614130854
  %add122 = add nsw i32 %259, 1
  %idxprom123 = sext i32 %262 to i64
  %arrayidx124 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom123
  %263 = load i32, i32* %arrayidx124, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %264 to i64
  %arrayidx126 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom125
  store i32 %263, i32* %arrayidx126, align 4
  %265 = load double, double* %e, align 8
  %conv127 = fptosi double %265 to i32
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -632392635
  %268 = add i32 %267, 1
  %269 = add i32 %268, -632392635
  %add128 = add nsw i32 %266, 1
  %idxprom129 = sext i32 %269 to i64
  %arrayidx130 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom129
  store i32 %conv127, i32* %arrayidx130, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %270 to i64
  %arrayidx132 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom131
  %271 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %271 to double
  store double %conv133, double* %e, align 8
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add134 = add nsw i32 %272, 1
  %idxprom135 = sext i32 %274 to i64
  %arrayidx136 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom135
  %275 = load i32, i32* %arrayidx136, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %276 to i64
  %arrayidx138 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom137
  store i32 %275, i32* %arrayidx138, align 4
  %277 = load double, double* %e, align 8
  %conv139 = fptosi double %277 to i32
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add140 = add nsw i32 %278, 1
  %idxprom141 = sext i32 %280 to i64
  %arrayidx142 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom141
  store i32 %conv139, i32* %arrayidx142, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %281 to i64
  %arrayidx144 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom143
  %282 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %282 to double
  store double %conv145, double* %e, align 8
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1152266228
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1152266228
  %add146 = add nsw i32 %283, 1
  %idxprom147 = sext i32 %286 to i64
  %arrayidx148 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom147
  %287 = load i32, i32* %arrayidx148, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %288 to i64
  %arrayidx150 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom149
  store i32 %287, i32* %arrayidx150, align 4
  %289 = load double, double* %e, align 8
  %conv151 = fptosi double %289 to i32
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add152 = add nsw i32 %290, 1
  %idxprom153 = sext i32 %294 to i64
  %arrayidx154 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom153
  store i32 %conv151, i32* %arrayidx154, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %295 to i64
  %arrayidx156 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom155
  %296 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %296 to double
  store double %conv157, double* %e, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1607116348
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1607116348
  %add158 = add nsw i32 %297, 1
  %idxprom159 = sext i32 %300 to i64
  %arrayidx160 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom159
  %301 = load i32, i32* %arrayidx160, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %302 to i64
  %arrayidx162 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom161
  store i32 %301, i32* %arrayidx162, align 4
  %303 = load double, double* %e, align 8
  %conv163 = fptosi double %303 to i32
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add164 = add nsw i32 %304, 1
  %idxprom165 = sext i32 %306 to i64
  %arrayidx166 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom165
  store i32 %conv163, i32* %arrayidx166, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2123030639, i32 -194817730
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1863637992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137854648, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -36508384, i32 1614230910
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc168 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1582729767
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1582729767
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1420527495, i32 1614230910
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 662638813, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1596208958, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 184300929
  %369 = add i32 %368, -1
  %370 = add i32 %369, 184300929
  %dec = add nsw i32 %367, -1
  store i32 %370, i32* %j, align 4
  store i32 2008317465, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1285558248, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub173 = sub nsw i32 %373, 1
  %mul174 = mul nsw i32 %372, %375
  %div175 = sdiv i32 %mul174, 2
  %cmp176 = icmp slt i32 %371, %div175
  %376 = select i1 %cmp176, i32 -1614482947, i32 -760161479
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %377 to i64
  %arrayidx180 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom179
  %378 = load i32, i32* %arrayidx180, align 4
  %379 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %379 to i64
  %arrayidx182 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom181
  %380 = load i32, i32* %arrayidx182, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom183 = sext i32 %381 to i64
  %arrayidx184 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom183
  %382 = load i32, i32* %arrayidx184, align 4
  %383 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %383 to i64
  %arrayidx186 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom185
  %384 = load i32, i32* %arrayidx186, align 4
  %385 = load i32, i32* %k, align 4
  %idxprom187 = sext i32 %385 to i64
  %arrayidx188 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom187
  %386 = load i32, i32* %arrayidx188, align 4
  %387 = load i32, i32* %k, align 4
  %idxprom189 = sext i32 %387 to i64
  %arrayidx190 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom189
  %388 = load i32, i32* %arrayidx190, align 4
  %389 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %389 to i64
  %arrayidx192 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom191
  %390 = load double, double* %arrayidx192, align 8
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, double %390)
  store i32 -256607834, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1891295979
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1891295979
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1382458007, i32 1992440795
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = add i32 %406, -377738599
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -377738599
  %inc195 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1326189714, i32 1992440795
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1285558248, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -555838216
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -555838216
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1423425799, i32 -1506878558
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 985047158
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 985047158
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1823671043, i32 -1506878558
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1893596197, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %466, %467
  store i32 741610143, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %_ = shl i32 %468, 1
  %469 = add i32 %468, 680642480
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 680642480
  %_202 = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = add i32 %468, 1458775913
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1458775913
  %_203 = sub i32 %468, 1
  %gen204 = mul i32 %474, 1
  %475 = sub i32 0, -1081935016
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -1081935016
  %_205 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen206 = add i32 %477, 1
  %_207 = shl i32 %468, 1
  %482 = sub i32 %468, 1625350855
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1625350855
  %inc62alteredBB = add nsw i32 %468, 1
  store i32 %484, i32* %j, align 4
  store i32 -1900962096, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %485 to i64
  %arrayidx86alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom85alteredBB
  %486 = load double, double* %arrayidx86alteredBB, align 8
  store double %486, double* %e, align 8
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -820259485
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -820259485
  %_212 = sub i32 %487, 1
  %gen213 = mul i32 %490, 1
  %491 = sub i32 %487, 1822794169
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1822794169
  %_214 = sub i32 %487, 1
  %gen215 = mul i32 %493, 1
  %_216 = shl i32 %487, 1
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_217 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen218 = add i32 %495, 1
  %498 = sub i32 0, -1431798374
  %499 = sub i32 %498, %487
  %500 = add i32 %499, -1431798374
  %_219 = sub i32 0, %487
  %501 = add i32 %500, 682706939
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 682706939
  %gen220 = add i32 %500, 1
  %504 = sub i32 0, %487
  %505 = add i32 0, %504
  %_221 = sub i32 0, %487
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen222 = add i32 %505, 1
  %510 = sub i32 %487, 1485692504
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1485692504
  %add87alteredBB = add nsw i32 %487, 1
  %idxprom88alteredBB = sext i32 %512 to i64
  %arrayidx89alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom88alteredBB
  %513 = load double, double* %arrayidx89alteredBB, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %514 to i64
  %arrayidx91alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom90alteredBB
  store double %513, double* %arrayidx91alteredBB, align 8
  %515 = load double, double* %e, align 8
  %516 = load i32, i32* %i, align 4
  %_223 = shl i32 %516, 1
  %517 = sub i32 %516, 874500159
  %518 = add i32 %517, 1
  %519 = add i32 %518, 874500159
  %add92alteredBB = add nsw i32 %516, 1
  %idxprom93alteredBB = sext i32 %519 to i64
  %arrayidx94alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom93alteredBB
  store double %515, double* %arrayidx94alteredBB, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %520 to i64
  %arrayidx96alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom95alteredBB
  %521 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %521 to double
  store double %conv97alteredBB, double* %e, align 8
  %522 = load i32, i32* %i, align 4
  %_224 = shl i32 %522, 1
  %523 = sub i32 0, 1378358265
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1378358265
  %_225 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen226 = add i32 %525, 1
  %530 = sub i32 %522, 84600519
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 84600519
  %_227 = sub i32 %522, 1
  %gen228 = mul i32 %532, 1
  %_229 = shl i32 %522, 1
  %533 = sub i32 0, %522
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add98alteredBB = add nsw i32 %522, 1
  %idxprom99alteredBB = sext i32 %536 to i64
  %arrayidx100alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom99alteredBB
  %537 = load i32, i32* %arrayidx100alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %538 to i64
  %arrayidx102alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom101alteredBB
  store i32 %537, i32* %arrayidx102alteredBB, align 4
  %539 = load double, double* %e, align 8
  %conv103alteredBB = fptosi double %539 to i32
  %540 = load i32, i32* %i, align 4
  %541 = add i32 0, -1211106782
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1211106782
  %_230 = sub i32 0, %540
  %544 = add i32 %543, -1743694770
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1743694770
  %gen231 = add i32 %543, 1
  %547 = sub i32 0, %540
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add104alteredBB = add nsw i32 %540, 1
  %idxprom105alteredBB = sext i32 %550 to i64
  %arrayidx106alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom105alteredBB
  store i32 %conv103alteredBB, i32* %arrayidx106alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %551 to i64
  %arrayidx108alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom107alteredBB
  %552 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %552 to double
  store double %conv109alteredBB, double* %e, align 8
  %553 = load i32, i32* %i, align 4
  %_232 = shl i32 %553, 1
  %_233 = shl i32 %553, 1
  %554 = sub i32 0, 627487343
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 627487343
  %_234 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen235 = add i32 %556, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_236 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen237 = add i32 %560, 1
  %565 = sub i32 %553, 1053347842
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1053347842
  %_238 = sub i32 %553, 1
  %gen239 = mul i32 %567, 1
  %568 = add i32 0, 1661759643
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, 1661759643
  %_240 = sub i32 0, %553
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen241 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %553, %573
  %add110alteredBB = add nsw i32 %553, 1
  %idxprom111alteredBB = sext i32 %574 to i64
  %arrayidx112alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom111alteredBB
  %575 = load i32, i32* %arrayidx112alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %576 to i64
  %arrayidx114alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom113alteredBB
  store i32 %575, i32* %arrayidx114alteredBB, align 4
  %577 = load double, double* %e, align 8
  %conv115alteredBB = fptosi double %577 to i32
  %578 = load i32, i32* %i, align 4
  %_242 = shl i32 %578, 1
  %579 = sub i32 0, -309305945
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -309305945
  %_243 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen244 = add i32 %581, 1
  %_245 = shl i32 %578, 1
  %586 = add i32 %578, 732299480
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 732299480
  %_246 = sub i32 %578, 1
  %gen247 = mul i32 %588, 1
  %_248 = shl i32 %578, 1
  %_249 = shl i32 %578, 1
  %_250 = shl i32 %578, 1
  %589 = add i32 %578, -39850848
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -39850848
  %add116alteredBB = add nsw i32 %578, 1
  %idxprom117alteredBB = sext i32 %591 to i64
  %arrayidx118alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom117alteredBB
  store i32 %conv115alteredBB, i32* %arrayidx118alteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %592 to i64
  %arrayidx120alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom119alteredBB
  %593 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %593 to double
  store double %conv121alteredBB, double* %e, align 8
  %594 = load i32, i32* %i, align 4
  %_251 = shl i32 %594, 1
  %_252 = shl i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_253 = sub i32 %594, 1
  %gen254 = mul i32 %596, 1
  %597 = sub i32 0, -1839718654
  %598 = sub i32 %597, %594
  %599 = add i32 %598, -1839718654
  %_255 = sub i32 0, %594
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen256 = add i32 %599, 1
  %_257 = shl i32 %594, 1
  %_258 = shl i32 %594, 1
  %602 = add i32 %594, -121708093
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -121708093
  %add122alteredBB = add nsw i32 %594, 1
  %idxprom123alteredBB = sext i32 %604 to i64
  %arrayidx124alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom123alteredBB
  %605 = load i32, i32* %arrayidx124alteredBB, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %606 to i64
  %arrayidx126alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom125alteredBB
  store i32 %605, i32* %arrayidx126alteredBB, align 4
  %607 = load double, double* %e, align 8
  %conv127alteredBB = fptosi double %607 to i32
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, -1374650359
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -1374650359
  %_259 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen260 = add i32 %611, 1
  %_261 = shl i32 %608, 1
  %616 = add i32 0, 1220025419
  %617 = sub i32 %616, %608
  %618 = sub i32 %617, 1220025419
  %_262 = sub i32 0, %608
  %619 = sub i32 %618, -1916948738
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1916948738
  %gen263 = add i32 %618, 1
  %622 = add i32 0, 1485071300
  %623 = sub i32 %622, %608
  %624 = sub i32 %623, 1485071300
  %_264 = sub i32 0, %608
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen265 = add i32 %624, 1
  %_266 = shl i32 %608, 1
  %629 = add i32 %608, -1609616726
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1609616726
  %add128alteredBB = add nsw i32 %608, 1
  %idxprom129alteredBB = sext i32 %631 to i64
  %arrayidx130alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom129alteredBB
  store i32 %conv127alteredBB, i32* %arrayidx130alteredBB, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %632 to i64
  %arrayidx132alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom131alteredBB
  %633 = load i32, i32* %arrayidx132alteredBB, align 4
  %conv133alteredBB = sitofp i32 %633 to double
  store double %conv133alteredBB, double* %e, align 8
  %634 = load i32, i32* %i, align 4
  %_267 = shl i32 %634, 1
  %_268 = shl i32 %634, 1
  %635 = sub i32 0, -1820883784
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1820883784
  %_269 = sub i32 0, %634
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen270 = add i32 %637, 1
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_271 = sub i32 0, %634
  %642 = sub i32 %641, -1472098194
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1472098194
  %gen272 = add i32 %641, 1
  %645 = add i32 0, 677131921
  %646 = sub i32 %645, %634
  %647 = sub i32 %646, 677131921
  %_273 = sub i32 0, %634
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen274 = add i32 %647, 1
  %_275 = shl i32 %634, 1
  %650 = sub i32 %634, -81193078
  %651 = add i32 %650, 1
  %652 = add i32 %651, -81193078
  %add134alteredBB = add nsw i32 %634, 1
  %idxprom135alteredBB = sext i32 %652 to i64
  %arrayidx136alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom135alteredBB
  %653 = load i32, i32* %arrayidx136alteredBB, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %654 to i64
  %arrayidx138alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom137alteredBB
  store i32 %653, i32* %arrayidx138alteredBB, align 4
  %655 = load double, double* %e, align 8
  %conv139alteredBB = fptosi double %655 to i32
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_276 = sub i32 0, %656
  %659 = sub i32 %658, 1511195299
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1511195299
  %gen277 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %656, %662
  %add140alteredBB = add nsw i32 %656, 1
  %idxprom141alteredBB = sext i32 %663 to i64
  %arrayidx142alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom141alteredBB
  store i32 %conv139alteredBB, i32* %arrayidx142alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %664 to i64
  %arrayidx144alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom143alteredBB
  %665 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %665 to double
  store double %conv145alteredBB, double* %e, align 8
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_278 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen279 = add i32 %668, 1
  %673 = sub i32 0, -1897209127
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -1897209127
  %_280 = sub i32 0, %666
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen281 = add i32 %675, 1
  %680 = add i32 %666, 1598301732
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1598301732
  %_282 = sub i32 %666, 1
  %gen283 = mul i32 %682, 1
  %683 = sub i32 0, %666
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add146alteredBB = add nsw i32 %666, 1
  %idxprom147alteredBB = sext i32 %686 to i64
  %arrayidx148alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom147alteredBB
  %687 = load i32, i32* %arrayidx148alteredBB, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %688 to i64
  %arrayidx150alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom149alteredBB
  store i32 %687, i32* %arrayidx150alteredBB, align 4
  %689 = load double, double* %e, align 8
  %conv151alteredBB = fptosi double %689 to i32
  %690 = load i32, i32* %i, align 4
  %_284 = shl i32 %690, 1
  %691 = sub i32 0, 592322790
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 592322790
  %_285 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen286 = add i32 %693, 1
  %698 = add i32 0, -1856137641
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, -1856137641
  %_287 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen288 = add i32 %700, 1
  %703 = add i32 0, -1908737110
  %704 = sub i32 %703, %690
  %705 = sub i32 %704, -1908737110
  %_289 = sub i32 0, %690
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen290 = add i32 %705, 1
  %710 = sub i32 0, -1986602494
  %711 = sub i32 %710, %690
  %712 = add i32 %711, -1986602494
  %_291 = sub i32 0, %690
  %713 = add i32 %712, -1338458163
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1338458163
  %gen292 = add i32 %712, 1
  %_293 = shl i32 %690, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %690, %716
  %add152alteredBB = add nsw i32 %690, 1
  %idxprom153alteredBB = sext i32 %717 to i64
  %arrayidx154alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom153alteredBB
  store i32 %conv151alteredBB, i32* %arrayidx154alteredBB, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %718 to i64
  %arrayidx156alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom155alteredBB
  %719 = load i32, i32* %arrayidx156alteredBB, align 4
  %conv157alteredBB = sitofp i32 %719 to double
  store double %conv157alteredBB, double* %e, align 8
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %add158alteredBB = add nsw i32 %720, 1
  %idxprom159alteredBB = sext i32 %722 to i64
  %arrayidx160alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom159alteredBB
  %723 = load i32, i32* %arrayidx160alteredBB, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %724 to i64
  %arrayidx162alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom161alteredBB
  store i32 %723, i32* %arrayidx162alteredBB, align 4
  %725 = load double, double* %e, align 8
  %conv163alteredBB = fptosi double %725 to i32
  %726 = load i32, i32* %i, align 4
  %_294 = shl i32 %726, 1
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_295 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen296 = add i32 %728, 1
  %731 = add i32 0, -1369597690
  %732 = sub i32 %731, %726
  %733 = sub i32 %732, -1369597690
  %_297 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen298 = add i32 %733, 1
  %_299 = shl i32 %726, 1
  %738 = sub i32 0, %726
  %739 = add i32 0, %738
  %_300 = sub i32 0, %726
  %740 = add i32 %739, -545459738
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -545459738
  %gen301 = add i32 %739, 1
  %743 = sub i32 0, %726
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add164alteredBB = add nsw i32 %726, 1
  %idxprom165alteredBB = sext i32 %746 to i64
  %arrayidx166alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom165alteredBB
  store i32 %conv163alteredBB, i32* %arrayidx166alteredBB, align 4
  store i32 -1866509151, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_306 = sub i32 %747, 1
  %gen307 = mul i32 %749, 1
  %750 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc168alteredBB = add nsw i32 %747, 1
  store i32 %753, i32* %i, align 4
  store i32 -36508384, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = sub i32 %754, 1140318274
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1140318274
  %_312 = sub i32 %754, 1
  %gen313 = mul i32 %757, 1
  %758 = add i32 %754, -1639464182
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1639464182
  %_314 = sub i32 %754, 1
  %gen315 = mul i32 %760, 1
  %761 = sub i32 %754, 2101774858
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 2101774858
  %_316 = sub i32 %754, 1
  %gen317 = mul i32 %763, 1
  %764 = sub i32 0, %754
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc195alteredBB = add nsw i32 %754, 1
  store i32 %767, i32* %k, align 4
  store i32 -1382458007, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1423425799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB311alteredBB, %originalBB305alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB321, %for.end196, %originalBBpart2319, %originalBB311, %for.inc194, %for.body178, %for.cond172, %for.end171, %for.inc170, %for.end169, %originalBBpart2309, %originalBB305, %for.inc167, %if.end, %originalBBpart2303, %originalBB211, %if.then, %for.body77, %for.cond74, %for.body73, %for.cond70, %for.end66, %for.inc64, %for.end63, %originalBBpart2209, %originalBB201, %for.inc61, %for.body13, %originalBBpart2199, %originalBB197, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
