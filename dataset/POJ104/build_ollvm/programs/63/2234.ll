; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -340238230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -340238230, label %first
    i32 -1306683185, label %originalBB
    i32 1656860828, label %originalBBpart2
    i32 1535005432, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -1306683185, i32 1535005432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %14 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %15 = load i32, i32* %x1, align 4
  %16 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 0
  %17 = load i32, i32* %x2, align 4
  %18 = add i32 %15, -629683827
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -629683827
  %sub = sub nsw i32 %15, %17
  store i32 %20, i32* %x, align 4
  %21 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %22 = load i32, i32* %y3, align 4
  %23 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 1
  %24 = load i32, i32* %y4, align 4
  %25 = add i32 %22, -389778497
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -389778497
  %sub5 = sub nsw i32 %22, %24
  store i32 %27, i32* %y, align 4
  %28 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %29 = load i32, i32* %z6, align 4
  %30 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 2
  %31 = load i32, i32* %z7, align 4
  %32 = sub i32 %29, -1720413933
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1720413933
  %sub8 = sub nsw i32 %29, %31
  store i32 %34, i32* %z, align 4
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %35, %36
  %37 = load i32, i32* %y, align 4
  %38 = load i32, i32* %y, align 4
  %mul9 = mul nsw i32 %37, %38
  %39 = sub i32 0, %mul9
  %40 = sub i32 %mul, %39
  %add = add nsw i32 %mul, %mul9
  %41 = load i32, i32* %z, align 4
  %42 = load i32, i32* %z, align 4
  %mul10 = mul nsw i32 %41, %42
  %43 = add i32 %40, 879772864
  %44 = add i32 %43, %mul10
  %45 = sub i32 %44, 879772864
  %add11 = add nsw i32 %40, %mul10
  %conv = sitofp i32 %45 to double
  store double %conv, double* %temp, align 8
  %46 = load double, double* %temp, align 8
  %call = call double @sqrt(double %46) #3
  store double %call, double* %call.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1656860828, i32 1535005432
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca %struct.Point*, align 8
  %p2.addralteredBB = alloca %struct.Point*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addralteredBB, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addralteredBB, align 8
  %61 = load %struct.Point*, %struct.Point** %p1.addralteredBB, align 8
  %x1alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %61, i32 0, i32 0
  %62 = load i32, i32* %x1alteredBB, align 4
  %63 = load %struct.Point*, %struct.Point** %p2.addralteredBB, align 8
  %x2alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %63, i32 0, i32 0
  %64 = load i32, i32* %x2alteredBB, align 4
  %65 = add i32 0, -2025413907
  %66 = sub i32 %65, %62
  %67 = sub i32 %66, -2025413907
  %_ = sub i32 0, %62
  %68 = add i32 %67, -532995031
  %69 = add i32 %68, %64
  %70 = sub i32 %69, -532995031
  %gen = add i32 %67, %64
  %71 = sub i32 0, %62
  %72 = add i32 0, %71
  %_12 = sub i32 0, %62
  %73 = sub i32 0, %64
  %74 = sub i32 %72, %73
  %gen13 = add i32 %72, %64
  %_14 = shl i32 %62, %64
  %_15 = shl i32 %62, %64
  %75 = sub i32 %62, -1289876060
  %76 = sub i32 %75, %64
  %77 = add i32 %76, -1289876060
  %subalteredBB = sub nsw i32 %62, %64
  store i32 %77, i32* %xalteredBB, align 4
  %78 = load %struct.Point*, %struct.Point** %p1.addralteredBB, align 8
  %y3alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %78, i32 0, i32 1
  %79 = load i32, i32* %y3alteredBB, align 4
  %80 = load %struct.Point*, %struct.Point** %p2.addralteredBB, align 8
  %y4alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %80, i32 0, i32 1
  %81 = load i32, i32* %y4alteredBB, align 4
  %82 = add i32 %79, -2140988709
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2140988709
  %_16 = sub i32 %79, %81
  %gen17 = mul i32 %84, %81
  %85 = sub i32 0, %79
  %86 = add i32 0, %85
  %_18 = sub i32 0, %79
  %87 = sub i32 0, %86
  %88 = sub i32 0, %81
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen19 = add i32 %86, %81
  %91 = add i32 0, -281394624
  %92 = sub i32 %91, %79
  %93 = sub i32 %92, -281394624
  %_20 = sub i32 0, %79
  %94 = add i32 %93, -1257230911
  %95 = add i32 %94, %81
  %96 = sub i32 %95, -1257230911
  %gen21 = add i32 %93, %81
  %_22 = shl i32 %79, %81
  %97 = add i32 %79, 591303118
  %98 = sub i32 %97, %81
  %99 = sub i32 %98, 591303118
  %sub5alteredBB = sub nsw i32 %79, %81
  store i32 %99, i32* %yalteredBB, align 4
  %100 = load %struct.Point*, %struct.Point** %p1.addralteredBB, align 8
  %z6alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %100, i32 0, i32 2
  %101 = load i32, i32* %z6alteredBB, align 4
  %102 = load %struct.Point*, %struct.Point** %p2.addralteredBB, align 8
  %z7alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %102, i32 0, i32 2
  %103 = load i32, i32* %z7alteredBB, align 4
  %104 = sub i32 0, %101
  %105 = add i32 0, %104
  %_23 = sub i32 0, %101
  %106 = sub i32 %105, -1406253794
  %107 = add i32 %106, %103
  %108 = add i32 %107, -1406253794
  %gen24 = add i32 %105, %103
  %109 = sub i32 0, %101
  %110 = add i32 0, %109
  %_25 = sub i32 0, %101
  %111 = sub i32 0, %110
  %112 = sub i32 0, %103
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen26 = add i32 %110, %103
  %_27 = shl i32 %101, %103
  %_28 = shl i32 %101, %103
  %115 = sub i32 0, %103
  %116 = add i32 %101, %115
  %_29 = sub i32 %101, %103
  %gen30 = mul i32 %116, %103
  %117 = sub i32 0, %103
  %118 = add i32 %101, %117
  %sub8alteredBB = sub nsw i32 %101, %103
  store i32 %118, i32* %zalteredBB, align 4
  %119 = load i32, i32* %xalteredBB, align 4
  %120 = load i32, i32* %xalteredBB, align 4
  %_31 = shl i32 %119, %120
  %_32 = shl i32 %119, %120
  %121 = add i32 0, -363246589
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, -363246589
  %_33 = sub i32 0, %119
  %124 = sub i32 %123, 1099859404
  %125 = add i32 %124, %120
  %126 = add i32 %125, 1099859404
  %gen34 = add i32 %123, %120
  %_35 = shl i32 %119, %120
  %_36 = shl i32 %119, %120
  %mulalteredBB = mul nsw i32 %119, %120
  %127 = load i32, i32* %yalteredBB, align 4
  %128 = load i32, i32* %yalteredBB, align 4
  %129 = sub i32 0, -1275321345
  %130 = sub i32 %129, %127
  %131 = add i32 %130, -1275321345
  %_37 = sub i32 0, %127
  %132 = sub i32 0, %131
  %133 = sub i32 0, %128
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen38 = add i32 %131, %128
  %136 = sub i32 0, %128
  %137 = add i32 %127, %136
  %_39 = sub i32 %127, %128
  %gen40 = mul i32 %137, %128
  %_41 = shl i32 %127, %128
  %138 = sub i32 0, 1307946060
  %139 = sub i32 %138, %127
  %140 = add i32 %139, 1307946060
  %_42 = sub i32 0, %127
  %141 = add i32 %140, -190452909
  %142 = add i32 %141, %128
  %143 = sub i32 %142, -190452909
  %gen43 = add i32 %140, %128
  %_44 = shl i32 %127, %128
  %mul9alteredBB = mul nsw i32 %127, %128
  %144 = sub i32 0, -843201077
  %145 = sub i32 %144, %mulalteredBB
  %146 = add i32 %145, -843201077
  %_45 = sub i32 0, %mulalteredBB
  %147 = sub i32 %146, 1647556474
  %148 = add i32 %147, %mul9alteredBB
  %149 = add i32 %148, 1647556474
  %gen46 = add i32 %146, %mul9alteredBB
  %150 = sub i32 %mulalteredBB, 220080204
  %151 = sub i32 %150, %mul9alteredBB
  %152 = add i32 %151, 220080204
  %_47 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen48 = mul i32 %152, %mul9alteredBB
  %153 = add i32 %mulalteredBB, 1666896300
  %154 = sub i32 %153, %mul9alteredBB
  %155 = sub i32 %154, 1666896300
  %_49 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen50 = mul i32 %155, %mul9alteredBB
  %156 = add i32 %mulalteredBB, 369655833
  %157 = sub i32 %156, %mul9alteredBB
  %158 = sub i32 %157, 369655833
  %_51 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen52 = mul i32 %158, %mul9alteredBB
  %159 = sub i32 0, %mulalteredBB
  %160 = sub i32 0, %mul9alteredBB
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %addalteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %163 = load i32, i32* %zalteredBB, align 4
  %164 = load i32, i32* %zalteredBB, align 4
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %_53 = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, %164
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen54 = add i32 %166, %164
  %mul10alteredBB = mul nsw i32 %163, %164
  %171 = sub i32 %162, 1473661511
  %172 = sub i32 %171, %mul10alteredBB
  %173 = add i32 %172, 1473661511
  %_55 = sub i32 %162, %mul10alteredBB
  %gen56 = mul i32 %173, %mul10alteredBB
  %_57 = shl i32 %162, %mul10alteredBB
  %174 = add i32 %162, 916323533
  %175 = add i32 %174, %mul10alteredBB
  %176 = sub i32 %175, 916323533
  %add11alteredBB = add nsw i32 %162, %mul10alteredBB
  %convalteredBB = sitofp i32 %176 to double
  store double %convalteredBB, double* %tempalteredBB, align 8
  %177 = load double, double* %tempalteredBB, align 8
  %callalteredBB = call double @sqrt(double %177) #3
  store i32 -1306683185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x, align 4
  %2 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %3 = load i32, i32* %y, align 4
  %4 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %5 = load i32, i32* %z, align 4
  %6 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %7 = load i32, i32* %x1, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y2, align 4
  %10 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 2
  %11 = load i32, i32* %z3, align 4
  %12 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %13 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %call = call double @Distance(%struct.Point* %12, %struct.Point* %13)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %1, i32 %3, i32 %5, i32 %7, i32 %9, i32 %11, double %call)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload425.reg2mem = alloca i1
  %.reload423.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %vla11.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.Point**
  %temp.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 250692207, i32* %switchVar
  %.reg2mem422 = alloca i1
  %.reg2mem424 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 250692207, label %first
    i32 -1495855277, label %originalBB
    i32 965079250, label %originalBBpart2
    i32 -1260477762, label %for.cond
    i32 -1954252777, label %originalBB161
    i32 1720836853, label %originalBBpart2163
    i32 -1787624957, label %for.body
    i32 -207328469, label %for.inc
    i32 1890763317, label %originalBB165
    i32 -1191313738, label %originalBBpart2173
    i32 722540513, label %for.end
    i32 1730952915, label %for.cond12
    i32 1825952874, label %for.body14
    i32 -1054212697, label %for.cond15
    i32 433613969, label %for.body17
    i32 -1409514761, label %originalBB175
    i32 1639720603, label %originalBBpart2177
    i32 -488908596, label %while.cond
    i32 105895939, label %land.rhs
    i32 1484970874, label %lor.rhs
    i32 1750313270, label %originalBB179
    i32 1505164361, label %originalBBpart2181
    i32 -1015933648, label %lor.end
    i32 874130793, label %originalBB183
    i32 -1997188124, label %originalBBpart2185
    i32 -1209909229, label %land.end
    i32 228947845, label %originalBB187
    i32 -1994118617, label %originalBBpart2189
    i32 -1322768212, label %while.body
    i32 -7245097, label %originalBB191
    i32 1978777266, label %originalBBpart2193
    i32 -1720166979, label %while.end
    i32 -1718770351, label %if.then
    i32 833119559, label %if.end
    i32 737166513, label %for.inc49
    i32 1821431813, label %originalBB195
    i32 693786150, label %originalBBpart2201
    i32 1373109445, label %for.end51
    i32 -1125678298, label %for.inc52
    i32 -1666518709, label %originalBB203
    i32 479736021, label %originalBBpart2208
    i32 1052550136, label %for.end54
    i32 266297870, label %for.cond55
    i32 -1627466408, label %originalBB210
    i32 -1632372713, label %originalBBpart2212
    i32 1128580908, label %for.body57
    i32 778109257, label %for.cond59
    i32 -1313681545, label %for.body61
    i32 -530227800, label %originalBB214
    i32 -1536840748, label %originalBBpart2216
    i32 -1383179097, label %if.then67
    i32 -1402951641, label %if.end76
    i32 1554141354, label %for.inc77
    i32 1999937584, label %for.end79
    i32 196898874, label %originalBB218
    i32 759685619, label %originalBBpart2220
    i32 -14491545, label %for.inc80
    i32 -1807906551, label %for.end82
    i32 -975614163, label %while.cond83
    i32 -607174032, label %while.body85
    i32 -390592726, label %for.cond86
    i32 1689193736, label %for.body88
    i32 690801073, label %for.cond90
    i32 350632442, label %for.body92
    i32 -1982468420, label %if.then101
    i32 -652771043, label %originalBB222
    i32 1845378243, label %originalBBpart2230
    i32 -994121790, label %if.then111
    i32 -721053522, label %if.end136
    i32 -1056932932, label %if.else
    i32 -871929040, label %if.then146
    i32 -1929654515, label %if.end151
    i32 1903169794, label %if.end152
    i32 -812761685, label %originalBB232
    i32 2023781935, label %originalBBpart2234
    i32 -2030518370, label %for.inc153
    i32 -1915219698, label %originalBB236
    i32 -179537806, label %originalBBpart2243
    i32 -1959827731, label %for.end155
    i32 2128408079, label %originalBB245
    i32 259143417, label %originalBBpart2247
    i32 -753275650, label %for.inc156
    i32 -759071640, label %for.end158
    i32 -857836526, label %originalBB249
    i32 -1456237688, label %originalBBpart2254
    i32 25354268, label %while.end160
    i32 1014304080, label %originalBBalteredBB
    i32 335773246, label %originalBB161alteredBB
    i32 -1289695614, label %originalBB165alteredBB
    i32 -910590377, label %originalBB175alteredBB
    i32 -1272905889, label %originalBB179alteredBB
    i32 -53637836, label %originalBB183alteredBB
    i32 353763545, label %originalBB187alteredBB
    i32 -715283212, label %originalBB191alteredBB
    i32 -1454082751, label %originalBB195alteredBB
    i32 19937434, label %originalBB203alteredBB
    i32 1426562600, label %originalBB210alteredBB
    i32 182484166, label %originalBB214alteredBB
    i32 818327203, label %originalBB218alteredBB
    i32 1013679163, label %originalBB222alteredBB
    i32 -1517669373, label %originalBB232alteredBB
    i32 -1944048049, label %originalBB236alteredBB
    i32 696221069, label %originalBB245alteredBB
    i32 -144907679, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = and i1 %.reload, %.reload258
  %10 = xor i1 %.reload, %.reload258
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload258
  %13 = select i1 %11, i32 -1495855277, i32 1014304080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %retval.reload259 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload259, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload268)
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload267, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload346 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload346, align 8
  %vla = alloca %struct.Point*, i64 %15, align 16
  store %struct.Point** %vla, %struct.Point*** %vla.reg2mem
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 965079250, i32 1014304080
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260477762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 444358658
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 444358658
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1954252777, i32 335773246
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload312, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload266, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1720836853, i32 335773246
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1787624957, i32 722540513
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 12) #3
  %75 = bitcast i8* %call1 to %struct.Point*
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload406 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload406, i64 %idxprom
  store %struct.Point* %75, %struct.Point** %arrayidx, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload310, align 4
  %idxprom2 = sext i32 %77 to i64
  %vla.reload405 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload405, i64 %idxprom2
  %78 = load %struct.Point*, %struct.Point** %arrayidx3, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %78, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload309, align 4
  %idxprom5 = sext i32 %79 to i64
  %vla.reload404 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload404, i64 %idxprom5
  %80 = load %struct.Point*, %struct.Point** %arrayidx6, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %80, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload308, align 4
  %idxprom8 = sext i32 %81 to i64
  %vla.reload403 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload403, i64 %idxprom8
  %82 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %82, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z)
  store i32 -207328469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1020144937
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1020144937
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1890763317, i32 -1289695614
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload307, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload306, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1534291106
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1534291106
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1191313738, i32 -1289695614
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1260477762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload265, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload264, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %mul = mul nsw i32 %140, %143
  %div = sdiv i32 %mul, 2
  %144 = zext i32 %div to i64
  %vla11 = alloca double, i64 %144, align 16
  store double* %vla11, double** %vla11.reg2mem
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload362, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1730952915, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload304, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload263, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 1825952874, i32 1052550136
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload303, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %148, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload345, align 4
  store i32 -1054212697, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload344, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload262, align 4
  %cmp16 = icmp slt i32 %153, %154
  %155 = select i1 %cmp16, i32 433613969, i32 1373109445
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1409514761, i32 -910590377
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload372, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 700752572
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 700752572
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1639720603, i32 -910590377
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -488908596, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload371, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload361, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add18 = add nsw i32 %198, 1
  %cmp19 = icmp slt i32 %197, %202
  %203 = select i1 %cmp19, i32 105895939, i32 -1209909229
  store i32 %203, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload370, align 4
  %idxprom20 = sext i32 %204 to i64
  %vla11.reload421 = load volatile double*, double** %vla11.reg2mem
  %arrayidx21 = getelementptr inbounds double, double* %vla11.reload421, i64 %idxprom20
  %205 = load double, double* %arrayidx21, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload302, align 4
  %idxprom22 = sext i32 %206 to i64
  %vla.reload402 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload402, i64 %idxprom22
  %207 = load %struct.Point*, %struct.Point** %arrayidx23, align 8
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload343, align 4
  %idxprom24 = sext i32 %208 to i64
  %vla.reload401 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload401, i64 %idxprom24
  %209 = load %struct.Point*, %struct.Point** %arrayidx25, align 8
  %call26 = call double @Distance(%struct.Point* %207, %struct.Point* %209)
  %sub27 = fsub double %205, %call26
  %cmp28 = fcmp ogt double %sub27, 1.000000e-05
  %210 = select i1 %cmp28, i32 -1015933648, i32 1484970874
  store i32 %210, i32* %switchVar
  store i1 true, i1* %.reg2mem422
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 1750313270, i32 -1272905889
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload301, align 4
  %idxprom29 = sext i32 %237 to i64
  %vla.reload400 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload400, i64 %idxprom29
  %238 = load %struct.Point*, %struct.Point** %arrayidx30, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload342, align 4
  %idxprom31 = sext i32 %239 to i64
  %vla.reload399 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload399, i64 %idxprom31
  %240 = load %struct.Point*, %struct.Point** %arrayidx32, align 8
  %call33 = call double @Distance(%struct.Point* %238, %struct.Point* %240)
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload369, align 4
  %idxprom34 = sext i32 %241 to i64
  %vla11.reload420 = load volatile double*, double** %vla11.reg2mem
  %arrayidx35 = getelementptr inbounds double, double* %vla11.reload420, i64 %idxprom34
  %242 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %call33, %242
  %cmp37 = fcmp ogt double %sub36, 1.000000e-05
  store i1 %cmp37, i1* %cmp37.reg2mem
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 305708832
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 305708832
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1505164361, i32 -1272905889
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1015933648, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem422
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload423 = load i1, i1* %.reg2mem422
  store i1 %.reload423, i1* %.reload423.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -1188859959
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1188859959
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 874130793, i32 -53637836
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1997188124, i32 -53637836
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1209909229, i32* %switchVar
  %.reload423.reload = load volatile i1, i1* %.reload423.reg2mem
  store i1 %.reload423.reload, i1* %.reg2mem424
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload425 = load i1, i1* %.reg2mem424
  store i1 %.reload425, i1* %.reload425.reg2mem
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 228947845, i32 353763545
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 699816815
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 699816815
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1994118617, i32 353763545
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload425.reload = load volatile i1, i1* %.reload425.reg2mem
  %352 = select i1 %.reload425.reload, i32 -1322768212, i32 -1720166979
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -7245097, i32 -715283212
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload368, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc38 = add nsw i32 %367, 1
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 %369, i32* %t.reload367, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 303836577
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 303836577
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1978777266, i32 -715283212
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -488908596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload366, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload360, align 4
  %399 = sub i32 %398, -474383484
  %400 = add i32 %399, 1
  %401 = add i32 %400, -474383484
  %add39 = add nsw i32 %398, 1
  %cmp40 = icmp eq i32 %397, %401
  %402 = select i1 %cmp40, i32 -1718770351, i32 833119559
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload300, align 4
  %idxprom41 = sext i32 %403 to i64
  %vla.reload398 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload398, i64 %idxprom41
  %404 = load %struct.Point*, %struct.Point** %arrayidx42, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload341, align 4
  %idxprom43 = sext i32 %405 to i64
  %vla.reload397 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload397, i64 %idxprom43
  %406 = load %struct.Point*, %struct.Point** %arrayidx44, align 8
  %call45 = call double @Distance(%struct.Point* %404, %struct.Point* %406)
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload359, align 4
  %idxprom46 = sext i32 %407 to i64
  %vla11.reload419 = load volatile double*, double** %vla11.reg2mem
  %arrayidx47 = getelementptr inbounds double, double* %vla11.reload419, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload358, align 4
  %409 = add i32 %408, -1360357290
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1360357290
  %inc48 = add nsw i32 %408, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload357, align 4
  store i32 833119559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 737166513, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -1562740223
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1562740223
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1821431813, i32 -1454082751
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload340, align 4
  %440 = add i32 %439, 834795997
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 834795997
  %inc50 = add nsw i32 %439, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload339, align 4
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 693786150, i32 -1454082751
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1054212697, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1125678298, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1666518709, i32 19937434
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload299, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc53 = add nsw i32 %483, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload298, align 4
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 3051019
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 3051019
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 479736021, i32 19937434
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1730952915, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload356, align 4
  %count.reload376 = load volatile i32*, i32** %count.reg2mem
  store i32 %501, i32* %count.reload376, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 266297870, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, 286732030
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 286732030
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1627466408, i32 1426562600
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload296, align 4
  %count.reload375 = load volatile i32*, i32** %count.reg2mem
  %530 = load i32, i32* %count.reload375, align 4
  %cmp56 = icmp slt i32 %529, %530
  store i1 %cmp56, i1* %cmp56.reg2mem
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, -594490082
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -594490082
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1632372713, i32 1426562600
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %558 = select i1 %cmp56.reload, i32 1128580908, i32 -1807906551
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload295, align 4
  %560 = sub i32 %559, 2028363667
  %561 = add i32 %560, 1
  %562 = add i32 %561, 2028363667
  %add58 = add nsw i32 %559, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload338, align 4
  store i32 778109257, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload337, align 4
  %count.reload374 = load volatile i32*, i32** %count.reg2mem
  %564 = load i32, i32* %count.reload374, align 4
  %cmp60 = icmp slt i32 %563, %564
  %565 = select i1 %cmp60, i32 -1313681545, i32 1999937584
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, -1503748172
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1503748172
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -530227800, i32 182484166
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload294, align 4
  %idxprom62 = sext i32 %581 to i64
  %vla11.reload418 = load volatile double*, double** %vla11.reg2mem
  %arrayidx63 = getelementptr inbounds double, double* %vla11.reload418, i64 %idxprom62
  %582 = load double, double* %arrayidx63, align 8
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload336, align 4
  %idxprom64 = sext i32 %583 to i64
  %vla11.reload417 = load volatile double*, double** %vla11.reg2mem
  %arrayidx65 = getelementptr inbounds double, double* %vla11.reload417, i64 %idxprom64
  %584 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %582, %584
  store i1 %cmp66, i1* %cmp66.reg2mem
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1536840748, i32 182484166
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %611 = select i1 %cmp66.reload, i32 -1383179097, i32 -1402951641
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload293, align 4
  %idxprom68 = sext i32 %612 to i64
  %vla11.reload416 = load volatile double*, double** %vla11.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla11.reload416, i64 %idxprom68
  %613 = load double, double* %arrayidx69, align 8
  %temp.reload377 = load volatile double*, double** %temp.reg2mem
  store double %613, double* %temp.reload377, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload335, align 4
  %idxprom70 = sext i32 %614 to i64
  %vla11.reload415 = load volatile double*, double** %vla11.reg2mem
  %arrayidx71 = getelementptr inbounds double, double* %vla11.reload415, i64 %idxprom70
  %615 = load double, double* %arrayidx71, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload292, align 4
  %idxprom72 = sext i32 %616 to i64
  %vla11.reload414 = load volatile double*, double** %vla11.reg2mem
  %arrayidx73 = getelementptr inbounds double, double* %vla11.reload414, i64 %idxprom72
  store double %615, double* %arrayidx73, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %617 = load double, double* %temp.reload, align 8
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload334, align 4
  %idxprom74 = sext i32 %618 to i64
  %vla11.reload413 = load volatile double*, double** %vla11.reg2mem
  %arrayidx75 = getelementptr inbounds double, double* %vla11.reload413, i64 %idxprom74
  store double %617, double* %arrayidx75, align 8
  store i32 -1402951641, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1554141354, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload333, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc78 = add nsw i32 %619, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload332, align 4
  store i32 778109257, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, 1068434724
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1068434724
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 196898874, i32 818327203
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = add i32 %651, -734192909
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -734192909
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 759685619, i32 818327203
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -14491545, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload291, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc81 = add nsw i32 %678, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload290, align 4
  store i32 266297870, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  store i32 -975614163, i32* %switchVar
  br label %loopEnd

