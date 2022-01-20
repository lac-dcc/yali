; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numm = alloca [102 x i8], align 16
  %LEN = alloca i32, align 4
  %num = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %numm, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %numm, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %LEN, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271995264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1271995264, label %for.cond
    i32 -282454895, label %for.body
    i32 1353350092, label %for.inc
    i32 -209490903, label %for.end
    i32 -174401336, label %if.then
    i32 -912233473, label %originalBB
    i32 -1511951095, label %originalBBpart2
    i32 -2082916902, label %if.then13
    i32 624322264, label %if.else
    i32 -1008836728, label %if.end
    i32 1249372743, label %while.cond
    i32 -935524936, label %while.body
    i32 1373699102, label %while.end
    i32 1139201521, label %if.end43
    i32 224208045, label %if.then46
    i32 -1886457953, label %if.end49
    i32 -615358807, label %land.lhs.true
    i32 1486008160, label %if.then58
    i32 -1570410725, label %if.end70
    i32 550694556, label %land.lhs.true73
    i32 405815767, label %if.then80
    i32 1923083728, label %if.end86
    i32 -1416907343, label %originalBB101
    i32 -113178690, label %originalBBpart2103
    i32 121341693, label %originalBBalteredBB
    i32 -1981360756, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %LEN, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -282454895, i32 -209490903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %numm, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, -720947361
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -720947361
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1353350092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1271995264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %LEN, align 4
  %cmp7 = icmp sgt i32 %12, 2
  %13 = select i1 %cmp7, i32 -174401336, i32 1139201521
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -121794770
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -121794770
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -912233473, i32 121341693
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %41 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %41, 10
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = add i32 %mul, 154615970
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 154615970
  %add = add nsw i32 %mul, %42
  %cmp11 = icmp sge i32 %45, 13
  store i1 %cmp11, i1* %cmp11.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1542389202
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1542389202
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1511951095, i32 121341693
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %73 = select i1 %cmp11.reload, i32 -2082916902, i32 624322264
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %74 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %74, 10
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %75 = load i32, i32* %arrayidx16, align 4
  %76 = add i32 %mul15, -1018044601
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1018044601
  %add17 = add nsw i32 %mul15, %75
  %div = sdiv i32 %78, 13
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  store i32 2, i32* %i, align 4
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %79 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 %79, 10
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = sub i32 0, %mul20
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add22 = add nsw i32 %mul20, %80
  %rem = srem i32 %84, 13
  store i32 %rem, i32* %r, align 4
  store i32 -1008836728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %85 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %85, 10
  %arrayidx25 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %86 = load i32, i32* %arrayidx25, align 4
  %87 = sub i32 0, %mul24
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add26 = add nsw i32 %mul24, %86
  %rem27 = srem i32 %90, 13
  store i32 %rem27, i32* %r, align 4
  store i32 -1008836728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1249372743, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %LEN, align 4
  %cmp28 = icmp slt i32 %91, %92
  %93 = select i1 %cmp28, i32 -935524936, i32 1373699102
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  %mul30 = mul nsw i32 10, %94
  %95 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %97 = sub i32 0, %mul30
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add33 = add nsw i32 %mul30, %96
  %div34 = sdiv i32 %100, 13
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div34)
  %101 = load i32, i32* %r, align 4
  %mul36 = mul nsw i32 10, %101
  %102 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %104 = add i32 %mul36, 718006308
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 718006308
  %add39 = add nsw i32 %mul36, %103
  %rem40 = srem i32 %106, 13
  store i32 %rem40, i32* %r, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc41 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1249372743, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %r, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1139201521, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %113 = load i32, i32* %LEN, align 4
  %cmp44 = icmp eq i32 %113, 1
  %114 = select i1 %cmp44, i32 224208045, i32 -1886457953
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %115 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %115)
  store i32 -1886457953, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %116 = load i32, i32* %LEN, align 4
  %cmp50 = icmp eq i32 %116, 2
  %117 = select i1 %cmp50, i32 -615358807, i32 -1570410725
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %118 = load i32, i32* %arrayidx52, align 16
  %mul53 = mul nsw i32 %118, 10
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %119 = load i32, i32* %arrayidx54, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %mul53, %120
  %add55 = add nsw i32 %mul53, %119
  %cmp56 = icmp sge i32 %121, 13
  %122 = select i1 %cmp56, i32 1486008160, i32 -1570410725
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %123 = load i32, i32* %arrayidx59, align 16
  %mul60 = mul nsw i32 %123, 10
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %124 = load i32, i32* %arrayidx61, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %mul60, %125
  %add62 = add nsw i32 %mul60, %124
  %div63 = sdiv i32 %126, 13
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %127 = load i32, i32* %arrayidx64, align 16
  %mul65 = mul nsw i32 %127, 10
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %128 = load i32, i32* %arrayidx66, align 4
  %129 = sub i32 0, %mul65
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add67 = add nsw i32 %mul65, %128
  %rem68 = srem i32 %132, 13
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div63, i32 %rem68)
  store i32 -1570410725, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %133 = load i32, i32* %LEN, align 4
  %cmp71 = icmp eq i32 %133, 2
  %134 = select i1 %cmp71, i32 550694556, i32 1923083728
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %135 = load i32, i32* %arrayidx74, align 16
  %mul75 = mul nsw i32 %135, 10
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %136 = load i32, i32* %arrayidx76, align 4
  %137 = sub i32 0, %mul75
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add77 = add nsw i32 %mul75, %136
  %cmp78 = icmp slt i32 %140, 13
  %141 = select i1 %cmp78, i32 405815767, i32 1923083728
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %142 = load i32, i32* %arrayidx81, align 16
  %mul82 = mul nsw i32 %142, 10
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %143 = load i32, i32* %arrayidx83, align 4
  %144 = sub i32 0, %mul82
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add84 = add nsw i32 %mul82, %143
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %147)
  store i32 1923083728, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1416907343, i32 -1981360756
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 %162, i32* %.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1960139656
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1960139656
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -113178690, i32 -1981360756
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %178 = load i32, i32* %arrayidx9alteredBB, align 16
  %_ = shl i32 %178, 10
  %_87 = shl i32 %178, 10
  %_88 = shl i32 %178, 10
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_89 = sub i32 0, %178
  %181 = sub i32 0, 10
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 10
  %_90 = shl i32 %178, 10
  %183 = sub i32 0, %178
  %184 = add i32 0, %183
  %_91 = sub i32 0, %178
  %185 = add i32 %184, -177835438
  %186 = add i32 %185, 10
  %187 = sub i32 %186, -177835438
  %gen92 = add i32 %184, 10
  %mulalteredBB = mul nsw i32 %178, 10
  %arrayidx10alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %188 = load i32, i32* %arrayidx10alteredBB, align 4
  %189 = sub i32 0, %mulalteredBB
  %190 = add i32 0, %189
  %_93 = sub i32 0, %mulalteredBB
  %191 = sub i32 0, %190
  %192 = sub i32 0, %188
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen94 = add i32 %190, %188
  %195 = add i32 %mulalteredBB, 428262804
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, 428262804
  %_95 = sub i32 %mulalteredBB, %188
  %gen96 = mul i32 %197, %188
  %198 = sub i32 0, %188
  %199 = add i32 %mulalteredBB, %198
  %_97 = sub i32 %mulalteredBB, %188
  %gen98 = mul i32 %199, %188
  %200 = add i32 %mulalteredBB, 300977692
  %201 = sub i32 %200, %188
  %202 = sub i32 %201, 300977692
  %_99 = sub i32 %mulalteredBB, %188
  %gen100 = mul i32 %202, %188
  %203 = sub i32 %mulalteredBB, -1113430299
  %204 = add i32 %203, %188
  %205 = add i32 %204, -1113430299
  %addalteredBB = add nsw i32 %mulalteredBB, %188
  %cmp11alteredBB = icmp sge i32 %205, 13
  store i32 -912233473, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  store i32 -1416907343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBBalteredBB, %originalBB101, %if.end86, %if.then80, %land.lhs.true73, %if.end70, %if.then58, %land.lhs.true, %if.end49, %if.then46, %if.end43, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
