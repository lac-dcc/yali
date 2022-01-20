; ModuleID = 'source-C-CXX/1/1271.c'
source_filename = "source-C-CXX/1/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610372828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1610372828, label %for.cond
    i32 -1876249560, label %originalBB
    i32 -1904389955, label %originalBBpart2
    i32 -1196269622, label %for.body
    i32 -2079452272, label %for.inc
    i32 1605076925, label %originalBB95
    i32 -2068782700, label %originalBBpart2100
    i32 741896632, label %for.end
    i32 -1088141700, label %for.cond4
    i32 116790648, label %for.body6
    i32 1903534565, label %for.cond7
    i32 -1495745190, label %originalBB102
    i32 -210563068, label %originalBBpart2104
    i32 -757340717, label %for.body15
    i32 778996489, label %for.inc25
    i32 -335147355, label %for.end27
    i32 867157923, label %for.inc28
    i32 -1704891514, label %originalBB106
    i32 1121735815, label %originalBBpart2116
    i32 1333227395, label %for.end30
    i32 1851160116, label %for.cond31
    i32 971584941, label %for.body34
    i32 2037154090, label %if.then
    i32 -1431176470, label %if.end
    i32 885429436, label %for.inc41
    i32 -1786213804, label %for.end43
    i32 -1204478410, label %for.cond44
    i32 -1723200458, label %for.body47
    i32 958376178, label %if.then52
    i32 1378935893, label %if.end53
    i32 53587878, label %originalBB118
    i32 -1458377319, label %originalBBpart2120
    i32 -1611545039, label %for.inc54
    i32 1034216502, label %for.end56
    i32 1132307671, label %for.cond60
    i32 1133718020, label %for.body63
    i32 1463500968, label %for.cond64
    i32 -112550670, label %originalBB122
    i32 1725910215, label %originalBBpart2124
    i32 -1882662253, label %for.body73
    i32 -1748626555, label %originalBB126
    i32 -910844239, label %originalBBpart2136
    i32 -1949985454, label %if.then83
    i32 1008992337, label %if.end88
    i32 -1489794234, label %for.inc89
    i32 -315899205, label %for.end91
    i32 -282696908, label %originalBB138
    i32 1722322525, label %originalBBpart2140
    i32 1012569159, label %for.inc92
    i32 1010876470, label %for.end94
    i32 1224504274, label %originalBB142
    i32 -739409604, label %originalBBpart2144
    i32 -233052122, label %originalBBalteredBB
    i32 538377948, label %originalBB95alteredBB
    i32 716264706, label %originalBB102alteredBB
    i32 -674625794, label %originalBB106alteredBB
    i32 -712020148, label %originalBB118alteredBB
    i32 -2072168098, label %originalBB122alteredBB
    i32 -253185553, label %originalBB126alteredBB
    i32 1562804235, label %originalBB138alteredBB
    i32 -973691583, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1876249560, i32 -233052122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1904389955, i32 -233052122
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1196269622, i32 741896632
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  store i32 -2079452272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 792249415
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 792249415
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1605076925, i32 538377948
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 523858182
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 523858182
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2068782700, i32 538377948
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1610372828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1088141700, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 116790648, i32 1333227395
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903534565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -201104481
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -201104481
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1495745190, i32 716264706
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %name10, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %111 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -210563068, i32 716264706
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -757340717, i32 -335147355
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %130 = sub i32 %conv21, 1271316090
  %131 = sub i32 %130, 65
  %132 = add i32 %131, 1271316090
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = sub i32 %133, -1005169334
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1005169334
  %inc24 = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx23, align 4
  store i32 778996489, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 1903534565, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 867157923, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1942374958
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1942374958
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1704891514, i32 -674625794
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 259458586
  %171 = add i32 %170, 1
  %172 = add i32 %171, 259458586
  %inc29 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1121735815, i32 -674625794
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1088141700, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851160116, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %187, 26
  %188 = select i1 %cmp32, i32 971584941, i32 -1786213804
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %189, %191
  %192 = select i1 %cmp37, i32 2037154090, i32 -1431176470
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  store i32 %194, i32* %max, align 4
  store i32 -1431176470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 885429436, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 58262316
  %197 = add i32 %196, 1
  %198 = add i32 %197, 58262316
  %inc42 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1851160116, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1204478410, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %199, 26
  %200 = select i1 %cmp45, i32 -1723200458, i32 1034216502
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %201 = load i32, i32* %max, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %201, %203
  %204 = select i1 %cmp50, i32 958376178, i32 1378935893
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %t, align 4
  store i32 1034216502, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 53587878, i32 -712020148
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -1458377319, i32 -712020148
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1611545039, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1620097483
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1620097483
  %inc55 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -1204478410, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = sub i32 0, 65
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 65
  %265 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57
  %266 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %266)
  store i32 0, i32* %i, align 4
  store i32 1132307671, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %267, %268
  %269 = select i1 %cmp61, i32 1133718020, i32 1010876470
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1463500968, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1930422497
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1930422497
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -112550670, i32 -2072168098
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom65
  %name67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 0
  %286 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %286 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %name67, i64 0, i64 %idxprom68
  %287 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %287 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2028257265
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2028257265
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1725910215, i32 -2072168098
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %303 = select i1 %cmp71.reload, i32 -1882662253, i32 -315899205
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 350284160
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 350284160
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1748626555, i32 -253185553
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %331 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 0
  %332 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %name76, i64 0, i64 %idxprom77
  %333 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %333 to i32
  %334 = load i32, i32* %t, align 4
  %335 = sub i32 0, 65
  %336 = sub i32 %334, %335
  %add80 = add nsw i32 %334, 65
  %cmp81 = icmp eq i32 %conv79, %336
  store i1 %cmp81, i1* %cmp81.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 209731348
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 209731348
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -910844239, i32 -253185553
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %364 = select i1 %cmp81.reload, i32 -1949985454, i32 1008992337
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %365 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom84
  %number86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 1
  %366 = load i32, i32* %number86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -315899205, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1489794234, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1849710406
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1849710406
  %inc90 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 1463500968, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -282696908, i32 1562804235
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1961236187
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1961236187
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1722322525, i32 1562804235
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1012569159, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1957888491
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1957888491
  %inc93 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 1132307671, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 187199471
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 187199471
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
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
  %442 = select i1 %440, i32 1224504274, i32 -973691583
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1681729126
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1681729126
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -739409604, i32 -973691583
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %470, %471
  store i32 -1876249560, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_96 = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, 1
  %479 = sub i32 %472, -1852306031
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1852306031
  %_97 = sub i32 %472, 1
  %gen98 = mul i32 %481, 1
  %482 = sub i32 %472, 513471152
  %483 = add i32 %482, 1
  %484 = add i32 %483, 513471152
  %incalteredBB = add nsw i32 %472, 1
  store i32 %484, i32* %i, align 4
  store i32 1605076925, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %485 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom8alteredBB
  %name10alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 0
  %486 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %486 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name10alteredBB, i64 0, i64 %idxprom11alteredBB
  %487 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %487 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1495745190, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 0, 1682241209
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1682241209
  %_107 = sub i32 0, %488
  %492 = sub i32 %491, 2051970057
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2051970057
  %gen108 = add i32 %491, 1
  %_109 = shl i32 %488, 1
  %_110 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_111 = sub i32 0, %488
  %497 = sub i32 %496, 497682912
  %498 = add i32 %497, 1
  %499 = add i32 %498, 497682912
  %gen112 = add i32 %496, 1
  %500 = add i32 0, -997753760
  %501 = sub i32 %500, %488
  %502 = sub i32 %501, -997753760
  %_113 = sub i32 0, %488
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen114 = add i32 %502, 1
  %507 = sub i32 0, %488
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc29alteredBB = add nsw i32 %488, 1
  store i32 %510, i32* %i, align 4
  store i32 -1704891514, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 53587878, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %511 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom65alteredBB
  %name67alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx66alteredBB, i32 0, i32 0
  %512 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %512 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name67alteredBB, i64 0, i64 %idxprom68alteredBB
  %513 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %513 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 0
  store i32 -112550670, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %514 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %idxprom74alteredBB
  %name76alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx75alteredBB, i32 0, i32 0
  %515 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %515 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name76alteredBB, i64 0, i64 %idxprom77alteredBB
  %516 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %516 to i32
  %517 = load i32, i32* %t, align 4
  %518 = sub i32 0, -391759178
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -391759178
  %_127 = sub i32 0, %517
  %521 = sub i32 %520, -500736101
  %522 = add i32 %521, 65
  %523 = add i32 %522, -500736101
  %gen128 = add i32 %520, 65
  %_129 = shl i32 %517, 65
  %_130 = shl i32 %517, 65
  %524 = add i32 0, -1096404651
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, -1096404651
  %_131 = sub i32 0, %517
  %527 = sub i32 %526, -1785374400
  %528 = add i32 %527, 65
  %529 = add i32 %528, -1785374400
  %gen132 = add i32 %526, 65
  %530 = add i32 %517, 240443270
  %531 = sub i32 %530, 65
  %532 = sub i32 %531, 240443270
  %_133 = sub i32 %517, 65
  %gen134 = mul i32 %532, 65
  %533 = sub i32 0, 65
  %534 = sub i32 %517, %533
  %add80alteredBB = add nsw i32 %517, 65
  %cmp81alteredBB = icmp eq i32 %conv79alteredBB, %534
  store i32 -1748626555, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -282696908, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1224504274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB142, %for.end94, %for.inc92, %originalBBpart2140, %originalBB138, %for.end91, %for.inc89, %if.end88, %if.then83, %originalBBpart2136, %originalBB126, %for.body73, %originalBBpart2124, %originalBB122, %for.cond64, %for.body63, %for.cond60, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %if.end53, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart2116, %originalBB106, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart2104, %originalBB102, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
