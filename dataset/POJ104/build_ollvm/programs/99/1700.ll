; ModuleID = 'source-C-CXX/99/1700.c'
source_filename = "source-C-CXX/99/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [26 x i8], align 16
  %a = alloca [26 x i8], align 16
  %temp = alloca i8, align 1
  %test = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [26 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %temp, align 1
  store i32 1, i32* %test, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720769401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1720769401, label %for.cond
    i32 -1444835833, label %for.body
    i32 1065099262, label %if.then
    i32 -188214942, label %if.end
    i32 1971832444, label %land.lhs.true
    i32 148413183, label %if.then10
    i32 -1624433097, label %originalBB
    i32 1649224960, label %originalBBpart2
    i32 -797102187, label %land.lhs.true16
    i32 -1330845568, label %if.then20
    i32 163087746, label %if.end22
    i32 1779814914, label %if.end23
    i32 1709399502, label %land.lhs.true27
    i32 -1044432922, label %if.then31
    i32 -729889630, label %land.lhs.true38
    i32 767527969, label %if.then42
    i32 -1184667387, label %originalBB91
    i32 -1756071566, label %originalBBpart2102
    i32 -235058149, label %if.end47
    i32 1084403622, label %if.end48
    i32 -316483674, label %for.inc
    i32 -1874141184, label %for.end
    i32 -1625415019, label %for.cond50
    i32 2101499603, label %originalBB104
    i32 -378555085, label %originalBBpart2106
    i32 1880393893, label %for.body53
    i32 -1418609705, label %if.then56
    i32 -1009512306, label %if.end61
    i32 1635987885, label %for.inc62
    i32 -902624767, label %for.end64
    i32 -2011767619, label %originalBB108
    i32 -1889236272, label %originalBBpart2110
    i32 -13983038, label %for.cond65
    i32 1108646350, label %originalBB112
    i32 -2045066046, label %originalBBpart2114
    i32 261978161, label %for.body68
    i32 -1757727867, label %if.then72
    i32 527252935, label %originalBB116
    i32 63124057, label %originalBBpart2121
    i32 1847144611, label %if.end78
    i32 -1151135605, label %originalBB123
    i32 1182046097, label %originalBBpart2125
    i32 112513859, label %for.inc79
    i32 -1531709393, label %for.end81
    i32 -586239201, label %if.then83
    i32 -289063224, label %if.end85
    i32 2138944044, label %originalBBalteredBB
    i32 15792376, label %originalBB91alteredBB
    i32 -1936592756, label %originalBB104alteredBB
    i32 2006550918, label %originalBB108alteredBB
    i32 -1986322203, label %originalBB112alteredBB
    i32 1129469581, label %originalBB116alteredBB
    i32 1154049186, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 -1444835833, i32 -1874141184
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %temp, align 1
  %4 = load i8, i8* %temp, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 10, %conv1
  %5 = select i1 %cmp2, i32 1065099262, i32 -188214942
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1874141184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %temp, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 1971832444, i32 1779814914
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %temp, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %9 = select i1 %cmp8, i32 148413183, i32 1779814914
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1624433097, i32 2138944044
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %temp, align 1
  %conv11 = sext i8 %24 to i32
  %25 = sub i32 0, 65
  %26 = add i32 %conv11, %25
  %sub = sub nsw i32 %conv11, 65
  %conv12 = trunc i32 %26 to i8
  store i8 %conv12, i8* %temp, align 1
  %27 = load i8, i8* %temp, align 1
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp sle i32 0, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1273505894
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1273505894
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1649224960, i32 2138944044
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %43 = select i1 %cmp14.reload, i32 -797102187, i32 163087746
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i8, i8* %temp, align 1
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp slt i32 %conv17, 26
  %45 = select i1 %cmp18, i32 -1330845568, i32 163087746
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %46 = load i8, i8* %temp, align 1
  %conv21 = sext i8 %46 to i32
  %idxprom = sext i32 %conv21 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = sub i8 %47, 66
  %49 = add i8 %48, 1
  %50 = add i8 %49, 66
  %inc = add i8 %47, 1
  store i8 %50, i8* %arrayidx, align 1
  store i32 163087746, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1779814914, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %51 = load i8, i8* %temp, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %52 = select i1 %cmp25, i32 1709399502, i32 1084403622
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %53 = load i8, i8* %temp, align 1
  %conv28 = sext i8 %53 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %54 = select i1 %cmp29, i32 -1044432922, i32 1084403622
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %55 = load i8, i8* %temp, align 1
  %conv32 = sext i8 %55 to i32
  %56 = add i32 %conv32, 860956994
  %57 = sub i32 %56, 97
  %58 = sub i32 %57, 860956994
  %sub33 = sub nsw i32 %conv32, 97
  %conv34 = trunc i32 %58 to i8
  store i8 %conv34, i8* %temp, align 1
  %59 = load i8, i8* %temp, align 1
  %conv35 = sext i8 %59 to i32
  %cmp36 = icmp sle i32 0, %conv35
  %60 = select i1 %cmp36, i32 -729889630, i32 -235058149
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %61 = load i8, i8* %temp, align 1
  %conv39 = sext i8 %61 to i32
  %cmp40 = icmp slt i32 %conv39, 26
  %62 = select i1 %cmp40, i32 767527969, i32 -235058149
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -22030966
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -22030966
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1184667387, i32 15792376
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i8, i8* %temp, align 1
  %conv43 = sext i8 %78 to i32
  %idxprom44 = sext i32 %conv43 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %80 = sub i8 0, %79
  %81 = sub i8 0, 1
  %82 = add i8 %80, %81
  %83 = sub i8 0, %82
  %inc46 = add i8 %79, 1
  store i8 %83, i8* %arrayidx45, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1756071566, i32 15792376
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -235058149, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1084403622, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -316483674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc49 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1720769401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625415019, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -754297933
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -754297933
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2101499603, i32 -1936592756
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %116, 26
  store i1 %cmp51, i1* %cmp51.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1271443187
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1271443187
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -378555085, i32 -1936592756
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %132 = select i1 %cmp51.reload, i32 1880393893, i32 -902624767
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom54
  %134 = load i8, i8* %arrayidx55, align 1
  %tobool = icmp ne i8 %134, 0
  %135 = select i1 %tobool, i32 -1418609705, i32 -1009512306
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 65, 1538438821
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1538438821
  %add = add nsw i32 65, %136
  %140 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom57
  %141 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %141 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %conv59)
  store i32 0, i32* %test, align 4
  store i32 -1009512306, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1635987885, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc63 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1625415019, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -610419523
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -610419523
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2011767619, i32 2006550918
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1889236272, i32 2006550918
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -13983038, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1108646350, i32 -1986322203
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %188, 26
  store i1 %cmp66, i1* %cmp66.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 573240541
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 573240541
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2045066046, i32 -1986322203
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %216 = select i1 %cmp66.reload, i32 261978161, i32 -1531709393
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %217 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom69
  %218 = load i8, i8* %arrayidx70, align 1
  %tobool71 = icmp ne i8 %218, 0
  %219 = select i1 %tobool71, i32 -1757727867, i32 1847144611
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 527252935, i32 1129469581
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 97
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add73 = add nsw i32 97, %246
  %251 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %251 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom74
  %252 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %252 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %250, i32 %conv76)
  store i32 0, i32* %test, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2027865665
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2027865665
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 63124057, i32 1129469581
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1847144611, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1371978261
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1371978261
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1151135605, i32 1154049186
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 970126075
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 970126075
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1182046097, i32 1154049186
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 112513859, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -346029233
  %312 = add i32 %311, 1
  %313 = add i32 %312, -346029233
  %inc80 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -13983038, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %314 = load i32, i32* %test, align 4
  %tobool82 = icmp ne i32 %314, 0
  %315 = select i1 %tobool82, i32 -586239201, i32 -289063224
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -289063224, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i8, i8* %temp, align 1
  %conv11alteredBB = sext i8 %316 to i32
  %_ = shl i32 %conv11alteredBB, 65
  %_86 = shl i32 %conv11alteredBB, 65
  %317 = add i32 0, 1305023722
  %318 = sub i32 %317, %conv11alteredBB
  %319 = sub i32 %318, 1305023722
  %_87 = sub i32 0, %conv11alteredBB
  %320 = sub i32 %319, -550755270
  %321 = add i32 %320, 65
  %322 = add i32 %321, -550755270
  %gen = add i32 %319, 65
  %323 = sub i32 0, 944850926
  %324 = sub i32 %323, %conv11alteredBB
  %325 = add i32 %324, 944850926
  %_88 = sub i32 0, %conv11alteredBB
  %326 = sub i32 %325, -1858181711
  %327 = add i32 %326, 65
  %328 = add i32 %327, -1858181711
  %gen89 = add i32 %325, 65
  %_90 = shl i32 %conv11alteredBB, 65
  %329 = sub i32 0, 65
  %330 = add i32 %conv11alteredBB, %329
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %conv12alteredBB = trunc i32 %330 to i8
  store i8 %conv12alteredBB, i8* %temp, align 1
  %331 = load i8, i8* %temp, align 1
  %conv13alteredBB = sext i8 %331 to i32
  %cmp14alteredBB = icmp sle i32 0, %conv13alteredBB
  store i32 -1624433097, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %332 = load i8, i8* %temp, align 1
  %conv43alteredBB = sext i8 %332 to i32
  %idxprom44alteredBB = sext i32 %conv43alteredBB to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %333 = load i8, i8* %arrayidx45alteredBB, align 1
  %334 = sub i8 %333, 120
  %335 = sub i8 %334, 1
  %336 = add i8 %335, 120
  %_92 = sub i8 %333, 1
  %gen93 = mul i8 %336, 1
  %337 = sub i8 %333, 91
  %338 = sub i8 %337, 1
  %339 = add i8 %338, 91
  %_94 = sub i8 %333, 1
  %gen95 = mul i8 %339, 1
  %_96 = shl i8 %333, 1
  %340 = sub i8 0, %333
  %341 = add i8 0, %340
  %_97 = sub i8 0, %333
  %342 = sub i8 0, 1
  %343 = sub i8 %341, %342
  %gen98 = add i8 %341, 1
  %344 = sub i8 0, 1
  %345 = add i8 %333, %344
  %_99 = sub i8 %333, 1
  %gen100 = mul i8 %345, 1
  %346 = add i8 %333, -108
  %347 = add i8 %346, 1
  %348 = sub i8 %347, -108
  %inc46alteredBB = add i8 %333, 1
  store i8 %348, i8* %arrayidx45alteredBB, align 1
  store i32 -1184667387, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %349, 26
  store i32 2101499603, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2011767619, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %350, 26
  store i32 1108646350, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_117 = shl i32 97, %351
  %352 = sub i32 0, 1910577158
  %353 = sub i32 %352, 97
  %354 = add i32 %353, 1910577158
  %_118 = sub i32 0, 97
  %355 = sub i32 %354, -310491344
  %356 = add i32 %355, %351
  %357 = add i32 %356, -310491344
  %gen119 = add i32 %354, %351
  %358 = add i32 97, -818578823
  %359 = add i32 %358, %351
  %360 = sub i32 %359, -818578823
  %add73alteredBB = add nsw i32 97, %351
  %361 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %361 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %362 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %362 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %360, i32 %conv76alteredBB)
  store i32 0, i32* %test, align 4
  store i32 527252935, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1151135605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %originalBBpart2125, %originalBB123, %if.end78, %originalBBpart2121, %originalBB116, %if.then72, %for.body68, %originalBBpart2114, %originalBB112, %for.cond65, %originalBBpart2110, %originalBB108, %for.end64, %for.inc62, %if.end61, %if.then56, %for.body53, %originalBBpart2106, %originalBB104, %for.cond50, %for.end, %for.inc, %if.end48, %if.end47, %originalBBpart2102, %originalBB91, %if.then42, %land.lhs.true38, %if.then31, %land.lhs.true27, %if.end23, %if.end22, %if.then20, %land.lhs.true16, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
