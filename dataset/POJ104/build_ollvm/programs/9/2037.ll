; ModuleID = 'source-C-CXX/9/2037.c'
source_filename = "source-C-CXX/9/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missle = type { i32, i32 }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.missle* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@tmp = common global %struct.missle zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.missle*
  store %struct.missle* %1, %struct.missle** @p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1165780856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1165780856, label %do.body
    i32 317386638, label %do.cond
    i32 1513720512, label %do.end
    i32 999891999, label %for.cond
    i32 -857543388, label %for.body
    i32 -2132479879, label %for.inc
    i32 1503925504, label %for.end
    i32 178487551, label %originalBB
    i32 -1620205985, label %originalBBpart2
    i32 -1794964136, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.missle*, %struct.missle** @p, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.missle, %struct.missle* %2, i64 %idxprom
  %h = getelementptr inbounds %struct.missle, %struct.missle* %arrayidx, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %4 = load i32, i32* %i, align 4
  %5 = load %struct.missle*, %struct.missle** @p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.missle, %struct.missle* %5, i64 %idxprom3
  %id = getelementptr inbounds %struct.missle, %struct.missle* %arrayidx4, i32 0, i32 0
  store i32 %4, i32* %id, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 906207791
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 906207791
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 317386638, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1165780856, i32 1513720512
  store i32 %13, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 999891999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -857543388, i32 1503925504
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %call8 = call i32 @maxn(i32 %17, i32 %18)
  store i32 %call8, i32* %j, align 4
  store i32 -2132479879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -898022166
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -898022166
  %inc9 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 999891999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 178487551, i32 -1794964136
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @max, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load %struct.missle*, %struct.missle** @p, align 8
  %51 = bitcast %struct.missle* %50 to i8*
  call void @free(i8* %51) #3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1620205985, i32 -1794964136
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* @max, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %67 = load %struct.missle*, %struct.missle** @p, align 8
  %68 = bitcast %struct.missle* %67 to i8*
  call void @free(i8* %68) #3
  store i32 178487551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @maxn(i32 %i, i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %max2 = alloca i32, align 4
  %re = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %max2, align 4
  store i32 1, i32* %re, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -2136533282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2136533282
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -573128933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -573128933, label %first
    i32 1815526780, label %if.then
    i32 623221396, label %if.else
    i32 1246639383, label %for.cond
    i32 -771285418, label %originalBB
    i32 1282999982, label %originalBBpart2
    i32 1298847630, label %for.body
    i32 -705727770, label %if.then3
    i32 -18896718, label %originalBB13
    i32 -1502940251, label %originalBBpart225
    i32 1767115545, label %if.then7
    i32 1578684883, label %originalBB27
    i32 -186926571, label %originalBBpart229
    i32 1108309204, label %if.end
    i32 2024337399, label %if.end8
    i32 -2009068493, label %originalBB31
    i32 -902557836, label %originalBBpart233
    i32 453591767, label %for.inc
    i32 -1868294184, label %for.end
    i32 -1280482389, label %originalBB35
    i32 467341019, label %originalBBpart237
    i32 -452255309, label %if.end9
    i32 1906574074, label %originalBB39
    i32 -2135555465, label %originalBBpart241
    i32 -919623389, label %if.then11
    i32 -1682865842, label %originalBB43
    i32 621366292, label %originalBBpart245
    i32 832874141, label %if.end12
    i32 421229324, label %originalBBalteredBB
    i32 -181540012, label %originalBB13alteredBB
    i32 -1288825627, label %originalBB27alteredBB
    i32 -351741162, label %originalBB31alteredBB
    i32 71125307, label %originalBB35alteredBB
    i32 1847385414, label %originalBB39alteredBB
    i32 1427814828, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 1815526780, i32 623221396
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %max2, align 4
  store i32 -452255309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = sub i32 %6, -160759951
  %8 = add i32 %7, 1
  %9 = add i32 %8, -160759951
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1246639383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -771285418, i32 421229324
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %24, %25
  store i1 %cmp1, i1* %cmp1.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -207264310
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -207264310
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1282999982, i32 421229324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %41 = select i1 %cmp1.reload, i32 1298847630, i32 -1868294184
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  %42 = load i32, i32* %i.addr, align 4
  %43 = load i32, i32* %j, align 4
  %call = call i32 @pass(i32 %42, i32 %43)
  %cmp2 = icmp eq i32 %call, 1
  %44 = select i1 %cmp2, i32 -705727770, i32 2024337399
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1060496920
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1060496920
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -18896718, i32 -181540012
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n.addr, align 4
  %call4 = call i32 @maxn(i32 %60, i32 %61)
  %62 = load i32, i32* %re, align 4
  %63 = sub i32 0, %call4
  %64 = sub i32 %62, %63
  %add5 = add nsw i32 %62, %call4
  store i32 %64, i32* %re, align 4
  %65 = load i32, i32* %re, align 4
  %66 = load i32, i32* %max2, align 4
  %cmp6 = icmp sgt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1502940251, i32 -181540012
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1767115545, i32 1108309204
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -283996946
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -283996946
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1578684883, i32 -1288825627
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %121 = load i32, i32* %re, align 4
  store i32 %121, i32* %max2, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -186926571, i32 -1288825627
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1108309204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024337399, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -565723630
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -565723630
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2009068493, i32 -351741162
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -2016351709
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2016351709
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -902557836, i32 -351741162
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 453591767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1739209968
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1739209968
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 1246639383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1064646115
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1064646115
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1280482389, i32 71125307
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -1222817858
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1222817858
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 467341019, i32 71125307
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -452255309, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1537210233
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1537210233
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1906574074, i32 1847385414
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %263 = load i32, i32* %max2, align 4
  %264 = load i32, i32* @max, align 4
  %cmp10 = icmp sgt i32 %263, %264
  store i1 %cmp10, i1* %cmp10.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2135555465, i32 1847385414
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %291 = select i1 %cmp10.reload, i32 -919623389, i32 832874141
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -1964495801
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1964495801
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1682865842, i32 1427814828
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %319 = load i32, i32* %max2, align 4
  store i32 %319, i32* @max, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 621366292, i32 1427814828
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 832874141, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %334 = load i32, i32* %max2, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %335, %336
  store i32 -771285418, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %n.addr, align 4
  %call4alteredBB = call i32 @maxn(i32 %337, i32 %338)
  %339 = load i32, i32* %re, align 4
  %340 = sub i32 0, %call4alteredBB
  %341 = add i32 %339, %340
  %_ = sub i32 %339, %call4alteredBB
  %gen = mul i32 %341, %call4alteredBB
  %_14 = shl i32 %339, %call4alteredBB
  %342 = add i32 %339, 225731165
  %343 = sub i32 %342, %call4alteredBB
  %344 = sub i32 %343, 225731165
  %_15 = sub i32 %339, %call4alteredBB
  %gen16 = mul i32 %344, %call4alteredBB
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_17 = sub i32 0, %339
  %347 = add i32 %346, -1850975066
  %348 = add i32 %347, %call4alteredBB
  %349 = sub i32 %348, -1850975066
  %gen18 = add i32 %346, %call4alteredBB
  %350 = sub i32 0, -2098815865
  %351 = sub i32 %350, %339
  %352 = add i32 %351, -2098815865
  %_19 = sub i32 0, %339
  %353 = add i32 %352, 360764096
  %354 = add i32 %353, %call4alteredBB
  %355 = sub i32 %354, 360764096
  %gen20 = add i32 %352, %call4alteredBB
  %356 = sub i32 0, %339
  %357 = add i32 0, %356
  %_21 = sub i32 0, %339
  %358 = add i32 %357, -2082091687
  %359 = add i32 %358, %call4alteredBB
  %360 = sub i32 %359, -2082091687
  %gen22 = add i32 %357, %call4alteredBB
  %_23 = shl i32 %339, %call4alteredBB
  %361 = sub i32 %339, 1085659623
  %362 = add i32 %361, %call4alteredBB
  %363 = add i32 %362, 1085659623
  %add5alteredBB = add nsw i32 %339, %call4alteredBB
  store i32 %363, i32* %re, align 4
  %364 = load i32, i32* %re, align 4
  %365 = load i32, i32* %max2, align 4
  %cmp6alteredBB = icmp sgt i32 %364, %365
  store i32 -18896718, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %re, align 4
  store i32 %366, i32* %max2, align 4
  store i32 1578684883, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2009068493, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1280482389, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %max2, align 4
  %368 = load i32, i32* @max, align 4
  %cmp10alteredBB = icmp sgt i32 %367, %368
  store i32 1906574074, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %max2, align 4
  store i32 %369, i32* @max, align 4
  store i32 -1682865842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.then11, %originalBBpart241, %originalBB39, %if.end9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end8, %if.end, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB13, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pass(i32 %pre, i32 %aft) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pre.addr = alloca i32, align 4
  %aft.addr = alloca i32, align 4
  store i32 %pre, i32* %pre.addr, align 4
  store i32 %aft, i32* %aft.addr, align 4
  %0 = load %struct.missle*, %struct.missle** @p, align 8
  %1 = load i32, i32* %pre.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.missle, %struct.missle* %0, i64 %idxprom
  %h = getelementptr inbounds %struct.missle, %struct.missle* %arrayidx, i32 0, i32 1
  %2 = load i32, i32* %h, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load %struct.missle*, %struct.missle** @p, align 8
  %4 = load i32, i32* %aft.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.missle, %struct.missle* %3, i64 %idxprom1
  %h3 = getelementptr inbounds %struct.missle, %struct.missle* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %h3, align 4
  store i32 %5, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1078591693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1078591693, label %first
    i32 -1996887469, label %if.then
    i32 -792457638, label %if.else
    i32 1295977993, label %originalBB
    i32 -1718394046, label %originalBBpart2
    i32 -263443298, label %return
    i32 -1590434715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sge i32 %.reload, %.reload6
  %6 = select i1 %cmp, i32 -1996887469, i32 -792457638
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -263443298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1041518503
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1041518503
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1295977993, i32 -1590434715
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -406964056
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -406964056
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1718394046, i32 -1590434715
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263443298, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1295977993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
