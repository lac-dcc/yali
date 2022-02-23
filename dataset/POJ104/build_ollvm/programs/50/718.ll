; ModuleID = 'source-C-CXX/50/718.c'
source_filename = "source-C-CXX/50/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [550 x i8], align 16
  %a = alloca [5 x i8], align 1
  %str = alloca [550 x [5 x i8]], align 16
  %num = alloca [550 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [550 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1574418314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1574418314, label %for.cond
    i32 -1946623235, label %for.body
    i32 555381175, label %for.cond4
    i32 2050307191, label %for.body7
    i32 -1329754693, label %originalBB
    i32 -1823238663, label %originalBBpart2
    i32 1209567155, label %for.inc
    i32 -1797426870, label %for.end
    i32 1478792793, label %for.inc17
    i32 -1353847473, label %for.end19
    i32 1252123553, label %for.cond20
    i32 -1272311676, label %for.body25
    i32 -222214343, label %for.cond26
    i32 2038075582, label %for.body31
    i32 -78121045, label %if.then
    i32 1570063334, label %if.end
    i32 10179027, label %for.inc44
    i32 558268345, label %for.end46
    i32 -2053758481, label %if.then51
    i32 -1767473104, label %originalBB95
    i32 1833127115, label %originalBBpart297
    i32 -84265282, label %if.end54
    i32 1557473231, label %for.inc55
    i32 -830212319, label %for.end57
    i32 2041262557, label %if.then60
    i32 775634746, label %if.end62
    i32 -257044827, label %for.cond64
    i32 678976443, label %for.body69
    i32 1322423083, label %originalBB99
    i32 1721856812, label %originalBBpart2101
    i32 -710870283, label %if.then74
    i32 -1733169642, label %originalBB103
    i32 119081109, label %originalBBpart2105
    i32 -2110093257, label %if.end79
    i32 17589043, label %originalBB107
    i32 -654651542, label %originalBBpart2109
    i32 1244115198, label %for.inc80
    i32 1218788356, label %for.end82
    i32 2105790268, label %originalBBalteredBB
    i32 1695296120, label %originalBB95alteredBB
    i32 1040408064, label %originalBB99alteredBB
    i32 402851431, label %originalBB103alteredBB
    i32 2002453287, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = sub i32 %5, -302707654
  %7 = add i32 %6, 1
  %8 = add i32 %7, -302707654
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %1, %8
  %9 = select i1 %cmp, i32 -1946623235, i32 -1353847473
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555381175, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 2050307191, i32 -1797426870
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2068873004
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2068873004
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1329754693, i32 2105790268
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add8 = add nsw i32 %28, %29
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom9
  %34 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %32, i8* %arrayidx12, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -104714576
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -104714576
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1823238663, i32 2105790268
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209567155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 555381175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom13
  %68 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 1478792793, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1191967862
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1191967862
  %inc18 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 1574418314, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1252123553, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %l, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %74, 455733545
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 455733545
  %sub21 = sub nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add22 = add nsw i32 %78, 1
  %cmp23 = icmp slt i32 %73, %80
  %81 = select i1 %cmp23, i32 -1272311676, i32 -830212319
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %j, align 4
  store i32 -222214343, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %84, -1956591702
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1956591702
  %sub27 = sub nsw i32 %84, %85
  %89 = add i32 %88, 1455735007
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1455735007
  %add28 = add nsw i32 %88, 1
  %cmp29 = icmp slt i32 %83, %91
  %92 = select i1 %cmp29, i32 2038075582, i32 558268345
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %95 = select i1 %cmp39, i32 -78121045, i32 1570063334
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = add i32 %97, 1115785132
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1115785132
  %inc43 = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx42, align 4
  store i32 1570063334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10179027, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc45 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -222214343, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %108 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp49, i32 -2053758481, i32 -84265282
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1942219821
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1942219821
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1767473104, i32 1695296120
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom52
  %126 = load i32, i32* %arrayidx53, align 4
  store i32 %126, i32* %max, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1091300387
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1091300387
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1833127115, i32 1695296120
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -84265282, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1557473231, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc56 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1252123553, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %157, 1
  %158 = select i1 %cmp58, i32 2041262557, i32 775634746
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1218788356, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %159 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 0, i32* %i, align 4
  store i32 -257044827, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %l, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %161, 289565574
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 289565574
  %sub65 = sub nsw i32 %161, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add66 = add nsw i32 %165, 1
  %cmp67 = icmp slt i32 %160, %167
  %168 = select i1 %cmp67, i32 678976443, i32 1218788356
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1322423083, i32 1040408064
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom70
  %184 = load i32, i32* %arrayidx71, align 4
  %185 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %184, %185
  store i1 %cmp72, i1* %cmp72.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 356764425
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 356764425
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
  %212 = select i1 %210, i32 1721856812, i32 1040408064
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %213 = select i1 %cmp72.reload, i32 -710870283, i32 -2110093257
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1733169642, i32 402851431
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 823645520
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 823645520
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 119081109, i32 402851431
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2110093257, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 17589043, i32 2002453287
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1092405844
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1092405844
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -654651542, i32 2002453287
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1244115198, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1709041695
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1709041695
  %inc81 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -257044827, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %290
  %293 = add i32 0, %292
  %_ = sub i32 0, %290
  %294 = sub i32 0, %291
  %295 = sub i32 %293, %294
  %gen = add i32 %293, %291
  %296 = add i32 0, -745183480
  %297 = sub i32 %296, %290
  %298 = sub i32 %297, -745183480
  %_83 = sub i32 0, %290
  %299 = sub i32 0, %298
  %300 = sub i32 0, %291
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen84 = add i32 %298, %291
  %303 = sub i32 0, -1246909575
  %304 = sub i32 %303, %290
  %305 = add i32 %304, -1246909575
  %_85 = sub i32 0, %290
  %306 = sub i32 0, %291
  %307 = sub i32 %305, %306
  %gen86 = add i32 %305, %291
  %308 = sub i32 0, %290
  %309 = add i32 0, %308
  %_87 = sub i32 0, %290
  %310 = add i32 %309, -2014935364
  %311 = add i32 %310, %291
  %312 = sub i32 %311, -2014935364
  %gen88 = add i32 %309, %291
  %313 = sub i32 0, %291
  %314 = add i32 %290, %313
  %_89 = sub i32 %290, %291
  %gen90 = mul i32 %314, %291
  %315 = sub i32 0, %291
  %316 = add i32 %290, %315
  %_91 = sub i32 %290, %291
  %gen92 = mul i32 %316, %291
  %_93 = shl i32 %290, %291
  %_94 = shl i32 %290, %291
  %317 = add i32 %290, -2016069157
  %318 = add i32 %317, %291
  %319 = sub i32 %318, -2016069157
  %add8alteredBB = add nsw i32 %290, %291
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %321 to i64
  %arrayidx10alteredBB = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %322 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %322 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %320, i8* %arrayidx12alteredBB, align 1
  store i32 -1329754693, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %323 to i64
  %arrayidx53alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  %324 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %324, i32* %max, align 4
  store i32 -1767473104, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %325 to i64
  %arrayidx71alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %326 = load i32, i32* %arrayidx71alteredBB, align 4
  %327 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp eq i32 %326, %327
  store i32 1322423083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %328 to i64
  %arrayidx76alteredBB = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1733169642, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 17589043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2109, %originalBB107, %if.end79, %originalBBpart2105, %originalBB103, %if.then74, %originalBBpart2101, %originalBB99, %for.body69, %for.cond64, %if.end62, %if.then60, %for.end57, %for.inc55, %if.end54, %originalBBpart297, %originalBB95, %if.then51, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond26, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
