; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %q = alloca [100 x %struct.c], align 16
  %y = alloca [20 x i8], align 16
  %m11 = alloca i32, align 4
  %m22 = alloca i32, align 4
  %n11 = alloca i32, align 4
  %a1 = alloca i8, align 1
  %b1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607687225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1607687225, label %for.cond
    i32 -1811049988, label %originalBB
    i32 30996596, label %originalBBpart2
    i32 2034426955, label %for.body
    i32 -228904314, label %for.inc
    i32 1579888763, label %for.end
    i32 956403839, label %originalBB133
    i32 1922318070, label %originalBBpart2135
    i32 -1296348571, label %for.cond15
    i32 1444706097, label %originalBB137
    i32 576063290, label %originalBBpart2139
    i32 -1005082834, label %for.body17
    i32 -934914608, label %land.lhs.true
    i32 -689972408, label %if.then
    i32 -1313811676, label %originalBB141
    i32 -2106209234, label %originalBBpart2150
    i32 1571610968, label %if.end
    i32 483524806, label %land.lhs.true34
    i32 532164307, label %if.then39
    i32 150354244, label %if.end45
    i32 -138430051, label %if.then50
    i32 -1446507152, label %if.end56
    i32 1224881945, label %land.lhs.true61
    i32 -1173111359, label %if.then67
    i32 2042717739, label %if.end73
    i32 1349475972, label %land.lhs.true79
    i32 -84436378, label %if.then86
    i32 -2312175, label %if.end92
    i32 -1653368158, label %for.inc93
    i32 -1740659350, label %for.end95
    i32 -445059885, label %originalBB152
    i32 1516196677, label %originalBBpart2157
    i32 -2096095910, label %for.cond96
    i32 1048077769, label %for.body99
    i32 1364122301, label %if.then104
    i32 1689759159, label %if.end107
    i32 -1898860550, label %for.inc111
    i32 -1305664753, label %for.end112
    i32 1962144593, label %for.cond113
    i32 1959216677, label %originalBB159
    i32 1981681108, label %originalBBpart2161
    i32 -58119287, label %for.body116
    i32 95693062, label %originalBB163
    i32 811121948, label %originalBBpart2165
    i32 -1927383012, label %if.then121
    i32 1085439638, label %originalBB167
    i32 1739726079, label %originalBBpart2169
    i32 1117767852, label %if.end129
    i32 -1089780914, label %for.inc130
    i32 672563404, label %originalBB171
    i32 -41280272, label %originalBBpart2173
    i32 696669164, label %for.end132
    i32 -302828583, label %originalBBalteredBB
    i32 1822924285, label %originalBB133alteredBB
    i32 676634938, label %originalBB137alteredBB
    i32 -389571310, label %originalBB141alteredBB
    i32 -1288422013, label %originalBB152alteredBB
    i32 -1018911800, label %originalBB159alteredBB
    i32 -1413361548, label %originalBB163alteredBB
    i32 -220950749, label %originalBB167alteredBB
    i32 -2141175976, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1168039811
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1168039811
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1811049988, i32 -302828583
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 30996596, i32 -302828583
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2034426955, i32 1579888763
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %y, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m11, i32* %m22, i8* %a1, i8* %b1, i32* %n11)
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom
  %p = getelementptr inbounds %struct.c, %struct.c* %arrayidx, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %y, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %46 = load i32, i32* %m11, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom5
  %m1 = getelementptr inbounds %struct.c, %struct.c* %arrayidx6, i32 0, i32 1
  store i32 %46, i32* %m1, align 4
  %48 = load i32, i32* %m22, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom7
  %m2 = getelementptr inbounds %struct.c, %struct.c* %arrayidx8, i32 0, i32 2
  store i32 %48, i32* %m2, align 4
  %50 = load i8, i8* %a1, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom9
  %a = getelementptr inbounds %struct.c, %struct.c* %arrayidx10, i32 0, i32 3
  store i8 %50, i8* %a, align 4
  %52 = load i8, i8* %b1, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom11
  %b = getelementptr inbounds %struct.c, %struct.c* %arrayidx12, i32 0, i32 4
  store i8 %52, i8* %b, align 1
  %54 = load i32, i32* %n11, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom13
  %n = getelementptr inbounds %struct.c, %struct.c* %arrayidx14, i32 0, i32 5
  store i32 %54, i32* %n, align 4
  store i32 -228904314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -590796771
  %58 = add i32 %57, 1
  %59 = add i32 %58, -590796771
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1607687225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1672791051
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1672791051
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 956403839, i32 1822924285
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -99531587
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -99531587
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1922318070, i32 1822924285
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1296348571, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1444706097, i32 676634938
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %N, align 4
  %cmp16 = icmp slt i32 %116, %117
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -260249090
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -260249090
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 576063290, i32 676634938
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -1005082834, i32 -1740659350
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom18
  %m120 = getelementptr inbounds %struct.c, %struct.c* %arrayidx19, i32 0, i32 1
  %135 = load i32, i32* %m120, align 4
  %cmp21 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp21, i32 -934914608, i32 1571610968
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom22
  %n24 = getelementptr inbounds %struct.c, %struct.c* %arrayidx23, i32 0, i32 5
  %138 = load i32, i32* %n24, align 4
  %cmp25 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp25, i32 -689972408, i32 1571610968
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1867655844
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1867655844
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1313811676, i32 -389571310
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom26
  %168 = load i32, i32* %arrayidx27, align 4
  %169 = sub i32 0, 8000
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 8000
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %170, i32* %arrayidx29, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2106209234, i32 -389571310
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1571610968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom30
  %m132 = getelementptr inbounds %struct.c, %struct.c* %arrayidx31, i32 0, i32 1
  %199 = load i32, i32* %m132, align 4
  %cmp33 = icmp sgt i32 %199, 85
  %200 = select i1 %cmp33, i32 483524806, i32 150354244
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom35
  %m237 = getelementptr inbounds %struct.c, %struct.c* %arrayidx36, i32 0, i32 2
  %202 = load i32, i32* %m237, align 4
  %cmp38 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp38, i32 532164307, i32 150354244
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 4000
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add42 = add nsw i32 %205, 4000
  %210 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom43
  store i32 %209, i32* %arrayidx44, align 4
  store i32 150354244, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom46
  %m148 = getelementptr inbounds %struct.c, %struct.c* %arrayidx47, i32 0, i32 1
  %212 = load i32, i32* %m148, align 4
  %cmp49 = icmp sgt i32 %212, 90
  %213 = select i1 %cmp49, i32 -138430051, i32 -1446507152
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51
  %215 = load i32, i32* %arrayidx52, align 4
  %216 = sub i32 %215, -887895881
  %217 = add i32 %216, 2000
  %218 = add i32 %217, -887895881
  %add53 = add nsw i32 %215, 2000
  %219 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %219 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom54
  store i32 %218, i32* %arrayidx55, align 4
  store i32 -1446507152, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom57
  %m159 = getelementptr inbounds %struct.c, %struct.c* %arrayidx58, i32 0, i32 1
  %221 = load i32, i32* %m159, align 4
  %cmp60 = icmp sgt i32 %221, 85
  %222 = select i1 %cmp60, i32 1224881945, i32 2042717739
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.c, %struct.c* %arrayidx63, i32 0, i32 4
  %224 = load i8, i8* %b64, align 1
  %conv = sext i8 %224 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %225 = select i1 %cmp65, i32 -1173111359, i32 2042717739
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %228 = sub i32 %227, -1463091238
  %229 = add i32 %228, 1000
  %230 = add i32 %229, -1463091238
  %add70 = add nsw i32 %227, 1000
  %231 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %231 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom71
  store i32 %230, i32* %arrayidx72, align 4
  store i32 2042717739, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom74
  %m276 = getelementptr inbounds %struct.c, %struct.c* %arrayidx75, i32 0, i32 2
  %233 = load i32, i32* %m276, align 4
  %cmp77 = icmp sgt i32 %233, 80
  %234 = select i1 %cmp77, i32 1349475972, i32 -2312175
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %235 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom80
  %a82 = getelementptr inbounds %struct.c, %struct.c* %arrayidx81, i32 0, i32 3
  %236 = load i8, i8* %a82, align 4
  %conv83 = sext i8 %236 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %237 = select i1 %cmp84, i32 -84436378, i32 -2312175
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %238 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom87
  %239 = load i32, i32* %arrayidx88, align 4
  %240 = sub i32 %239, 244122164
  %241 = add i32 %240, 850
  %242 = add i32 %241, 244122164
  %add89 = add nsw i32 %239, 850
  %243 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %243 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom90
  store i32 %242, i32* %arrayidx91, align 4
  store i32 -2312175, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1653368158, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 140629443
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 140629443
  %inc94 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1296348571, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -445059885, i32 -1288422013
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %274 = load i32, i32* %N, align 4
  %275 = add i32 %274, 2019072430
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2019072430
  %sub = sub nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 534536349
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 534536349
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1516196677, i32 -1288422013
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2096095910, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp97 = icmp sge i32 %293, 0
  %294 = select i1 %cmp97, i32 1048077769, i32 -1305664753
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %295 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom100
  %296 = load i32, i32* %arrayidx101, align 4
  %297 = load i32, i32* %sum, align 4
  %cmp102 = icmp sge i32 %296, %297
  %298 = select i1 %cmp102, i32 1364122301, i32 1689759159
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %299 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom105
  %300 = load i32, i32* %arrayidx106, align 4
  store i32 %300, i32* %sum, align 4
  store i32 1689759159, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %301 = load i32, i32* %total, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %302 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom108
  %303 = load i32, i32* %arrayidx109, align 4
  %304 = add i32 %301, -463513384
  %305 = add i32 %304, %303
  %306 = sub i32 %305, -463513384
  %add110 = add nsw i32 %301, %303
  store i32 %306, i32* %total, align 4
  store i32 -1898860550, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  store i32 %311, i32* %i, align 4
  store i32 -2096095910, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1962144593, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1959216677, i32 -1018911800
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %N, align 4
  %cmp114 = icmp slt i32 %326, %327
  store i1 %cmp114, i1* %cmp114.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1642004543
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1642004543
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1981681108, i32 -1018911800
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %355 = select i1 %cmp114.reload, i32 -58119287, i32 696669164
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1511630556
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1511630556
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 95693062, i32 -1413361548
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %372 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom117
  %373 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %371, %373
  store i1 %cmp119, i1* %cmp119.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 811121948, i32 -1413361548
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %400 = select i1 %cmp119.reload, i32 -1927383012, i32 1117767852
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1767799580
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1767799580
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1085439638, i32 -220950749
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %428 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom122
  %p124 = getelementptr inbounds %struct.c, %struct.c* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [20 x i8], [20 x i8]* %p124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  %429 = load i32, i32* %sum, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* %total, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1545649083
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1545649083
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1739726079, i32 -220950749
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 696669164, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1089780914, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1562890088
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1562890088
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 672563404, i32 -2141175976
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -2000906026
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2000906026
  %inc131 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -49922520
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -49922520
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -41280272, i32 -2141175976
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1962144593, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 -1811049988, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 956403839, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %N, align 4
  %cmp16alteredBB = icmp slt i32 %494, %495
  store i32 1444706097, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %496 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  %497 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %497, 8000
  %498 = sub i32 0, 8000
  %499 = add i32 %497, %498
  %_142 = sub i32 %497, 8000
  %gen = mul i32 %499, 8000
  %500 = sub i32 0, %497
  %501 = add i32 0, %500
  %_143 = sub i32 0, %497
  %502 = sub i32 0, 8000
  %503 = sub i32 %501, %502
  %gen144 = add i32 %501, 8000
  %504 = sub i32 0, 8000
  %505 = add i32 %497, %504
  %_145 = sub i32 %497, 8000
  %gen146 = mul i32 %505, 8000
  %506 = sub i32 0, 8000
  %507 = add i32 %497, %506
  %_147 = sub i32 %497, 8000
  %gen148 = mul i32 %507, 8000
  %508 = sub i32 %497, 914250209
  %509 = add i32 %508, 8000
  %510 = add i32 %509, 914250209
  %addalteredBB = add nsw i32 %497, 8000
  %511 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %511 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  store i32 %510, i32* %arrayidx29alteredBB, align 4
  store i32 -1313811676, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %N, align 4
  %513 = add i32 0, 930825568
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 930825568
  %_153 = sub i32 0, %512
  %516 = sub i32 %515, -1240817058
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1240817058
  %gen154 = add i32 %515, 1
  %_155 = shl i32 %512, 1
  %519 = sub i32 %512, 636131565
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 636131565
  %subalteredBB = sub nsw i32 %512, 1
  store i32 %521, i32* %i, align 4
  store i32 -445059885, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %N, align 4
  %cmp114alteredBB = icmp slt i32 %522, %523
  store i32 1959216677, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %sum, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %525 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom117alteredBB
  %526 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp eq i32 %524, %526
  store i32 95693062, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %527 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom122alteredBB
  %p124alteredBB = getelementptr inbounds %struct.c, %struct.c* %arrayidx123alteredBB, i32 0, i32 0
  %arraydecay125alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p124alteredBB, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125alteredBB)
  %528 = load i32, i32* %sum, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* %total, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %529)
  store i32 1085439638, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc131alteredBB = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 672563404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %for.inc130, %if.end129, %originalBBpart2169, %originalBB167, %if.then121, %originalBBpart2165, %originalBB163, %for.body116, %originalBBpart2161, %originalBB159, %for.cond113, %for.end112, %for.inc111, %if.end107, %if.then104, %for.body99, %for.cond96, %originalBBpart2157, %originalBB152, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2150, %originalBB141, %if.then, %land.lhs.true, %for.body17, %originalBBpart2139, %originalBB137, %for.cond15, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
