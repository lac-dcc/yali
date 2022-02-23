; ModuleID = 'source-C-CXX/49/1861.c'
source_filename = "source-C-CXX/49/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1419255294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1419255294, label %for.cond
    i32 649779321, label %for.body
    i32 399784110, label %if.then
    i32 -349090584, label %originalBB
    i32 1311293080, label %originalBBpart2
    i32 -754139714, label %if.end
    i32 -669871274, label %for.inc
    i32 -1142223171, label %for.end
    i32 -866440104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 649779321, i32 -1142223171
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @ifunlucky(i32 %2)
  store i32 %call1, i32* %t, align 4
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %7 = add i32 %6, 895022949
  %8 = sub i32 %7, 5
  %9 = sub i32 %8, 895022949
  %sub = sub nsw i32 %6, 5
  %rem = srem i32 %9, 7
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 399784110, i32 -754139714
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 2043087580
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2043087580
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -349090584, i32 -866440104
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2133306019
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2133306019
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1311293080, i32 -866440104
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754139714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669871274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %m, align 4
  store i32 1419255294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -349090584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ifunlucky(i32 %d) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821723994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -821723994, label %for.cond
    i32 -713698117, label %for.body
    i32 1097964353, label %lor.lhs.false
    i32 704498627, label %lor.lhs.false3
    i32 455917737, label %lor.lhs.false5
    i32 1604067933, label %lor.lhs.false7
    i32 283558969, label %originalBB
    i32 888422488, label %originalBBpart2
    i32 -2137576493, label %lor.lhs.false9
    i32 1372587115, label %lor.lhs.false11
    i32 -35650760, label %originalBB20
    i32 -520357698, label %originalBBpart222
    i32 -1662212474, label %if.then
    i32 -475165944, label %originalBB24
    i32 -1897567732, label %originalBBpart234
    i32 -268382659, label %if.else
    i32 -1020582420, label %if.then14
    i32 -1926537920, label %if.else16
    i32 252568058, label %originalBB36
    i32 -1431036485, label %originalBBpart240
    i32 -345972933, label %if.end
    i32 2037412568, label %if.end18
    i32 1852448598, label %for.inc
    i32 1512619946, label %for.end
    i32 690461545, label %originalBBalteredBB
    i32 -1185261509, label %originalBB20alteredBB
    i32 128303853, label %originalBB24alteredBB
    i32 2077950366, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %d.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -713698117, i32 1512619946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1662212474, i32 1097964353
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1662212474, i32 704498627
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -1662212474, i32 455917737
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 -1662212474, i32 1604067933
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 318812948
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 318812948
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 283558969, i32 690461545
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %38, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 888422488, i32 690461545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1662212474, i32 -2137576493
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %54, 10
  %55 = select i1 %cmp10, i32 -1662212474, i32 1372587115
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -35650760, i32 -1185261509
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %70, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1091672123
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1091672123
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -520357698, i32 -1185261509
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -1662212474, i32 -268382659
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -475165944, i32 128303853
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, 1512259773
  %115 = add i32 %114, 31
  %116 = sub i32 %115, 1512259773
  %add = add nsw i32 %113, 31
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1827072764
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1827072764
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1897567732, i32 128303853
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2037412568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %132, 2
  %133 = select i1 %cmp13, i32 -1020582420, i32 -1926537920
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 1852558403
  %136 = add i32 %135, 28
  %137 = sub i32 %136, 1852558403
  %add15 = add nsw i32 %134, 28
  store i32 %137, i32* %k, align 4
  store i32 -345972933, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 252568058, i32 2077950366
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -317310125
  %166 = add i32 %165, 30
  %167 = sub i32 %166, -317310125
  %add17 = add nsw i32 %164, 30
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1431036485, i32 2077950366
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -345972933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2037412568, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1852448598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1873886737
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1873886737
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -821723994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 12
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add19 = add nsw i32 %198, 12
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %203, 8
  store i32 283558969, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %204, 12
  store i32 -35650760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 0, 31
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 31
  %210 = sub i32 0, 1722391015
  %211 = sub i32 %210, %205
  %212 = add i32 %211, 1722391015
  %_25 = sub i32 0, %205
  %213 = sub i32 %212, -1360758283
  %214 = add i32 %213, 31
  %215 = add i32 %214, -1360758283
  %gen26 = add i32 %212, 31
  %216 = sub i32 %205, -339346614
  %217 = sub i32 %216, 31
  %218 = add i32 %217, -339346614
  %_27 = sub i32 %205, 31
  %gen28 = mul i32 %218, 31
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %_29 = sub i32 0, %205
  %221 = sub i32 0, 31
  %222 = sub i32 %220, %221
  %gen30 = add i32 %220, 31
  %223 = add i32 %205, 515581012
  %224 = sub i32 %223, 31
  %225 = sub i32 %224, 515581012
  %_31 = sub i32 %205, 31
  %gen32 = mul i32 %225, 31
  %226 = sub i32 0, 31
  %227 = sub i32 %205, %226
  %addalteredBB = add nsw i32 %205, 31
  store i32 %227, i32* %k, align 4
  store i32 -475165944, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 30
  %230 = add i32 %228, %229
  %_37 = sub i32 %228, 30
  %gen38 = mul i32 %230, 30
  %231 = sub i32 0, 30
  %232 = sub i32 %228, %231
  %add17alteredBB = add nsw i32 %228, 30
  store i32 %232, i32* %k, align 4
  store i32 252568058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end, %originalBBpart240, %originalBB36, %if.else16, %if.then14, %if.else, %originalBBpart234, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
