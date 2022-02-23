; ModuleID = 'source-C-CXX/73/1033.c'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2078289642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2078289642, label %for.cond
    i32 -424951611, label %for.body
    i32 2027796497, label %originalBB
    i32 -1446862363, label %originalBBpart2
    i32 -1117247194, label %if.then
    i32 195368338, label %originalBB2
    i32 -107572962, label %originalBBpart24
    i32 246811181, label %if.end
    i32 -970540729, label %originalBB6
    i32 -815779311, label %originalBBpart28
    i32 941315061, label %for.inc
    i32 913791836, label %for.end
    i32 1527038203, label %return
    i32 -427231468, label %originalBB10
    i32 -1777764692, label %originalBBpart212
    i32 -542362965, label %originalBBalteredBB
    i32 1984175426, label %originalBB2alteredBB
    i32 -1245739875, label %originalBB6alteredBB
    i32 1530340530, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %i, align 8
  %mul = mul nsw i64 %0, %1
  %2 = load i64, i64* %x.addr, align 8
  %cmp = icmp sle i64 %mul, %2
  %3 = select i1 %cmp, i32 -424951611, i32 913791836
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1805613058
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1805613058
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2027796497, i32 -542362965
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %x.addr, align 8
  %20 = load i64, i64* %i, align 8
  %rem = srem i64 %19, %20
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -170949232
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -170949232
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1446862363, i32 -542362965
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1117247194, i32 246811181
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 195368338, i32 1984175426
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -107572962, i32 1984175426
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1527038203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -970540729, i32 -1245739875
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 997471336
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 997471336
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -815779311, i32 -1245739875
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 941315061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %inc = add nsw i64 %154, 1
  store i64 %158, i64* %i, align 8
  store i32 -2078289642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1527038203, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -427231468, i32 1530340530
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1712720447
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1712720447
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1777764692, i32 1530340530
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i64, i64* %x.addr, align 8
  %214 = load i64, i64* %i, align 8
  %remalteredBB = srem i64 %213, %214
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2027796497, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 195368338, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -970540729, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 -427231468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %return, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64 %x) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %c = alloca [200 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  store i64 %x, i64* %x.addr, align 8
  %0 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1081892662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1081892662, label %while.cond
    i32 251883083, label %while.body
    i32 -323729910, label %originalBB
    i32 -1812005864, label %originalBBpart2
    i32 -1886024884, label %while.end
    i32 -503616537, label %for.cond
    i32 -533595408, label %originalBB39
    i32 -1531261084, label %originalBBpart241
    i32 -1001589417, label %for.body
    i32 -948633862, label %originalBB43
    i32 6206251, label %originalBBpart255
    i32 -67224101, label %if.then
    i32 1434343774, label %originalBB57
    i32 -342180008, label %originalBBpart259
    i32 -1037941149, label %if.end
    i32 1298652261, label %for.inc
    i32 529595263, label %for.end
    i32 -133866691, label %return
    i32 -2103832707, label %originalBBalteredBB
    i32 977283689, label %originalBB39alteredBB
    i32 651515457, label %originalBB43alteredBB
    i32 -1255875075, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %x.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 251883083, i32 -1886024884
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -323729910, i32 -2103832707
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %x.addr, align 8
  %rem = srem i64 %29, 10
  %conv = trunc i64 %rem to i8
  %30 = load i8, i8* %i, align 1
  %idxprom = sext i8 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %31 = load i8, i8* %i, align 1
  %32 = sub i8 0, 1
  %33 = sub i8 %31, %32
  %inc = add i8 %31, 1
  store i8 %33, i8* %i, align 1
  %34 = load i64, i64* %x.addr, align 8
  %div = sdiv i64 %34, 10
  store i64 %div, i64* %x.addr, align 8
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -31962528
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -31962528
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1812005864, i32 -2103832707
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081892662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 -503616537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -533595408, i32 977283689
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %88 = load i8, i8* %j, align 1
  %conv1 = sext i8 %88 to i32
  %89 = load i8, i8* %i, align 1
  %conv2 = sext i8 %89 to i32
  %cmp3 = icmp slt i32 %conv1, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1927417488
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1927417488
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1531261084, i32 977283689
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1001589417, i32 529595263
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1230619281
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1230619281
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -948633862, i32 651515457
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %133 = load i8, i8* %j, align 1
  %idxprom5 = sext i8 %133 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom5
  %134 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %134 to i32
  %135 = load i8, i8* %i, align 1
  %conv8 = sext i8 %135 to i32
  %136 = load i8, i8* %j, align 1
  %conv9 = sext i8 %136 to i32
  %137 = sub i32 0, %conv9
  %138 = add i32 %conv8, %137
  %sub = sub nsw i32 %conv8, %conv9
  %139 = add i32 %138, -399288414
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -399288414
  %sub10 = sub nsw i32 %138, 1
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom11
  %142 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %142 to i32
  %cmp14 = icmp ne i32 %conv7, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, -887705987
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -887705987
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 6206251, i32 651515457
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 -67224101, i32 -1037941149
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -806304449
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -806304449
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1434343774, i32 -1255875075
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -342180008, i32 -1255875075
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -133866691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1298652261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i8, i8* %j, align 1
  %213 = add i8 %212, 88
  %214 = add i8 %213, 1
  %215 = sub i8 %214, 88
  %inc16 = add i8 %212, 1
  store i8 %215, i8* %j, align 1
  store i32 -503616537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -133866691, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i64, i64* %x.addr, align 8
  %218 = sub i64 %217, 2375204791320246644
  %219 = sub i64 %218, 10
  %220 = add i64 %219, 2375204791320246644
  %_ = sub i64 %217, 10
  %gen = mul i64 %220, 10
  %_17 = shl i64 %217, 10
  %_18 = shl i64 %217, 10
  %_19 = shl i64 %217, 10
  %remalteredBB = srem i64 %217, 10
  %convalteredBB = trunc i64 %remalteredBB to i8
  %221 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %222 = load i8, i8* %i, align 1
  %_20 = shl i8 %222, 1
  %223 = sub i8 0, %222
  %224 = sub i8 0, 1
  %225 = add i8 %223, %224
  %226 = sub i8 0, %225
  %incalteredBB = add i8 %222, 1
  store i8 %226, i8* %i, align 1
  %227 = load i64, i64* %x.addr, align 8
  %228 = add i64 %227, 3733824835188200850
  %229 = sub i64 %228, 10
  %230 = sub i64 %229, 3733824835188200850
  %_21 = sub i64 %227, 10
  %gen22 = mul i64 %230, 10
  %_23 = shl i64 %227, 10
  %231 = add i64 0, -1261511880114913834
  %232 = sub i64 %231, %227
  %233 = sub i64 %232, -1261511880114913834
  %_24 = sub i64 0, %227
  %234 = sub i64 0, 10
  %235 = sub i64 %233, %234
  %gen25 = add i64 %233, 10
  %236 = sub i64 0, 6254748030052288566
  %237 = sub i64 %236, %227
  %238 = add i64 %237, 6254748030052288566
  %_26 = sub i64 0, %227
  %239 = sub i64 0, 10
  %240 = sub i64 %238, %239
  %gen27 = add i64 %238, 10
  %241 = sub i64 %227, 9055948883041530853
  %242 = sub i64 %241, 10
  %243 = add i64 %242, 9055948883041530853
  %_28 = sub i64 %227, 10
  %gen29 = mul i64 %243, 10
  %244 = sub i64 0, %227
  %245 = add i64 0, %244
  %_30 = sub i64 0, %227
  %246 = add i64 %245, -4891070396489946214
  %247 = add i64 %246, 10
  %248 = sub i64 %247, -4891070396489946214
  %gen31 = add i64 %245, 10
  %249 = add i64 %227, 5004732330356871827
  %250 = sub i64 %249, 10
  %251 = sub i64 %250, 5004732330356871827
  %_32 = sub i64 %227, 10
  %gen33 = mul i64 %251, 10
  %252 = sub i64 0, -828833537582706839
  %253 = sub i64 %252, %227
  %254 = add i64 %253, -828833537582706839
  %_34 = sub i64 0, %227
  %255 = sub i64 %254, -1637383960971362071
  %256 = add i64 %255, 10
  %257 = add i64 %256, -1637383960971362071
  %gen35 = add i64 %254, 10
  %258 = add i64 0, 4524131980746189566
  %259 = sub i64 %258, %227
  %260 = sub i64 %259, 4524131980746189566
  %_36 = sub i64 0, %227
  %261 = add i64 %260, 5483564689488696619
  %262 = add i64 %261, 10
  %263 = sub i64 %262, 5483564689488696619
  %gen37 = add i64 %260, 10
  %_38 = shl i64 %227, 10
  %divalteredBB = sdiv i64 %227, 10
  store i64 %divalteredBB, i64* %x.addr, align 8
  store i32 -323729910, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %264 = load i8, i8* %j, align 1
  %conv1alteredBB = sext i8 %264 to i32
  %265 = load i8, i8* %i, align 1
  %conv2alteredBB = sext i8 %265 to i32
  %cmp3alteredBB = icmp slt i32 %conv1alteredBB, %conv2alteredBB
  store i32 -533595408, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %266 = load i8, i8* %j, align 1
  %idxprom5alteredBB = sext i8 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %267 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %267 to i32
  %268 = load i8, i8* %i, align 1
  %conv8alteredBB = sext i8 %268 to i32
  %269 = load i8, i8* %j, align 1
  %conv9alteredBB = sext i8 %269 to i32
  %_44 = shl i32 %conv8alteredBB, %conv9alteredBB
  %_45 = shl i32 %conv8alteredBB, %conv9alteredBB
  %270 = add i32 %conv8alteredBB, 626939025
  %271 = sub i32 %270, %conv9alteredBB
  %272 = sub i32 %271, 626939025
  %_46 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen47 = mul i32 %272, %conv9alteredBB
  %273 = sub i32 0, %conv9alteredBB
  %274 = add i32 %conv8alteredBB, %273
  %_48 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen49 = mul i32 %274, %conv9alteredBB
  %275 = add i32 %conv8alteredBB, 1246178
  %276 = sub i32 %275, %conv9alteredBB
  %277 = sub i32 %276, 1246178
  %_50 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen51 = mul i32 %277, %conv9alteredBB
  %278 = add i32 %conv8alteredBB, 34298648
  %279 = sub i32 %278, %conv9alteredBB
  %280 = sub i32 %279, 34298648
  %subalteredBB = sub nsw i32 %conv8alteredBB, %conv9alteredBB
  %281 = sub i32 0, -604755808
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -604755808
  %_52 = sub i32 0, %280
  %284 = add i32 %283, -820427496
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -820427496
  %gen53 = add i32 %283, 1
  %287 = add i32 %280, 34801748
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 34801748
  %sub10alteredBB = sub nsw i32 %280, 1
  %idxprom11alteredBB = sext i32 %289 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %290 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %290 to i32
  %cmp14alteredBB = icmp ne i32 %conv7alteredBB, %conv13alteredBB
  store i32 -948633862, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1434343774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1666224491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1666224491, label %for.cond
    i32 1794810354, label %for.body
    i32 186462303, label %if.then
    i32 -1629940427, label %if.then5
    i32 1032254969, label %if.else
    i32 -589470909, label %originalBB
    i32 2045748849, label %originalBBpart2
    i32 341423879, label %if.end
    i32 -815591104, label %if.end8
    i32 894833499, label %originalBB14
    i32 -433363355, label %originalBBpart216
    i32 1134757746, label %for.inc
    i32 -1684568729, label %for.end
    i32 48407740, label %if.then11
    i32 748312301, label %if.end13
    i32 256718096, label %originalBB18
    i32 -2111965618, label %originalBBpart220
    i32 1269695549, label %originalBBalteredBB
    i32 -1333420479, label %originalBB14alteredBB
    i32 -1206710315, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 1794810354, i32 -1684568729
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %call1 = call i32 @f(i64 %4)
  %5 = load i64, i64* %i, align 8
  %call2 = call i32 @g(i64 %5)
  %6 = sub i32 0, %call1
  %7 = sub i32 0, %call2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 186462303, i32 -815591104
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i64, i64* %t, align 8
  %cmp4 = icmp eq i64 %11, 0
  %12 = select i1 %cmp4, i32 -1629940427, i32 1032254969
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i64, i64* %i, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %13)
  %14 = load i64, i64* %t, align 8
  %15 = sub i64 %14, -2901249592128353217
  %16 = add i64 %15, 1
  %17 = add i64 %16, -2901249592128353217
  %inc = add nsw i64 %14, 1
  store i64 %17, i64* %t, align 8
  store i32 341423879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -589470909, i32 1269695549
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %44)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 180480368
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 180480368
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2045748849, i32 1269695549
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 341423879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815591104, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 894833499, i32 -1333420479
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 841858749
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 841858749
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -433363355, i32 -1333420479
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1134757746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %114 = sub i64 %113, -3975403349830872952
  %115 = add i64 %114, 1
  %116 = add i64 %115, -3975403349830872952
  %inc9 = add nsw i64 %113, 1
  store i64 %116, i64* %i, align 8
  store i32 -1666224491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i64, i64* %t, align 8
  %cmp10 = icmp eq i64 %117, 0
  %118 = select i1 %cmp10, i32 48407740, i32 748312301
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 748312301, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 256718096, i32 -1206710315
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1793607202
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1793607202
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2111965618, i32 -1206710315
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  store i32 -589470909, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 894833499, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 256718096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %if.end13, %if.then11, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