while.cond83:                                     ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload354, align 4
  %count.reload373 = load volatile i32*, i32** %count.reg2mem
  %682 = load i32, i32* %count.reload373, align 4
  %cmp84 = icmp slt i32 %681, %682
  %683 = select i1 %cmp84, i32 -607174032, i32 25354268
  store i32 %683, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -390592726, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload288, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload261, align 4
  %cmp87 = icmp slt i32 %684, %685
  %686 = select i1 %cmp87, i32 1689193736, i32 -759071640
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload287, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %add89 = add nsw i32 %687, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload331, align 4
  store i32 690801073, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload330, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload260, align 4
  %cmp91 = icmp slt i32 %690, %691
  %692 = select i1 %cmp91, i32 350632442, i32 -1959827731
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload353, align 4
  %idxprom93 = sext i32 %693 to i64
  %vla11.reload412 = load volatile double*, double** %vla11.reg2mem
  %arrayidx94 = getelementptr inbounds double, double* %vla11.reload412, i64 %idxprom93
  %694 = load double, double* %arrayidx94, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload286, align 4
  %idxprom95 = sext i32 %695 to i64
  %vla.reload396 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload396, i64 %idxprom95
  %696 = load %struct.Point*, %struct.Point** %arrayidx96, align 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload329, align 4
  %idxprom97 = sext i32 %697 to i64
  %vla.reload395 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload395, i64 %idxprom97
  %698 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %call99 = call double @Distance(%struct.Point* %696, %struct.Point* %698)
  %cmp100 = fcmp ogt double %694, %call99
  %699 = select i1 %cmp100, i32 -1982468420, i32 -1056932932
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -652771043, i32 1013679163
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload352, align 4
  %idxprom102 = sext i32 %714 to i64
  %vla11.reload411 = load volatile double*, double** %vla11.reg2mem
  %arrayidx103 = getelementptr inbounds double, double* %vla11.reload411, i64 %idxprom102
  %715 = load double, double* %arrayidx103, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload285, align 4
  %idxprom104 = sext i32 %716 to i64
  %vla.reload394 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx105 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload394, i64 %idxprom104
  %717 = load %struct.Point*, %struct.Point** %arrayidx105, align 8
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload328, align 4
  %idxprom106 = sext i32 %718 to i64
  %vla.reload393 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload393, i64 %idxprom106
  %719 = load %struct.Point*, %struct.Point** %arrayidx107, align 8
  %call108 = call double @Distance(%struct.Point* %717, %struct.Point* %719)
  %sub109 = fsub double %715, %call108
  %cmp110 = fcmp olt double %sub109, 1.000000e-06
  store i1 %cmp110, i1* %cmp110.reg2mem
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = add i32 %720, 17752711
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 17752711
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1845378243, i32 1013679163
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %747 = select i1 %cmp110.reload, i32 -994121790, i32 -721053522
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload284, align 4
  %idxprom112 = sext i32 %748 to i64
  %vla.reload392 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx113 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload392, i64 %idxprom112
  %749 = load %struct.Point*, %struct.Point** %arrayidx113, align 8
  %x114 = getelementptr inbounds %struct.Point, %struct.Point* %749, i32 0, i32 0
  %750 = load i32, i32* %x114, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload283, align 4
  %idxprom115 = sext i32 %751 to i64
  %vla.reload391 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx116 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload391, i64 %idxprom115
  %752 = load %struct.Point*, %struct.Point** %arrayidx116, align 8
  %y117 = getelementptr inbounds %struct.Point, %struct.Point* %752, i32 0, i32 1
  %753 = load i32, i32* %y117, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload282, align 4
  %idxprom118 = sext i32 %754 to i64
  %vla.reload390 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx119 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload390, i64 %idxprom118
  %755 = load %struct.Point*, %struct.Point** %arrayidx119, align 8
  %z120 = getelementptr inbounds %struct.Point, %struct.Point* %755, i32 0, i32 2
  %756 = load i32, i32* %z120, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload327, align 4
  %idxprom121 = sext i32 %757 to i64
  %vla.reload389 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx122 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload389, i64 %idxprom121
  %758 = load %struct.Point*, %struct.Point** %arrayidx122, align 8
  %x123 = getelementptr inbounds %struct.Point, %struct.Point* %758, i32 0, i32 0
  %759 = load i32, i32* %x123, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload326, align 4
  %idxprom124 = sext i32 %760 to i64
  %vla.reload388 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload388, i64 %idxprom124
  %761 = load %struct.Point*, %struct.Point** %arrayidx125, align 8
  %y126 = getelementptr inbounds %struct.Point, %struct.Point* %761, i32 0, i32 1
  %762 = load i32, i32* %y126, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload325, align 4
  %idxprom127 = sext i32 %763 to i64
  %vla.reload387 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload387, i64 %idxprom127
  %764 = load %struct.Point*, %struct.Point** %arrayidx128, align 8
  %z129 = getelementptr inbounds %struct.Point, %struct.Point* %764, i32 0, i32 2
  %765 = load i32, i32* %z129, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload281, align 4
  %idxprom130 = sext i32 %766 to i64
  %vla.reload386 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx131 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload386, i64 %idxprom130
  %767 = load %struct.Point*, %struct.Point** %arrayidx131, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload324, align 4
  %idxprom132 = sext i32 %768 to i64
  %vla.reload385 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload385, i64 %idxprom132
  %769 = load %struct.Point*, %struct.Point** %arrayidx133, align 8
  %call134 = call double @Distance(%struct.Point* %767, %struct.Point* %769)
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %750, i32 %753, i32 %756, i32 %759, i32 %762, i32 %765, double %call134)
  store i32 -721053522, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1903169794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload280, align 4
  %idxprom137 = sext i32 %770 to i64
  %vla.reload384 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx138 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload384, i64 %idxprom137
  %771 = load %struct.Point*, %struct.Point** %arrayidx138, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload323, align 4
  %idxprom139 = sext i32 %772 to i64
  %vla.reload383 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx140 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload383, i64 %idxprom139
  %773 = load %struct.Point*, %struct.Point** %arrayidx140, align 8
  %call141 = call double @Distance(%struct.Point* %771, %struct.Point* %773)
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload351, align 4
  %idxprom142 = sext i32 %774 to i64
  %vla11.reload410 = load volatile double*, double** %vla11.reg2mem
  %arrayidx143 = getelementptr inbounds double, double* %vla11.reload410, i64 %idxprom142
  %775 = load double, double* %arrayidx143, align 8
  %sub144 = fsub double %call141, %775
  %cmp145 = fcmp olt double %sub144, 1.000000e-06
  %776 = select i1 %cmp145, i32 -871929040, i32 -1929654515
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload279, align 4
  %idxprom147 = sext i32 %777 to i64
  %vla.reload382 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx148 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload382, i64 %idxprom147
  %778 = load %struct.Point*, %struct.Point** %arrayidx148, align 8
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload322, align 4
  %idxprom149 = sext i32 %779 to i64
  %vla.reload381 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx150 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload381, i64 %idxprom149
  %780 = load %struct.Point*, %struct.Point** %arrayidx150, align 8
  call void @Output(%struct.Point* %778, %struct.Point* %780)
  store i32 -1929654515, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1903169794, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x.4
  %782 = load i32, i32* @y.5
  %783 = add i32 %781, 1566060514
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1566060514
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -812761685, i32 -1517669373
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.4
  %809 = load i32, i32* @y.5
  %810 = add i32 %808, 137039380
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 137039380
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 2023781935, i32 -1517669373
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2030518370, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x.4
  %824 = load i32, i32* @y.5
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1915219698, i32 -1944048049
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload321, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc154 = add nsw i32 %849, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %853, i32* %j.reload320, align 4
  %854 = load i32, i32* @x.4
  %855 = load i32, i32* @y.5
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -179537806, i32 -1944048049
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 690801073, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.4
  %869 = load i32, i32* @y.5
  %870 = add i32 %868, 1099129999
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1099129999
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 2128408079, i32 696221069
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x.4
  %896 = load i32, i32* @y.5
  %897 = add i32 %895, -1257923901
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1257923901
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 259143417, i32 696221069
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -753275650, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload278, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc157 = add nsw i32 %910, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %912, i32* %i.reload277, align 4
  store i32 -390592726, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.4
  %914 = load i32, i32* @y.5
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -857836526, i32 -144907679
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %939 = load i32, i32* %k.reload350, align 4
  %940 = add i32 %939, 1482256632
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1482256632
  %inc159 = add nsw i32 %939, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %942, i32* %k.reload349, align 4
  %943 = load i32, i32* @x.4
  %944 = load i32, i32* @y.5
  %945 = sub i32 %943, -276216897
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -276216897
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -1456237688, i32 -144907679
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -975614163, i32* %switchVar
  br label %loopEnd

