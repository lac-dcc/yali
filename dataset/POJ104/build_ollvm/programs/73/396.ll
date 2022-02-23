; ModuleID = 'source-C-CXX/73/396.c'
source_filename = "source-C-CXX/73/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cs = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %cs, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 493337255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 493337255, label %for.cond
    i32 -1213758331, label %originalBB
    i32 -434007893, label %originalBBpart2
    i32 837967406, label %for.body
    i32 1580247791, label %if.then
    i32 1959602393, label %originalBB17
    i32 -515089467, label %originalBBpart219
    i32 -488242951, label %if.then5
    i32 1694810551, label %if.then7
    i32 2030847018, label %originalBB21
    i32 -1848672049, label %originalBBpart223
    i32 1506559516, label %if.end
    i32 836518349, label %if.end10
    i32 -1145047894, label %if.end11
    i32 -1908193919, label %for.inc
    i32 1852508671, label %originalBB25
    i32 -105341822, label %originalBBpart236
    i32 -65939116, label %for.end
    i32 1318499262, label %if.then14
    i32 36890021, label %if.end16
    i32 -402783694, label %originalBBalteredBB
    i32 -1053202230, label %originalBB17alteredBB
    i32 -1938887936, label %originalBB21alteredBB
    i32 -274792251, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1213758331, i32 -402783694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -143293041
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -143293041
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -434007893, i32 -402783694
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 837967406, i32 -65939116
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call1 = call i32 @pdhw(i32 %57)
  store i32 %call1, i32* %h, align 4
  %58 = load i32, i32* %h, align 4
  %cmp2 = icmp eq i32 %58, 1
  %59 = select i1 %cmp2, i32 1580247791, i32 -1145047894
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 159114442
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 159114442
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1959602393, i32 -1053202230
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call3 = call i32 @pdss(i32 %87)
  store i32 %call3, i32* %s, align 4
  %88 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %88, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -515089467, i32 -1053202230
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 -488242951, i32 836518349
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %116 = load i32, i32* %cs, align 4
  %cmp6 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp6, i32 1694810551, i32 1506559516
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -718755837
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -718755837
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2030847018, i32 -1938887936
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 73727054
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 73727054
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1848672049, i32 -1938887936
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1506559516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* %cs, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %cs, align 4
  store i32 836518349, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1145047894, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1908193919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1852508671, i32 -274792251
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc12 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -105341822, i32 -274792251
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 493337255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %cs, align 4
  %cmp13 = icmp eq i32 %197, 0
  %198 = select i1 %cmp13, i32 1318499262, i32 36890021
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 36890021, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 -1213758331, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @pdss(i32 %201)
  store i32 %call3alteredBB, i32* %s, align 4
  %202 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp eq i32 %202, 1
  store i32 1959602393, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2030847018, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 %203, -1935118089
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1935118089
  %_26 = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 %203, -362050899
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -362050899
  %_27 = sub i32 %203, 1
  %gen28 = mul i32 %209, 1
  %210 = add i32 %203, 199555121
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 199555121
  %_29 = sub i32 %203, 1
  %gen30 = mul i32 %212, 1
  %_31 = shl i32 %203, 1
  %_32 = shl i32 %203, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_33 = sub i32 %203, 1
  %gen34 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %203, %215
  %inc12alteredBB = add nsw i32 %203, 1
  store i32 %216, i32* %i, align 4
  store i32 1852508671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %originalBBpart236, %originalBB25, %for.inc, %if.end11, %if.end10, %if.end, %originalBBpart223, %originalBB21, %if.then7, %if.then5, %originalBBpart219, %originalBB17, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pdhw(i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 %i, i32* %i.addr, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %v, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -392593616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -392593616, label %do.body
    i32 1028569996, label %do.cond
    i32 1520522837, label %do.end
    i32 -752809186, label %originalBB
    i32 727053778, label %originalBBpart2
    i32 -769111387, label %for.cond
    i32 -1131071801, label %for.body
    i32 916169610, label %originalBB14
    i32 -1916196180, label %originalBBpart220
    i32 1584583873, label %for.inc
    i32 136098488, label %originalBB22
    i32 1200000133, label %originalBBpart225
    i32 -2117214846, label %for.end
    i32 2061044139, label %originalBB27
    i32 699680823, label %originalBBpart229
    i32 1755405860, label %for.cond4
    i32 -384697806, label %originalBB31
    i32 -169781690, label %originalBBpart233
    i32 931748262, label %for.body6
    i32 -1522054873, label %for.inc10
    i32 -751997725, label %originalBB35
    i32 1246143450, label %originalBBpart241
    i32 -304833000, label %for.end12
    i32 -1022476773, label %if.then
    i32 1767143982, label %if.else
    i32 -362133394, label %return
    i32 -1185204519, label %originalBBalteredBB
    i32 -1535763422, label %originalBB14alteredBB
    i32 -579441480, label %originalBB22alteredBB
    i32 -1984222326, label %originalBB27alteredBB
    i32 1922510930, label %originalBB31alteredBB
    i32 -1347500503, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %1, 10
  store i32 %mul, i32* %d, align 4
  %2 = load i32, i32* %i.addr, align 4
  %3 = load i32, i32* %d, align 4
  %div = sdiv i32 %2, %3
  store i32 %div, i32* %f, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 1028569996, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  %cmp = icmp ne i32 %7, 0
  %8 = select i1 %cmp, i32 -392593616, i32 1520522837
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  %22 = select i1 %20, i32 -752809186, i32 -1185204519
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i.addr, align 4
  store i32 %23, i32* %w, align 4
  store i32 0, i32* %k, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 727053778, i32 -1185204519
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -769111387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 -1131071801, i32 -2117214846
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -484748155
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -484748155
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 916169610, i32 -1535763422
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %68 = load i32, i32* %w, align 4
  %rem = srem i32 %68, 10
  %69 = load i32, i32* %k, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %70 = load i32, i32* %w, align 4
  %div2 = sdiv i32 %70, 10
  store i32 %div2, i32* %w, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 785869350
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 785869350
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1916196180, i32 -1535763422
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1584583873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 136098488, i32 -579441480
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc3 = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -602056403
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -602056403
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1200000133, i32 -579441480
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -769111387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2061044139, i32 -1984222326
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 699680823, i32 -1984222326
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1755405860, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 433733373
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 433733373
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -384697806, i32 1922510930
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %199, %200
  store i1 %cmp5, i1* %cmp5.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1263314720
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1263314720
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -169781690, i32 1922510930
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %216 = select i1 %cmp5.reload, i32 931748262, i32 -304833000
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %217 = load i32, i32* %v, align 4
  %mul7 = mul nsw i32 %217, 10
  %218 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %218 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %219 = load i32, i32* %arrayidx9, align 4
  %220 = sub i32 %mul7, 1734617874
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1734617874
  %add = add nsw i32 %mul7, %219
  store i32 %222, i32* %v, align 4
  store i32 -1522054873, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 1638567134
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1638567134
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -751997725, i32 -1347500503
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc11 = add nsw i32 %250, 1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, -1146392524
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1146392524
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1246143450, i32 -1347500503
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1755405860, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %280 = load i32, i32* %v, align 4
  %281 = load i32, i32* %i.addr, align 4
  %cmp13 = icmp eq i32 %280, %281
  %282 = select i1 %cmp13, i32 -1022476773, i32 1767143982
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -362133394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -362133394, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i.addr, align 4
  store i32 %284, i32* %w, align 4
  store i32 0, i32* %k, align 4
  store i32 -752809186, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %w, align 4
  %remalteredBB = srem i32 %285, 10
  %286 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %287 = load i32, i32* %w, align 4
  %288 = sub i32 %287, -102425866
  %289 = sub i32 %288, 10
  %290 = add i32 %289, -102425866
  %_ = sub i32 %287, 10
  %gen = mul i32 %290, 10
  %291 = sub i32 0, 10
  %292 = add i32 %287, %291
  %_15 = sub i32 %287, 10
  %gen16 = mul i32 %292, 10
  %293 = add i32 0, 1872978741
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1872978741
  %_17 = sub i32 0, %287
  %296 = add i32 %295, -1345154559
  %297 = add i32 %296, 10
  %298 = sub i32 %297, -1345154559
  %gen18 = add i32 %295, 10
  %div2alteredBB = sdiv i32 %287, 10
  store i32 %div2alteredBB, i32* %w, align 4
  store i32 916169610, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %_23 = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc3alteredBB = add nsw i32 %299, 1
  store i32 %303, i32* %k, align 4
  store i32 136098488, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2061044139, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %304, %305
  store i32 -384697806, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %_36 = shl i32 %306, 1
  %307 = sub i32 %306, 1634830542
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1634830542
  %_37 = sub i32 %306, 1
  %gen38 = mul i32 %309, 1
  %_39 = shl i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %306, %310
  %inc11alteredBB = add nsw i32 %306, 1
  store i32 %311, i32* %k, align 4
  store i32 -751997725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end12, %originalBBpart241, %originalBB35, %for.inc10, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB22, %for.inc, %originalBBpart220, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdss(i32 %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %r, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1449178707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1449178707, label %for.cond
    i32 1831321167, label %for.body
    i32 1806396604, label %if.then
    i32 -1267805049, label %if.end
    i32 -1492930792, label %for.inc
    i32 2039011203, label %originalBB
    i32 -1763275589, label %originalBBpart2
    i32 614493119, label %for.end
    i32 -1417807716, label %if.then7
    i32 -774263408, label %if.else
    i32 1755128840, label %return
    i32 1396700954, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %i.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1831321167, i32 614493119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %4 = load i32, i32* %j, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1806396604, i32 -1267805049
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 614493119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1492930792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2039011203, i32 1396700954
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 973435698
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 973435698
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1763275589, i32 1396700954
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449178707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %r, align 4
  %cmp5 = icmp eq i32 %50, 0
  %51 = select i1 %cmp5, i32 -1417807716, i32 -774263408
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1755128840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1755128840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1802260508
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1802260508
  %_ = sub i32 %53, 1
  %gen = mul i32 %56, 1
  %57 = add i32 0, -2108303482
  %58 = sub i32 %57, %53
  %59 = sub i32 %58, -2108303482
  %_8 = sub i32 0, %53
  %60 = add i32 %59, 1762252407
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1762252407
  %gen9 = add i32 %59, 1
  %63 = sub i32 0, -519034391
  %64 = sub i32 %63, %53
  %65 = add i32 %64, -519034391
  %_10 = sub i32 0, %53
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen11 = add i32 %65, 1
  %70 = sub i32 0, 1
  %71 = add i32 %53, %70
  %_12 = sub i32 %53, 1
  %gen13 = mul i32 %71, 1
  %72 = sub i32 0, -1320312084
  %73 = sub i32 %72, %53
  %74 = add i32 %73, -1320312084
  %_14 = sub i32 0, %53
  %75 = add i32 %74, 1089962958
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1089962958
  %gen15 = add i32 %74, 1
  %78 = sub i32 0, 1
  %79 = sub i32 %53, %78
  %incalteredBB = add nsw i32 %53, 1
  store i32 %79, i32* %j, align 4
  store i32 2039011203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
