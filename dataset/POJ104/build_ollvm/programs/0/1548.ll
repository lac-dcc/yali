; ModuleID = 'source-C-CXX/0/1548.c'
source_filename = "source-C-CXX/0/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %y, i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -596247291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -596247291, label %first
    i32 -1693549579, label %if.then
    i32 -930133982, label %originalBB
    i32 1162923336, label %originalBBpart2
    i32 1733349113, label %if.else
    i32 1969652318, label %for.cond
    i32 -652683702, label %originalBB8
    i32 186019358, label %originalBBpart210
    i32 -1120460142, label %for.body
    i32 -295823766, label %land.lhs.true
    i32 -781511054, label %originalBB12
    i32 1567468287, label %originalBBpart218
    i32 -278321345, label %lor.lhs.false
    i32 975525816, label %if.then6
    i32 -1840443371, label %if.end
    i32 -1431308097, label %for.inc
    i32 1773071528, label %originalBB20
    i32 102346966, label %originalBBpart230
    i32 739368482, label %for.end
    i32 -857722172, label %return
    i32 1243938139, label %originalBBalteredBB
    i32 -572989732, label %originalBB8alteredBB
    i32 423118279, label %originalBB12alteredBB
    i32 411740960, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1693549579, i32 1733349113
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2001602739
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2001602739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -930133982, i32 1243938139
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 175197718
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 175197718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1162923336, i32 1243938139
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857722172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %56 = load i32, i32* %y.addr, align 4
  store i32 %56, i32* %i, align 4
  store i32 1969652318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -887444005
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -887444005
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -652683702, i32 -572989732
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %84, %85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 186019358, i32 -572989732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -1120460142, i32 739368482
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %x.addr, align 4
  %102 = load i32, i32* %i, align 4
  %rem = srem i32 %101, %102
  %cmp2 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp2, i32 -295823766, i32 -1840443371
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -781511054, i32 423118279
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x.addr, align 4
  %131 = load i32, i32* %i, align 4
  %div = sdiv i32 %130, %131
  %cmp3 = icmp eq i32 %div, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1312603795
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1312603795
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1567468287, i32 423118279
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 975525816, i32 -278321345
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %x.addr, align 4
  %149 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %148, %149
  %150 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sgt i32 %div4, %150
  %151 = select i1 %cmp5, i32 975525816, i32 -1840443371
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %x.addr, align 4
  %154 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %153, %154
  %call = call i32 @cal(i32 %152, i32 %div7)
  %155 = load i32, i32* %sum, align 4
  %156 = add i32 %155, 1036522274
  %157 = add i32 %156, %call
  %158 = sub i32 %157, 1036522274
  %add = add nsw i32 %155, %call
  store i32 %158, i32* %sum, align 4
  store i32 -1840443371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431308097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 845735450
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 845735450
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1773071528, i32 411740960
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -118635294
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -118635294
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 102346966, i32 411740960
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1969652318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  store i32 %206, i32* %retval, align 4
  store i32 -857722172, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -930133982, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %208, %209
  store i32 -652683702, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %x.addr, align 4
  %211 = load i32, i32* %i, align 4
  %212 = add i32 0, -420403307
  %213 = sub i32 %212, %210
  %214 = sub i32 %213, -420403307
  %_ = sub i32 0, %210
  %215 = add i32 %214, 1222974541
  %216 = add i32 %215, %211
  %217 = sub i32 %216, 1222974541
  %gen = add i32 %214, %211
  %218 = sub i32 0, -688633542
  %219 = sub i32 %218, %210
  %220 = add i32 %219, -688633542
  %_13 = sub i32 0, %210
  %221 = sub i32 0, %211
  %222 = sub i32 %220, %221
  %gen14 = add i32 %220, %211
  %_15 = shl i32 %210, %211
  %_16 = shl i32 %210, %211
  %divalteredBB = sdiv i32 %210, %211
  %cmp3alteredBB = icmp eq i32 %divalteredBB, 1
  store i32 -781511054, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 51309950
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 51309950
  %_21 = sub i32 %223, 1
  %gen22 = mul i32 %226, 1
  %227 = add i32 0, -1746171148
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, -1746171148
  %_23 = sub i32 0, %223
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen24 = add i32 %229, 1
  %_25 = shl i32 %223, 1
  %_26 = shl i32 %223, 1
  %_27 = shl i32 %223, 1
  %_28 = shl i32 %223, 1
  %234 = add i32 %223, -231585484
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -231585484
  %incalteredBB = add nsw i32 %223, 1
  store i32 %236, i32* %i, align 4
  store i32 1773071528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart230, %originalBB20, %for.inc, %if.end, %if.then6, %lor.lhs.false, %originalBBpart218, %originalBB12, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 270274585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 270274585, label %for.cond
    i32 741802446, label %for.body
    i32 1799972176, label %if.then
    i32 -726707095, label %if.end
    i32 -194596604, label %for.inc
    i32 358436663, label %originalBB
    i32 -1186637450, label %originalBBpart2
    i32 840012073, label %for.end
    i32 1547830370, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 741802446, i32 840012073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  %3 = load i32, i32* %l, align 4
  %call2 = call i32 @cal(i32 2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1799972176, i32 -726707095
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -726707095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -194596604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1815715765
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1815715765
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 358436663, i32 1547830370
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1762292187
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1762292187
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1186637450, i32 1547830370
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 270274585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -583576072
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -583576072
  %incalteredBB = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 358436663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
