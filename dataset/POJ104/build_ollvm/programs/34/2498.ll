; ModuleID = 'source-C-CXX/34/2498.c'
source_filename = "source-C-CXX/34/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1113713492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1113713492, label %for.cond
    i32 -1949273935, label %for.body
    i32 1091771465, label %originalBB
    i32 -1990715796, label %originalBBpart2
    i32 -1025346248, label %for.cond1
    i32 -299099776, label %for.body4
    i32 446702233, label %for.inc
    i32 -1435609828, label %originalBB74
    i32 -853840154, label %originalBBpart278
    i32 -116061063, label %for.end
    i32 18473185, label %for.inc8
    i32 1923410808, label %for.end10
    i32 1701429147, label %for.cond11
    i32 -81804077, label %for.body14
    i32 690059347, label %for.cond18
    i32 845248097, label %for.body21
    i32 -396745025, label %if.then
    i32 1765518489, label %if.end
    i32 1467502919, label %originalBB80
    i32 1169288692, label %originalBBpart282
    i32 -807198943, label %for.inc31
    i32 -956513572, label %for.end33
    i32 1518597164, label %for.cond34
    i32 -382151689, label %for.body37
    i32 -727141551, label %if.then43
    i32 -146939927, label %originalBB84
    i32 1294427336, label %originalBBpart286
    i32 -272405064, label %if.end44
    i32 1830581806, label %for.inc45
    i32 433766953, label %for.end47
    i32 1285188532, label %for.cond48
    i32 -95176693, label %for.body51
    i32 -684374816, label %originalBB88
    i32 1288716114, label %originalBBpart290
    i32 490962100, label %if.then57
    i32 635500311, label %originalBB92
    i32 1386518341, label %originalBBpart298
    i32 -1879190501, label %if.end59
    i32 -262157839, label %originalBB100
    i32 -407439202, label %originalBBpart2102
    i32 -45574594, label %for.inc60
    i32 1754290034, label %originalBB104
    i32 -2146753028, label %originalBBpart2111
    i32 1781159187, label %for.end62
    i32 495127116, label %if.then64
    i32 -191222383, label %originalBB113
    i32 324249791, label %originalBBpart2115
    i32 1714309412, label %if.end66
    i32 -1970909145, label %for.inc67
    i32 897201946, label %for.end69
    i32 634401323, label %originalBB117
    i32 1642806211, label %originalBBpart2119
    i32 637243851, label %if.then71
    i32 1067006209, label %originalBB121
    i32 -1861144564, label %originalBBpart2123
    i32 -156207073, label %if.end73
    i32 921588893, label %originalBBalteredBB
    i32 -214657556, label %originalBB74alteredBB
    i32 2117824521, label %originalBB80alteredBB
    i32 1953952011, label %originalBB84alteredBB
    i32 1026458275, label %originalBB88alteredBB
    i32 -117459765, label %originalBB92alteredBB
    i32 1533409378, label %originalBB100alteredBB
    i32 596791894, label %originalBB104alteredBB
    i32 1529032454, label %originalBB113alteredBB
    i32 1450411174, label %originalBB117alteredBB
    i32 -1498072887, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1130195919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1130195919
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1949273935, i32 1923410808
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1181669458
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1181669458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1091771465, i32 921588893
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1990715796, i32 921588893
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025346248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %50
  %51 = select i1 %cmp3, i32 -299099776, i32 -116061063
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 446702233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 655494269
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 655494269
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1435609828, i32 -214657556
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -853840154, i32 -214657556
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1025346248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 18473185, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -38178964
  %112 = add i32 %111, 1
  %113 = add i32 %112, -38178964
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1113713492, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1701429147, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, -1145118478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1145118478
  %sub12 = sub nsw i32 %115, 1
  %cmp13 = icmp sle i32 %114, %118
  %119 = select i1 %cmp13, i32 -81804077, i32 897201946
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %121 = load i32, i32* %arrayidx17, align 16
  store i32 %121, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 690059347, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, -288725144
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -288725144
  %sub19 = sub nsw i32 %123, 1
  %cmp20 = icmp sle i32 %122, %126
  %127 = select i1 %cmp20, i32 845248097, i32 -956513572
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %130 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %128, %131
  %132 = select i1 %cmp26, i32 -396745025, i32 1765518489
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  store i32 %135, i32* %e, align 4
  store i32 1765518489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1467502919, i32 2117824521
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 195589046
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 195589046
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1169288692, i32 2117824521
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -807198943, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -508335375
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -508335375
  %inc32 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 690059347, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1518597164, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %m, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub35 = sub nsw i32 %170, 1
  %cmp36 = icmp sle i32 %169, %172
  %173 = select i1 %cmp36, i32 -382151689, i32 433766953
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %176 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %174, %177
  %178 = select i1 %cmp42, i32 -727141551, i32 -272405064
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1428716740
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1428716740
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -146939927, i32 1953952011
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1294427336, i32 1953952011
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -272405064, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1830581806, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc46 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 1518597164, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1285188532, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub49 = sub nsw i32 %227, 1
  %cmp50 = icmp sle i32 %226, %229
  %230 = select i1 %cmp50, i32 -95176693, i32 1781159187
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1289572229
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1289572229
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -684374816, i32 1026458275
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %260 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %261 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %258, %261
  store i1 %cmp56, i1* %cmp56.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1288716114, i32 1026458275
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %276 = select i1 %cmp56.reload, i32 490962100, i32 -1879190501
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1154080174
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1154080174
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 635500311, i32 -117459765
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = add i32 %292, -574028420
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -574028420
  %inc58 = add nsw i32 %292, 1
  store i32 %295, i32* %a, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1386518341, i32 -117459765
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1879190501, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -262157839, i32 1533409378
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 396564122
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 396564122
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -407439202, i32 1533409378
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -45574594, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -376740013
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -376740013
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1754290034, i32 596791894
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, 1603832439
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1603832439
  %inc61 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1559050081
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1559050081
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2146753028, i32 596791894
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1285188532, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %397, %398
  %399 = select i1 %cmp63, i32 495127116, i32 1714309412
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1527860047
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1527860047
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -191222383, i32 1529032454
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %j, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %416)
  store i32 1, i32* %b, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 324249791, i32 1529032454
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1714309412, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1970909145, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 1008225378
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1008225378
  %inc68 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 1701429147, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 634401323, i32 1450411174
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %461, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1315988282
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1315988282
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1642806211, i32 1450411174
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %477 = select i1 %cmp70.reload, i32 637243851, i32 -156207073
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1050037373
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1050037373
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1067006209, i32 -1498072887
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -389971818
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -389971818
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1861144564, i32 -1498072887
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -156207073, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1091771465, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, 342615945
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 342615945
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = add i32 0, -735708695
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -735708695
  %_75 = sub i32 0, %508
  %515 = sub i32 %514, -1770584832
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1770584832
  %gen76 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %508, %518
  %incalteredBB = add nsw i32 %508, 1
  store i32 %519, i32* %j, align 4
  store i32 -1435609828, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1467502919, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  store i32 %520, i32* %j, align 4
  store i32 -146939927, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %e, align 4
  %522 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %522 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %523 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %524 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 %521, %524
  store i32 -684374816, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_93 = sub i32 0, %525
  %528 = sub i32 %527, 920495613
  %529 = add i32 %528, 1
  %530 = add i32 %529, 920495613
  %gen94 = add i32 %527, 1
  %531 = sub i32 0, -110579683
  %532 = sub i32 %531, %525
  %533 = add i32 %532, -110579683
  %_95 = sub i32 0, %525
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen96 = add i32 %533, 1
  %536 = add i32 %525, -1351029912
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1351029912
  %inc58alteredBB = add nsw i32 %525, 1
  store i32 %538, i32* %a, align 4
  store i32 635500311, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -262157839, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = add i32 0, 1295358120
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1295358120
  %_105 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen106 = add i32 %542, 1
  %547 = sub i32 %539, -633771363
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -633771363
  %_107 = sub i32 %539, 1
  %gen108 = mul i32 %549, 1
  %_109 = shl i32 %539, 1
  %550 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc61alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %k, align 4
  store i32 1754290034, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %555)
  store i32 1, i32* %b, align 4
  store i32 -191222383, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp eq i32 %556, 0
  store i32 634401323, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1067006209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.then71, %originalBBpart2119, %originalBB117, %for.end69, %for.inc67, %if.end66, %originalBBpart2115, %originalBB113, %if.then64, %for.end62, %originalBBpart2111, %originalBB104, %for.inc60, %originalBBpart2102, %originalBB100, %if.end59, %originalBBpart298, %originalBB92, %if.then57, %originalBBpart290, %originalBB88, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart286, %originalBB84, %if.then43, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body21, %for.cond18, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart278, %originalBB74, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