while.end160:                                     ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %958 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %958)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %959 = load i32, i32* %retval.reload, align 4
  ret i32 %959

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %960 = load i32, i32* %nalteredBB, align 4
  %961 = zext i32 %960 to i64
  %962 = call i8* @llvm.stacksave()
  store i8* %962, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.Point*, i64 %961, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1495855277, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %963, %964
  store i32 -1954252777, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload275, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_ = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen = add i32 %967, 1
  %970 = sub i32 0, -590796106
  %971 = sub i32 %970, %965
  %972 = add i32 %971, -590796106
  %_166 = sub i32 0, %965
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen167 = add i32 %972, 1
  %975 = sub i32 0, %965
  %976 = add i32 0, %975
  %_168 = sub i32 0, %965
  %977 = add i32 %976, 959238783
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 959238783
  %gen169 = add i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %965, %980
  %_170 = sub i32 %965, 1
  %gen171 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %965, %982
  %incalteredBB = add nsw i32 %965, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %983, i32* %i.reload274, align 4
  store i32 1890763317, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload365, align 4
  store i32 -1409514761, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload273, align 4
  %idxprom29alteredBB = sext i32 %984 to i64
  %vla.reload380 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload380, i64 %idxprom29alteredBB
  %985 = load %struct.Point*, %struct.Point** %arrayidx30alteredBB, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload319, align 4
  %idxprom31alteredBB = sext i32 %986 to i64
  %vla.reload379 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload379, i64 %idxprom31alteredBB
  %987 = load %struct.Point*, %struct.Point** %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @Distance(%struct.Point* %985, %struct.Point* %987)
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %988 = load i32, i32* %t.reload364, align 4
  %idxprom34alteredBB = sext i32 %988 to i64
  %vla11.reload409 = load volatile double*, double** %vla11.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla11.reload409, i64 %idxprom34alteredBB
  %989 = load double, double* %arrayidx35alteredBB, align 8
  %sub36alteredBB = fsub double %call33alteredBB, %989
  %cmp37alteredBB = fcmp ogt double %sub36alteredBB, 1.000000e-05
  store i32 1750313270, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 874130793, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 228947845, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %990 = load i32, i32* %t.reload363, align 4
  %991 = add i32 %990, -507217361
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -507217361
  %inc38alteredBB = add nsw i32 %990, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %993, i32* %t.reload, align 4
  store i32 -7245097, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %994 = load i32, i32* %j.reload318, align 4
  %995 = add i32 %994, -117897491
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -117897491
  %_196 = sub i32 %994, 1
  %gen197 = mul i32 %997, 1
  %998 = sub i32 0, -245321536
  %999 = sub i32 %998, %994
  %1000 = add i32 %999, -245321536
  %_198 = sub i32 0, %994
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen199 = add i32 %1000, 1
  %1003 = sub i32 0, %994
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %inc50alteredBB = add nsw i32 %994, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %1006, i32* %j.reload317, align 4
  store i32 1821431813, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload272, align 4
  %1008 = add i32 0, -1518183585
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, -1518183585
  %_204 = sub i32 0, %1007
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen205 = add i32 %1010, 1
  %_206 = shl i32 %1007, 1
  %1013 = add i32 %1007, -1456257923
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1456257923
  %inc53alteredBB = add nsw i32 %1007, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload271, align 4
  store i32 -1666518709, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload270, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1017 = load i32, i32* %count.reload, align 4
  %cmp56alteredBB = icmp slt i32 %1016, %1017
  store i32 -1627466408, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload269, align 4
  %idxprom62alteredBB = sext i32 %1018 to i64
  %vla11.reload408 = load volatile double*, double** %vla11.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla11.reload408, i64 %idxprom62alteredBB
  %1019 = load double, double* %arrayidx63alteredBB, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload316, align 4
  %idxprom64alteredBB = sext i32 %1020 to i64
  %vla11.reload407 = load volatile double*, double** %vla11.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds double, double* %vla11.reload407, i64 %idxprom64alteredBB
  %1021 = load double, double* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = fcmp olt double %1019, %1021
  store i32 -530227800, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 196898874, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %1022 = load i32, i32* %k.reload348, align 4
  %idxprom102alteredBB = sext i32 %1022 to i64
  %vla11.reload = load volatile double*, double** %vla11.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds double, double* %vla11.reload, i64 %idxprom102alteredBB
  %1023 = load double, double* %arrayidx103alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %1024 to i64
  %vla.reload378 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload378, i64 %idxprom104alteredBB
  %1025 = load %struct.Point*, %struct.Point** %arrayidx105alteredBB, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %1026 = load i32, i32* %j.reload315, align 4
  %idxprom106alteredBB = sext i32 %1026 to i64
  %vla.reload = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reload, i64 %idxprom106alteredBB
  %1027 = load %struct.Point*, %struct.Point** %arrayidx107alteredBB, align 8
  %call108alteredBB = call double @Distance(%struct.Point* %1025, %struct.Point* %1027)
  %_223 = fsub double %1023, %call108alteredBB
  %gen224 = fmul double %_223, %call108alteredBB
  %_225 = fsub double -0.000000e+00, %1023
  %gen226 = fadd double %_225, %call108alteredBB
  %_227 = fsub double -0.000000e+00, %1023
  %gen228 = fadd double %_227, %call108alteredBB
  %sub109alteredBB = fsub double %1023, %call108alteredBB
  %cmp110alteredBB = fcmp olt double %sub109alteredBB, 1.000000e-06
  store i32 -652771043, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -812761685, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload314, align 4
  %1029 = sub i32 %1028, 1975364712
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1975364712
  %_237 = sub i32 %1028, 1
  %gen238 = mul i32 %1031, 1
  %1032 = sub i32 0, %1028
  %1033 = add i32 0, %1032
  %_239 = sub i32 0, %1028
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen240 = add i32 %1033, 1
  %_241 = shl i32 %1028, 1
  %1036 = sub i32 %1028, -1583494160
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1583494160
  %inc154alteredBB = add nsw i32 %1028, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1038, i32* %j.reload, align 4
  store i32 -1915219698, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 2128408079, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %1039 = load i32, i32* %k.reload347, align 4
  %_250 = shl i32 %1039, 1
  %1040 = add i32 %1039, 48295870
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 48295870
  %_251 = sub i32 %1039, 1
  %gen252 = mul i32 %1042, 1
  %1043 = sub i32 %1039, -1323856459
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1323856459
  %inc159alteredBB = add nsw i32 %1039, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1045, i32* %k.reload, align 4
  store i32 -857836526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB249, %for.end158, %for.inc156, %originalBBpart2247, %originalBB245, %for.end155, %originalBBpart2243, %originalBB236, %for.inc153, %originalBBpart2234, %originalBB232, %if.end152, %if.end151, %if.then146, %if.else, %if.end136, %if.then111, %originalBBpart2230, %originalBB222, %if.then101, %for.body92, %for.cond90, %for.body88, %for.cond86, %while.body85, %while.cond83, %for.end82, %for.inc80, %originalBBpart2220, %originalBB218, %for.end79, %for.inc77, %if.end76, %if.then67, %originalBBpart2216, %originalBB214, %for.body61, %for.cond59, %for.body57, %originalBBpart2212, %originalBB210, %for.cond55, %for.end54, %originalBBpart2208, %originalBB203, %for.inc52, %for.end51, %originalBBpart2201, %originalBB195, %for.inc49, %if.end, %if.then, %while.end, %originalBBpart2193, %originalBB191, %while.body, %originalBBpart2189, %originalBB187, %land.end, %originalBBpart2185, %originalBB183, %lor.end, %originalBBpart2181, %originalBB179, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2177, %originalBB175, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart2173, %originalBB165, %for.inc, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
