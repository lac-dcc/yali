; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [100 x [99 x double]], align 16
  %k = alloca double, align 8
  %x = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403768004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -1403768004, label %for.cond
    i32 -810381202, label %for.body
    i32 -377030390, label %for.inc
    i32 1485432924, label %for.end
    i32 345794447, label %for.cond6
    i32 540329741, label %originalBB
    i32 1884289482, label %originalBBpart2
    i32 -2116410586, label %for.body8
    i32 -1562178459, label %originalBB146
    i32 505284976, label %originalBBpart2161
    i32 1424151163, label %for.cond9
    i32 -940709171, label %originalBB163
    i32 -1530567068, label %originalBBpart2165
    i32 -1853127207, label %for.body11
    i32 -928741346, label %for.inc47
    i32 -743871790, label %for.end49
    i32 -1722889240, label %originalBB167
    i32 -2055813240, label %originalBBpart2169
    i32 -1737058567, label %for.inc50
    i32 -1110176151, label %for.end52
    i32 836991867, label %originalBB171
    i32 -886484180, label %originalBBpart2173
    i32 -977026934, label %for.cond53
    i32 120554160, label %for.body56
    i32 919359411, label %for.cond58
    i32 -808879984, label %for.body61
    i32 222746914, label %originalBB175
    i32 231723012, label %originalBBpart2184
    i32 1283936787, label %if.then
    i32 807517712, label %if.end
    i32 -31737658, label %for.inc90
    i32 598380635, label %originalBB186
    i32 -2084641858, label %originalBBpart2192
    i32 664289368, label %for.end92
    i32 1289571016, label %for.inc93
    i32 -628642040, label %for.end95
    i32 2062939386, label %for.cond96
    i32 1401356937, label %originalBB194
    i32 919759205, label %originalBBpart2208
    i32 -1349609581, label %for.body99
    i32 -1062214524, label %if.then112
    i32 -1449110219, label %originalBB210
    i32 1127538098, label %originalBBpart2257
    i32 -168834296, label %if.end135
    i32 -957404681, label %originalBB259
    i32 1527780347, label %originalBBpart2261
    i32 303220113, label %for.inc136
    i32 -1266199073, label %originalBB263
    i32 -1412576985, label %originalBBpart2269
    i32 -789755558, label %for.end138
    i32 199100111, label %originalBB271
    i32 2024359672, label %originalBBpart2283
    i32 31974132, label %originalBBalteredBB
    i32 -1859330741, label %originalBB146alteredBB
    i32 -463970387, label %originalBB163alteredBB
    i32 -1670262290, label %originalBB167alteredBB
    i32 1600224936, label %originalBB171alteredBB
    i32 -784319469, label %originalBB175alteredBB
    i32 -1142425167, label %originalBB186alteredBB
    i32 1967901984, label %originalBB194alteredBB
    i32 528010485, label %originalBB210alteredBB
    i32 -2121347502, label %originalBB259alteredBB
    i32 1162759946, label %originalBB263alteredBB
    i32 1064586578, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -810381202, i32 1485432924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -377030390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1112101236
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1112101236
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1403768004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 345794447, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 540329741, i32 31974132
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, 1936791874
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1936791874
  %sub = sub nsw i32 %24, 1
  %cmp7 = icmp slt i32 %23, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1599069950
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1599069950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1884289482, i32 31974132
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 -2116410586, i32 -1110176151
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1562178459, i32 -1859330741
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 956169130
  %60 = add i32 %59, 1
  %61 = add i32 %60, 956169130
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1081110422
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1081110422
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 505284976, i32 -1859330741
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1424151163, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1129586536
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1129586536
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -940709171, i32 -463970387
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %104, %105
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 7415401
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 7415401
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1530567068, i32 -463970387
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -1853127207, i32 -743871790
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %123 = load double, double* %arrayidx14, align 16
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %125 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %123, %125
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %127 = load double, double* %arrayidx21, align 16
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %129 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %127, %129
  %mul = fmul double %sub18, %sub25
  %130 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %131 = load double, double* %arrayidx28, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %133 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %131, %133
  %134 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %135 = load double, double* %arrayidx35, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %137 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %135, %137
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #3
  %138 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom43
  %139 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %call42, double* %arrayidx46, align 8
  store i32 -928741346, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 445658562
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 445658562
  %inc48 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1424151163, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1722889240, i32 -1670262290
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1150330718
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1150330718
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2055813240, i32 -1670262290
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1737058567, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1603515486
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1603515486
  %inc51 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 345794447, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1789044486
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1789044486
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 836991867, i32 1600224936
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1773921524
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1773921524
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -886484180, i32 1600224936
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -977026934, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, 1023812038
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, 1023812038
  %sub54 = sub nsw i32 %244, 2
  %cmp55 = icmp slt i32 %243, %247
  %248 = select i1 %cmp55, i32 120554160, i32 -628642040
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add57 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  store i32 919359411, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, 207517150
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 207517150
  %sub59 = sub nsw i32 %253, 1
  %cmp60 = icmp slt i32 %252, %256
  %257 = select i1 %cmp60, i32 -808879984, i32 664289368
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 798192202
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 798192202
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 222746914, i32 -784319469
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %273 to i64
  %arrayidx63 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom62
  %274 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx63, i64 0, i64 %idxprom64
  %275 = load double, double* %arrayidx65, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom66
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -1334980923
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1334980923
  %add68 = add nsw i32 %277, 1
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx67, i64 0, i64 %idxprom69
  %281 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %275, %281
  store i1 %cmp71, i1* %cmp71.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 231723012, i32 -784319469
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %308 = select i1 %cmp71.reload, i32 1283936787, i32 807517712
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %309 to i64
  %arrayidx73 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom72
  %310 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx73, i64 0, i64 %idxprom74
  %311 = load double, double* %arrayidx75, align 8
  store double %311, double* %k, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %312 to i64
  %arrayidx77 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom76
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add78 = add nsw i32 %313, 1
  %idxprom79 = sext i32 %315 to i64
  %arrayidx80 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx77, i64 0, i64 %idxprom79
  %316 = load double, double* %arrayidx80, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom81
  %318 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %318 to i64
  %arrayidx84 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx82, i64 0, i64 %idxprom83
  store double %316, double* %arrayidx84, align 8
  %319 = load double, double* %k, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %320 to i64
  %arrayidx86 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom85
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add87 = add nsw i32 %321, 1
  %idxprom88 = sext i32 %325 to i64
  %arrayidx89 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx86, i64 0, i64 %idxprom88
  store double %319, double* %arrayidx89, align 8
  store i32 807517712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31737658, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 598380635, i32 -1142425167
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 953519870
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 953519870
  %inc91 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1279798990
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1279798990
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2084641858, i32 -1142425167
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 919359411, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1289571016, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1474217102
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1474217102
  %inc94 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -977026934, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2062939386, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -471189431
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -471189431
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1401356937, i32 1967901984
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, 1929559767
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1929559767
  %sub97 = sub nsw i32 %403, 1
  %cmp98 = icmp slt i32 %402, %406
  store i1 %cmp98, i1* %cmp98.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -766715829
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -766715829
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 919759205, i32 1967901984
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %422 = select i1 %cmp98.reload, i32 -1349609581, i32 -789755558
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %423 to i64
  %arrayidx101 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom100
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, -413854056
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -413854056
  %sub102 = sub nsw i32 %424, 1
  %idxprom103 = sext i32 %427 to i64
  %arrayidx104 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx101, i64 0, i64 %idxprom103
  %428 = load double, double* %arrayidx104, align 8
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1623730809
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1623730809
  %add105 = add nsw i32 %429, 1
  %idxprom106 = sext i32 %432 to i64
  %arrayidx107 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom106
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, -865682387
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -865682387
  %sub108 = sub nsw i32 %433, 1
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx107, i64 0, i64 %idxprom109
  %437 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp ogt double %428, %437
  %438 = select i1 %cmp111, i32 -1062214524, i32 -168834296
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -898193560
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -898193560
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1449110219, i32 528010485
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %466 to i64
  %arrayidx114 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom113
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub115 = sub nsw i32 %467, 1
  %idxprom116 = sext i32 %469 to i64
  %arrayidx117 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx114, i64 0, i64 %idxprom116
  %470 = load double, double* %arrayidx117, align 8
  store double %470, double* %k, align 8
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add118 = add nsw i32 %471, 1
  %idxprom119 = sext i32 %473 to i64
  %arrayidx120 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom119
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, -515223613
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -515223613
  %sub121 = sub nsw i32 %474, 1
  %idxprom122 = sext i32 %477 to i64
  %arrayidx123 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx120, i64 0, i64 %idxprom122
  %478 = load double, double* %arrayidx123, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %479 to i64
  %arrayidx125 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom124
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, 21705494
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 21705494
  %sub126 = sub nsw i32 %480, 1
  %idxprom127 = sext i32 %483 to i64
  %arrayidx128 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx125, i64 0, i64 %idxprom127
  store double %478, double* %arrayidx128, align 8
  %484 = load double, double* %k, align 8
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 1297786525
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1297786525
  %add129 = add nsw i32 %485, 1
  %idxprom130 = sext i32 %488 to i64
  %arrayidx131 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom130
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, 715999118
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 715999118
  %sub132 = sub nsw i32 %489, 1
  %idxprom133 = sext i32 %492 to i64
  %arrayidx134 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx131, i64 0, i64 %idxprom133
  store double %484, double* %arrayidx134, align 8
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1127538098, i32 528010485
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -168834296, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -957404681, i32 -2121347502
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -949596464
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -949596464
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1527780347, i32 -2121347502
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 303220113, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1266199073, i32 1162759946
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, -1876162749
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1876162749
  %inc137 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1412576985, i32 1162759946
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2062939386, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 598205000
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 598205000
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 199100111, i32 1064586578
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub139 = sub nsw i32 %619, 1
  %idxprom140 = sext i32 %621 to i64
  %arrayidx141 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom140
  %622 = load i32, i32* %n, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %sub142 = sub nsw i32 %622, 1
  %idxprom143 = sext i32 %624 to i64
  %arrayidx144 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx141, i64 0, i64 %idxprom143
  %625 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %625)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1388726088
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1388726088
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
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
  %652 = select i1 %650, i32 2024359672, i32 1064586578
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = add i32 %654, 343401742
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 343401742
  %subalteredBB = sub nsw i32 %654, 1
  %cmp7alteredBB = icmp slt i32 %653, %659
  store i32 540329741, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1170800848
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1170800848
  %_147 = sub i32 0, %660
  %664 = add i32 %663, -1367180035
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1367180035
  %gen148 = add i32 %663, 1
  %_149 = shl i32 %660, 1
  %667 = sub i32 %660, 455495064
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 455495064
  %_150 = sub i32 %660, 1
  %gen151 = mul i32 %669, 1
  %_152 = shl i32 %660, 1
  %_153 = shl i32 %660, 1
  %670 = add i32 %660, -665475696
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -665475696
  %_154 = sub i32 %660, 1
  %gen155 = mul i32 %672, 1
  %673 = sub i32 0, -1355001667
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -1355001667
  %_156 = sub i32 0, %660
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen157 = add i32 %675, 1
  %680 = add i32 0, 1342526656
  %681 = sub i32 %680, %660
  %682 = sub i32 %681, 1342526656
  %_158 = sub i32 0, %660
  %683 = sub i32 %682, 241218357
  %684 = add i32 %683, 1
  %685 = add i32 %684, 241218357
  %gen159 = add i32 %682, 1
  %686 = add i32 %660, 1051315695
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1051315695
  %addalteredBB = add nsw i32 %660, 1
  store i32 %688, i32* %j, align 4
  store i32 -1562178459, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %689, %690
  store i32 -940709171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1722889240, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836991867, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %691 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom62alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %692 to i64
  %arrayidx65alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %693 = load double, double* %arrayidx65alteredBB, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %694 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom66alteredBB
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, -154107530
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -154107530
  %_176 = sub i32 0, %695
  %699 = add i32 %698, -911192618
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -911192618
  %gen177 = add i32 %698, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_178 = sub i32 0, %695
  %704 = add i32 %703, -951986159
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -951986159
  %gen179 = add i32 %703, 1
  %707 = sub i32 0, -236568617
  %708 = sub i32 %707, %695
  %709 = add i32 %708, -236568617
  %_180 = sub i32 0, %695
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen181 = add i32 %709, 1
  %_182 = shl i32 %695, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %695, %712
  %add68alteredBB = add nsw i32 %695, 1
  %idxprom69alteredBB = sext i32 %713 to i64
  %arrayidx70alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %714 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp ogt double %693, %714
  store i32 222746914, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, -2084939576
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -2084939576
  %_187 = sub i32 0, %715
  %719 = add i32 %718, -947712630
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -947712630
  %gen188 = add i32 %718, 1
  %722 = add i32 0, -1296730893
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, -1296730893
  %_189 = sub i32 0, %715
  %725 = add i32 %724, 1172768815
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1172768815
  %gen190 = add i32 %724, 1
  %728 = sub i32 %715, 566393768
  %729 = add i32 %728, 1
  %730 = add i32 %729, 566393768
  %inc91alteredBB = add nsw i32 %715, 1
  store i32 %730, i32* %j, align 4
  store i32 598380635, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_195 = sub i32 %732, 1
  %gen196 = mul i32 %734, 1
  %735 = sub i32 %732, -163220217
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -163220217
  %_197 = sub i32 %732, 1
  %gen198 = mul i32 %737, 1
  %738 = add i32 %732, -1896392649
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1896392649
  %_199 = sub i32 %732, 1
  %gen200 = mul i32 %740, 1
  %741 = sub i32 0, %732
  %742 = add i32 0, %741
  %_201 = sub i32 0, %732
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen202 = add i32 %742, 1
  %747 = sub i32 0, 1862548638
  %748 = sub i32 %747, %732
  %749 = add i32 %748, 1862548638
  %_203 = sub i32 0, %732
  %750 = sub i32 %749, 702351369
  %751 = add i32 %750, 1
  %752 = add i32 %751, 702351369
  %gen204 = add i32 %749, 1
  %753 = sub i32 %732, 122367530
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 122367530
  %_205 = sub i32 %732, 1
  %gen206 = mul i32 %755, 1
  %756 = add i32 %732, 1422275401
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1422275401
  %sub97alteredBB = sub nsw i32 %732, 1
  %cmp98alteredBB = icmp slt i32 %731, %758
  store i32 1401356937, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %759 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom113alteredBB
  %760 = load i32, i32* %n, align 4
  %761 = sub i32 %760, 2011295601
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 2011295601
  %_211 = sub i32 %760, 1
  %gen212 = mul i32 %763, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_213 = sub i32 0, %760
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen214 = add i32 %765, 1
  %_215 = shl i32 %760, 1
  %_216 = shl i32 %760, 1
  %770 = sub i32 %760, 1782789717
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1782789717
  %sub115alteredBB = sub nsw i32 %760, 1
  %idxprom116alteredBB = sext i32 %772 to i64
  %arrayidx117alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %773 = load double, double* %arrayidx117alteredBB, align 8
  store double %773, double* %k, align 8
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, -979927040
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -979927040
  %_217 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen218 = add i32 %777, 1
  %780 = add i32 %774, -1491196307
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1491196307
  %_219 = sub i32 %774, 1
  %gen220 = mul i32 %782, 1
  %783 = sub i32 %774, -1278465323
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1278465323
  %add118alteredBB = add nsw i32 %774, 1
  %idxprom119alteredBB = sext i32 %785 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom119alteredBB
  %786 = load i32, i32* %n, align 4
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_221 = sub i32 0, %786
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen222 = add i32 %788, 1
  %793 = add i32 %786, -1840901076
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1840901076
  %_223 = sub i32 %786, 1
  %gen224 = mul i32 %795, 1
  %796 = sub i32 0, 863285791
  %797 = sub i32 %796, %786
  %798 = add i32 %797, 863285791
  %_225 = sub i32 0, %786
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen226 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %786, %801
  %_227 = sub i32 %786, 1
  %gen228 = mul i32 %802, 1
  %_229 = shl i32 %786, 1
  %803 = sub i32 0, %786
  %804 = add i32 0, %803
  %_230 = sub i32 0, %786
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen231 = add i32 %804, 1
  %_232 = shl i32 %786, 1
  %_233 = shl i32 %786, 1
  %809 = add i32 %786, 643538361
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 643538361
  %sub121alteredBB = sub nsw i32 %786, 1
  %idxprom122alteredBB = sext i32 %811 to i64
  %arrayidx123alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %812 = load double, double* %arrayidx123alteredBB, align 8
  %813 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %813 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom124alteredBB
  %814 = load i32, i32* %n, align 4
  %_234 = shl i32 %814, 1
  %815 = sub i32 %814, -1575115585
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1575115585
  %_235 = sub i32 %814, 1
  %gen236 = mul i32 %817, 1
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_237 = sub i32 0, %814
  %820 = add i32 %819, 1919466635
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1919466635
  %gen238 = add i32 %819, 1
  %823 = add i32 0, 1453617289
  %824 = sub i32 %823, %814
  %825 = sub i32 %824, 1453617289
  %_239 = sub i32 0, %814
  %826 = sub i32 %825, 1349885109
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1349885109
  %gen240 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %814, %829
  %_241 = sub i32 %814, 1
  %gen242 = mul i32 %830, 1
  %_243 = shl i32 %814, 1
  %_244 = shl i32 %814, 1
  %831 = add i32 %814, -1771311532
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1771311532
  %sub126alteredBB = sub nsw i32 %814, 1
  %idxprom127alteredBB = sext i32 %833 to i64
  %arrayidx128alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  store double %812, double* %arrayidx128alteredBB, align 8
  %834 = load double, double* %k, align 8
  %835 = load i32, i32* %i, align 4
  %836 = add i32 %835, 2073083244
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2073083244
  %_245 = sub i32 %835, 1
  %gen246 = mul i32 %838, 1
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_247 = sub i32 0, %835
  %841 = add i32 %840, 1481640062
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1481640062
  %gen248 = add i32 %840, 1
  %844 = sub i32 0, %835
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add129alteredBB = add nsw i32 %835, 1
  %idxprom130alteredBB = sext i32 %847 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom130alteredBB
  %848 = load i32, i32* %n, align 4
  %849 = sub i32 0, -1746193995
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1746193995
  %_249 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen250 = add i32 %851, 1
  %_251 = shl i32 %848, 1
  %_252 = shl i32 %848, 1
  %_253 = shl i32 %848, 1
  %856 = add i32 %848, -1290582293
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1290582293
  %_254 = sub i32 %848, 1
  %gen255 = mul i32 %858, 1
  %859 = sub i32 %848, -1054520292
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1054520292
  %sub132alteredBB = sub nsw i32 %848, 1
  %idxprom133alteredBB = sext i32 %861 to i64
  %arrayidx134alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  store double %834, double* %arrayidx134alteredBB, align 8
  store i32 -1449110219, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -957404681, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, 1155982435
  %864 = sub i32 %863, %862
  %865 = add i32 %864, 1155982435
  %_264 = sub i32 0, %862
  %866 = sub i32 %865, 1380629147
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1380629147
  %gen265 = add i32 %865, 1
  %869 = sub i32 0, %862
  %870 = add i32 0, %869
  %_266 = sub i32 0, %862
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen267 = add i32 %870, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %862, %873
  %inc137alteredBB = add nsw i32 %862, 1
  store i32 %874, i32* %i, align 4
  store i32 -1266199073, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %n, align 4
  %876 = add i32 %875, -1694784193
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1694784193
  %_272 = sub i32 %875, 1
  %gen273 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %875, %879
  %_274 = sub i32 %875, 1
  %gen275 = mul i32 %880, 1
  %881 = sub i32 %875, 552031528
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 552031528
  %sub139alteredBB = sub nsw i32 %875, 1
  %idxprom140alteredBB = sext i32 %883 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom140alteredBB
  %884 = load i32, i32* %n, align 4
  %_276 = shl i32 %884, 1
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_277 = sub i32 0, %884
  %887 = add i32 %886, 1176848198
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1176848198
  %gen278 = add i32 %886, 1
  %890 = sub i32 %884, -56931631
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -56931631
  %_279 = sub i32 %884, 1
  %gen280 = mul i32 %892, 1
  %_281 = shl i32 %884, 1
  %893 = add i32 %884, 1872779717
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1872779717
  %sub142alteredBB = sub nsw i32 %884, 1
  %idxprom143alteredBB = sext i32 %895 to i64
  %arrayidx144alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx141alteredBB, i64 0, i64 %idxprom143alteredBB
  %896 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %896)
  store i32 199100111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB271, %for.end138, %originalBBpart2269, %originalBB263, %for.inc136, %originalBBpart2261, %originalBB259, %if.end135, %originalBBpart2257, %originalBB210, %if.then112, %for.body99, %originalBBpart2208, %originalBB194, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2192, %originalBB186, %for.inc90, %if.end, %if.then, %originalBBpart2184, %originalBB175, %for.body61, %for.cond58, %for.body56, %for.cond53, %originalBBpart2173, %originalBB171, %for.end52, %for.inc50, %originalBBpart2169, %originalBB167, %for.end49, %for.inc47, %for.body11, %originalBBpart2165, %originalBB163, %for.cond9, %originalBBpart2161, %originalBB146, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
