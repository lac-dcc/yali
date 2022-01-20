; ModuleID = 'source-C-CXX/7/230.c'
source_filename = "source-C-CXX/7/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@c = common global [2000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inputarray(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1131184678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1131184678, label %for.cond
    i32 1210720465, label %for.body
    i32 1240159424, label %originalBB
    i32 -797292549, label %originalBBpart2
    i32 -1958413748, label %for.inc
    i32 34856273, label %for.end
    i32 -1086670941, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1210720465, i32 34856273
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1240159424, i32 -1086670941
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1491644800
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1491644800
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -797292549, i32 -1086670941
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958413748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 90130548
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 90130548
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1131184678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %51 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %50, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1240159424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  call void @inputarray(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @inputarray(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1635958872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1635958872, label %for.cond
    i32 -111238545, label %for.body
    i32 -480762867, label %originalBB
    i32 -170802102, label %originalBBpart2
    i32 1449891008, label %for.cond1
    i32 323357939, label %for.body5
    i32 1111333768, label %if.then
    i32 544787540, label %originalBB22
    i32 -453434198, label %originalBBpart236
    i32 682963846, label %if.end
    i32 1961941602, label %for.inc
    i32 -68477595, label %for.end
    i32 1856054582, label %for.inc19
    i32 247568753, label %originalBB38
    i32 1884920211, label %originalBBpart248
    i32 -784931597, label %for.end21
    i32 34597406, label %originalBB50
    i32 -919720224, label %originalBBpart252
    i32 -1044853608, label %originalBBalteredBB
    i32 371616144, label %originalBB22alteredBB
    i32 -2015496975, label %originalBB38alteredBB
    i32 1192037342, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -132170729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -132170729
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -111238545, i32 -784931597
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 511578968
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 511578968
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -480762867, i32 -1044853608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -170802102, i32 -1044853608
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449891008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %60, -1455773321
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1455773321
  %sub2 = sub nsw i32 %60, %61
  %65 = add i32 %64, 558744236
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 558744236
  %sub3 = sub nsw i32 %64, 1
  %cmp4 = icmp slt i32 %59, %67
  %68 = select i1 %cmp4, i32 323357939, i32 -68477595
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %72, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %71, %76
  %77 = select i1 %cmp8, i32 1111333768, i32 682963846
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 544787540, i32 371616144
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %104, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  store i32 %106, i32* %temp, align 4
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 789745824
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 789745824
  %add11 = add nsw i32 %108, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %107, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %113, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %115 = load i32, i32* %temp, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 696236554
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 696236554
  %add16 = add nsw i32 %117, 1
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %116, i64 %idxprom17
  store i32 %115, i32* %arrayidx18, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1826878138
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1826878138
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -453434198, i32 371616144
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 682963846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961941602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 1449891008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1856054582, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 37340345
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 37340345
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 247568753, i32 -2015496975
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc20 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1870124423
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1870124423
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1884920211, i32 -2015496975
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1635958872, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 2115746337
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2115746337
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 34597406, i32 1192037342
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -2053934946
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2053934946
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -919720224, i32 1192037342
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -480762867, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %254 = load i32*, i32** %a.addr, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %255 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %254, i64 %idxprom9alteredBB
  %256 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %256, i32* %temp, align 4
  %257 = load i32*, i32** %a.addr, align 8
  %258 = load i32, i32* %j, align 4
  %_ = shl i32 %258, 1
  %259 = add i32 %258, -903700794
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -903700794
  %_23 = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 0, %258
  %263 = add i32 0, %262
  %_24 = sub i32 0, %258
  %264 = add i32 %263, 1201231237
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1201231237
  %gen25 = add i32 %263, 1
  %_26 = shl i32 %258, 1
  %267 = add i32 %258, 446898910
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 446898910
  %_27 = sub i32 %258, 1
  %gen28 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %258, %270
  %_29 = sub i32 %258, 1
  %gen30 = mul i32 %271, 1
  %272 = sub i32 %258, 1713785769
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1713785769
  %add11alteredBB = add nsw i32 %258, 1
  %idxprom12alteredBB = sext i32 %274 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom12alteredBB
  %275 = load i32, i32* %arrayidx13alteredBB, align 4
  %276 = load i32*, i32** %a.addr, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %277 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %276, i64 %idxprom14alteredBB
  store i32 %275, i32* %arrayidx15alteredBB, align 4
  %278 = load i32, i32* %temp, align 4
  %279 = load i32*, i32** %a.addr, align 8
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -666968536
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -666968536
  %_31 = sub i32 %280, 1
  %gen32 = mul i32 %283, 1
  %284 = add i32 0, 363409799
  %285 = sub i32 %284, %280
  %286 = sub i32 %285, 363409799
  %_33 = sub i32 0, %280
  %287 = sub i32 %286, 229132105
  %288 = add i32 %287, 1
  %289 = add i32 %288, 229132105
  %gen34 = add i32 %286, 1
  %290 = add i32 %280, -252363011
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -252363011
  %add16alteredBB = add nsw i32 %280, 1
  %idxprom17alteredBB = sext i32 %292 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom17alteredBB
  store i32 %278, i32* %arrayidx18alteredBB, align 4
  store i32 544787540, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %_39 = shl i32 %293, 1
  %294 = add i32 0, 639571970
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 639571970
  %_40 = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen41 = add i32 %296, 1
  %299 = sub i32 0, 1
  %300 = add i32 %293, %299
  %_42 = sub i32 %293, 1
  %gen43 = mul i32 %300, 1
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %_44 = sub i32 0, %293
  %303 = sub i32 %302, 1485470126
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1485470126
  %gen45 = add i32 %302, 1
  %_46 = shl i32 %293, 1
  %306 = add i32 %293, 1892231485
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1892231485
  %inc20alteredBB = add nsw i32 %293, 1
  store i32 %308, i32* %i, align 4
  store i32 247568753, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 34597406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB50, %for.end21, %originalBBpart248, %originalBB38, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB22, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %a, i32* %b, i32* %c, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2051705853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2051705853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -819834261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -819834261, label %first
    i32 1946144848, label %originalBB
    i32 -1227423721, label %originalBBpart2
    i32 -1793256792, label %for.cond
    i32 16270322, label %for.body
    i32 951295301, label %for.inc
    i32 -288220642, label %originalBB13
    i32 1994616139, label %originalBBpart217
    i32 -1964645629, label %for.end
    i32 1055536721, label %for.cond3
    i32 1254775214, label %originalBB19
    i32 1397078783, label %originalBBpart230
    i32 23817998, label %for.body5
    i32 1191151876, label %for.inc10
    i32 -739507572, label %for.end12
    i32 -388856164, label %originalBB32
    i32 1708652058, label %originalBBpart234
    i32 -1897518652, label %originalBBalteredBB
    i32 -1042227223, label %originalBB13alteredBB
    i32 -1718437542, label %originalBB19alteredBB
    i32 -1174914616, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1946144848, i32 -1897518652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload39, align 8
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload40, align 8
  %c.addr.reload42 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload42, align 8
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload46, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload48, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 849295517
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 849295517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1227423721, i32 -1897518652
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793256792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload60, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload45, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 16270322, i32 -1964645629
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %33 = load i32*, i32** %a.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %c.addr.reload41 = load volatile i32**, i32*** %c.addr.reg2mem
  %36 = load i32*, i32** %c.addr.reload41, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %36, i64 %idxprom1
  store i32 %35, i32* %arrayidx2, align 4
  store i32 951295301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1862223238
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1862223238
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -288220642, i32 -1042227223
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload57, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload56, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 8223039
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 8223039
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1994616139, i32 -1042227223
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1793256792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1055536721, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1254775214, i32 -1718437542
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload55, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %98 = load i32, i32* %m.addr.reload44, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload47, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add = add nsw i32 %98, %99
  %cmp4 = icmp slt i32 %97, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -752901258
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -752901258
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1397078783, i32 -1718437542
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 23817998, i32 -739507572
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %118 = load i32*, i32** %b.addr.reload, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload54, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload43, align 4
  %121 = add i32 %119, 519743521
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 519743521
  %sub = sub nsw i32 %119, %120
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %118, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %125 = load i32*, i32** %c.addr.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload53, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %125, i64 %idxprom8
  store i32 %124, i32* %arrayidx9, align 4
  store i32 1191151876, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload52, align 4
  %128 = sub i32 %127, 752913492
  %129 = add i32 %128, 1
  %130 = add i32 %129, 752913492
  %inc11 = add nsw i32 %127, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload51, align 4
  store i32 1055536721, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 538575127
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 538575127
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -388856164, i32 -1174914616
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 417727042
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 417727042
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1708652058, i32 -1174914616
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1946144848, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload50, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_ = sub i32 0, %173
  %176 = sub i32 %175, -2059419418
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2059419418
  %gen = add i32 %175, 1
  %179 = add i32 0, -1360481853
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, -1360481853
  %_14 = sub i32 0, %173
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen15 = add i32 %181, 1
  %184 = sub i32 0, %173
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %173, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload49, align 4
  store i32 -288220642, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload, align 4
  %_20 = shl i32 %189, %190
  %191 = sub i32 0, %189
  %192 = add i32 0, %191
  %_21 = sub i32 0, %189
  %193 = sub i32 %192, 1803880545
  %194 = add i32 %193, %190
  %195 = add i32 %194, 1803880545
  %gen22 = add i32 %192, %190
  %196 = add i32 0, -1839385734
  %197 = sub i32 %196, %189
  %198 = sub i32 %197, -1839385734
  %_23 = sub i32 0, %189
  %199 = sub i32 0, %190
  %200 = sub i32 %198, %199
  %gen24 = add i32 %198, %190
  %201 = sub i32 0, -788836776
  %202 = sub i32 %201, %189
  %203 = add i32 %202, -788836776
  %_25 = sub i32 0, %189
  %204 = sub i32 0, %203
  %205 = sub i32 0, %190
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen26 = add i32 %203, %190
  %208 = sub i32 0, 1227702688
  %209 = sub i32 %208, %189
  %210 = add i32 %209, 1227702688
  %_27 = sub i32 0, %189
  %211 = sub i32 %210, -1727888074
  %212 = add i32 %211, %190
  %213 = add i32 %212, -1727888074
  %gen28 = add i32 %210, %190
  %214 = sub i32 0, %189
  %215 = sub i32 0, %190
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %addalteredBB = add nsw i32 %189, %190
  %cmp4alteredBB = icmp slt i32 %188, %217
  store i32 1254775214, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -388856164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB32, %for.end12, %for.inc10, %for.body5, %originalBBpart230, %originalBB19, %for.cond3, %for.end, %originalBBpart217, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268044751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -268044751, label %for.cond
    i32 -393152209, label %for.body
    i32 285403621, label %for.inc
    i32 -587544253, label %originalBB
    i32 -267693017, label %originalBBpart2
    i32 1236012542, label %for.end
    i32 926350866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 398349604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 398349604
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -393152209, i32 1236012542
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 285403621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -587544253, i32 926350866
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -98080267
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -98080267
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1887024098
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1887024098
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -267693017, i32 926350866
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -268044751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %54, i64 %idxprom1
  %56 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %_ = sub i32 %57, 1
  %gen = mul i32 %59, 1
  %60 = sub i32 0, 1
  %61 = sub i32 %57, %60
  %incalteredBB = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -587544253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1066873935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1066873935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1611288869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1611288869, label %first
    i32 -1789735865, label %originalBB
    i32 -1316925117, label %originalBBpart2
    i32 -142046958, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1789735865, i32 -142046958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @input()
  %27 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  call void @combine(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %29, i32 %30)
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %31, 1458367630
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1458367630
  %add = add nsw i32 %31, %32
  call void @output(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1316925117, i32 -142046958
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @input()
  %50 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* @n, align 4
  call void @combine(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %52, i32 %53)
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 %54, 1988412828
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1988412828
  %_ = sub i32 %54, %55
  %gen = mul i32 %58, %55
  %59 = sub i32 %54, -1029315166
  %60 = sub i32 %59, %55
  %61 = add i32 %60, -1029315166
  %_1 = sub i32 %54, %55
  %gen2 = mul i32 %61, %55
  %62 = sub i32 0, %54
  %63 = add i32 0, %62
  %_3 = sub i32 0, %54
  %64 = sub i32 0, %55
  %65 = sub i32 %63, %64
  %gen4 = add i32 %63, %55
  %66 = sub i32 0, %55
  %67 = add i32 %54, %66
  %_5 = sub i32 %54, %55
  %gen6 = mul i32 %67, %55
  %68 = add i32 %54, -1822258838
  %69 = sub i32 %68, %55
  %70 = sub i32 %69, -1822258838
  %_7 = sub i32 %54, %55
  %gen8 = mul i32 %70, %55
  %71 = add i32 %54, 419952487
  %72 = add i32 %71, %55
  %73 = sub i32 %72, 419952487
  %addalteredBB = add nsw i32 %54, %55
  call void @output(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %73)
  store i32 -1789735865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
