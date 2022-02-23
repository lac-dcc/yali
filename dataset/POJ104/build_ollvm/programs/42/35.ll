; ModuleID = 'source-C-CXX/42/35.c'
source_filename = "source-C-CXX/42/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 2
  %1 = sub i32 0, %div
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %div, 1
  store i32 %4, i32* %a, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 124399395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 124399395, label %for.cond
    i32 -894072518, label %for.body
    i32 661672897, label %originalBB
    i32 -1641188146, label %originalBBpart2
    i32 -108707488, label %if.then
    i32 107003990, label %originalBB9
    i32 1795377948, label %originalBBpart211
    i32 1667648437, label %if.end
    i32 1185571063, label %originalBB13
    i32 52870607, label %originalBBpart215
    i32 -1115005463, label %for.inc
    i32 -1322812629, label %originalBB17
    i32 942179700, label %originalBBpart222
    i32 -922870019, label %for.end
    i32 100208376, label %originalBB24
    i32 -541216609, label %originalBBpart226
    i32 935466719, label %originalBBalteredBB
    i32 925864028, label %originalBB9alteredBB
    i32 306888002, label %originalBB13alteredBB
    i32 -1292261404, label %originalBB17alteredBB
    i32 1796128080, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -894072518, i32 -922870019
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -825779816
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -825779816
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 661672897, i32 935466719
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n.addr, align 4
  %24 = load i32, i32* %i, align 4
  %rem = srem i32 %23, %24
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 2110115453
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2110115453
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1641188146, i32 935466719
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %52 = select i1 %cmp1.reload, i32 -108707488, i32 1667648437
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1056066836
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1056066836
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 107003990, i32 925864028
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1795377948, i32 925864028
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1667648437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -286473733
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -286473733
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1185571063, i32 306888002
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -631265728
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -631265728
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 52870607, i32 306888002
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1115005463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1322812629, i32 -1292261404
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 849869845
  %140 = add i32 %139, 1
  %141 = add i32 %140, 849869845
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1816232397
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1816232397
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 942179700, i32 -1292261404
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 124399395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1015031300
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1015031300
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 100208376, i32 1796128080
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  store i32 %184, i32* %.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1551757245
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1551757245
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -541216609, i32 1796128080
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %n.addr, align 4
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %200, %201
  %_2 = shl i32 %200, %201
  %_3 = shl i32 %200, %201
  %_4 = shl i32 %200, %201
  %202 = sub i32 0, %200
  %203 = add i32 0, %202
  %_5 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, %201
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen = add i32 %203, %201
  %_6 = shl i32 %200, %201
  %208 = sub i32 0, %200
  %209 = add i32 0, %208
  %_7 = sub i32 0, %200
  %210 = sub i32 0, %209
  %211 = sub i32 0, %201
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen8 = add i32 %209, %201
  %remalteredBB = srem i32 %200, %201
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 661672897, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 107003990, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1185571063, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 0, 153490758
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 153490758
  %_18 = sub i32 0, %214
  %218 = add i32 %217, 743803348
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 743803348
  %gen19 = add i32 %217, 1
  %_20 = shl i32 %214, 1
  %221 = sub i32 %214, 1643585022
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1643585022
  %incalteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %i, align 4
  store i32 -1322812629, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  store i32 100208376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 812141603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 812141603, label %while.cond
    i32 -916830135, label %originalBB
    i32 -734440275, label %originalBBpart2
    i32 1951596328, label %while.body
    i32 2145803795, label %land.lhs.true
    i32 -1617147690, label %if.then
    i32 1859326031, label %if.end
    i32 -1048771776, label %while.end
    i32 1925567477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 691077253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 691077253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -916830135, i32 1925567477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %17 = add i32 %div, -1201849853
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1201849853
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 559119718
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 559119718
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -734440275, i32 1925567477
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1951596328, i32 -1048771776
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call1 = call i32 @panduan(i32 %36)
  %cmp2 = icmp eq i32 %call1, 1
  %37 = select i1 %cmp2, i32 2145803795, i32 1859326031
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  %call3 = call i32 @panduan(i32 %41)
  %cmp4 = icmp eq i32 %call3, 1
  %42 = select i1 %cmp4, i32 -1617147690, i32 1859326031
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, -1507973937
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1507973937
  %sub5 = sub nsw i32 %44, %45
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %48)
  store i32 1859326031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %add7 = add nsw i32 %49, 2
  store i32 %51, i32* %i, align 4
  store i32 812141603, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_ = sub i32 0, %53
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen = add i32 %55, 2
  %_8 = shl i32 %53, 2
  %60 = sub i32 0, 2
  %61 = add i32 %53, %60
  %_9 = sub i32 %53, 2
  %gen10 = mul i32 %61, 2
  %_11 = shl i32 %53, 2
  %62 = sub i32 0, %53
  %63 = add i32 0, %62
  %_12 = sub i32 0, %53
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %gen13 = add i32 %63, 2
  %_14 = shl i32 %53, 2
  %66 = sub i32 0, %53
  %67 = add i32 0, %66
  %_15 = sub i32 0, %53
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen16 = add i32 %67, 2
  %72 = sub i32 0, %53
  %73 = add i32 0, %72
  %_17 = sub i32 0, %53
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %gen18 = add i32 %73, 2
  %divalteredBB = sdiv i32 %53, 2
  %76 = sub i32 0, 1
  %77 = add i32 %divalteredBB, %76
  %_19 = sub i32 %divalteredBB, 1
  %gen20 = mul i32 %77, 1
  %_21 = shl i32 %divalteredBB, 1
  %78 = add i32 0, -152374437
  %79 = sub i32 %78, %divalteredBB
  %80 = sub i32 %79, -152374437
  %_22 = sub i32 0, %divalteredBB
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen23 = add i32 %80, 1
  %83 = sub i32 %divalteredBB, -577847946
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -577847946
  %_24 = sub i32 %divalteredBB, 1
  %gen25 = mul i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %divalteredBB, %86
  %_26 = sub i32 %divalteredBB, 1
  %gen27 = mul i32 %87, 1
  %88 = sub i32 0, 1
  %89 = add i32 %divalteredBB, %88
  %_28 = sub i32 %divalteredBB, 1
  %gen29 = mul i32 %89, 1
  %90 = sub i32 %divalteredBB, 1439376131
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1439376131
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp slt i32 %52, %92
  store i32 -916830135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
