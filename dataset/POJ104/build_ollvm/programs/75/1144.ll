; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %g = alloca [50000 x i32], align 16
  %r = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 549303448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 549303448, label %for.cond
    i32 953880727, label %for.body
    i32 1775362452, label %for.inc
    i32 1116349885, label %for.end
    i32 -737247345, label %originalBB
    i32 -158531983, label %originalBBpart2
    i32 743527470, label %for.cond4
    i32 843004839, label %for.body6
    i32 -1924076749, label %for.inc15
    i32 540081981, label %for.end17
    i32 -1445703486, label %for.cond18
    i32 596126166, label %for.body20
    i32 -908607903, label %originalBB133
    i32 1472154830, label %originalBBpart2135
    i32 1858373598, label %for.cond21
    i32 -1535790800, label %for.body23
    i32 893067460, label %originalBB137
    i32 399609005, label %originalBBpart2139
    i32 1099844012, label %if.then
    i32 2030605473, label %if.end
    i32 -780878738, label %for.inc39
    i32 -927741432, label %originalBB141
    i32 1483699850, label %originalBBpart2149
    i32 627615211, label %for.end41
    i32 -786287199, label %for.inc42
    i32 552040169, label %for.end44
    i32 1828830983, label %for.cond46
    i32 -1092633735, label %for.body48
    i32 -816977154, label %for.cond49
    i32 1541830341, label %for.body52
    i32 -1750382381, label %if.then59
    i32 484360056, label %originalBB151
    i32 -1393534812, label %originalBBpart2164
    i32 -508664962, label %if.end70
    i32 619555163, label %originalBB166
    i32 2106435622, label %originalBBpart2168
    i32 -460362270, label %for.inc71
    i32 -1495649108, label %for.end73
    i32 137050642, label %originalBB170
    i32 1988762094, label %originalBBpart2172
    i32 13056813, label %for.inc74
    i32 582802401, label %originalBB174
    i32 744310344, label %originalBBpart2176
    i32 -1442613055, label %for.end76
    i32 2102603006, label %originalBB178
    i32 866923093, label %originalBBpart2180
    i32 1181813927, label %for.cond79
    i32 941208933, label %originalBB182
    i32 1542417413, label %originalBBpart2184
    i32 -290551367, label %for.body82
    i32 1884751930, label %for.inc85
    i32 1679851341, label %for.end87
    i32 1274761660, label %for.cond88
    i32 -421388843, label %for.body90
    i32 1117973537, label %for.cond93
    i32 1909495671, label %for.body97
    i32 -473779024, label %originalBB186
    i32 -1528302876, label %originalBBpart2194
    i32 2129692694, label %for.inc103
    i32 -862730618, label %originalBB196
    i32 1184672544, label %originalBBpart2206
    i32 126942861, label %for.end105
    i32 -1980464603, label %for.inc106
    i32 521663789, label %for.end108
    i32 524388997, label %for.cond109
    i32 1628181032, label %for.body111
    i32 -432250216, label %lor.lhs.false
    i32 1094501944, label %originalBB208
    i32 1018895946, label %originalBBpart2210
    i32 1446130672, label %if.then122
    i32 1550509603, label %if.end124
    i32 -1617767498, label %for.inc125
    i32 1302927272, label %for.end127
    i32 1322128053, label %if.then129
    i32 -550446622, label %if.else
    i32 -1384611694, label %if.end132
    i32 1921269027, label %originalBBalteredBB
    i32 614966325, label %originalBB133alteredBB
    i32 -1578107512, label %originalBB137alteredBB
    i32 -1542597870, label %originalBB141alteredBB
    i32 -1945923033, label %originalBB151alteredBB
    i32 1035117708, label %originalBB166alteredBB
    i32 -1336884473, label %originalBB170alteredBB
    i32 -2080499490, label %originalBB174alteredBB
    i32 -105832228, label %originalBB178alteredBB
    i32 1708899507, label %originalBB182alteredBB
    i32 535466902, label %originalBB186alteredBB
    i32 1772431735, label %originalBB196alteredBB
    i32 1341354067, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 953880727, i32 1116349885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1775362452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 549303448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -672235402
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -672235402
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
  %36 = select i1 %34, i32 -737247345, i32 1921269027
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -127914540
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -127914540
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -158531983, i32 1921269027
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743527470, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 843004839, i32 540081981
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom9
  store i32 %56, i32* %arrayidx10, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  store i32 -1924076749, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 948670397
  %63 = add i32 %62, 1
  %64 = add i32 %63, 948670397
  %inc16 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 743527470, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1445703486, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %65, %66
  %67 = select i1 %cmp19, i32 596126166, i32 552040169
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -908607903, i32 614966325
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1864555846
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1864555846
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1472154830, i32 614966325
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1858373598, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %98, 1927193199
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1927193199
  %sub = sub nsw i32 %98, %99
  %cmp22 = icmp slt i32 %97, %102
  %103 = select i1 %cmp22, i32 -1535790800, i32 627615211
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 893067460, i32 -1578107512
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 922112076
  %134 = add i32 %133, 1
  %135 = add i32 %134, 922112076
  %add = add nsw i32 %132, 1
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %131, %136
  store i1 %cmp28, i1* %cmp28.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 399609005, i32 -1578107512
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 1099844012, i32 2030605473
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add29 = add nsw i32 %152, 1
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -261235193
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -261235193
  %add34 = add nsw i32 %160, 1
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom35
  store i32 %159, i32* %arrayidx36, align 4
  %164 = load i32, i32* %e, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom37
  store i32 %164, i32* %arrayidx38, align 4
  store i32 2030605473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -780878738, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -312810328
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -312810328
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -927741432, i32 -1542597870
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc40 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1895733081
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1895733081
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1483699850, i32 -1542597870
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1858373598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -786287199, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -1098000827
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1098000827
  %inc43 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -1445703486, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %217 = load i32, i32* %arrayidx45, align 16
  store i32 %217, i32* %d, align 4
  store i32 1, i32* %k, align 4
  store i32 1828830983, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %218, %219
  %220 = select i1 %cmp47, i32 -1092633735, i32 -1442613055
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816977154, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %222, 552748297
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 552748297
  %sub50 = sub nsw i32 %222, %223
  %cmp51 = icmp slt i32 %221, %226
  %227 = select i1 %cmp51, i32 1541830341, i32 -1495649108
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom53
  %229 = load i32, i32* %arrayidx54, align 4
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -1096357257
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1096357257
  %add55 = add nsw i32 %230, 1
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom56
  %234 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %229, %234
  %235 = select i1 %cmp58, i32 -1750382381, i32 -508664962
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 484360056, i32 -1945923033
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1684446412
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1684446412
  %add60 = add nsw i32 %250, 1
  %idxprom61 = sext i32 %253 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61
  %254 = load i32, i32* %arrayidx62, align 4
  store i32 %254, i32* %m, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add65 = add nsw i32 %257, 1
  %idxprom66 = sext i32 %259 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom66
  store i32 %256, i32* %arrayidx67, align 4
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom68
  store i32 %260, i32* %arrayidx69, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 289866348
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 289866348
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1393534812, i32 -1945923033
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -508664962, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 619555163, i32 1035117708
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2106435622, i32 1035117708
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -460362270, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -1400424377
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1400424377
  %inc72 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -816977154, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 522508016
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 522508016
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 137050642, i32 -1336884473
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1425562268
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1425562268
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1988762094, i32 -1336884473
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 13056813, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -392916388
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -392916388
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 582802401, i32 -2080499490
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, -1804519998
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1804519998
  %inc75 = add nsw i32 %390, 1
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1178720785
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1178720785
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 744310344, i32 -2080499490
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1828830983, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -454018724
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -454018724
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2102603006, i32 -105832228
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %448 = load i32, i32* %arrayidx77, align 16
  store i32 %448, i32* %x, align 4
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %449 = load i32, i32* %arrayidx78, align 16
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1869385453
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1869385453
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 866923093, i32 -105832228
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1181813927, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 941208933, i32 1708899507
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %492 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp sle i32 %491, %492
  store i1 %cmp81, i1* %cmp81.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -2019217528
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2019217528
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1542417413, i32 1708899507
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %520 = select i1 %cmp81.reload, i32 -290551367, i32 1679851341
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %521 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  store i32 1884751930, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc86 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 1181813927, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1274761660, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %525, %526
  %527 = select i1 %cmp89, i32 -421388843, i32 521663789
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %528 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %529 = load i32, i32* %arrayidx92, align 4
  store i32 %529, i32* %q, align 4
  store i32 1117973537, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %530 = load i32, i32* %q, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %531 to i64
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom94
  %532 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %530, %532
  %533 = select i1 %cmp96, i32 1909495671, i32 126942861
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -473779024, i32 535466902
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %560 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %560 to i64
  %arrayidx99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98
  %561 = load i32, i32* %arrayidx99, align 4
  %562 = add i32 %561, 1946505833
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1946505833
  %sub100 = sub nsw i32 %561, 1
  %565 = load i32, i32* %q, align 4
  %idxprom101 = sext i32 %565 to i64
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %564, i32* %arrayidx102, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1528302876, i32 535466902
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2129692694, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -344690907
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -344690907
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -862730618, i32 1772431735
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %595 = load i32, i32* %q, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc104 = add nsw i32 %595, 1
  store i32 %599, i32* %q, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1946120813
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1946120813
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1184672544, i32 1772431735
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1117973537, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1980464603, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc107 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  store i32 1274761660, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 524388997, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %618, %619
  %620 = select i1 %cmp110, i32 1628181032, i32 1302927272
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %621 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom112
  %622 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %622 to i64
  %arrayidx115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom114
  %623 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %623, 0
  %624 = select i1 %cmp116, i32 1446130672, i32 -432250216
  store i32 %624, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 330652024
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 330652024
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1094501944, i32 1341354067
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %652 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom117
  %653 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %653 to i64
  %arrayidx120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom119
  %654 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %654, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -772660767
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -772660767
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1018895946, i32 1341354067
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %670 = select i1 %cmp121.reload, i32 1446130672, i32 1550509603
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %672 = sub i32 %671, -703806895
  %673 = add i32 %672, 1
  %674 = add i32 %673, -703806895
  %add123 = add nsw i32 %671, 1
  store i32 %674, i32* %p, align 4
  store i32 1550509603, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1617767498, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, 1455484099
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1455484099
  %inc126 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 524388997, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %cmp128 = icmp sgt i32 %679, 0
  %680 = select i1 %cmp128, i32 1322128053, i32 -550446622
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1384611694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %682 = load i32, i32* %x, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %681, i32 %682)
  store i32 -1384611694, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -737247345, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -908607903, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %683 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom24alteredBB
  %684 = load i32, i32* %arrayidx25alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %_ = shl i32 %685, 1
  %686 = add i32 %685, 88950893
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 88950893
  %addalteredBB = add nsw i32 %685, 1
  %idxprom26alteredBB = sext i32 %688 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom26alteredBB
  %689 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %684, %689
  store i32 893067460, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_142 = shl i32 %690, 1
  %691 = add i32 0, 2029621817
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 2029621817
  %_143 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, 1
  %698 = sub i32 0, %690
  %699 = add i32 0, %698
  %_144 = sub i32 0, %690
  %700 = add i32 %699, 787732811
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 787732811
  %gen145 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %690, %703
  %_146 = sub i32 %690, 1
  %gen147 = mul i32 %704, 1
  %705 = sub i32 %690, 2091625222
  %706 = add i32 %705, 1
  %707 = add i32 %706, 2091625222
  %inc40alteredBB = add nsw i32 %690, 1
  store i32 %707, i32* %i, align 4
  store i32 -927741432, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_152 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen153 = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %708, %713
  %_154 = sub i32 %708, 1
  %gen155 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %708, %715
  %add60alteredBB = add nsw i32 %708, 1
  %idxprom61alteredBB = sext i32 %716 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61alteredBB
  %717 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %717, i32* %m, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %718 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63alteredBB
  %719 = load i32, i32* %arrayidx64alteredBB, align 4
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, -1967815045
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1967815045
  %_156 = sub i32 %720, 1
  %gen157 = mul i32 %723, 1
  %724 = sub i32 0, 2047619929
  %725 = sub i32 %724, %720
  %726 = add i32 %725, 2047619929
  %_158 = sub i32 0, %720
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen159 = add i32 %726, 1
  %_160 = shl i32 %720, 1
  %729 = sub i32 0, 441016764
  %730 = sub i32 %729, %720
  %731 = add i32 %730, 441016764
  %_161 = sub i32 0, %720
  %732 = sub i32 %731, -1027608586
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1027608586
  %gen162 = add i32 %731, 1
  %735 = sub i32 0, %720
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add65alteredBB = add nsw i32 %720, 1
  %idxprom66alteredBB = sext i32 %738 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom66alteredBB
  store i32 %719, i32* %arrayidx67alteredBB, align 4
  %739 = load i32, i32* %m, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %740 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom68alteredBB
  store i32 %739, i32* %arrayidx69alteredBB, align 4
  store i32 484360056, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 619555163, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 137050642, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc75alteredBB = add nsw i32 %741, 1
  store i32 %743, i32* %k, align 4
  store i32 582802401, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %744 = load i32, i32* %arrayidx77alteredBB, align 16
  store i32 %744, i32* %x, align 4
  %arrayidx78alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %745 = load i32, i32* %arrayidx78alteredBB, align 16
  store i32 %745, i32* %i, align 4
  store i32 2102603006, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %arrayidx80alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %747 = load i32, i32* %arrayidx80alteredBB, align 16
  %cmp81alteredBB = icmp sle i32 %746, %747
  store i32 941208933, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %q, align 4
  %idxprom98alteredBB = sext i32 %748 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %749 = load i32, i32* %arrayidx99alteredBB, align 4
  %_187 = shl i32 %749, 1
  %_188 = shl i32 %749, 1
  %_189 = shl i32 %749, 1
  %_190 = shl i32 %749, 1
  %_191 = shl i32 %749, 1
  %_192 = shl i32 %749, 1
  %750 = sub i32 %749, 1701357596
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1701357596
  %sub100alteredBB = sub nsw i32 %749, 1
  %753 = load i32, i32* %q, align 4
  %idxprom101alteredBB = sext i32 %753 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  store i32 %752, i32* %arrayidx102alteredBB, align 4
  store i32 -473779024, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %q, align 4
  %755 = sub i32 0, 565327910
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 565327910
  %_197 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen198 = add i32 %757, 1
  %762 = add i32 %754, 65678493
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 65678493
  %_199 = sub i32 %754, 1
  %gen200 = mul i32 %764, 1
  %765 = sub i32 %754, -236040573
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -236040573
  %_201 = sub i32 %754, 1
  %gen202 = mul i32 %767, 1
  %768 = sub i32 %754, -1976517921
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1976517921
  %_203 = sub i32 %754, 1
  %gen204 = mul i32 %770, 1
  %771 = add i32 %754, -75792660
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -75792660
  %inc104alteredBB = add nsw i32 %754, 1
  store i32 %773, i32* %q, align 4
  store i32 -862730618, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %774 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom117alteredBB
  %775 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %775 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  %776 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sge i32 %776, 0
  store i32 1094501944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.else, %if.then129, %for.end127, %for.inc125, %if.end124, %if.then122, %originalBBpart2210, %originalBB208, %lor.lhs.false, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end105, %originalBBpart2206, %originalBB196, %for.inc103, %originalBBpart2194, %originalBB186, %for.body97, %for.cond93, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body82, %originalBBpart2184, %originalBB182, %for.cond79, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB174, %for.inc74, %originalBBpart2172, %originalBB170, %for.end73, %for.inc71, %originalBBpart2168, %originalBB166, %if.end70, %originalBBpart2164, %originalBB151, %if.then59, %for.body52, %for.cond49, %for.body48, %for.cond46, %for.end44, %for.inc42, %for.end41, %originalBBpart2149, %originalBB141, %for.inc39, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body23, %for.cond21, %originalBBpart2135, %originalBB133, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
