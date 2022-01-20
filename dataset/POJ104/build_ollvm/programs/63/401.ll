; ModuleID = 'source-C-CXX/63/401.c'
source_filename = "source-C-CXX/63/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %m = alloca double, align 8
  %d = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1134996947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1134996947, label %for.cond
    i32 -451095943, label %for.body
    i32 1807540414, label %originalBB
    i32 106171946, label %originalBBpart2
    i32 857807768, label %for.inc
    i32 -1420634237, label %originalBB144
    i32 -76878241, label %originalBBpart2157
    i32 1244759625, label %for.end
    i32 -469823412, label %originalBB159
    i32 616498197, label %originalBBpart2161
    i32 -730217785, label %for.cond6
    i32 -445717721, label %for.body9
    i32 1102372789, label %for.cond10
    i32 1702728614, label %for.body13
    i32 1137006720, label %for.inc60
    i32 -363376841, label %originalBB163
    i32 -1123873398, label %originalBBpart2172
    i32 1032671418, label %for.end62
    i32 -752059492, label %for.inc63
    i32 -1838525313, label %for.end65
    i32 2005679420, label %originalBB174
    i32 -1295242613, label %originalBBpart2176
    i32 -2140863129, label %for.cond66
    i32 419990817, label %for.body69
    i32 -284303892, label %for.cond71
    i32 -422354931, label %for.body74
    i32 40872783, label %if.then
    i32 -1744901647, label %if.end
    i32 1472629381, label %for.inc88
    i32 1714353111, label %for.end90
    i32 -871763840, label %for.inc91
    i32 -1758411551, label %for.end93
    i32 448997320, label %for.cond94
    i32 -946012348, label %for.body97
    i32 -886223273, label %for.cond98
    i32 -1153070036, label %for.body101
    i32 -872435828, label %if.then107
    i32 76493732, label %originalBB178
    i32 1925765206, label %originalBBpart2180
    i32 1986811415, label %if.end137
    i32 1344242690, label %for.inc138
    i32 -539868232, label %for.end140
    i32 -998111863, label %originalBB182
    i32 -1510662786, label %originalBBpart2184
    i32 -1424453134, label %for.inc141
    i32 -408929276, label %originalBB186
    i32 956422765, label %originalBBpart2196
    i32 -1636545628, label %for.end143
    i32 -234259551, label %originalBBalteredBB
    i32 1977723572, label %originalBB144alteredBB
    i32 -412416940, label %originalBB159alteredBB
    i32 -1120416623, label %originalBB163alteredBB
    i32 -1826467835, label %originalBB174alteredBB
    i32 -1429863940, label %originalBB178alteredBB
    i32 1140524085, label %originalBB182alteredBB
    i32 581900621, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -687061400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687061400
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -451095943, i32 1244759625
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1779847311
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1779847311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1807540414, i32 -234259551
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 106171946, i32 -234259551
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 857807768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2134833623
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2134833623
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1420634237, i32 1977723572
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 857281198
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 857281198
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -76878241, i32 1977723572
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1134996947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -469823412, i32 -412416940
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1982903803
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1982903803
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 616498197, i32 -412416940
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -730217785, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1813483790
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -1813483790
  %sub7 = sub nsw i32 %125, 2
  %cmp8 = icmp sle i32 %124, %128
  %129 = select i1 %cmp8, i32 -445717721, i32 -1838525313
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -304868216
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -304868216
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 1102372789, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 280918357
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 280918357
  %sub11 = sub nsw i32 %135, 1
  %cmp12 = icmp sle i32 %134, %138
  %139 = select i1 %cmp12, i32 1702728614, i32 1032671418
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom14
  %141 = load double, double* %arrayidx15, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom16
  %143 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom19
  %145 = load double, double* %arrayidx20, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom21
  %147 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %145, %147
  %mul = fmul double %sub18, %sub23
  %148 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24
  %149 = load double, double* %arrayidx25, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %151 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom29
  %153 = load double, double* %arrayidx30, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom31
  %155 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %153, %155
  %mul34 = fmul double %sub28, %sub33
  %add35 = fadd double %mul, %mul34
  %156 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom36
  %157 = load double, double* %arrayidx37, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom38
  %159 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %157, %159
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom41
  %161 = load double, double* %arrayidx42, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom43
  %163 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %161, %163
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %add35, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %164 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %165, i32* %arrayidx52, align 4
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %167, i32* %arrayidx54, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %169 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55
  %170 = load double, double* %arrayidx56, align 8
  %171 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom57
  store double %170, double* %arrayidx58, align 8
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, 1179251511
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1179251511
  %inc59 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 1137006720, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 939468599
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 939468599
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -363376841, i32 -1120416623
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -1693946230
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1693946230
  %inc61 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2143122484
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2143122484
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1123873398, i32 -1120416623
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1102372789, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -752059492, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc64 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -730217785, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 914358965
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 914358965
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2005679420, i32 -1826467835
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1295242613, i32 -1826467835
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2140863129, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, 695206332
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 695206332
  %sub67 = sub nsw i32 %267, 2
  %cmp68 = icmp sle i32 %266, %270
  %271 = select i1 %cmp68, i32 419990817, i32 -1758411551
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 126773365
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 126773365
  %add70 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -284303892, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, -616421689
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -616421689
  %sub72 = sub nsw i32 %277, 1
  %cmp73 = icmp sle i32 %276, %280
  %281 = select i1 %cmp73, i32 -422354931, i32 1714353111
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  %283 = load double, double* %arrayidx76, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %284 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %285 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %283, %285
  %286 = select i1 %cmp79, i32 40872783, i32 -1744901647
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %287 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom80
  %288 = load double, double* %arrayidx81, align 8
  store double %288, double* %m, align 8
  %289 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom82
  %290 = load double, double* %arrayidx83, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %291 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom84
  store double %290, double* %arrayidx85, align 8
  %292 = load double, double* %m, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %293 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom86
  store double %292, double* %arrayidx87, align 8
  store i32 -1744901647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1472629381, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc89 = add nsw i32 %294, 1
  store i32 %298, i32* %j, align 4
  store i32 -284303892, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -871763840, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc92 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 -2140863129, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 448997320, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %304 = add i32 %303, 641028159
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 641028159
  %sub95 = sub nsw i32 %303, 1
  %cmp96 = icmp sle i32 %302, %306
  %307 = select i1 %cmp96, i32 -946012348, i32 -1636545628
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -886223273, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub99 = sub nsw i32 %309, 1
  %cmp100 = icmp sle i32 %308, %311
  %312 = select i1 %cmp100, i32 -1153070036, i32 -539868232
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %313 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom102
  %314 = load double, double* %arrayidx103, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %315 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom104
  %316 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oeq double %314, %316
  %317 = select i1 %cmp106, i32 -872435828, i32 1986811415
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 76493732, i32 -1429863940
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %332 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %333 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %333 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom110
  %334 = load double, double* %arrayidx111, align 8
  %335 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %335 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %336 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %336 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom114
  %337 = load double, double* %arrayidx115, align 8
  %338 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %338 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116
  %339 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %339 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom118
  %340 = load double, double* %arrayidx119, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %341 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120
  %342 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %342 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom122
  %343 = load double, double* %arrayidx123, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %344 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom124
  %345 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %345 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom126
  %346 = load double, double* %arrayidx127, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %347 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %348 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %348 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom130
  %349 = load double, double* %arrayidx131, align 8
  %350 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %350 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom132
  %351 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %334, double %337, double %340, double %343, double %346, double %349, double %351)
  %352 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %352 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom135
  store double -1.000000e+00, double* %arrayidx136, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1960322317
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1960322317
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1925765206, i32 -1429863940
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1986811415, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1344242690, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -533670951
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -533670951
  %inc139 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 -886223273, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1248650261
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1248650261
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -998111863, i32 1140524085
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -147980200
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -147980200
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1510662786, i32 1140524085
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1424453134, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1637414433
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1637414433
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -408929276, i32 581900621
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -78009709
  %431 = add i32 %430, 1
  %432 = add i32 %431, -78009709
  %inc142 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -870116973
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -870116973
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 956422765, i32 581900621
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 448997320, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %461 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %462 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %462 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 1807540414, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = add i32 %465, 758143340
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 758143340
  %gen = add i32 %465, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_145 = sub i32 0, %463
  %471 = sub i32 %470, 968880198
  %472 = add i32 %471, 1
  %473 = add i32 %472, 968880198
  %gen146 = add i32 %470, 1
  %474 = sub i32 0, -1175159375
  %475 = sub i32 %474, %463
  %476 = add i32 %475, -1175159375
  %_147 = sub i32 0, %463
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen148 = add i32 %476, 1
  %479 = sub i32 0, -753341690
  %480 = sub i32 %479, %463
  %481 = add i32 %480, -753341690
  %_149 = sub i32 0, %463
  %482 = add i32 %481, 815186559
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 815186559
  %gen150 = add i32 %481, 1
  %_151 = shl i32 %463, 1
  %485 = sub i32 0, 1
  %486 = add i32 %463, %485
  %_152 = sub i32 %463, 1
  %gen153 = mul i32 %486, 1
  %487 = sub i32 %463, -1572714573
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1572714573
  %_154 = sub i32 %463, 1
  %gen155 = mul i32 %489, 1
  %490 = sub i32 %463, -986034473
  %491 = add i32 %490, 1
  %492 = add i32 %491, -986034473
  %incalteredBB = add nsw i32 %463, 1
  store i32 %492, i32* %i, align 4
  store i32 -1420634237, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -469823412, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, -782097558
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -782097558
  %_164 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen165 = add i32 %496, 1
  %_166 = shl i32 %493, 1
  %499 = add i32 %493, -1142276395
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1142276395
  %_167 = sub i32 %493, 1
  %gen168 = mul i32 %501, 1
  %502 = sub i32 %493, -1073338532
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1073338532
  %_169 = sub i32 %493, 1
  %gen170 = mul i32 %504, 1
  %505 = sub i32 0, %493
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc61alteredBB = add nsw i32 %493, 1
  store i32 %508, i32* %j, align 4
  store i32 -363376841, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005679420, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %509 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %510 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %510 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom110alteredBB
  %511 = load double, double* %arrayidx111alteredBB, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %512 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %513 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom114alteredBB = sext i32 %513 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom114alteredBB
  %514 = load double, double* %arrayidx115alteredBB, align 8
  %515 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %515 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %516 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %516 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom118alteredBB
  %517 = load double, double* %arrayidx119alteredBB, align 8
  %518 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %518 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120alteredBB
  %519 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %519 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom122alteredBB
  %520 = load double, double* %arrayidx123alteredBB, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %521 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom124alteredBB
  %522 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %522 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom126alteredBB
  %523 = load double, double* %arrayidx127alteredBB, align 8
  %524 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %524 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %525 = load i32, i32* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %525 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom130alteredBB
  %526 = load double, double* %arrayidx131alteredBB, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %527 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom132alteredBB
  %528 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %511, double %514, double %517, double %520, double %523, double %526, double %528)
  %529 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %529 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom135alteredBB
  store double -1.000000e+00, double* %arrayidx136alteredBB, align 8
  store i32 76493732, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -998111863, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 0, 686266865
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 686266865
  %_187 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen188 = add i32 %533, 1
  %536 = add i32 %530, 1953685998
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1953685998
  %_189 = sub i32 %530, 1
  %gen190 = mul i32 %538, 1
  %539 = add i32 %530, -976286873
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -976286873
  %_191 = sub i32 %530, 1
  %gen192 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %530, %542
  %_193 = sub i32 %530, 1
  %gen194 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %530, %544
  %inc142alteredBB = add nsw i32 %530, 1
  store i32 %545, i32* %i, align 4
  store i32 -408929276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB186, %for.inc141, %originalBBpart2184, %originalBB182, %for.end140, %for.inc138, %if.end137, %originalBBpart2180, %originalBB178, %if.then107, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end, %if.then, %for.body74, %for.cond71, %for.body69, %for.cond66, %originalBBpart2176, %originalBB174, %for.end65, %for.inc63, %for.end62, %originalBBpart2172, %originalBB163, %for.inc60, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB144, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
