; ModuleID = 'source-C-CXX/91/1198.c'
source_filename = "source-C-CXX/91/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca i32*, align 8
  %bb = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %aa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %bb, align 8
  %4 = load i32*, i32** %bb, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %aa, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %yourspeed = alloca [1000 x i32], align 16
  %myspeed = alloca [1000 x i32], align 16
  %match = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %cnt = alloca i32, align 4
  %myfirst = alloca i32, align 4
  %mylast = alloca i32, align 4
  %yourfirst = alloca i32, align 4
  %yourlast = alloca i32, align 4
  %i54 = alloca i32, align 4
  %gain = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1662346033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1662346033, label %while.body
    i32 -1378191969, label %if.then
    i32 723546872, label %if.end
    i32 734745881, label %for.cond
    i32 -44819557, label %for.body
    i32 342860370, label %originalBB
    i32 -1363962126, label %originalBBpart2
    i32 -20379578, label %for.inc
    i32 542020190, label %for.end
    i32 -860302219, label %for.cond4
    i32 -1957424404, label %for.body6
    i32 523887783, label %for.inc10
    i32 400526655, label %for.end12
    i32 -1507687803, label %while.cond16
    i32 -790360209, label %while.body19
    i32 -1974946347, label %land.lhs.true
    i32 -1056861310, label %originalBB87
    i32 162212393, label %originalBBpart289
    i32 -439660250, label %if.then32
    i32 1612003671, label %originalBB91
    i32 581828292, label %originalBBpart295
    i32 -2130971882, label %if.else
    i32 -918121596, label %if.then42
    i32 -806486977, label %originalBB97
    i32 -231042366, label %originalBBpart2109
    i32 1354609366, label %if.else47
    i32 1687412146, label %if.end52
    i32 1495763873, label %originalBB111
    i32 -1604218269, label %originalBBpart2113
    i32 -332072491, label %if.end53
    i32 -438764168, label %while.end
    i32 -2084186258, label %originalBB115
    i32 -2134945588, label %originalBBpart2117
    i32 1330095686, label %for.cond55
    i32 -934659306, label %for.body58
    i32 2117161765, label %if.then67
    i32 -1173814882, label %originalBB119
    i32 -509754671, label %originalBBpart2130
    i32 614435768, label %if.else69
    i32 1115255779, label %if.then78
    i32 -1052092903, label %originalBB132
    i32 890353186, label %originalBBpart2145
    i32 -2016484549, label %if.end80
    i32 -319817315, label %if.end81
    i32 -648524727, label %originalBB147
    i32 -346209202, label %originalBBpart2149
    i32 1242011206, label %for.inc82
    i32 1126905159, label %for.end84
    i32 -1208566615, label %while.end86
    i32 1214683380, label %originalBB151
    i32 -464312003, label %originalBBpart2153
    i32 1944565342, label %originalBBalteredBB
    i32 1603426082, label %originalBB87alteredBB
    i32 -459440074, label %originalBB91alteredBB
    i32 -2096536060, label %originalBB97alteredBB
    i32 1366305895, label %originalBB111alteredBB
    i32 -215743873, label %originalBB115alteredBB
    i32 307151028, label %originalBB119alteredBB
    i32 920994173, label %originalBB132alteredBB
    i32 -934719025, label %originalBB147alteredBB
    i32 546205661, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1378191969, i32 723546872
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1208566615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734745881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -44819557, i32 542020190
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 342860370, i32 1944565342
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1059975849
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1059975849
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1363962126, i32 1944565342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20379578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 143500773
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 143500773
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 734745881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -860302219, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i3, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1957424404, i32 400526655
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 523887783, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i3, align 4
  %56 = sub i32 %55, -606671058
  %57 = add i32 %56, 1
  %58 = add i32 %57, -606671058
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i3, align 4
  store i32 -860302219, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i32 0, i32 0
  %59 = bitcast i32* %arraydecay to i8*
  %60 = load i32, i32* %n, align 4
  %conv = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i32 0, i32 0
  %61 = bitcast i32* %arraydecay13 to i8*
  %62 = load i32, i32* %n, align 4
  %conv14 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %myfirst, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  store i32 %65, i32* %mylast, align 4
  store i32 0, i32* %yourfirst, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1314603989
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1314603989
  %sub15 = sub nsw i32 %66, 1
  store i32 %69, i32* %yourlast, align 4
  store i32 -1507687803, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %myfirst, align 4
  %71 = load i32, i32* %mylast, align 4
  %cmp17 = icmp sle i32 %70, %71
  %72 = select i1 %cmp17, i32 -790360209, i32 -438764168
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %myfirst, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = load i32, i32* %yourfirst, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %74, %76
  %77 = select i1 %cmp24, i32 -1974946347, i32 -2130971882
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1358321058
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1358321058
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1056861310, i32 1603426082
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %105 = load i32, i32* %mylast, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = load i32, i32* %yourlast, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %106, %108
  store i1 %cmp30, i1* %cmp30.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1191854405
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1191854405
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 162212393, i32 1603426082
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %136 = select i1 %cmp30.reload, i32 -439660250, i32 -2130971882
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 930646937
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 930646937
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1612003671, i32 -459440074
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %164 = load i32, i32* %yourfirst, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc33 = add nsw i32 %164, 1
  store i32 %166, i32* %yourfirst, align 4
  %167 = load i32, i32* %mylast, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  store i32 %169, i32* %mylast, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom34
  store i32 %164, i32* %arrayidx35, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1616606478
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1616606478
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 581828292, i32 -459440074
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -332072491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %myfirst, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %187 = load i32, i32* %yourfirst, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %186, %188
  %189 = select i1 %cmp40, i32 -918121596, i32 1354609366
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -2086430078
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2086430078
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -806486977, i32 -2096536060
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %205 = load i32, i32* %yourfirst, align 4
  %206 = sub i32 %205, 2106790456
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2106790456
  %inc43 = add nsw i32 %205, 1
  store i32 %208, i32* %yourfirst, align 4
  %209 = load i32, i32* %myfirst, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc44 = add nsw i32 %209, 1
  store i32 %213, i32* %myfirst, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom45
  store i32 %205, i32* %arrayidx46, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1587324077
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1587324077
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -231042366, i32 -2096536060
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1687412146, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %229 = load i32, i32* %yourlast, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec48 = add nsw i32 %229, -1
  store i32 %233, i32* %yourlast, align 4
  %234 = load i32, i32* %mylast, align 4
  %235 = add i32 %234, -247667871
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -247667871
  %dec49 = add nsw i32 %234, -1
  store i32 %237, i32* %mylast, align 4
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom50
  store i32 %229, i32* %arrayidx51, align 4
  store i32 1687412146, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 370562098
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 370562098
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1495763873, i32 1366305895
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 73084243
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 73084243
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1604218269, i32 1366305895
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -332072491, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1507687803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2084186258, i32 -215743873
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2134945588, i32 -215743873
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1330095686, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i54, align 4
  %345 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %344, %345
  %346 = select i1 %cmp56, i32 -934659306, i32 1126905159
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i54, align 4
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom59
  %348 = load i32, i32* %arrayidx60, align 4
  %349 = load i32, i32* %i54, align 4
  %idxprom61 = sext i32 %349 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom61
  %350 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom63
  %351 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %348, %351
  %352 = select i1 %cmp65, i32 2117161765, i32 614435768
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 1845765086
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1845765086
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1173814882, i32 307151028
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %368 = load i32, i32* %cnt, align 4
  %369 = sub i32 %368, -1338469093
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1338469093
  %inc68 = add nsw i32 %368, 1
  store i32 %371, i32* %cnt, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -509754671, i32 307151028
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -319817315, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i54, align 4
  %idxprom70 = sext i32 %398 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom70
  %399 = load i32, i32* %arrayidx71, align 4
  %400 = load i32, i32* %i54, align 4
  %idxprom72 = sext i32 %400 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom72
  %401 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %401 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom74
  %402 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %399, %402
  %403 = select i1 %cmp76, i32 1115255779, i32 -2016484549
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, -338757378
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -338757378
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1052092903, i32 920994173
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %431 = load i32, i32* %cnt, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %dec79 = add nsw i32 %431, -1
  store i32 %433, i32* %cnt, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -553858536
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -553858536
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 890353186, i32 920994173
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2016484549, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -319817315, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -648524727, i32 -934719025
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -1030604418
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1030604418
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -346209202, i32 -934719025
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1242011206, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i54, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc83 = add nsw i32 %490, 1
  store i32 %494, i32* %i54, align 4
  store i32 1330095686, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %495 = load i32, i32* %cnt, align 4
  %mul = mul nsw i32 200, %495
  store i32 %mul, i32* %gain, align 4
  %496 = load i32, i32* %gain, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -1662346033, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1214683380, i32 546205661
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -1869566596
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1869566596
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -464312003, i32 546205661
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 342860370, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %mylast, align 4
  %idxprom26alteredBB = sext i32 %527 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom26alteredBB
  %528 = load i32, i32* %arrayidx27alteredBB, align 4
  %529 = load i32, i32* %yourlast, align 4
  %idxprom28alteredBB = sext i32 %529 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom28alteredBB
  %530 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %528, %530
  store i32 -1056861310, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %yourfirst, align 4
  %532 = sub i32 %531, -205493866
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -205493866
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 0, %531
  %536 = add i32 0, %535
  %_92 = sub i32 0, %531
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen93 = add i32 %536, 1
  %541 = sub i32 %531, -986255206
  %542 = add i32 %541, 1
  %543 = add i32 %542, -986255206
  %inc33alteredBB = add nsw i32 %531, 1
  store i32 %543, i32* %yourfirst, align 4
  %544 = load i32, i32* %mylast, align 4
  %545 = sub i32 %544, 1201340912
  %546 = add i32 %545, -1
  %547 = add i32 %546, 1201340912
  %decalteredBB = add nsw i32 %544, -1
  store i32 %547, i32* %mylast, align 4
  %idxprom34alteredBB = sext i32 %544 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom34alteredBB
  store i32 %531, i32* %arrayidx35alteredBB, align 4
  store i32 1612003671, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %yourfirst, align 4
  %_98 = shl i32 %548, 1
  %_99 = shl i32 %548, 1
  %_100 = shl i32 %548, 1
  %_101 = shl i32 %548, 1
  %_102 = shl i32 %548, 1
  %549 = sub i32 %548, 541980764
  %550 = add i32 %549, 1
  %551 = add i32 %550, 541980764
  %inc43alteredBB = add nsw i32 %548, 1
  store i32 %551, i32* %yourfirst, align 4
  %552 = load i32, i32* %myfirst, align 4
  %553 = add i32 %552, -951714949
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -951714949
  %_103 = sub i32 %552, 1
  %gen104 = mul i32 %555, 1
  %556 = add i32 %552, 945414939
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 945414939
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %558, 1
  %_107 = shl i32 %552, 1
  %559 = add i32 %552, -1236182506
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1236182506
  %inc44alteredBB = add nsw i32 %552, 1
  store i32 %561, i32* %myfirst, align 4
  %idxprom45alteredBB = sext i32 %552 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom45alteredBB
  store i32 %548, i32* %arrayidx46alteredBB, align 4
  store i32 -806486977, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1495763873, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -2084186258, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %cnt, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_120 = sub i32 0, %562
  %565 = sub i32 %564, 1712834363
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1712834363
  %gen121 = add i32 %564, 1
  %568 = add i32 0, -508600497
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -508600497
  %_122 = sub i32 0, %562
  %571 = sub i32 %570, -1830301241
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1830301241
  %gen123 = add i32 %570, 1
  %574 = sub i32 0, %562
  %575 = add i32 0, %574
  %_124 = sub i32 0, %562
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen125 = add i32 %575, 1
  %580 = add i32 %562, 979043472
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 979043472
  %_126 = sub i32 %562, 1
  %gen127 = mul i32 %582, 1
  %_128 = shl i32 %562, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %562, %583
  %inc68alteredBB = add nsw i32 %562, 1
  store i32 %584, i32* %cnt, align 4
  store i32 -1173814882, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %cnt, align 4
  %586 = add i32 0, -785051959
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -785051959
  %_133 = sub i32 0, %585
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %gen134 = add i32 %588, -1
  %591 = sub i32 0, 600633382
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 600633382
  %_135 = sub i32 0, %585
  %594 = sub i32 0, -1
  %595 = sub i32 %593, %594
  %gen136 = add i32 %593, -1
  %596 = add i32 0, 765270559
  %597 = sub i32 %596, %585
  %598 = sub i32 %597, 765270559
  %_137 = sub i32 0, %585
  %599 = add i32 %598, -88112553
  %600 = add i32 %599, -1
  %601 = sub i32 %600, -88112553
  %gen138 = add i32 %598, -1
  %602 = sub i32 %585, -908562997
  %603 = sub i32 %602, -1
  %604 = add i32 %603, -908562997
  %_139 = sub i32 %585, -1
  %gen140 = mul i32 %604, -1
  %_141 = shl i32 %585, -1
  %605 = add i32 0, -1990316856
  %606 = sub i32 %605, %585
  %607 = sub i32 %606, -1990316856
  %_142 = sub i32 0, %585
  %608 = sub i32 0, %607
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen143 = add i32 %607, -1
  %612 = add i32 %585, 1297008703
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 1297008703
  %dec79alteredBB = add nsw i32 %585, -1
  store i32 %614, i32* %cnt, align 4
  store i32 -1052092903, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -648524727, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1214683380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %while.end86, %for.end84, %for.inc82, %originalBBpart2149, %originalBB147, %if.end81, %if.end80, %originalBBpart2145, %originalBB132, %if.then78, %if.else69, %originalBBpart2130, %originalBB119, %if.then67, %for.body58, %for.cond55, %originalBBpart2117, %originalBB115, %while.end, %if.end53, %originalBBpart2113, %originalBB111, %if.end52, %if.else47, %originalBBpart2109, %originalBB97, %if.then42, %if.else, %originalBBpart295, %originalBB91, %if.then32, %originalBBpart289, %originalBB87, %land.lhs.true, %while.body19, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
