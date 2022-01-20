; ModuleID = 'source-C-CXX/63/2352.c'
source_filename = "source-C-CXX/63/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %xx = alloca [100 x i32], align 16
  %yy = alloca [100 x i32], align 16
  %zz = alloca [100 x i32], align 16
  %xxx = alloca [100 x i32], align 16
  %yyy = alloca [100 x i32], align 16
  %zzz = alloca [100 x i32], align 16
  %juli = alloca [1000 x double], align 16
  %a = alloca i32, align 4
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697984374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1697984374, label %for.cond
    i32 -385900916, label %for.body
    i32 -550568991, label %for.inc
    i32 2133587251, label %originalBB
    i32 -1238473034, label %originalBBpart2
    i32 -1585051999, label %for.end
    i32 1930385235, label %originalBB200
    i32 -880221054, label %originalBBpart2202
    i32 -1352487921, label %for.cond6
    i32 2111024501, label %for.body8
    i32 -812785230, label %for.cond9
    i32 -1344867343, label %for.body11
    i32 -957714763, label %for.inc73
    i32 488816961, label %for.end75
    i32 -554360994, label %for.inc76
    i32 -2091757054, label %for.end78
    i32 -1352931781, label %for.cond79
    i32 -1329050612, label %originalBB204
    i32 334994914, label %originalBBpart2206
    i32 -478297894, label %for.body82
    i32 -1840592904, label %originalBB208
    i32 -1180036309, label %originalBBpart2210
    i32 427285998, label %for.cond83
    i32 1201689397, label %for.body87
    i32 -1276687268, label %if.then
    i32 -342869175, label %if.end
    i32 1308913548, label %originalBB212
    i32 94461102, label %originalBBpart2214
    i32 -205573799, label %for.inc165
    i32 -341304478, label %for.end167
    i32 -1434094240, label %for.inc168
    i32 -986219123, label %for.end170
    i32 -791395223, label %for.cond171
    i32 1953260622, label %for.body174
    i32 -282455645, label %for.inc190
    i32 676529656, label %for.end192
    i32 -1787157224, label %originalBBalteredBB
    i32 1458967371, label %originalBB200alteredBB
    i32 488589281, label %originalBB204alteredBB
    i32 -998290277, label %originalBB208alteredBB
    i32 1189232177, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -385900916, i32 -1585051999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -550568991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2133587251, i32 -1787157224
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -853750950
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -853750950
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 984589844
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 984589844
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1238473034, i32 -1787157224
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697984374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1930385235, i32 1458967371
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2106838834
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2106838834
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -880221054, i32 1458967371
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1352487921, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 2111024501, i32 -2091757054
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 -812785230, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %112, %113
  %114 = select i1 %cmp10, i32 -1344867343, i32 488816961
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc12 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = sub i32 %121, -579255385
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -579255385
  %sub = sub nsw i32 %121, %123
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %sub21 = sub nsw i32 %128, %130
  %mul = mul nsw i32 %126, %132
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %136 = load i32, i32* %arrayidx25, align 4
  %137 = add i32 %134, 1304667408
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1304667408
  %sub26 = sub nsw i32 %134, %136
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %144 = sub i32 %141, 219014999
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 219014999
  %sub31 = sub nsw i32 %141, %143
  %mul32 = mul nsw i32 %139, %146
  %147 = sub i32 %mul, 1636739863
  %148 = add i32 %147, %mul32
  %149 = add i32 %148, 1636739863
  %add33 = add nsw i32 %mul, %mul32
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %151 = load i32, i32* %arrayidx35, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %154 = add i32 %151, 2128097700
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 2128097700
  %sub38 = sub nsw i32 %151, %153
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub43 = sub nsw i32 %158, %160
  %mul44 = mul nsw i32 %156, %162
  %163 = add i32 %149, 188086390
  %164 = add i32 %163, %mul44
  %165 = sub i32 %164, 188086390
  %add45 = add nsw i32 %149, %mul44
  %conv = sitofp i32 %165 to double
  %call46 = call double @sqrt(double %conv) #3
  %166 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom51
  store i32 %168, i32* %arrayidx52, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom53
  %171 = load i32, i32* %arrayidx54, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom55
  store i32 %171, i32* %arrayidx56, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom59
  store i32 %174, i32* %arrayidx60, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %176 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61
  %177 = load i32, i32* %arrayidx62, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom63
  store i32 %177, i32* %arrayidx64, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom65
  %180 = load i32, i32* %arrayidx66, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom67
  store i32 %180, i32* %arrayidx68, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %182 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom69
  %183 = load i32, i32* %arrayidx70, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom71
  store i32 %183, i32* %arrayidx72, align 4
  store i32 -957714763, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc74 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -812785230, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -554360994, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 239583160
  %192 = add i32 %191, 1
  %193 = add i32 %192, 239583160
  %inc77 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1352487921, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1352931781, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1329050612, i32 488589281
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %cmp80 = icmp sle i32 %208, %209
  store i1 %cmp80, i1* %cmp80.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -568961474
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -568961474
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 334994914, i32 488589281
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %237 = select i1 %cmp80.reload, i32 -478297894, i32 -986219123
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1840592904, i32 -998290277
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1495896004
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1495896004
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1180036309, i32 -998290277
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 427285998, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %280, -634204701
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -634204701
  %sub84 = sub nsw i32 %280, %281
  %cmp85 = icmp sle i32 %279, %284
  %285 = select i1 %cmp85, i32 1201689397, i32 -341304478
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1531235223
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1531235223
  %add88 = add nsw i32 %286, 1
  %idxprom89 = sext i32 %289 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom89
  %290 = load double, double* %arrayidx90, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %291 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom91
  %292 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp ogt double %290, %292
  %293 = select i1 %cmp93, i32 -1276687268, i32 -342869175
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %294 to i64
  %arrayidx96 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom95
  %295 = load double, double* %arrayidx96, align 8
  store double %295, double* %b, align 8
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add97 = add nsw i32 %296, 1
  %idxprom98 = sext i32 %298 to i64
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom98
  %299 = load double, double* %arrayidx99, align 8
  %300 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %300 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom100
  store double %299, double* %arrayidx101, align 8
  %301 = load double, double* %b, align 8
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add102 = add nsw i32 %302, 1
  %idxprom103 = sext i32 %304 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom103
  store double %301, double* %arrayidx104, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %305 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom105
  %306 = load i32, i32* %arrayidx106, align 4
  store i32 %306, i32* %a, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add107 = add nsw i32 %307, 1
  %idxprom108 = sext i32 %311 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom108
  %312 = load i32, i32* %arrayidx109, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %313 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom110
  store i32 %312, i32* %arrayidx111, align 4
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add112 = add nsw i32 %315, 1
  %idxprom113 = sext i32 %317 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom113
  store i32 %314, i32* %arrayidx114, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %318 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom115
  %319 = load i32, i32* %arrayidx116, align 4
  store i32 %319, i32* %a, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add117 = add nsw i32 %320, 1
  %idxprom118 = sext i32 %322 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom118
  %323 = load i32, i32* %arrayidx119, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %324 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom120
  store i32 %323, i32* %arrayidx121, align 4
  %325 = load i32, i32* %a, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add122 = add nsw i32 %326, 1
  %idxprom123 = sext i32 %330 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom123
  store i32 %325, i32* %arrayidx124, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %331 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom125
  %332 = load i32, i32* %arrayidx126, align 4
  store i32 %332, i32* %a, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 1913882826
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1913882826
  %add127 = add nsw i32 %333, 1
  %idxprom128 = sext i32 %336 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom128
  %337 = load i32, i32* %arrayidx129, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %338 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom130
  store i32 %337, i32* %arrayidx131, align 4
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add132 = add nsw i32 %340, 1
  %idxprom133 = sext i32 %342 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom133
  store i32 %339, i32* %arrayidx134, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %343 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom135
  %344 = load i32, i32* %arrayidx136, align 4
  store i32 %344, i32* %a, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 427838736
  %347 = add i32 %346, 1
  %348 = add i32 %347, 427838736
  %add137 = add nsw i32 %345, 1
  %idxprom138 = sext i32 %348 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom138
  %349 = load i32, i32* %arrayidx139, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %350 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom140
  store i32 %349, i32* %arrayidx141, align 4
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 301948609
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 301948609
  %add142 = add nsw i32 %352, 1
  %idxprom143 = sext i32 %355 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom143
  store i32 %351, i32* %arrayidx144, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %356 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom145
  %357 = load i32, i32* %arrayidx146, align 4
  store i32 %357, i32* %a, align 4
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 2112774913
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 2112774913
  %add147 = add nsw i32 %358, 1
  %idxprom148 = sext i32 %361 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom148
  %362 = load i32, i32* %arrayidx149, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %363 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom150
  store i32 %362, i32* %arrayidx151, align 4
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -1981345584
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1981345584
  %add152 = add nsw i32 %365, 1
  %idxprom153 = sext i32 %368 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom153
  store i32 %364, i32* %arrayidx154, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %369 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom155
  %370 = load i32, i32* %arrayidx156, align 4
  store i32 %370, i32* %a, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add157 = add nsw i32 %371, 1
  %idxprom158 = sext i32 %373 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom158
  %374 = load i32, i32* %arrayidx159, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %375 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom160
  store i32 %374, i32* %arrayidx161, align 4
  %376 = load i32, i32* %a, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1716119854
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1716119854
  %add162 = add nsw i32 %377, 1
  %idxprom163 = sext i32 %380 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom163
  store i32 %376, i32* %arrayidx164, align 4
  store i32 -342869175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1308913548, i32 1189232177
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 94461102, i32 1189232177
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -205573799, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc166 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 427285998, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -1434094240, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -143457049
  %440 = add i32 %439, 1
  %441 = add i32 %440, -143457049
  %inc169 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1352931781, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -791395223, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %k, align 4
  %cmp172 = icmp sle i32 %442, %443
  %444 = select i1 %cmp172, i32 1953260622, i32 676529656
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %445 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom175
  %446 = load i32, i32* %arrayidx176, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %447 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom177
  %448 = load i32, i32* %arrayidx178, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %449 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom179
  %450 = load i32, i32* %arrayidx180, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %451 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom181
  %452 = load i32, i32* %arrayidx182, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %453 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom183
  %454 = load i32, i32* %arrayidx184, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %455 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom185
  %456 = load i32, i32* %arrayidx186, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %457 to i64
  %arrayidx188 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom187
  %458 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %448, i32 %450, i32 %452, i32 %454, i32 %456, double %458)
  store i32 -282455645, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc191 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 -791395223, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, -541068676
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -541068676
  %_193 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = add i32 0, 259938198
  %471 = sub i32 %470, %462
  %472 = sub i32 %471, 259938198
  %_194 = sub i32 0, %462
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen195 = add i32 %472, 1
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_196 = sub i32 0, %462
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen197 = add i32 %476, 1
  %481 = add i32 0, 549662030
  %482 = sub i32 %481, %462
  %483 = sub i32 %482, 549662030
  %_198 = sub i32 0, %462
  %484 = add i32 %483, -1681953041
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1681953041
  %gen199 = add i32 %483, 1
  %487 = sub i32 %462, -2115059250
  %488 = add i32 %487, 1
  %489 = add i32 %488, -2115059250
  %incalteredBB = add nsw i32 %462, 1
  store i32 %489, i32* %i, align 4
  store i32 2133587251, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1930385235, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp sle i32 %490, %491
  store i32 -1329050612, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1840592904, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1308913548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %for.cond171, %for.end170, %for.inc168, %for.end167, %for.inc165, %originalBBpart2214, %originalBB212, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2210, %originalBB208, %for.body82, %originalBBpart2206, %originalBB204, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2202, %originalBB200, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
