; ModuleID = 'source-C-CXX/0/1633.c'
source_filename = "source-C-CXX/0/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fj(i32 %a, i32 %zs) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %zs.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %zs, i32* %zs.addr, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %zs.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1167089317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1167089317, label %for.cond
    i32 -263663847, label %for.body
    i32 719738776, label %originalBB
    i32 -887782080, label %originalBBpart2
    i32 947682913, label %if.then
    i32 26246683, label %originalBB10
    i32 -1982089076, label %originalBBpart215
    i32 1857387437, label %if.end
    i32 1775018432, label %originalBB17
    i32 -1361260307, label %originalBBpart219
    i32 1368306370, label %for.inc
    i32 -877049914, label %originalBB21
    i32 974827013, label %originalBBpart234
    i32 424288517, label %for.end
    i32 -1330171234, label %if.then8
    i32 1396045851, label %if.else
    i32 789837784, label %return
    i32 -560495715, label %originalBBalteredBB
    i32 -245806511, label %originalBB10alteredBB
    i32 1053080934, label %originalBB17alteredBB
    i32 87758521, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %3 = select i1 %cmp, i32 -263663847, i32 424288517
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 968118495
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 968118495
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 719738776, i32 -560495715
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %k, align 4
  %rem = srem i32 %19, %20
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2039832281
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2039832281
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -887782080, i32 -560495715
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 947682913, i32 1857387437
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 26246683, i32 -245806511
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %a.addr, align 4
  %65 = load i32, i32* %k, align 4
  %div = sdiv i32 %64, %65
  %66 = load i32, i32* %k, align 4
  %call5 = call i32 @fj(i32 %div, i32 %66)
  %67 = sub i32 %63, -501602131
  %68 = add i32 %67, %call5
  %69 = add i32 %68, -501602131
  %add = add nsw i32 %63, %call5
  store i32 %69, i32* %n, align 4
  store i32 1, i32* %z, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1982089076, i32 -245806511
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1857387437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -761419166
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -761419166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1775018432, i32 1053080934
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2069022788
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2069022788
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1361260307, i32 1053080934
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1368306370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -877049914, i32 87758521
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -46779836
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -46779836
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 974827013, i32 87758521
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1167089317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %cmp6 = icmp eq i32 %182, 0
  %183 = select i1 %cmp6, i32 -1330171234, i32 1396045851
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 789837784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1581849958
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1581849958
  %add9 = add nsw i32 %184, 1
  store i32 %187, i32* %retval, align 4
  store i32 789837784, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %a.addr, align 4
  %190 = load i32, i32* %k, align 4
  %_ = shl i32 %189, %190
  %remalteredBB = srem i32 %189, %190
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 719738776, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %a.addr, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1802270307
  %195 = sub i32 %194, %192
  %196 = add i32 %195, 1802270307
  %_11 = sub i32 0, %192
  %197 = sub i32 0, %193
  %198 = sub i32 %196, %197
  %gen = add i32 %196, %193
  %divalteredBB = sdiv i32 %192, %193
  %199 = load i32, i32* %k, align 4
  %call5alteredBB = call i32 @fj(i32 %divalteredBB, i32 %199)
  %200 = sub i32 0, %call5alteredBB
  %201 = add i32 %191, %200
  %_12 = sub i32 %191, %call5alteredBB
  %gen13 = mul i32 %201, %call5alteredBB
  %202 = add i32 %191, 1626328609
  %203 = add i32 %202, %call5alteredBB
  %204 = sub i32 %203, 1626328609
  %addalteredBB = add nsw i32 %191, %call5alteredBB
  store i32 %204, i32* %n, align 4
  store i32 1, i32* %z, align 4
  store i32 26246683, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1775018432, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 0, -147575652
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -147575652
  %_22 = sub i32 0, %205
  %209 = add i32 %208, 154411850
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 154411850
  %gen23 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %205, %212
  %_24 = sub i32 %205, 1
  %gen25 = mul i32 %213, 1
  %214 = sub i32 0, 1144518022
  %215 = sub i32 %214, %205
  %216 = add i32 %215, 1144518022
  %_26 = sub i32 0, %205
  %217 = sub i32 %216, 811117100
  %218 = add i32 %217, 1
  %219 = add i32 %218, 811117100
  %gen27 = add i32 %216, 1
  %220 = sub i32 0, %205
  %221 = add i32 0, %220
  %_28 = sub i32 0, %205
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen29 = add i32 %221, 1
  %226 = sub i32 %205, 1488942896
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1488942896
  %_30 = sub i32 %205, 1
  %gen31 = mul i32 %228, 1
  %_32 = shl i32 %205, 1
  %229 = sub i32 0, %205
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %205, 1
  store i32 %232, i32* %k, align 4
  store i32 -877049914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then8, %for.end, %originalBBpart234, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 2118052832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2118052832, label %first
    i32 -1672367710, label %originalBB
    i32 -141413695, label %originalBBpart2
    i32 1259732750, label %for.cond
    i32 -1055818244, label %for.body
    i32 -160753485, label %for.inc
    i32 -1244036824, label %for.end
    i32 1530578972, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -1672367710, i32 1530578972
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload7 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload7)
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -141413695, i32 1530578972
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259732750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload9, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1055818244, i32 -1244036824
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload11 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload11)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %call2 = call i32 @fj(i32 %31, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -160753485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload8, align 4
  %33 = add i32 %32, -1118880472
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1118880472
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload, align 4
  store i32 1259732750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1672367710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
