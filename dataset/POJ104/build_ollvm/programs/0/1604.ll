; ModuleID = 'source-C-CXX/0/1604.c'
source_filename = "source-C-CXX/0/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32 %n, i32 %min) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %result, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1881951983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1881951983, label %first
    i32 -199756482, label %if.then
    i32 -2095904512, label %if.end
    i32 1618069140, label %for.cond
    i32 147343017, label %for.body
    i32 60952720, label %originalBB
    i32 1598740490, label %originalBBpart2
    i32 882207745, label %if.then3
    i32 1563655696, label %originalBB9
    i32 -357646430, label %originalBBpart219
    i32 -257517446, label %if.end4
    i32 -586630220, label %originalBB21
    i32 126653062, label %originalBBpart223
    i32 -550588200, label %for.inc
    i32 -159064230, label %for.end
    i32 -1988564412, label %originalBB25
    i32 -1863228153, label %originalBBpart227
    i32 64016313, label %return
    i32 -1181717154, label %originalBB29
    i32 707351666, label %originalBBpart231
    i32 -2046350741, label %originalBBalteredBB
    i32 -190492194, label %originalBB9alteredBB
    i32 795128021, label %originalBB21alteredBB
    i32 1173243433, label %originalBB25alteredBB
    i32 1749606157, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %cmp = icmp slt i32 %.reload, %.reload35
  %2 = select i1 %cmp, i32 -199756482, i32 -2095904512
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 64016313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %min.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 1618069140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 147343017, i32 -159064230
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 60952720, i32 -2046350741
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n.addr, align 4
  %22 = load i32, i32* %i, align 4
  %rem = srem i32 %21, %22
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 658044734
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 658044734
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1598740490, i32 -2046350741
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 882207745, i32 -257517446
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -443932576
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -443932576
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1563655696, i32 -190492194
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %54 = load i32, i32* %result, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = load i32, i32* %i, align 4
  %div = sdiv i32 %55, %56
  %57 = load i32, i32* %i, align 4
  %call = call i32 @factor(i32 %div, i32 %57)
  %58 = sub i32 0, %call
  %59 = sub i32 %54, %58
  %add = add nsw i32 %54, %call
  store i32 %59, i32* %result, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -828345460
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -828345460
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -357646430, i32 -190492194
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -257517446, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1430245056
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1430245056
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -586630220, i32 795128021
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 126653062, i32 795128021
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -550588200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1378197066
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1378197066
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1618069140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -99123764
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -99123764
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1988564412, i32 1173243433
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %147 = load i32, i32* %result, align 4
  store i32 %147, i32* %retval, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -425482374
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -425482374
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1863228153, i32 1173243433
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 64016313, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1142492241
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1142492241
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1181717154, i32 1749606157
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  store i32 %178, i32* %.reg2mem36
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
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
  %204 = select i1 %202, i32 707351666, i32 1749606157
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %n.addr, align 4
  %206 = load i32, i32* %i, align 4
  %_ = shl i32 %205, %206
  %_5 = shl i32 %205, %206
  %207 = add i32 0, -416893458
  %208 = sub i32 %207, %205
  %209 = sub i32 %208, -416893458
  %_6 = sub i32 0, %205
  %210 = sub i32 0, %206
  %211 = sub i32 %209, %210
  %gen = add i32 %209, %206
  %_7 = shl i32 %205, %206
  %_8 = shl i32 %205, %206
  %remalteredBB = srem i32 %205, %206
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 60952720, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %212 = load i32, i32* %result, align 4
  %213 = load i32, i32* %n.addr, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 2014611513
  %216 = sub i32 %215, %213
  %217 = add i32 %216, 2014611513
  %_10 = sub i32 0, %213
  %218 = sub i32 0, %217
  %219 = sub i32 0, %214
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen11 = add i32 %217, %214
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %_12 = sub i32 0, %213
  %224 = sub i32 0, %223
  %225 = sub i32 0, %214
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen13 = add i32 %223, %214
  %_14 = shl i32 %213, %214
  %divalteredBB = sdiv i32 %213, %214
  %228 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @factor(i32 %divalteredBB, i32 %228)
  %_15 = shl i32 %212, %callalteredBB
  %229 = sub i32 0, %callalteredBB
  %230 = add i32 %212, %229
  %_16 = sub i32 %212, %callalteredBB
  %gen17 = mul i32 %230, %callalteredBB
  %231 = sub i32 0, %callalteredBB
  %232 = sub i32 %212, %231
  %addalteredBB = add nsw i32 %212, %callalteredBB
  store i32 %232, i32* %result, align 4
  store i32 1563655696, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -586630220, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %result, align 4
  store i32 %233, i32* %retval, align 4
  store i32 -1988564412, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  store i32 -1181717154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end4, %originalBBpart219, %originalBB9, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1083623380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1083623380, label %for.cond
    i32 -269503008, label %originalBB
    i32 482636375, label %originalBBpart2
    i32 -1059927830, label %for.body
    i32 -2102358972, label %originalBB13
    i32 481456316, label %originalBBpart215
    i32 -1083352196, label %for.inc
    i32 -573771771, label %originalBB17
    i32 455606009, label %originalBBpart235
    i32 886419327, label %for.end
    i32 -1742816305, label %originalBB37
    i32 808421135, label %originalBBpart239
    i32 -441096915, label %originalBBalteredBB
    i32 -118894232, label %originalBB13alteredBB
    i32 2039797897, label %originalBB17alteredBB
    i32 550736264, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1726391922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1726391922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -269503008, i32 -441096915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 482636375, i32 -441096915
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1059927830, i32 886419327
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 167289037
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 167289037
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2102358972, i32 -118894232
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @factor(i32 %51, i32 2)
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -200436686
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -200436686
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 481456316, i32 -118894232
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1083352196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1145989989
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1145989989
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -573771771, i32 2039797897
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 455606009, i32 2039797897
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1083623380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1742816305, i32 550736264
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 263661507
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 263661507
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
  %144 = select i1 %142, i32 808421135, i32 550736264
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 0, 431848799
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 431848799
  %_ = sub i32 0, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 1
  %152 = sub i32 %146, -1741287243
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1741287243
  %_10 = sub i32 %146, 1
  %gen11 = mul i32 %154, 1
  %_12 = shl i32 %146, 1
  %155 = add i32 %146, 531016382
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 531016382
  %subalteredBB = sub nsw i32 %146, 1
  %cmpalteredBB = icmp sle i32 %145, %157
  store i32 -269503008, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %159 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %159 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %160 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @factor(i32 %160, i32 2)
  %161 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %161 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %163 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -2102358972, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %_18 = shl i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_19 = sub i32 %164, 1
  %gen20 = mul i32 %166, 1
  %167 = sub i32 0, %164
  %168 = add i32 0, %167
  %_21 = sub i32 0, %164
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen22 = add i32 %168, 1
  %_23 = shl i32 %164, 1
  %_24 = shl i32 %164, 1
  %_25 = shl i32 %164, 1
  %171 = sub i32 %164, -221088767
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -221088767
  %_26 = sub i32 %164, 1
  %gen27 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %164, %174
  %_28 = sub i32 %164, 1
  %gen29 = mul i32 %175, 1
  %176 = sub i32 %164, 1018058420
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1018058420
  %_30 = sub i32 %164, 1
  %gen31 = mul i32 %178, 1
  %179 = sub i32 %164, 1292383217
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1292383217
  %_32 = sub i32 %164, 1
  %gen33 = mul i32 %181, 1
  %182 = add i32 %164, -1012831718
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1012831718
  %incalteredBB = add nsw i32 %164, 1
  store i32 %184, i32* %j, align 4
  store i32 -573771771, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1742816305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
