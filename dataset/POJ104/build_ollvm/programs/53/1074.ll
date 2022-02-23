; ModuleID = 'source-C-CXX/53/1074.c'
source_filename = "source-C-CXX/53/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2055062164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2055062164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 688604873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 688604873, label %first
    i32 -1354700817, label %originalBB
    i32 954187943, label %originalBBpart2
    i32 -1612123294, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1354700817, i32 -1612123294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %k1)
  %27 = load i32, i32* %n1, align 4
  %28 = load i32, i32* %k1, align 4
  %call1 = call i32 @f(i32 %27, i32 %28)
  store i32 %call1, i32* %m, align 4
  %29 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 163252020
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 163252020
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 954187943, i32 -1612123294
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1alteredBB, i32* %k1alteredBB)
  %45 = load i32, i32* %n1alteredBB, align 4
  %46 = load i32, i32* %k1alteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %45, i32 %46)
  store i32 %call1alteredBB, i32* %malteredBB, align 4
  %47 = load i32, i32* %malteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1354700817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %nazou = alloca i32, align 4
  %naqian = alloca i32, align 4
  %i = alloca i32, align 4
  %lastnazou = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %lastnazou, align 4
  %0 = load i32, i32* %lastnazou, align 4
  store i32 %0, i32* %nazou, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634657726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1634657726, label %for.cond
    i32 267247027, label %for.body
    i32 33368997, label %if.then
    i32 -777675892, label %if.else
    i32 -1731069783, label %originalBB
    i32 -1638949773, label %originalBBpart2
    i32 1642263816, label %if.end
    i32 285535994, label %originalBB11
    i32 -569473862, label %originalBBpart213
    i32 -1241353706, label %for.inc
    i32 2035927071, label %originalBB15
    i32 498301128, label %originalBBpart230
    i32 868028218, label %for.end
    i32 183253143, label %originalBB32
    i32 -742196602, label %originalBBpart234
    i32 173872286, label %originalBBalteredBB
    i32 1164629065, label %originalBB11alteredBB
    i32 -556159130, label %originalBB15alteredBB
    i32 933851212, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 267247027, i32 868028218
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %nazou, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %k.addr, align 4
  %9 = sub i32 %mul, 1610516163
  %10 = add i32 %9, %8
  %11 = add i32 %10, 1610516163
  %add = add nsw i32 %mul, %8
  %12 = load i32, i32* %n.addr, align 4
  %13 = add i32 %12, 1361619483
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1361619483
  %sub1 = sub nsw i32 %12, 1
  %rem = srem i32 %11, %15
  %cmp2 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp2, i32 33368997, i32 -777675892
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %nazou, align 4
  %mul3 = mul nsw i32 %17, %18
  %19 = load i32, i32* %k.addr, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %mul3, %20
  %add4 = add nsw i32 %mul3, %19
  %22 = load i32, i32* %n.addr, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub5 = sub nsw i32 %22, 1
  %div = sdiv i32 %21, %24
  store i32 %div, i32* %nazou, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = load i32, i32* %nazou, align 4
  %mul6 = mul nsw i32 %25, %26
  %27 = load i32, i32* %k.addr, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %mul6, %28
  %add7 = add nsw i32 %mul6, %27
  store i32 %29, i32* %naqian, align 4
  store i32 1642263816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1731069783, i32 173872286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %lastnazou, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %lastnazou, align 4
  %49 = load i32, i32* %lastnazou, align 4
  store i32 %49, i32* %nazou, align 4
  store i32 -1, i32* %i, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1690374335
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1690374335
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1638949773, i32 173872286
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642263816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1543655154
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1543655154
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 285535994, i32 1164629065
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1396435761
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1396435761
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -569473862, i32 1164629065
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1241353706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1294407719
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1294407719
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2035927071, i32 -556159130
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -819627355
  %148 = add i32 %147, 1
  %149 = add i32 %148, -819627355
  %inc8 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 498301128, i32 -556159130
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1634657726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 183253143, i32 933851212
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %178 = load i32, i32* %naqian, align 4
  store i32 %178, i32* %.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -742196602, i32 933851212
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %lastnazou, align 4
  %206 = add i32 %205, 1415146086
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1415146086
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 %205, 211337012
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 211337012
  %_9 = sub i32 %205, 1
  %gen10 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %205, %212
  %incalteredBB = add nsw i32 %205, 1
  store i32 %213, i32* %lastnazou, align 4
  %214 = load i32, i32* %lastnazou, align 4
  store i32 %214, i32* %nazou, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1731069783, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 285535994, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -390269658
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -390269658
  %_16 = sub i32 %215, 1
  %gen17 = mul i32 %218, 1
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_18 = sub i32 0, %215
  %221 = sub i32 %220, 1209398535
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1209398535
  %gen19 = add i32 %220, 1
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %_20 = sub i32 0, %215
  %226 = sub i32 %225, -1340098808
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1340098808
  %gen21 = add i32 %225, 1
  %_22 = shl i32 %215, 1
  %229 = sub i32 0, 1
  %230 = add i32 %215, %229
  %_23 = sub i32 %215, 1
  %gen24 = mul i32 %230, 1
  %231 = add i32 %215, -527022198
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -527022198
  %_25 = sub i32 %215, 1
  %gen26 = mul i32 %233, 1
  %234 = sub i32 %215, 1990160897
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1990160897
  %_27 = sub i32 %215, 1
  %gen28 = mul i32 %236, 1
  %237 = sub i32 %215, 1737119141
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1737119141
  %inc8alteredBB = add nsw i32 %215, 1
  store i32 %239, i32* %i, align 4
  store i32 2035927071, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %naqian, align 4
  store i32 183253143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
