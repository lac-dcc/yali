; ModuleID = 'source-C-CXX/69/486.c'
source_filename = "source-C-CXX/69/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %s = alloca [10000 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1817740847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1817740847, label %for.cond
    i32 825713108, label %for.body
    i32 1488911310, label %for.inc
    i32 759245775, label %for.end
    i32 -847891668, label %for.cond4
    i32 -945728923, label %originalBB
    i32 -55191154, label %originalBBpart2
    i32 675760044, label %for.body6
    i32 -1737707795, label %originalBB54
    i32 521636063, label %originalBBpart268
    i32 -477177871, label %for.cond7
    i32 -64850536, label %for.body9
    i32 -685825275, label %for.inc35
    i32 -749379326, label %for.end37
    i32 -147171378, label %originalBB70
    i32 1390122139, label %originalBBpart272
    i32 1241962751, label %for.inc38
    i32 -201040249, label %for.end40
    i32 1682580770, label %for.cond42
    i32 -1394787551, label %originalBB74
    i32 1581886385, label %originalBBpart276
    i32 -87600496, label %for.body44
    i32 1152795124, label %originalBB78
    i32 -654960531, label %originalBBpart280
    i32 1549719388, label %if.then
    i32 1956821004, label %if.end
    i32 -249635600, label %for.inc50
    i32 -955941868, label %for.end52
    i32 -185216817, label %originalBBalteredBB
    i32 1820725590, label %originalBB54alteredBB
    i32 -2105818908, label %originalBB70alteredBB
    i32 -1430745879, label %originalBB74alteredBB
    i32 1403150301, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 825713108, i32 759245775
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1488911310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1470118886
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1470118886
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1817740847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847891668, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 641498897
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 641498897
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -945728923, i32 -185216817
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1478408888
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1478408888
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -55191154, i32 -185216817
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 675760044, i32 -201040249
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1125133582
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1125133582
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1737707795, i32 1820725590
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 521636063, i32 1820725590
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -477177871, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %88, %89
  %90 = select i1 %cmp8, i32 -64850536, i32 -749379326
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %92 = load double, double* %arrayidx11, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %94 = load double, double* %arrayidx13, align 8
  %sub = fsub double %92, %94
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %96 = load double, double* %arrayidx15, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %98 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %96, %98
  %mul = fmul double %sub, %sub18
  %99 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %100 = load double, double* %arrayidx20, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %102 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %104 = load double, double* %arrayidx25, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %106 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %104, %106
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %107 = load i32, i32* %number, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %108 = load i32, i32* %number, align 4
  %109 = sub i32 %108, 847881688
  %110 = add i32 %109, 1
  %111 = add i32 %110, 847881688
  %inc34 = add nsw i32 %108, 1
  store i32 %111, i32* %number, align 4
  store i32 -685825275, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc36 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 -477177871, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -147171378, i32 -2105818908
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1390122139, i32 -2105818908
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1241962751, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc39 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 -847891668, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 0
  %160 = load double, double* %arrayidx41, align 16
  store double %160, double* %max, align 8
  store i32 0, i32* %j, align 4
  store i32 1682580770, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1708599755
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1708599755
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1394787551, i32 -1430745879
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %number, align 4
  %cmp43 = icmp slt i32 %188, %189
  store i1 %cmp43, i1* %cmp43.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -450665499
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -450665499
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1581886385, i32 -1430745879
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %205 = select i1 %cmp43.reload, i32 -87600496, i32 -955941868
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1142231483
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1142231483
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1152795124, i32 1403150301
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom45
  %222 = load double, double* %arrayidx46, align 8
  %223 = load double, double* %max, align 8
  %cmp47 = fcmp ogt double %222, %223
  store i1 %cmp47, i1* %cmp47.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -654960531, i32 1403150301
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %238 = select i1 %cmp47.reload, i32 1549719388, i32 1956821004
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom48
  %240 = load double, double* %arrayidx49, align 8
  store double %240, double* %max, align 8
  store i32 1956821004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -249635600, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc51 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 1682580770, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %246 = load double, double* %max, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %247, %248
  store i32 -945728923, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, -1357845444
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1357845444
  %_ = sub i32 0, %249
  %253 = sub i32 %252, -1368284367
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1368284367
  %gen = add i32 %252, 1
  %256 = add i32 %249, 1206335799
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1206335799
  %_55 = sub i32 %249, 1
  %gen56 = mul i32 %258, 1
  %259 = sub i32 0, 1081162502
  %260 = sub i32 %259, %249
  %261 = add i32 %260, 1081162502
  %_57 = sub i32 0, %249
  %262 = sub i32 %261, -1739621969
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1739621969
  %gen58 = add i32 %261, 1
  %265 = sub i32 %249, -494639755
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -494639755
  %_59 = sub i32 %249, 1
  %gen60 = mul i32 %267, 1
  %268 = sub i32 0, 2066063328
  %269 = sub i32 %268, %249
  %270 = add i32 %269, 2066063328
  %_61 = sub i32 0, %249
  %271 = sub i32 %270, -711374491
  %272 = add i32 %271, 1
  %273 = add i32 %272, -711374491
  %gen62 = add i32 %270, 1
  %_63 = shl i32 %249, 1
  %274 = sub i32 0, %249
  %275 = add i32 0, %274
  %_64 = sub i32 0, %249
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen65 = add i32 %275, 1
  %_66 = shl i32 %249, 1
  %278 = sub i32 %249, -538413432
  %279 = add i32 %278, 1
  %280 = add i32 %279, -538413432
  %addalteredBB = add nsw i32 %249, 1
  store i32 %280, i32* %j, align 4
  store i32 -1737707795, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -147171378, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %number, align 4
  %cmp43alteredBB = icmp slt i32 %281, %282
  store i32 -1394787551, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %283 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom45alteredBB
  %284 = load double, double* %arrayidx46alteredBB, align 8
  %285 = load double, double* %max, align 8
  %cmp47alteredBB = fcmp ogt double %284, %285
  store i32 1152795124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body44, %originalBBpart276, %originalBB74, %for.cond42, %for.end40, %for.inc38, %originalBBpart272, %originalBB70, %for.end37, %for.inc35, %for.body9, %for.cond7, %originalBBpart268, %originalBB54, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
