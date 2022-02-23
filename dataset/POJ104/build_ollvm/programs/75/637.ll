; ModuleID = 'source-C-CXX/75/637.c'
source_filename = "source-C-CXX/75/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common global [100 x %struct.Interval] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common global [100 x %struct.Interval] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %__a, i8* %__b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %_a = alloca %struct.Interval*, align 8
  %_b = alloca %struct.Interval*, align 8
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = bitcast i8* %0 to %struct.Interval*
  store %struct.Interval* %1, %struct.Interval** %_a, align 8
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = bitcast i8* %2 to %struct.Interval*
  store %struct.Interval* %3, %struct.Interval** %_b, align 8
  %4 = load %struct.Interval*, %struct.Interval** %_a, align 8
  %a = getelementptr inbounds %struct.Interval, %struct.Interval* %4, i32 0, i32 0
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load %struct.Interval*, %struct.Interval** %_b, align 8
  %a1 = getelementptr inbounds %struct.Interval, %struct.Interval* %6, i32 0, i32 0
  %7 = load i32, i32* %a1, align 4
  store i32 %7, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 2021423824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2021423824, label %first
    i32 76814010, label %if.then
    i32 1621479687, label %if.end
    i32 739626691, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp eq i32 %.reload, %.reload8
  %8 = select i1 %cmp, i32 76814010, i32 1621479687
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.Interval*, %struct.Interval** %_a, align 8
  %b = getelementptr inbounds %struct.Interval, %struct.Interval* %9, i32 0, i32 1
  %10 = load i32, i32* %b, align 4
  %11 = load %struct.Interval*, %struct.Interval** %_b, align 8
  %b2 = getelementptr inbounds %struct.Interval, %struct.Interval* %11, i32 0, i32 1
  %12 = load i32, i32* %b2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %sub = sub nsw i32 %10, %12
  store i32 %14, i32* %retval, align 4
  store i32 739626691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load %struct.Interval*, %struct.Interval** %_a, align 8
  %a3 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %16 = load i32, i32* %a3, align 4
  %17 = load %struct.Interval*, %struct.Interval** %_b, align 8
  %a4 = getelementptr inbounds %struct.Interval, %struct.Interval* %17, i32 0, i32 0
  %18 = load i32, i32* %a4, align 4
  %19 = add i32 %16, -2072067427
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -2072067427
  %sub5 = sub nsw i32 %16, %18
  store i32 %21, i32* %retval, align 4
  store i32 739626691, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* %retval, align 4
  ret i32 %22

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cases = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464034329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1464034329, label %for.cond
    i32 -259608297, label %originalBB
    i32 1890677894, label %originalBBpart2
    i32 -945777575, label %for.body
    i32 770413395, label %for.inc
    i32 -105067249, label %for.end
    i32 1626391680, label %originalBB22
    i32 -606533000, label %originalBBpart224
    i32 816395141, label %for.cond4
    i32 -859854366, label %originalBB26
    i32 -1574479319, label %originalBBpart228
    i32 -1327917992, label %for.body7
    i32 949621388, label %if.then
    i32 -1634344987, label %if.else
    i32 607665588, label %if.end
    i32 1935216008, label %for.inc18
    i32 616121673, label %originalBB30
    i32 -402640765, label %originalBBpart235
    i32 198625580, label %for.end20
    i32 -211183803, label %return
    i32 1142851972, label %originalBBalteredBB
    i32 1895248538, label %originalBB22alteredBB
    i32 -1022172104, label %originalBB26alteredBB
    i32 1276988818, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1319846844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1319846844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -259608297, i32 1142851972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %cases, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 195072447
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 195072447
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
  %55 = select i1 %53, i32 1890677894, i32 1142851972
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -945777575, i32 -105067249
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 770413395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1464034329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1626391680, i32 1895248538
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %cases, align 4
  %conv = sext i32 %78 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* @cmp)
  %79 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %79, i32* %left, align 4
  %80 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %80, i32* %right, align 4
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -606533000, i32 1895248538
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 816395141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1635772820
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1635772820
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -859854366, i32 -1022172104
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %cases, align 4
  %cmp5 = icmp slt i32 %134, %135
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1538660201
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1538660201
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1574479319, i32 -1022172104
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -1327917992, i32 198625580
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx9, i32 0, i32 0
  %165 = load i32, i32* %a10, align 8
  %166 = load i32, i32* %right, align 4
  %cmp11 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp11, i32 949621388, i32 -1634344987
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -211183803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %right, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.Interval, %struct.Interval* %arrayidx15, i32 0, i32 1
  %170 = load i32, i32* %b16, align 4
  %call17 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %168, i32 %170)
  store i32 %call17, i32* %right, align 4
  store i32 607665588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935216008, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1902383401
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1902383401
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 616121673, i32 1276988818
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -2013296508
  %188 = add i32 %187, 1
  %189 = add i32 %188, -2013296508
  %inc19 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 1652082511
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1652082511
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -402640765, i32 1276988818
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 816395141, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %205 = load i32, i32* %left, align 4
  %206 = load i32, i32* %right, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206)
  store i32 0, i32* %retval, align 4
  store i32 -211183803, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %cases, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 -259608297, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %cases, align 4
  %convalteredBB = sext i32 %210 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %convalteredBB, i64 8, i32 (i8*, i8*)* @cmp)
  %211 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %211, i32* %left, align 4
  %212 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %212, i32* %right, align 4
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %i, align 4
  store i32 1626391680, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %cases, align 4
  %cmp5alteredBB = icmp slt i32 %213, %214
  store i32 -859854366, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 23017567
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 23017567
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_31 = sub i32 0, %215
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen32 = add i32 %220, 1
  %_33 = shl i32 %215, 1
  %223 = sub i32 %215, -22455803
  %224 = add i32 %223, 1
  %225 = add i32 %224, -22455803
  %inc19alteredBB = add nsw i32 %215, 1
  store i32 %225, i32* %i, align 4
  store i32 616121673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart235, %originalBB30, %for.inc18, %if.end, %if.else, %if.then, %for.body7, %originalBBpart228, %originalBB26, %for.cond4, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @MAX(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
