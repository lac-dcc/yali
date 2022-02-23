; ModuleID = 'source-C-CXX/91/1191.c'
source_filename = "source-C-CXX/91/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX_N = constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [1000 x i32] zeroinitializer, align 16
@w = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmpInt(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1480962326
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1480962326
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %win = alloca i32, align 4
  %i13 = alloca i32, align 4
  %twin = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1288083245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1288083245, label %while.cond
    i32 2085341136, label %while.body
    i32 -4313952, label %for.cond
    i32 1416383212, label %for.body
    i32 -2093589184, label %for.inc
    i32 1923197770, label %for.end
    i32 181899883, label %for.cond3
    i32 1670648391, label %for.body5
    i32 -1370120424, label %for.inc9
    i32 -723543674, label %originalBB
    i32 -292507510, label %originalBBpart2
    i32 817240907, label %for.end11
    i32 -776700915, label %originalBB54
    i32 -1026049073, label %originalBBpart256
    i32 1636081239, label %for.cond14
    i32 -1591027856, label %for.body17
    i32 680362904, label %for.cond18
    i32 390174368, label %for.body21
    i32 -487299518, label %if.then
    i32 2084403242, label %if.else
    i32 -835659033, label %if.then35
    i32 -1601693423, label %if.end
    i32 -426696080, label %if.end36
    i32 528533864, label %for.inc37
    i32 -192610753, label %originalBB58
    i32 -242766557, label %originalBBpart269
    i32 1801204931, label %for.end39
    i32 1985482141, label %if.then42
    i32 1796629646, label %if.end43
    i32 218255214, label %for.inc44
    i32 -1296964661, label %for.end46
    i32 -1373222605, label %while.end
    i32 1652179954, label %originalBB71
    i32 426400716, label %originalBBpart273
    i32 -82579858, label %originalBBalteredBB
    i32 -987945212, label %originalBB54alteredBB
    i32 1639609369, label %originalBB58alteredBB
    i32 -2080149962, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 2085341136, i32 -1373222605
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -4313952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1416383212, i32 1923197770
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -2093589184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -4313952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 181899883, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i2, align 4
  %10 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 1670648391, i32 817240907
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i2, align 4
  %idx.ext6 = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @w, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -1370120424, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1138132759
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1138132759
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -723543674, i32 -82579858
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i2, align 4
  %29 = sub i32 %28, -278628341
  %30 = add i32 %29, 1
  %31 = add i32 %30, -278628341
  %inc10 = add nsw i32 %28, 1
  store i32 %31, i32* %i2, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -292507510, i32 -82579858
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181899883, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1259008952
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1259008952
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -776700915, i32 -987945212
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* @n, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmpInt)
  %74 = load i32, i32* @n, align 4
  %conv12 = sext i32 %74 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmpInt)
  store i32 100, i32* %win, align 4
  store i32 0, i32* %i13, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1996740373
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1996740373
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1026049073, i32 -987945212
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1636081239, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i13, align 4
  %103 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1591027856, i32 -1296964661
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %twin, align 4
  store i32 0, i32* %j, align 4
  store i32 680362904, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %105, %106
  %107 = select i1 %cmp19, i32 390174368, i32 1801204931
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* %i13, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %110, -1550992251
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1550992251
  %add = add nsw i32 %110, %111
  %115 = load i32, i32* @n, align 4
  %rem = srem i32 %114, %115
  %idxprom22 = sext i32 %rem to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %109, %116
  %117 = select i1 %cmp24, i32 -487299518, i32 2084403242
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %twin, align 4
  %119 = sub i32 %118, -166797392
  %120 = add i32 %119, 200
  %121 = add i32 %120, -166797392
  %add26 = add nsw i32 %118, 200
  store i32 %121, i32* %twin, align 4
  store i32 -426696080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %124 = load i32, i32* %i13, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %124, -1291409138
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1291409138
  %add29 = add nsw i32 %124, %125
  %129 = load i32, i32* @n, align 4
  %rem30 = srem i32 %128, %129
  %idxprom31 = sext i32 %rem30 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %123, %130
  %131 = select i1 %cmp33, i32 -835659033, i32 -1601693423
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %twin, align 4
  %133 = sub i32 0, 200
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 200
  store i32 %134, i32* %twin, align 4
  store i32 -1601693423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -426696080, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 528533864, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -627236878
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -627236878
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -192610753, i32 1639609369
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 1176052524
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1176052524
  %inc38 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1450908374
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1450908374
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -242766557, i32 1639609369
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 680362904, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %169 = load i32, i32* %twin, align 4
  %170 = load i32, i32* %win, align 4
  %cmp40 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp40, i32 1985482141, i32 1796629646
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %twin, align 4
  store i32 %172, i32* %win, align 4
  store i32 1796629646, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 218255214, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i13, align 4
  %174 = add i32 %173, 468923632
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 468923632
  %inc45 = add nsw i32 %173, 1
  store i32 %176, i32* %i13, align 4
  store i32 1636081239, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %177 = load i32, i32* %win, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -1288083245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -2109037505
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2109037505
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1652179954, i32 -2080149962
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1128324012
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1128324012
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 426400716, i32 -2080149962
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i2, align 4
  %233 = add i32 %232, -135749829
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -135749829
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 %232, 105449295
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 105449295
  %_48 = sub i32 %232, 1
  %gen49 = mul i32 %238, 1
  %239 = sub i32 0, 1302779113
  %240 = sub i32 %239, %232
  %241 = add i32 %240, 1302779113
  %_50 = sub i32 0, %232
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen51 = add i32 %241, 1
  %246 = sub i32 0, -489547205
  %247 = sub i32 %246, %232
  %248 = add i32 %247, -489547205
  %_52 = sub i32 0, %232
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen53 = add i32 %248, 1
  %253 = add i32 %232, -2090160569
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2090160569
  %inc10alteredBB = add nsw i32 %232, 1
  store i32 %255, i32* %i2, align 4
  store i32 -723543674, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %256 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmpInt)
  %257 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %257 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @cmpInt)
  store i32 100, i32* %win, align 4
  store i32 0, i32* %i13, align 4
  store i32 -776700915, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, -1365821567
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1365821567
  %_59 = sub i32 0, %258
  %262 = sub i32 %261, 1643719317
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1643719317
  %gen60 = add i32 %261, 1
  %_61 = shl i32 %258, 1
  %265 = sub i32 0, 1647323118
  %266 = sub i32 %265, %258
  %267 = add i32 %266, 1647323118
  %_62 = sub i32 0, %258
  %268 = sub i32 %267, -1107880417
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1107880417
  %gen63 = add i32 %267, 1
  %_64 = shl i32 %258, 1
  %_65 = shl i32 %258, 1
  %271 = add i32 %258, -1432111161
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1432111161
  %_66 = sub i32 %258, 1
  %gen67 = mul i32 %273, 1
  %274 = add i32 %258, -333261845
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -333261845
  %inc38alteredBB = add nsw i32 %258, 1
  store i32 %276, i32* %j, align 4
  store i32 -192610753, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1652179954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %for.end46, %for.inc44, %if.end43, %if.then42, %for.end39, %originalBBpart269, %originalBB58, %for.inc37, %if.end36, %if.end, %if.then35, %if.else, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart256, %originalBB54, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
