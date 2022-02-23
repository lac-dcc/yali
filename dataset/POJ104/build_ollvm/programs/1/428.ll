; ModuleID = 'source-C-CXX/1/428.c'
source_filename = "source-C-CXX/1/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ma = alloca i8, align 1
  %cnt = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %bk = alloca [1000 x %struct.s], align 16
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %ma, align 1
  %0 = bitcast [128 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 150982628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 150982628, label %for.cond
    i32 1664658915, label %for.body
    i32 1296818048, label %for.cond4
    i32 838976688, label %for.body12
    i32 -241385336, label %originalBB
    i32 -932136328, label %originalBBpart2
    i32 449266561, label %if.then
    i32 -2123761000, label %if.end
    i32 410735512, label %for.inc
    i32 1980515995, label %for.end
    i32 1466508412, label %for.inc37
    i32 1146074436, label %for.end39
    i32 -194336569, label %for.cond44
    i32 81786039, label %originalBB73
    i32 -1763795854, label %originalBBpart275
    i32 -1438714473, label %for.body47
    i32 -1304997120, label %if.then54
    i32 -836693879, label %if.end59
    i32 1254856474, label %for.inc60
    i32 -129503464, label %for.end62
    i32 -101015529, label %originalBBalteredBB
    i32 1330495897, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1664658915, i32 1146074436
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1296818048, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom5
  %au7 = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %au7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp10, i32 838976688, i32 1980515995
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1267413465
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1267413465
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -241385336, i32 -101015529
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom13
  %au15 = getelementptr inbounds %struct.s, %struct.s* %arrayidx14, i32 0, i32 1
  %38 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %au15, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %39 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom18
  %40 = load i32, i32* %arrayidx19, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %arrayidx19, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom20
  %au22 = getelementptr inbounds %struct.s, %struct.s* %arrayidx21, i32 0, i32 1
  %44 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [27 x i8], [27 x i8]* %au22, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %45 to i64
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %47 = load i8, i8* %ma, align 1
  %idxprom27 = sext i8 %47 to i64
  %arrayidx28 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %46, %48
  store i1 %cmp29, i1* %cmp29.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1438872352
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1438872352
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -932136328, i32 -101015529
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %76 = select i1 %cmp29.reload, i32 449266561, i32 -2123761000
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom31
  %au33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 1
  %78 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [27 x i8], [27 x i8]* %au33, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  store i8 %79, i8* %ma, align 1
  store i32 -2123761000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410735512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc36 = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 1296818048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1466508412, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1442832508
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1442832508
  %inc38 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 150982628, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %87 = load i8, i8* %ma, align 1
  %conv40 = sext i8 %87 to i32
  %88 = load i8, i8* %ma, align 1
  %idxprom41 = sext i8 %88 to i64
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %89)
  store i32 0, i32* %i, align 4
  store i32 -194336569, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -776744714
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -776744714
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 81786039, i32 1330495897
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %105, %106
  store i1 %cmp45, i1* %cmp45.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -523207697
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -523207697
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1763795854, i32 1330495897
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %134 = select i1 %cmp45.reload, i32 -1438714473, i32 -129503464
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom48
  %au50 = getelementptr inbounds %struct.s, %struct.s* %arrayidx49, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [27 x i8], [27 x i8]* %au50, i32 0, i32 0
  %136 = load i8, i8* %ma, align 1
  %conv52 = sext i8 %136 to i32
  %call53 = call i8* @strchr(i8* %arraydecay51, i32 %conv52) #4
  %tobool = icmp ne i8* %call53, null
  %137 = select i1 %tobool, i32 -1304997120, i32 -836693879
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.s, %struct.s* %arrayidx56, i32 0, i32 0
  %139 = load i32, i32* %id57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -836693879, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1254856474, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc61 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -194336569, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %145 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom13alteredBB
  %au15alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx14alteredBB, i32 0, i32 1
  %146 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %146 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au15alteredBB, i64 0, i64 %idxprom16alteredBB
  %147 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i8 %147 to i64
  %arrayidx19alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom18alteredBB
  %148 = load i32, i32* %arrayidx19alteredBB, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_ = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %151 = add i32 0, -519193092
  %152 = sub i32 %151, %148
  %153 = sub i32 %152, -519193092
  %_63 = sub i32 0, %148
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen64 = add i32 %153, 1
  %156 = add i32 %148, -1812468409
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1812468409
  %_65 = sub i32 %148, 1
  %gen66 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %148, %159
  %_67 = sub i32 %148, 1
  %gen68 = mul i32 %160, 1
  %161 = add i32 %148, -2004556007
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2004556007
  %_69 = sub i32 %148, 1
  %gen70 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %148, %164
  %_71 = sub i32 %148, 1
  %gen72 = mul i32 %165, 1
  %166 = add i32 %148, 389335586
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 389335586
  %incalteredBB = add nsw i32 %148, 1
  store i32 %168, i32* %arrayidx19alteredBB, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %169 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom20alteredBB
  %au22alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx21alteredBB, i32 0, i32 1
  %170 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %170 to i64
  %arrayidx24alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au22alteredBB, i64 0, i64 %idxprom23alteredBB
  %171 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i8 %171 to i64
  %arrayidx26alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom25alteredBB
  %172 = load i32, i32* %arrayidx26alteredBB, align 4
  %173 = load i8, i8* %ma, align 1
  %idxprom27alteredBB = sext i8 %173 to i64
  %arrayidx28alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom27alteredBB
  %174 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %172, %174
  store i32 -241385336, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %175, %176
  store i32 81786039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then54, %for.body47, %originalBBpart275, %originalBB73, %for.cond44, %for.end39, %for.inc37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
