; ModuleID = 'source-C-CXX/66/899.c'
source_filename = "source-C-CXX/66/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %xm = alloca [300 x [10 x i8]], align 16
  %tw = alloca [300 x float], align 16
  %z = alloca [300 x double], align 16
  %yx = alloca [300 x double], align 16
  %x = alloca [300 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 136999644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 136999644, label %for.cond
    i32 -1881019174, label %for.body
    i32 260903311, label %originalBB
    i32 1703797598, label %originalBBpart2
    i32 1030028902, label %for.inc
    i32 -1158511801, label %originalBB61
    i32 -1911168048, label %originalBBpart265
    i32 -1923472966, label %for.end
    i32 -1854459828, label %for.cond11
    i32 2007156888, label %for.body13
    i32 -2031310797, label %if.then
    i32 -590379029, label %if.else
    i32 -55998286, label %originalBB67
    i32 -693307384, label %originalBBpart279
    i32 -543044732, label %if.then26
    i32 -1921992572, label %originalBB81
    i32 578036661, label %originalBBpart283
    i32 -1699685298, label %if.else29
    i32 -1440412924, label %if.end
    i32 -1227623751, label %if.end32
    i32 -819932368, label %for.inc33
    i32 -1324145016, label %for.end35
    i32 96815126, label %if.then42
    i32 1492842536, label %if.else44
    i32 -1439010737, label %originalBB85
    i32 2113740902, label %originalBBpart297
    i32 103618363, label %if.then51
    i32 1325276234, label %originalBB99
    i32 420922119, label %originalBBpart2101
    i32 -1377345067, label %if.else53
    i32 1315248004, label %originalBB103
    i32 -1215372809, label %originalBBpart2105
    i32 -869020734, label %if.end55
    i32 -278404160, label %originalBB107
    i32 -877865540, label %originalBBpart2109
    i32 -1884287158, label %if.end56
    i32 1914358235, label %originalBBalteredBB
    i32 1371223126, label %originalBB61alteredBB
    i32 323035134, label %originalBB67alteredBB
    i32 -733981584, label %originalBB81alteredBB
    i32 775325743, label %originalBB85alteredBB
    i32 1850908274, label %originalBB99alteredBB
    i32 -428969136, label %originalBB103alteredBB
    i32 126685977, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1881019174, i32 -1923472966
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1560156735
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1560156735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 260903311, i32 1914358235
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %yx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [300 x double], [300 x double]* %yx, i64 0, i64 %idxprom5
  %33 = load double, double* %arrayidx6, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom7
  %35 = load double, double* %arrayidx8, align 8
  %div = fdiv double %33, %35
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 458587631
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 458587631
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1703797598, i32 1914358235
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1030028902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 701308228
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 701308228
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1158511801, i32 1371223126
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1911168048, i32 1371223126
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 136999644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1854459828, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, -1154679477
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1154679477
  %sub = sub nsw i32 %97, 1
  %cmp12 = icmp slt i32 %96, %100
  %101 = select i1 %cmp12, i32 2007156888, i32 -1324145016
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %102 = load double, double* %arrayidx14, align 16
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom15
  %104 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %102, %104
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  %105 = select i1 %cmp18, i32 -2031310797, i32 -590379029
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1227623751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -55998286, i32 323035134
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom21
  %133 = load double, double* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %134 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %133, %134
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1482887575
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1482887575
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -693307384, i32 323035134
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -543044732, i32 -1699685298
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 938502785
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 938502785
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1921992572, i32 -733981584
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 328759784
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 328759784
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 578036661, i32 -733981584
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1440412924, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1440412924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1227623751, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -819932368, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc34 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 -1854459828, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %184 = load double, double* %arrayidx36, align 16
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -128124762
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -128124762
  %sub37 = sub nsw i32 %185, 1
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom38
  %189 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %184, %189
  %cmp41 = fcmp ogt double %sub40, 5.000000e-02
  %190 = select i1 %cmp41, i32 96815126, i32 1492842536
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1884287158, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1439010737, i32 775325743
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, 542274006
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 542274006
  %sub45 = sub nsw i32 %217, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom46
  %221 = load double, double* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %222 = load double, double* %arrayidx48, align 16
  %sub49 = fsub double %221, %222
  %cmp50 = fcmp ogt double %sub49, 5.000000e-02
  store i1 %cmp50, i1* %cmp50.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2113740902, i32 775325743
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %237 = select i1 %cmp50.reload, i32 103618363, i32 -1377345067
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -263156332
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -263156332
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1325276234, i32 1850908274
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1520068994
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1520068994
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 420922119, i32 1850908274
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -869020734, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 12061388
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 12061388
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1315248004, i32 -428969136
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1281805584
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1281805584
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1215372809, i32 -428969136
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -869020734, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 142325540
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 142325540
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -278404160, i32 126685977
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1163116612
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1163116612
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -877865540, i32 126685977
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1884287158, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %341 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %341 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x double], [300 x double]* %yx, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3alteredBB)
  %342 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %342 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x double], [300 x double]* %yx, i64 0, i64 %idxprom5alteredBB
  %343 = load double, double* %arrayidx6alteredBB, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %344 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom7alteredBB
  %345 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double %343, %345
  %gen = fmul double %_, %345
  %_57 = fsub double %343, %345
  %gen58 = fmul double %_57, %345
  %_59 = fsub double %343, %345
  %gen60 = fmul double %_59, %345
  %divalteredBB = fdiv double %343, %345
  %346 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %346 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom9alteredBB
  store double %divalteredBB, double* %arrayidx10alteredBB, align 8
  store i32 260903311, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 0, -1446274970
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1446274970
  %_62 = sub i32 0, %347
  %351 = sub i32 %350, 1651068473
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1651068473
  %gen63 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %347, %354
  %incalteredBB = add nsw i32 %347, 1
  store i32 %355, i32* %i, align 4
  store i32 -1158511801, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom21alteredBB
  %357 = load double, double* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %358 = load double, double* %arrayidx23alteredBB, align 16
  %_68 = fsub double -0.000000e+00, %357
  %gen69 = fadd double %_68, %358
  %_70 = fsub double %357, %358
  %gen71 = fmul double %_70, %358
  %_72 = fsub double %357, %358
  %gen73 = fmul double %_72, %358
  %_74 = fsub double %357, %358
  %gen75 = fmul double %_74, %358
  %_76 = fsub double -0.000000e+00, %357
  %gen77 = fadd double %_76, %358
  %sub24alteredBB = fsub double %357, %358
  %cmp25alteredBB = fcmp ogt double %sub24alteredBB, 5.000000e-02
  store i32 -55998286, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1921992572, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %359, -95440237
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -95440237
  %_86 = sub i32 %359, 1
  %gen87 = mul i32 %362, 1
  %363 = sub i32 0, 654318686
  %364 = sub i32 %363, %359
  %365 = add i32 %364, 654318686
  %_88 = sub i32 0, %359
  %366 = add i32 %365, -969829460
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -969829460
  %gen89 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %359, %369
  %sub45alteredBB = sub nsw i32 %359, 1
  %idxprom46alteredBB = sext i32 %370 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom46alteredBB
  %371 = load double, double* %arrayidx47alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  %372 = load double, double* %arrayidx48alteredBB, align 16
  %_90 = fsub double %371, %372
  %gen91 = fmul double %_90, %372
  %_92 = fsub double -0.000000e+00, %371
  %gen93 = fadd double %_92, %372
  %_94 = fsub double -0.000000e+00, %371
  %gen95 = fadd double %_94, %372
  %sub49alteredBB = fsub double %371, %372
  %cmp50alteredBB = fcmp ogt double %sub49alteredBB, 5.000000e-02
  store i32 -1439010737, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1325276234, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1315248004, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -278404160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.end55, %originalBBpart2105, %originalBB103, %if.else53, %originalBBpart2101, %originalBB99, %if.then51, %originalBBpart297, %originalBB85, %if.else44, %if.then42, %for.end35, %for.inc33, %if.end32, %if.end, %if.else29, %originalBBpart283, %originalBB81, %if.then26, %originalBBpart279, %originalBB67, %if.else, %if.then, %for.body13, %for.cond11, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
