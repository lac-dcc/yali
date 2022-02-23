; ModuleID = 'source-C-CXX/36/1681.c'
source_filename = "source-C-CXX/36/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %s = alloca i8, align 1
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -992901261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -992901261, label %for.cond
    i32 -556441498, label %for.body
    i32 -1959723237, label %originalBB
    i32 -569944170, label %originalBBpart2
    i32 -1289121324, label %for.cond5
    i32 1100721596, label %for.body8
    i32 1267190038, label %for.inc
    i32 1769748636, label %for.end
    i32 2127653847, label %originalBB60
    i32 -451235817, label %originalBBpart262
    i32 -1683960212, label %for.cond9
    i32 -318282322, label %for.body12
    i32 721226876, label %for.cond13
    i32 -1337950076, label %for.body16
    i32 -1351971440, label %if.then
    i32 -1604186044, label %if.end
    i32 197579316, label %for.inc29
    i32 -1644083659, label %originalBB64
    i32 1981674325, label %originalBBpart271
    i32 1419537187, label %for.end31
    i32 1712919591, label %originalBB73
    i32 -197540517, label %originalBBpart275
    i32 473881101, label %for.inc32
    i32 516746727, label %for.end34
    i32 -15376303, label %originalBB77
    i32 2019560454, label %originalBBpart279
    i32 -1826844720, label %for.cond35
    i32 -1737782395, label %originalBB81
    i32 500604082, label %originalBBpart283
    i32 709472140, label %for.body38
    i32 -488301670, label %if.then43
    i32 1425828279, label %if.end48
    i32 353623723, label %for.inc49
    i32 1626295454, label %for.end51
    i32 -667844350, label %if.then54
    i32 255888239, label %originalBB85
    i32 1237642834, label %originalBBpart287
    i32 -1077024163, label %if.end56
    i32 895621592, label %for.inc57
    i32 -1822164042, label %for.end59
    i32 1794719977, label %originalBBalteredBB
    i32 1633473828, label %originalBB60alteredBB
    i32 1062348111, label %originalBB64alteredBB
    i32 -1906907049, label %originalBB73alteredBB
    i32 -2065760129, label %originalBB77alteredBB
    i32 -1085305477, label %originalBB81alteredBB
    i32 1399478823, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -556441498, i32 -1822164042
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1330624716
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1330624716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1959723237, i32 1794719977
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -569944170, i32 1794719977
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289121324, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %32, %33
  %34 = select i1 %cmp6, i32 1100721596, i32 1769748636
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1267190038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -691420209
  %38 = add i32 %37, 1
  %39 = add i32 %38, -691420209
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1289121324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2027104758
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2027104758
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2127653847, i32 1633473828
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1521733249
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1521733249
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -451235817, i32 1633473828
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1683960212, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %82, %83
  %84 = select i1 %cmp10, i32 -318282322, i32 516746727
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 721226876, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %85, %86
  %87 = select i1 %cmp14, i32 -1337950076, i32 1419537187
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %92 = select i1 %cmp23, i32 -1351971440, i32 -1604186044
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %99 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %98, i32* %arrayidx28, align 4
  store i32 -1604186044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197579316, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1644083659, i32 1062348111
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc30 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1981674325, i32 1062348111
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 721226876, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1712919591, i32 -1906907049
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -197540517, i32 -1906907049
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 473881101, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 2125663692
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2125663692
  %inc33 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1683960212, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -107087238
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -107087238
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -15376303, i32 -2065760129
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2019560454, i32 -2065760129
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1826844720, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1936187385
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1936187385
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1737782395, i32 -1085305477
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %221, %222
  store i1 %cmp36, i1* %cmp36.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 500604082, i32 -1085305477
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %249 = select i1 %cmp36.reload, i32 709472140, i32 1626295454
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %251, 1
  %252 = select i1 %cmp41, i32 -488301670, i32 1425828279
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %254 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %254 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 1, i32* %t, align 4
  store i32 1626295454, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 353623723, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 1069527285
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1069527285
  %inc50 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -1826844720, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %259, 0
  %260 = select i1 %cmp52, i32 -667844350, i32 -1077024163
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1204116699
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1204116699
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 255888239, i32 1399478823
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1957459899
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1957459899
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1237642834, i32 1399478823
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1077024163, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 895621592, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc58 = add nsw i32 %291, 1
  store i32 %295, i32* %y, align 4
  store i32 -992901261, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1959723237, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127653847, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_65 = sub i32 0, %297
  %302 = sub i32 %301, 530954976
  %303 = add i32 %302, 1
  %304 = add i32 %303, 530954976
  %gen66 = add i32 %301, 1
  %_67 = shl i32 %297, 1
  %305 = sub i32 %297, -1014642127
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1014642127
  %_68 = sub i32 %297, 1
  %gen69 = mul i32 %307, 1
  %308 = sub i32 %297, 1497335566
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1497335566
  %inc30alteredBB = add nsw i32 %297, 1
  store i32 %310, i32* %j, align 4
  store i32 -1644083659, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1712919591, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15376303, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %311, %312
  store i32 -1737782395, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 255888239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart287, %originalBB85, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body38, %originalBBpart283, %originalBB81, %for.cond35, %originalBBpart279, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB73, %for.end31, %originalBBpart271, %originalBB64, %for.inc29, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
