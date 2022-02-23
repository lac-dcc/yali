; ModuleID = 'source-C-CXX/70/2433.c'
source_filename = "source-C-CXX/70/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.days = private unnamed_addr constant [80 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %tope = alloca [1000 x %struct.point], align 16
  %days = alloca [80 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([80 x i32]* @main.days to i8*), i64 320, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1034306277, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1034306277, label %for.cond
    i32 -136568625, label %for.body
    i32 1724910996, label %for.inc
    i32 99579703, label %for.end
    i32 -1050467915, label %originalBB
    i32 -1364567336, label %originalBBpart2
    i32 -595660510, label %for.cond6
    i32 928586392, label %for.body8
    i32 957851001, label %lor.rhs
    i32 368612081, label %land.rhs
    i32 -264502384, label %originalBB73
    i32 -618210278, label %originalBBpart285
    i32 -1509096615, label %land.end
    i32 -2082192340, label %lor.end
    i32 -175951110, label %if.then
    i32 767630736, label %originalBB87
    i32 -706145004, label %originalBBpart289
    i32 -757686697, label %if.end
    i32 -1924998692, label %if.then44
    i32 -351715805, label %if.end51
    i32 73043918, label %for.cond52
    i32 -1084456853, label %for.body54
    i32 1137954286, label %originalBB91
    i32 -1297096659, label %originalBBpart299
    i32 1933183939, label %for.inc57
    i32 1025557899, label %for.end59
    i32 -230796640, label %if.then62
    i32 1283655733, label %if.end64
    i32 -609086629, label %if.then67
    i32 400306397, label %if.end69
    i32 -430155095, label %originalBB101
    i32 -1628250341, label %originalBBpart2103
    i32 -663612811, label %for.inc70
    i32 902792724, label %for.end72
    i32 2127950635, label %originalBBalteredBB
    i32 1662085581, label %originalBB73alteredBB
    i32 -335590787, label %originalBB87alteredBB
    i32 1232753193, label %originalBB91alteredBB
    i32 -924266678, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -136568625, i32 99579703
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1724910996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1034306277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 124359390
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 124359390
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1050467915, i32 2127950635
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 531456058
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 531456058
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1364567336, i32 2127950635
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595660510, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 928586392, i32 902792724
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %56 = load i32, i32* %a11, align 4
  %rem = srem i32 %56, 4
  %cmp12 = icmp ne i32 %rem, 0
  %57 = select i1 %cmp12, i32 -2082192340, i32 957851001
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem106
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %59 = load i32, i32* %a15, align 4
  %rem16 = srem i32 %59, 100
  %cmp17 = icmp eq i32 %rem16, 0
  %60 = select i1 %cmp17, i32 368612081, i32 -1509096615
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1581742816
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1581742816
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -264502384, i32 1662085581
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %89 = load i32, i32* %a20, align 4
  %rem21 = srem i32 %89, 400
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1037682898
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1037682898
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -618210278, i32 1662085581
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1509096615, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -2082192340, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem106
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %cond = select i1 %.reload107, i32 28, i32 29
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 2
  store i32 %cond, i32* %arrayidx23, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %106 = load i32, i32* %b26, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 2
  %108 = load i32, i32* %c29, align 4
  %cmp30 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp30, i32 -175951110, i32 -757686697
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 767630736, i32 -335590787
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %137 = load i32, i32* %b33, align 4
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom34
  %c36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 2
  %139 = load i32, i32* %c36, align 4
  store i32 %139, i32* %p, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 310035522
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 310035522
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -706145004, i32 -335590787
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -757686697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %156 = load i32, i32* %b39, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom40
  %c42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 2
  %158 = load i32, i32* %c42, align 4
  %cmp43 = icmp sle i32 %156, %158
  %159 = select i1 %cmp43, i32 -1924998692, i32 -351715805
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %160 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  %161 = load i32, i32* %c47, align 4
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom48
  %b50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 1
  %163 = load i32, i32* %b50, align 4
  store i32 %163, i32* %p, align 4
  store i32 -351715805, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %164 = load i32, i32* %p, align 4
  store i32 %164, i32* %j, align 4
  store i32 73043918, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %165, %166
  %167 = select i1 %cmp53, i32 -1084456853, i32 1025557899
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -112402595
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -112402595
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1137954286, i32 1232753193
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %add = add nsw i32 %195, %197
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1297096659, i32 1232753193
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1933183939, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc58 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 73043918, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %rem60 = srem i32 %219, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %220 = select i1 %cmp61, i32 -230796640, i32 1283655733
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1283655733, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %rem65 = srem i32 %221, 7
  %cmp66 = icmp ne i32 %rem65, 0
  %222 = select i1 %cmp66, i32 -609086629, i32 400306397
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 400306397, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -430155095, i32 -924266678
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 881261408
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 881261408
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1628250341, i32 -924266678
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -663612811, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc71 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -595660510, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1050467915, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %269 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom18alteredBB
  %a20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 0
  %270 = load i32, i32* %a20alteredBB, align 4
  %_ = shl i32 %270, 400
  %271 = add i32 %270, 331035431
  %272 = sub i32 %271, 400
  %273 = sub i32 %272, 331035431
  %_74 = sub i32 %270, 400
  %gen = mul i32 %273, 400
  %274 = add i32 %270, -1275066664
  %275 = sub i32 %274, 400
  %276 = sub i32 %275, -1275066664
  %_75 = sub i32 %270, 400
  %gen76 = mul i32 %276, 400
  %277 = sub i32 %270, 1149502571
  %278 = sub i32 %277, 400
  %279 = add i32 %278, 1149502571
  %_77 = sub i32 %270, 400
  %gen78 = mul i32 %279, 400
  %280 = add i32 %270, 1580012792
  %281 = sub i32 %280, 400
  %282 = sub i32 %281, 1580012792
  %_79 = sub i32 %270, 400
  %gen80 = mul i32 %282, 400
  %_81 = shl i32 %270, 400
  %283 = add i32 %270, -1697329587
  %284 = sub i32 %283, 400
  %285 = sub i32 %284, -1697329587
  %_82 = sub i32 %270, 400
  %gen83 = mul i32 %285, 400
  %rem21alteredBB = srem i32 %270, 400
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -264502384, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %286 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %287 = load i32, i32* %b33alteredBB, align 4
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %288 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom34alteredBB
  %c36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 2
  %289 = load i32, i32* %c36alteredBB, align 4
  store i32 %289, i32* %p, align 4
  store i32 767630736, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %291 to i64
  %arrayidx56alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 %idxprom55alteredBB
  %292 = load i32, i32* %arrayidx56alteredBB, align 4
  %_92 = shl i32 %290, %292
  %293 = sub i32 %290, 935727566
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 935727566
  %_93 = sub i32 %290, %292
  %gen94 = mul i32 %295, %292
  %_95 = shl i32 %290, %292
  %296 = add i32 0, -2024864421
  %297 = sub i32 %296, %290
  %298 = sub i32 %297, -2024864421
  %_96 = sub i32 0, %290
  %299 = sub i32 %298, 544780685
  %300 = add i32 %299, %292
  %301 = add i32 %300, 544780685
  %gen97 = add i32 %298, %292
  %302 = add i32 %290, 1678316896
  %303 = add i32 %302, %292
  %304 = sub i32 %303, 1678316896
  %addalteredBB = add nsw i32 %290, %292
  store i32 %304, i32* %t, align 4
  store i32 1137954286, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -430155095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2103, %originalBB101, %if.end69, %if.then67, %if.end64, %if.then62, %for.end59, %for.inc57, %originalBBpart299, %originalBB91, %for.body54, %for.cond52, %if.end51, %if.then44, %if.end, %originalBBpart289, %originalBB87, %if.then, %lor.end, %land.end, %originalBBpart285, %originalBB73, %land.rhs, %lor.rhs, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
