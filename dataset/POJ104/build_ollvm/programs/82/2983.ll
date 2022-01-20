; ModuleID = 'source-C-CXX/82/2983.c'
source_filename = "source-C-CXX/82/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [15 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @ck(i32 %x) #0 {
entry:
  %.reg2mem38 = alloca double
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1228815175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1228815175, label %first
    i32 -907413518, label %if.then
    i32 -533354502, label %originalBB
    i32 -446169879, label %originalBBpart2
    i32 -1675850639, label %if.end
    i32 1630147379, label %if.then2
    i32 1666889540, label %if.end3
    i32 935212606, label %if.then5
    i32 -347408597, label %if.end6
    i32 378502316, label %originalBB25
    i32 797290013, label %originalBBpart227
    i32 -765427277, label %if.then8
    i32 -1642433588, label %if.end9
    i32 961848193, label %originalBB29
    i32 -279752548, label %originalBBpart231
    i32 -494333914, label %if.then11
    i32 1544726953, label %if.end12
    i32 283008435, label %if.then14
    i32 1183535272, label %if.end15
    i32 2074512418, label %if.then17
    i32 -1034243500, label %if.end18
    i32 1591390091, label %if.then20
    i32 -345904010, label %if.end21
    i32 671957911, label %if.then23
    i32 -1428076872, label %if.end24
    i32 57765639, label %return
    i32 974272423, label %originalBB33
    i32 1966164489, label %originalBBpart235
    i32 -1927412506, label %originalBBalteredBB
    i32 845195823, label %originalBB25alteredBB
    i32 -380101664, label %originalBB29alteredBB
    i32 894957120, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -907413518, i32 -1675850639
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -533354502, i32 -1927412506
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1143616511
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1143616511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -446169879, i32 -1927412506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %43, 85
  %44 = select i1 %cmp1, i32 1630147379, i32 1666889540
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sge i32 %45, 82
  %46 = select i1 %cmp4, i32 935212606, i32 -347408597
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 378502316, i32 845195823
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sge i32 %73, 78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 622049380
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 622049380
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 797290013, i32 845195823
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -765427277, i32 -1642433588
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1553366561
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1553366561
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 961848193, i32 -380101664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp sge i32 %117, 75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1186693821
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1186693821
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -279752548, i32 -380101664
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -494333914, i32 1544726953
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %134 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp sge i32 %134, 72
  %135 = select i1 %cmp13, i32 283008435, i32 1183535272
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %136 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp sge i32 %136, 68
  %137 = select i1 %cmp16, i32 2074512418, i32 -1034243500
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp sge i32 %138, 64
  %139 = select i1 %cmp19, i32 1591390091, i32 -345904010
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %140 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sge i32 %140, 60
  %141 = select i1 %cmp22, i32 671957911, i32 -1428076872
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 57765639, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 839181342
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 839181342
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 974272423, i32 894957120
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %157 = load double, double* %retval, align 8
  store double %157, double* %.reg2mem38
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 357886454
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 357886454
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1966164489, i32 894957120
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile double, double* %.reg2mem38
  ret double %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 -533354502, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sge i32 %173, 78
  store i32 378502316, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %x.addr, align 4
  %cmp10alteredBB = icmp sge i32 %174, 75
  store i32 961848193, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %175 = load double, double* %retval, align 8
  store i32 974272423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %if.then11, %originalBBpart231, %originalBB29, %if.end9, %if.then8, %originalBBpart227, %originalBB25, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca double, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1607410945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1607410945, label %while.cond
    i32 1742474388, label %while.body
    i32 -242562506, label %for.cond
    i32 -1042429195, label %for.body
    i32 480228429, label %for.inc
    i32 1815261337, label %for.end
    i32 -575285361, label %originalBB
    i32 -1394310397, label %originalBBpart2
    i32 306364631, label %for.cond4
    i32 1460840113, label %for.body6
    i32 -1872149725, label %for.inc12
    i32 441728229, label %for.end14
    i32 -1525931180, label %while.end
    i32 405565003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1742474388, i32 -1525931180
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  store i32 -242562506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %1, %2
  %3 = select i1 %cmp1, i32 -1042429195, i32 1815261337
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* %sum1, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, %6
  store i32 %11, i32* %sum1, align 4
  store i32 480228429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -2063211619
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2063211619
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -242562506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1804504891
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1804504891
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -575285361, i32 405565003
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1394310397, i32 405565003
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306364631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %70 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 1460840113, i32 441728229
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp)
  %72 = load i32, i32* %tmp, align 4
  %call8 = call double @ck(i32 %72)
  %73 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %74 to double
  %mul = fmul double %call8, %conv
  %75 = load double, double* %sum2, align 8
  %add11 = fadd double %75, %mul
  store double %add11, double* %sum2, align 8
  store i32 -1872149725, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i3, align 4
  %77 = sub i32 %76, -726411876
  %78 = add i32 %77, 1
  %79 = add i32 %78, -726411876
  %inc13 = add nsw i32 %76, 1
  store i32 %79, i32* %i3, align 4
  store i32 306364631, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %80 = load double, double* %sum2, align 8
  %81 = load i32, i32* %sum1, align 4
  %conv15 = sitofp i32 %81 to double
  %div = fdiv double %80, %conv15
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  store i32 -1607410945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -575285361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
