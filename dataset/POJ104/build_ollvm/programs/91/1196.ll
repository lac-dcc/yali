; ModuleID = 'source-C-CXX/91/1196.c'
source_filename = "source-C-CXX/91/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1754306874
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1754306874
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [1001 x i32], align 16
  %t = alloca [1001 x i32], align 16
  %sum = alloca i32, align 4
  %tfast = alloca i32, align 4
  %tslow = alloca i32, align 4
  %wfast = alloca i32, align 4
  %wslow = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -739743482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -739743482, label %while.cond
    i32 1673210077, label %while.body
    i32 743085353, label %originalBB
    i32 -668566324, label %originalBBpart2
    i32 -2110717912, label %for.cond
    i32 -1060682494, label %for.body
    i32 1396935486, label %for.inc
    i32 9634251, label %for.end
    i32 829507810, label %for.cond4
    i32 252079109, label %for.body6
    i32 1163521286, label %originalBB106
    i32 1780170005, label %originalBBpart2108
    i32 1034138105, label %for.inc10
    i32 -1487978434, label %for.end12
    i32 -220269460, label %for.cond17
    i32 -1745275488, label %originalBB110
    i32 1492222140, label %originalBBpart2112
    i32 -1634119889, label %for.body20
    i32 -1562653172, label %if.then
    i32 -1806790184, label %if.else
    i32 -249451991, label %if.then35
    i32 -857127928, label %if.else39
    i32 -1679398894, label %if.then46
    i32 -1557069465, label %if.then53
    i32 -926464094, label %if.then60
    i32 538193520, label %if.else61
    i32 1138592274, label %originalBB114
    i32 -1961269909, label %originalBBpart2116
    i32 703304437, label %if.then68
    i32 548789023, label %originalBB118
    i32 -302695101, label %originalBBpart2133
    i32 492313805, label %if.end
    i32 1038372552, label %if.end72
    i32 1912516023, label %if.else73
    i32 1398150747, label %originalBB135
    i32 -104805143, label %originalBBpart2137
    i32 1498912985, label %if.then80
    i32 16254572, label %originalBB139
    i32 -1365837287, label %originalBBpart2152
    i32 -1674523738, label %if.else84
    i32 1149559832, label %if.then91
    i32 -1090320549, label %if.end95
    i32 2014720609, label %if.end96
    i32 -1313036322, label %originalBB154
    i32 -1492999474, label %originalBBpart2156
    i32 -456460072, label %if.end97
    i32 607636854, label %if.end98
    i32 -2009383520, label %if.end99
    i32 -1061791372, label %if.end100
    i32 459960438, label %for.inc101
    i32 532869178, label %originalBB158
    i32 -1929326604, label %originalBBpart2164
    i32 -2066998833, label %for.end103
    i32 779798338, label %originalBB166
    i32 1291854004, label %originalBBpart2175
    i32 -1526831519, label %while.end
    i32 29977009, label %originalBBalteredBB
    i32 104237232, label %originalBB106alteredBB
    i32 559063823, label %originalBB110alteredBB
    i32 -1031622264, label %originalBB114alteredBB
    i32 -72424516, label %originalBB118alteredBB
    i32 1060261680, label %originalBB135alteredBB
    i32 1859477090, label %originalBB139alteredBB
    i32 -1902911132, label %originalBB154alteredBB
    i32 1006483096, label %originalBB158alteredBB
    i32 -273997724, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1673210077, i32 -1526831519
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 743085353, i32 29977009
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 749098177
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 749098177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -668566324, i32 29977009
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110717912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 -1060682494, i32 9634251
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1396935486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -2110717912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 829507810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i3, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 252079109, i32 -1487978434
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1859099733
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1859099733
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1163521286, i32 104237232
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1780170005, i32 104237232
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1034138105, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i3, align 4
  %110 = add i32 %109, 479822388
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 479822388
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %i3, align 4
  store i32 829507810, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -25156154
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -25156154
  %sub = sub nsw i32 %113, 1
  store i32 %116, i32* %tfast, align 4
  store i32 0, i32* %tslow, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub13 = sub nsw i32 %117, 1
  store i32 %119, i32* %wfast, align 4
  store i32 0, i32* %wslow, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i32 0, i32 0
  %120 = bitcast i32* %arraydecay to i8*
  %121 = load i32, i32* %n, align 4
  %conv = sext i32 %121 to i64
  call void @qsort(i8* %120, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i32 0, i32 0
  %122 = bitcast i32* %arraydecay14 to i8*
  %123 = load i32, i32* %n, align 4
  %conv15 = sext i32 %123 to i64
  call void @qsort(i8* %122, i64 %conv15, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %i16, align 4
  store i32 -220269460, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1881674267
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1881674267
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1745275488, i32 559063823
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i16, align 4
  %152 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %151, %152
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1421639367
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1421639367
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1492222140, i32 559063823
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -1634119889, i32 -2066998833
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %wfast, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = load i32, i32* %tfast, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %170, %172
  %173 = select i1 %cmp25, i32 -1562653172, i32 -1806790184
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %wfast, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  store i32 %178, i32* %wfast, align 4
  %179 = load i32, i32* %tfast, align 4
  %180 = add i32 %179, 1996686862
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 1996686862
  %dec27 = add nsw i32 %179, -1
  store i32 %182, i32* %tfast, align 4
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, -717118360
  %185 = add i32 %184, 1
  %186 = add i32 %185, -717118360
  %inc28 = add nsw i32 %183, 1
  store i32 %186, i32* %sum, align 4
  store i32 -1061791372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %wfast, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  %189 = load i32, i32* %tfast, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom31
  %190 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp33, i32 -249451991, i32 -857127928
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %192 = load i32, i32* %wfast, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec36 = add nsw i32 %192, -1
  store i32 %194, i32* %wfast, align 4
  %195 = load i32, i32* %tslow, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc37 = add nsw i32 %195, 1
  store i32 %197, i32* %tslow, align 4
  %198 = load i32, i32* %sum, align 4
  %199 = add i32 %198, 1924685810
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1924685810
  %dec38 = add nsw i32 %198, -1
  store i32 %201, i32* %sum, align 4
  store i32 -2009383520, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %202 = load i32, i32* %wfast, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %204 = load i32, i32* %tfast, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %203, %205
  %206 = select i1 %cmp44, i32 -1679398894, i32 607636854
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* %wslow, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom47
  %208 = load i32, i32* %arrayidx48, align 4
  %209 = load i32, i32* %tslow, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom49
  %210 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %208, %210
  %211 = select i1 %cmp51, i32 -1557069465, i32 1912516023
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %212 = load i32, i32* %wfast, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom54
  %213 = load i32, i32* %arrayidx55, align 4
  %214 = load i32, i32* %wslow, align 4
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom56
  %215 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %213, %215
  %216 = select i1 %cmp58, i32 -926464094, i32 538193520
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -2066998833, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 1641112423
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1641112423
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1138592274, i32 -1031622264
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %244 = load i32, i32* %wfast, align 4
  %idxprom62 = sext i32 %244 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom62
  %245 = load i32, i32* %arrayidx63, align 4
  %246 = load i32, i32* %tslow, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom64
  %247 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %245, %247
  store i1 %cmp66, i1* %cmp66.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1961269909, i32 -1031622264
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %274 = select i1 %cmp66.reload, i32 703304437, i32 492313805
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1026411142
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1026411142
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 548789023, i32 -72424516
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %290 = load i32, i32* %tslow, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc69 = add nsw i32 %290, 1
  store i32 %294, i32* %tslow, align 4
  %295 = load i32, i32* %wfast, align 4
  %296 = add i32 %295, -1905156969
  %297 = add i32 %296, -1
  %298 = sub i32 %297, -1905156969
  %dec70 = add nsw i32 %295, -1
  store i32 %298, i32* %wfast, align 4
  %299 = load i32, i32* %sum, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec71 = add nsw i32 %299, -1
  store i32 %303, i32* %sum, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -284326760
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -284326760
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -302695101, i32 -72424516
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 492313805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1038372552, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -456460072, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 640504996
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 640504996
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1398150747, i32 1060261680
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %346 = load i32, i32* %wslow, align 4
  %idxprom74 = sext i32 %346 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom74
  %347 = load i32, i32* %arrayidx75, align 4
  %348 = load i32, i32* %tslow, align 4
  %idxprom76 = sext i32 %348 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom76
  %349 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %347, %349
  store i1 %cmp78, i1* %cmp78.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 662906769
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 662906769
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -104805143, i32 1060261680
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %365 = select i1 %cmp78.reload, i32 1498912985, i32 -1674523738
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 16254572, i32 1859477090
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %392 = load i32, i32* %wfast, align 4
  %393 = sub i32 %392, -367240083
  %394 = add i32 %393, -1
  %395 = add i32 %394, -367240083
  %dec81 = add nsw i32 %392, -1
  store i32 %395, i32* %wfast, align 4
  %396 = load i32, i32* %tslow, align 4
  %397 = add i32 %396, -1232469274
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1232469274
  %inc82 = add nsw i32 %396, 1
  store i32 %399, i32* %tslow, align 4
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec83 = add nsw i32 %400, -1
  store i32 %404, i32* %sum, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -820205533
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -820205533
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1365837287, i32 1859477090
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2014720609, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %432 = load i32, i32* %wslow, align 4
  %idxprom85 = sext i32 %432 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom85
  %433 = load i32, i32* %arrayidx86, align 4
  %434 = load i32, i32* %tslow, align 4
  %idxprom87 = sext i32 %434 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom87
  %435 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %433, %435
  %436 = select i1 %cmp89, i32 1149559832, i32 -1090320549
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %437 = load i32, i32* %wslow, align 4
  %438 = sub i32 %437, 18290492
  %439 = add i32 %438, 1
  %440 = add i32 %439, 18290492
  %inc92 = add nsw i32 %437, 1
  store i32 %440, i32* %wslow, align 4
  %441 = load i32, i32* %tslow, align 4
  %442 = sub i32 %441, 70339477
  %443 = add i32 %442, 1
  %444 = add i32 %443, 70339477
  %inc93 = add nsw i32 %441, 1
  store i32 %444, i32* %tslow, align 4
  %445 = load i32, i32* %sum, align 4
  %446 = sub i32 %445, 50954243
  %447 = add i32 %446, 1
  %448 = add i32 %447, 50954243
  %inc94 = add nsw i32 %445, 1
  store i32 %448, i32* %sum, align 4
  store i32 -1090320549, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2014720609, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, 1914066468
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1914066468
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1313036322, i32 -1902911132
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1492999474, i32 -1902911132
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -456460072, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 607636854, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2009383520, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1061791372, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 459960438, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 532869178, i32 1006483096
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i16, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc102 = add nsw i32 %516, 1
  store i32 %518, i32* %i16, align 4
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1929326604, i32 1006483096
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -220269460, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 779798338, i32 -273997724
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %559 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %559, 200
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, -112090069
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -112090069
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1291854004, i32 -273997724
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -739743482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %587 = load i32, i32* %retval, align 4
  ret i32 %587

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 743085353, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %588 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1163521286, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i16, align 4
  %590 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %589, %590
  store i32 -1745275488, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %wfast, align 4
  %idxprom62alteredBB = sext i32 %591 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom62alteredBB
  %592 = load i32, i32* %arrayidx63alteredBB, align 4
  %593 = load i32, i32* %tslow, align 4
  %idxprom64alteredBB = sext i32 %593 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom64alteredBB
  %594 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %592, %594
  store i32 1138592274, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %tslow, align 4
  %_ = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc69alteredBB = add nsw i32 %595, 1
  store i32 %597, i32* %tslow, align 4
  %598 = load i32, i32* %wfast, align 4
  %599 = sub i32 %598, 1470195737
  %600 = sub i32 %599, -1
  %601 = add i32 %600, 1470195737
  %_119 = sub i32 %598, -1
  %gen = mul i32 %601, -1
  %602 = add i32 0, -817724034
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -817724034
  %_120 = sub i32 0, %598
  %605 = sub i32 %604, 1753103584
  %606 = add i32 %605, -1
  %607 = add i32 %606, 1753103584
  %gen121 = add i32 %604, -1
  %608 = add i32 0, -1906025519
  %609 = sub i32 %608, %598
  %610 = sub i32 %609, -1906025519
  %_122 = sub i32 0, %598
  %611 = sub i32 0, %610
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen123 = add i32 %610, -1
  %_124 = shl i32 %598, -1
  %_125 = shl i32 %598, -1
  %615 = sub i32 %598, 834994614
  %616 = add i32 %615, -1
  %617 = add i32 %616, 834994614
  %dec70alteredBB = add nsw i32 %598, -1
  store i32 %617, i32* %wfast, align 4
  %618 = load i32, i32* %sum, align 4
  %_126 = shl i32 %618, -1
  %_127 = shl i32 %618, -1
  %619 = add i32 %618, 725319047
  %620 = sub i32 %619, -1
  %621 = sub i32 %620, 725319047
  %_128 = sub i32 %618, -1
  %gen129 = mul i32 %621, -1
  %_130 = shl i32 %618, -1
  %_131 = shl i32 %618, -1
  %622 = sub i32 %618, 513506911
  %623 = add i32 %622, -1
  %624 = add i32 %623, 513506911
  %dec71alteredBB = add nsw i32 %618, -1
  store i32 %624, i32* %sum, align 4
  store i32 548789023, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %wslow, align 4
  %idxprom74alteredBB = sext i32 %625 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom74alteredBB
  %626 = load i32, i32* %arrayidx75alteredBB, align 4
  %627 = load i32, i32* %tslow, align 4
  %idxprom76alteredBB = sext i32 %627 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom76alteredBB
  %628 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %626, %628
  store i32 1398150747, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %wfast, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_140 = sub i32 0, %629
  %632 = sub i32 %631, -1977918412
  %633 = add i32 %632, -1
  %634 = add i32 %633, -1977918412
  %gen141 = add i32 %631, -1
  %635 = sub i32 0, -2022573273
  %636 = sub i32 %635, %629
  %637 = add i32 %636, -2022573273
  %_142 = sub i32 0, %629
  %638 = add i32 %637, -1840258863
  %639 = add i32 %638, -1
  %640 = sub i32 %639, -1840258863
  %gen143 = add i32 %637, -1
  %641 = sub i32 0, %629
  %642 = sub i32 0, -1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %dec81alteredBB = add nsw i32 %629, -1
  store i32 %644, i32* %wfast, align 4
  %645 = load i32, i32* %tslow, align 4
  %_144 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_145 = sub i32 0, %645
  %648 = add i32 %647, -150809326
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -150809326
  %gen146 = add i32 %647, 1
  %651 = add i32 0, 1092210396
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, 1092210396
  %_147 = sub i32 0, %645
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen148 = add i32 %653, 1
  %_149 = shl i32 %645, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %645, %656
  %inc82alteredBB = add nsw i32 %645, 1
  store i32 %657, i32* %tslow, align 4
  %658 = load i32, i32* %sum, align 4
  %_150 = shl i32 %658, -1
  %659 = sub i32 0, %658
  %660 = sub i32 0, -1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %dec83alteredBB = add nsw i32 %658, -1
  store i32 %662, i32* %sum, align 4
  store i32 16254572, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1313036322, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i16, align 4
  %664 = sub i32 %663, -2050817295
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -2050817295
  %_159 = sub i32 %663, 1
  %gen160 = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_161 = sub i32 0, %663
  %669 = sub i32 %668, -556732559
  %670 = add i32 %669, 1
  %671 = add i32 %670, -556732559
  %gen162 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %663, %672
  %inc102alteredBB = add nsw i32 %663, 1
  store i32 %673, i32* %i16, align 4
  store i32 532869178, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %sum, align 4
  %_167 = shl i32 %674, 200
  %675 = sub i32 %674, -1953933510
  %676 = sub i32 %675, 200
  %677 = add i32 %676, -1953933510
  %_168 = sub i32 %674, 200
  %gen169 = mul i32 %677, 200
  %678 = add i32 %674, 975484589
  %679 = sub i32 %678, 200
  %680 = sub i32 %679, 975484589
  %_170 = sub i32 %674, 200
  %gen171 = mul i32 %680, 200
  %681 = add i32 0, -1461370846
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, -1461370846
  %_172 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, 200
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen173 = add i32 %683, 200
  %mulalteredBB = mul nsw i32 %674, 200
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call105alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 779798338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB166, %for.end103, %originalBBpart2164, %originalBB158, %for.inc101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2156, %originalBB154, %if.end96, %if.end95, %if.then91, %if.else84, %originalBBpart2152, %originalBB139, %if.then80, %originalBBpart2137, %originalBB135, %if.else73, %if.end72, %if.end, %originalBBpart2133, %originalBB118, %if.then68, %originalBBpart2116, %originalBB114, %if.else61, %if.then60, %if.then53, %if.then46, %if.else39, %if.then35, %if.else, %if.then, %for.body20, %originalBBpart2112, %originalBB110, %for.cond17, %for.end12, %for.inc10, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
