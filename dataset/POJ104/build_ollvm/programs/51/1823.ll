; ModuleID = 'source-C-CXX/51/1823.c'
source_filename = "source-C-CXX/51/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @error(i32* %p, i32* %q, i32 %m, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858469588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1858469588, label %for.cond
    i32 -807781023, label %for.body
    i32 -122225523, label %for.inc
    i32 737433187, label %for.end
    i32 -2125497689, label %for.cond7
    i32 601663549, label %for.body9
    i32 -1604806636, label %originalBB
    i32 2027242359, label %originalBBpart2
    i32 329586162, label %for.inc16
    i32 -707394536, label %originalBB19
    i32 1369821136, label %originalBBpart232
    i32 -489000558, label %for.end18
    i32 122255644, label %originalBB34
    i32 276972275, label %originalBBpart236
    i32 -1587281006, label %originalBBalteredBB
    i32 -301274493, label %originalBB19alteredBB
    i32 656610022, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -807781023, i32 737433187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %5 = load i32, i32* %m.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %6 = sub i64 0, %idx.ext1
  %7 = add i64 0, %6
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %7
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr2, i64 %idx.ext3
  %9 = load i32, i32* %add.ptr4, align 4
  %10 = load i32*, i32** %q.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %10, i64 %idx.ext5
  store i32 %9, i32* %add.ptr6, align 4
  store i32 -122225523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1858469588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125497689, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %m.addr, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %19
  %cmp8 = icmp slt i32 %17, %21
  %22 = select i1 %cmp8, i32 601663549, i32 -489000558
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1604806636, i32 -1587281006
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %p.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %38 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %37, i64 %idx.ext10
  %39 = load i32, i32* %add.ptr11, align 4
  %40 = load i32*, i32** %q.addr, align 8
  %41 = load i32, i32* %m.addr, align 4
  %idx.ext12 = sext i32 %41 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %40, i64 %idx.ext12
  %42 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %42 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  store i32 %39, i32* %add.ptr15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1196446501
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1196446501
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2027242359, i32 -1587281006
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329586162, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1439033158
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1439033158
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -707394536, i32 -301274493
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc17 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -472320039
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -472320039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1369821136, i32 -301274493
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2125497689, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
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
  %142 = select i1 %140, i32 122255644, i32 656610022
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1157486267
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1157486267
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 276972275, i32 656610022
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32*, i32** %p.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %159 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %158, i64 %idx.ext10alteredBB
  %160 = load i32, i32* %add.ptr11alteredBB, align 4
  %161 = load i32*, i32** %q.addr, align 8
  %162 = load i32, i32* %m.addr, align 4
  %idx.ext12alteredBB = sext i32 %162 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %161, i64 %idx.ext12alteredBB
  %163 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %163 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  store i32 %160, i32* %add.ptr15alteredBB, align 4
  store i32 -1604806636, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %_ = shl i32 %164, 1
  %165 = add i32 0, -1268073644
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1268073644
  %_20 = sub i32 0, %164
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %_21 = shl i32 %164, 1
  %_22 = shl i32 %164, 1
  %_23 = shl i32 %164, 1
  %_24 = shl i32 %164, 1
  %_25 = shl i32 %164, 1
  %172 = sub i32 0, %164
  %173 = add i32 0, %172
  %_26 = sub i32 0, %164
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen27 = add i32 %173, 1
  %178 = sub i32 0, 1
  %179 = add i32 %164, %178
  %_28 = sub i32 %164, 1
  %gen29 = mul i32 %179, 1
  %_30 = shl i32 %164, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %164, %180
  %inc17alteredBB = add nsw i32 %164, 1
  store i32 %181, i32* %i, align 4
  store i32 -707394536, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 122255644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %originalBBpart232, %originalBB19, %for.inc16, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723067209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1723067209, label %for.cond
    i32 -14455441, label %originalBB
    i32 -630033174, label %originalBBpart2
    i32 -1745739619, label %for.body
    i32 -756908076, label %for.inc
    i32 -1015396121, label %for.end
    i32 -105487549, label %originalBB14
    i32 2008596437, label %originalBBpart216
    i32 1423579423, label %for.cond3
    i32 -1755379190, label %for.body5
    i32 -789046379, label %for.inc7
    i32 -1607406203, label %originalBB18
    i32 -1840411823, label %originalBBpart222
    i32 271164000, label %for.end9
    i32 -1358019722, label %originalBBalteredBB
    i32 1425976022, label %originalBB14alteredBB
    i32 -533277676, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -14455441, i32 -1358019722
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -420591890
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -420591890
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -630033174, i32 -1358019722
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1745739619, i32 -1015396121
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -756908076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -360081086
  %60 = add i32 %59, 1
  %61 = add i32 %60, -360081086
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1723067209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1616370441
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1616370441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -105487549, i32 1425976022
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %90 = load i32*, i32** %q, align 8
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  call void @error(i32* %89, i32* %90, i32 %91, i32 %92)
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2008596437, i32 1425976022
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1423579423, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp4 = icmp slt i32 %107, %110
  %111 = select i1 %cmp4, i32 -1755379190, i32 271164000
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -789046379, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -445559904
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -445559904
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1607406203, i32 -533277676
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc8 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1583125890
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1583125890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1840411823, i32 -533277676
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1423579423, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub10 = sub nsw i32 %161, 1
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %166, %167
  store i32 -14455441, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32*, i32** %q, align 8
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %n, align 4
  call void @error(i32* %168, i32* %169, i32 %170, i32 %171)
  store i32 0, i32* %i, align 4
  store i32 -105487549, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 220483487
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 220483487
  %_ = sub i32 0, %172
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen = add i32 %175, 1
  %178 = sub i32 0, -1421584829
  %179 = sub i32 %178, %172
  %180 = add i32 %179, -1421584829
  %_19 = sub i32 0, %172
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen20 = add i32 %180, 1
  %183 = sub i32 0, %172
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc8alteredBB = add nsw i32 %172, 1
  store i32 %186, i32* %i, align 4
  store i32 -1607406203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc7, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
