; ModuleID = 'source-C-CXX/70/531.c'
source_filename = "source-C-CXX/70/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca [13 x i32], align 16
  %cha = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %cha, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197344409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1197344409, label %for.cond
    i32 1985995662, label %for.body
    i32 1717858986, label %for.inc
    i32 -2001672291, label %for.end
    i32 1062479555, label %for.cond6
    i32 876206039, label %for.body8
    i32 -385610215, label %if.then
    i32 -1210157780, label %if.end
    i32 -991445769, label %lor.lhs.false
    i32 -1001171215, label %land.lhs.true
    i32 -1626466783, label %if.then33
    i32 -1529529492, label %originalBB
    i32 853931864, label %originalBBpart2
    i32 -926047647, label %for.cond38
    i32 1307515664, label %for.body42
    i32 -1750233656, label %for.inc46
    i32 958352074, label %for.end48
    i32 -1042215255, label %if.then54
    i32 1193262289, label %if.else
    i32 136093729, label %if.end57
    i32 -185539139, label %if.else58
    i32 -1161387019, label %for.cond61
    i32 1900987841, label %for.body65
    i32 -1700602317, label %originalBB86
    i32 821360088, label %originalBBpart2115
    i32 1282403299, label %for.inc70
    i32 -320072926, label %for.end72
    i32 -1739046898, label %if.then75
    i32 347693144, label %if.else77
    i32 -625508323, label %if.end79
    i32 -35216279, label %originalBB117
    i32 -1964513281, label %originalBBpart2119
    i32 475476117, label %if.end80
    i32 -803760150, label %originalBB121
    i32 -103488538, label %originalBBpart2123
    i32 -1839359877, label %for.inc81
    i32 -377629044, label %for.end83
    i32 1139295805, label %originalBB125
    i32 -1422940497, label %originalBBpart2127
    i32 2115419711, label %originalBBalteredBB
    i32 -1935957944, label %originalBB86alteredBB
    i32 -1235032034, label %originalBB117alteredBB
    i32 440222346, label %originalBB121alteredBB
    i32 632881023, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1985995662, i32 -2001672291
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1717858986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1197344409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1062479555, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %12, %13
  %14 = select i1 %cmp7, i32 876206039, i32 -377629044
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %16, %18
  %19 = select i1 %cmp13, i32 -385610215, i32 -1210157780
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  store i32 %21, i32* %temp, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %23, i32* %arrayidx19, align 4
  %25 = load i32, i32* %temp, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %25, i32* %arrayidx21, align 4
  store i32 -1210157780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %28, 400
  %cmp24 = icmp eq i32 %rem, 0
  %29 = select i1 %cmp24, i32 -1626466783, i32 -991445769
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %31, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %32 = select i1 %cmp28, i32 -1001171215, i32 -185539139
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %34 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %34, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %35 = select i1 %cmp32, i32 -1626466783, i32 -185539139
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1529529492, i32 2115419711
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  %62 = load i32, i32* %arrayidx34, align 4
  %63 = add i32 %62, 1553858959
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1553858959
  %add = add nsw i32 %62, 1
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  store i32 %65, i32* %arrayidx35, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %66 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -947638845
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -947638845
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 853931864, i32 2115419711
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926047647, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %95, %97
  %98 = select i1 %cmp41, i32 1307515664, i32 958352074
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %99 = load i32, i32* %cha, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %99, %104
  %add45 = add nsw i32 %99, %103
  store i32 %105, i32* %cha, align 4
  store i32 -1750233656, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc47 = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -926047647, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  %111 = load i32, i32* %arrayidx49, align 4
  %112 = add i32 %111, -1024668658
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1024668658
  %sub50 = sub nsw i32 %111, 1
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  store i32 %114, i32* %arrayidx51, align 4
  %115 = load i32, i32* %cha, align 4
  %rem52 = srem i32 %115, 7
  %cmp53 = icmp ne i32 %rem52, 0
  %116 = select i1 %cmp53, i32 -1042215255, i32 1193262289
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 136093729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 136093729, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 475476117, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %117 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom59
  %118 = load i32, i32* %arrayidx60, align 4
  store i32 %118, i32* %j, align 4
  store i32 -1161387019, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %120 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom62
  %121 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %119, %121
  %122 = select i1 %cmp64, i32 1900987841, i32 -320072926
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1544406467
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1544406467
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1700602317, i32 -1935957944
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %cha, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub66 = sub nsw i32 %151, 1
  %idxprom67 = sext i32 %153 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom67
  %154 = load i32, i32* %arrayidx68, align 4
  %155 = add i32 %150, 1203962480
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1203962480
  %add69 = add nsw i32 %150, %154
  store i32 %157, i32* %cha, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1020092415
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1020092415
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 821360088, i32 -1935957944
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1282403299, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc71 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 -1161387019, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %178 = load i32, i32* %cha, align 4
  %rem73 = srem i32 %178, 7
  %cmp74 = icmp ne i32 %rem73, 0
  %179 = select i1 %cmp74, i32 -1739046898, i32 347693144
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -625508323, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -625508323, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -758342913
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -758342913
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -35216279, i32 -1235032034
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 853399641
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 853399641
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1964513281, i32 -1235032034
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 475476117, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -919727759
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -919727759
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -803760150, i32 440222346
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %cha, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2036279392
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2036279392
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -103488538, i32 440222346
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1839359877, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1351101867
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1351101867
  %inc82 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1062479555, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1139295805, i32 632881023
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 14999692
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 14999692
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1422940497, i32 632881023
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  %321 = load i32, i32* %arrayidx34alteredBB, align 4
  %322 = sub i32 0, 2059771255
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 2059771255
  %_ = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = sub i32 %321, -1437786424
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1437786424
  %_84 = sub i32 %321, 1
  %gen85 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %321, %330
  %addalteredBB = add nsw i32 %321, 1
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  store i32 %331, i32* %arrayidx35alteredBB, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %332 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %333 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %333, i32* %j, align 4
  store i32 -1529529492, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %cha, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, -2131511470
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -2131511470
  %_87 = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen88 = add i32 %338, 1
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_89 = sub i32 0, %335
  %343 = add i32 %342, 764770416
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 764770416
  %gen90 = add i32 %342, 1
  %_91 = shl i32 %335, 1
  %_92 = shl i32 %335, 1
  %_93 = shl i32 %335, 1
  %346 = sub i32 0, 877746290
  %347 = sub i32 %346, %335
  %348 = add i32 %347, 877746290
  %_94 = sub i32 0, %335
  %349 = sub i32 %348, 177360014
  %350 = add i32 %349, 1
  %351 = add i32 %350, 177360014
  %gen95 = add i32 %348, 1
  %_96 = shl i32 %335, 1
  %352 = add i32 0, 698651995
  %353 = sub i32 %352, %335
  %354 = sub i32 %353, 698651995
  %_97 = sub i32 0, %335
  %355 = add i32 %354, -1712886406
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1712886406
  %gen98 = add i32 %354, 1
  %358 = add i32 %335, 464300635
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 464300635
  %sub66alteredBB = sub nsw i32 %335, 1
  %idxprom67alteredBB = sext i32 %360 to i64
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %361 = load i32, i32* %arrayidx68alteredBB, align 4
  %362 = sub i32 0, -1667713920
  %363 = sub i32 %362, %334
  %364 = add i32 %363, -1667713920
  %_99 = sub i32 0, %334
  %365 = sub i32 %364, -1521242619
  %366 = add i32 %365, %361
  %367 = add i32 %366, -1521242619
  %gen100 = add i32 %364, %361
  %368 = sub i32 0, %361
  %369 = add i32 %334, %368
  %_101 = sub i32 %334, %361
  %gen102 = mul i32 %369, %361
  %370 = sub i32 %334, -861940653
  %371 = sub i32 %370, %361
  %372 = add i32 %371, -861940653
  %_103 = sub i32 %334, %361
  %gen104 = mul i32 %372, %361
  %373 = sub i32 0, %334
  %374 = add i32 0, %373
  %_105 = sub i32 0, %334
  %375 = add i32 %374, -1485231255
  %376 = add i32 %375, %361
  %377 = sub i32 %376, -1485231255
  %gen106 = add i32 %374, %361
  %378 = sub i32 0, %361
  %379 = add i32 %334, %378
  %_107 = sub i32 %334, %361
  %gen108 = mul i32 %379, %361
  %_109 = shl i32 %334, %361
  %380 = sub i32 0, %361
  %381 = add i32 %334, %380
  %_110 = sub i32 %334, %361
  %gen111 = mul i32 %381, %361
  %382 = sub i32 0, %361
  %383 = add i32 %334, %382
  %_112 = sub i32 %334, %361
  %gen113 = mul i32 %383, %361
  %384 = sub i32 %334, 111264559
  %385 = add i32 %384, %361
  %386 = add i32 %385, 111264559
  %add69alteredBB = add nsw i32 %334, %361
  store i32 %386, i32* %cha, align 4
  store i32 -1700602317, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -35216279, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cha, align 4
  store i32 -803760150, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1139295805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB125, %for.end83, %for.inc81, %originalBBpart2123, %originalBB121, %if.end80, %originalBBpart2119, %originalBB117, %if.end79, %if.else77, %if.then75, %for.end72, %for.inc70, %originalBBpart2115, %originalBB86, %for.body65, %for.cond61, %if.else58, %if.end57, %if.else, %if.then54, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart2, %originalBB, %if.then33, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
