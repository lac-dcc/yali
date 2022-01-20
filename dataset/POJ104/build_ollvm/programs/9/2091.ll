; ModuleID = 'source-C-CXX/9/2091.c'
source_filename = "source-C-CXX/9/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 0, align 4
@m = common global i32* null, align 8
@n = common global i32 0, align 4
@h = common global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32*, i32** @m, align 8
  %1 = load i32, i32* %num.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 %2, -1655292270
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1655292270
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2042691666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2042691666, label %for.cond
    i32 -503831784, label %for.body
    i32 1237099173, label %if.then
    i32 1138622906, label %if.then12
    i32 578654077, label %originalBB
    i32 1171784061, label %originalBBpart2
    i32 -2144919451, label %if.end
    i32 231054021, label %originalBB32
    i32 271803641, label %originalBBpart234
    i32 886373366, label %if.end18
    i32 809794289, label %for.inc
    i32 511960640, label %for.end
    i32 -1734812025, label %if.then22
    i32 2087820302, label %originalBB36
    i32 423983470, label %originalBBpart238
    i32 327867680, label %if.end25
    i32 -2049663843, label %originalBB40
    i32 44614895, label %originalBBpart242
    i32 -846493243, label %originalBBalteredBB
    i32 517213509, label %originalBB32alteredBB
    i32 711471304, label %originalBB36alteredBB
    i32 1840651311, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 -503831784, i32 511960640
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** @h, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %12 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %11, i64 %idx.ext1
  %13 = load i32, i32* %add.ptr2, align 4
  %14 = load i32*, i32** @h, align 8
  %15 = load i32, i32* %num.addr, align 4
  %idx.ext3 = sext i32 %15 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %14, i64 %idx.ext3
  %16 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp sle i32 %13, %16
  %17 = select i1 %cmp5, i32 1237099173, i32 886373366
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32*, i32** @m, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %19 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %18, i64 %idx.ext6
  %20 = load i32, i32* %add.ptr7, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add8 = add nsw i32 %20, 1
  %23 = load i32*, i32** @m, align 8
  %24 = load i32, i32* %num.addr, align 4
  %idx.ext9 = sext i32 %24 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %23, i64 %idx.ext9
  %25 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp sgt i32 %22, %25
  %26 = select i1 %cmp11, i32 1138622906, i32 -2144919451
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 578654077, i32 -846493243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32*, i32** @m, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %42 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %41, i64 %idx.ext13
  %43 = load i32, i32* %add.ptr14, align 4
  %44 = add i32 %43, 371717406
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 371717406
  %add15 = add nsw i32 %43, 1
  %47 = load i32*, i32** @m, align 8
  %48 = load i32, i32* %num.addr, align 4
  %idx.ext16 = sext i32 %48 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %47, i64 %idx.ext16
  store i32 %46, i32* %add.ptr17, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1508186354
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1508186354
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1171784061, i32 -846493243
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2144919451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1159793895
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1159793895
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 231054021, i32 517213509
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 186121031
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 186121031
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 271803641, i32 517213509
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 886373366, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 809794289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 2042691666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32*, i32** @m, align 8
  %124 = load i32, i32* %num.addr, align 4
  %idx.ext19 = sext i32 %124 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %123, i64 %idx.ext19
  %125 = load i32, i32* %add.ptr20, align 4
  %126 = load i32, i32* @max, align 4
  %cmp21 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp21, i32 -1734812025, i32 327867680
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -202422335
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -202422335
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2087820302, i32 711471304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32*, i32** @m, align 8
  %144 = load i32, i32* %num.addr, align 4
  %idx.ext23 = sext i32 %144 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %143, i64 %idx.ext23
  %145 = load i32, i32* %add.ptr24, align 4
  store i32 %145, i32* @max, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -200107500
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -200107500
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 423983470, i32 711471304
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 327867680, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2027281752
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2027281752
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2049663843, i32 1840651311
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -561876228
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -561876228
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 44614895, i32 1840651311
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32*, i32** @m, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %204 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %203, i64 %idx.ext13alteredBB
  %205 = load i32, i32* %add.ptr14alteredBB, align 4
  %206 = add i32 %205, 1505442180
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1505442180
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = add i32 %205, -419077205
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -419077205
  %_26 = sub i32 %205, 1
  %gen27 = mul i32 %211, 1
  %_28 = shl i32 %205, 1
  %_29 = shl i32 %205, 1
  %212 = sub i32 0, 1
  %213 = add i32 %205, %212
  %_30 = sub i32 %205, 1
  %gen31 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %205, %214
  %add15alteredBB = add nsw i32 %205, 1
  %216 = load i32*, i32** @m, align 8
  %217 = load i32, i32* %num.addr, align 4
  %idx.ext16alteredBB = sext i32 %217 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %216, i64 %idx.ext16alteredBB
  store i32 %215, i32* %add.ptr17alteredBB, align 4
  store i32 578654077, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 231054021, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %218 = load i32*, i32** @m, align 8
  %219 = load i32, i32* %num.addr, align 4
  %idx.ext23alteredBB = sext i32 %219 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %218, i64 %idx.ext23alteredBB
  %220 = load i32, i32* %add.ptr24alteredBB, align 4
  store i32 %220, i32* @max, align 4
  store i32 2087820302, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -2049663843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end25, %originalBBpart238, %originalBB36, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @h, align 8
  %2 = load i32, i32* @n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** @m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456316811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -456316811, label %for.cond
    i32 -2097833734, label %for.body
    i32 963189382, label %for.inc
    i32 1208787952, label %for.end
    i32 1426472447, label %for.cond11
    i32 -1278237307, label %for.body14
    i32 72873509, label %for.inc15
    i32 1194186899, label %for.end16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -525698566
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -525698566
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -2097833734, i32 1208787952
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** @h, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 963189382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -456316811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** @m, align 8
  %18 = load i32, i32* @n, align 4
  %idx.ext7 = sext i32 %18 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %17, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  store i32 1, i32* %add.ptr9, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1438046440
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, -1438046440
  %sub10 = sub nsw i32 %19, 2
  store i32 %22, i32* %i, align 4
  store i32 1426472447, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %23, 0
  %24 = select i1 %cmp12, i32 -1278237307, i32 1194186899
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  call void @calc(i32 %25)
  store i32 72873509, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 178811612
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 178811612
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %i, align 4
  store i32 1426472447, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @max, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %retval, align 4
  ret i32 %31

loopEnd:                                          ; preds = %for.inc15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
