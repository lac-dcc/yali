; ModuleID = 'source-C-CXX/38/1580.c'
source_filename = "source-C-CXX/38/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sumt = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1540411646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1540411646, label %for.cond
    i32 -1474429301, label %for.body
    i32 -1801916755, label %for.inc
    i32 1423221322, label %originalBB
    i32 413088460, label %originalBBpart2
    i32 -1031187625, label %for.end
    i32 1047844248, label %for.cond12
    i32 662554396, label %for.body14
    i32 2034263123, label %originalBB141
    i32 -619116558, label %originalBBpart2143
    i32 442644361, label %land.lhs.true
    i32 -1610734928, label %originalBB145
    i32 1650658058, label %originalBBpart2147
    i32 1063899688, label %if.then
    i32 -1942356445, label %originalBB149
    i32 1936301782, label %originalBBpart2156
    i32 1450325630, label %if.end
    i32 517917157, label %land.lhs.true33
    i32 -1671764151, label %if.then38
    i32 -2021985520, label %if.end44
    i32 265558475, label %if.then49
    i32 1527541462, label %if.end55
    i32 -1529304833, label %land.lhs.true60
    i32 -2080391529, label %if.then66
    i32 2124964143, label %if.end72
    i32 -736943935, label %originalBB158
    i32 -688255178, label %originalBBpart2160
    i32 2043493775, label %land.lhs.true78
    i32 2045801925, label %originalBB162
    i32 732348873, label %originalBBpart2164
    i32 -1487439698, label %if.then85
    i32 -359607325, label %originalBB166
    i32 -1035469014, label %originalBBpart2170
    i32 787970086, label %if.end91
    i32 995141304, label %for.inc92
    i32 1972305036, label %for.end94
    i32 235680425, label %for.cond96
    i32 -1139363092, label %originalBB172
    i32 -1125030311, label %originalBBpart2174
    i32 1385336059, label %for.body99
    i32 -2098627929, label %for.inc103
    i32 637889267, label %originalBB176
    i32 -270995095, label %originalBBpart2187
    i32 -280657456, label %for.end105
    i32 579721388, label %for.cond106
    i32 -1397031500, label %for.body109
    i32 -51333359, label %originalBB189
    i32 840670842, label %originalBBpart2191
    i32 1257066953, label %for.cond110
    i32 -1917737592, label %for.body113
    i32 1854658692, label %if.then120
    i32 -281539311, label %if.end121
    i32 -1937702741, label %for.inc122
    i32 -2100356795, label %for.end124
    i32 274119148, label %originalBB193
    i32 71778339, label %originalBBpart2195
    i32 -1703733315, label %if.then127
    i32 1760485783, label %originalBB197
    i32 -1970487132, label %originalBBpart2199
    i32 287153583, label %if.end128
    i32 779930979, label %for.inc129
    i32 509917723, label %for.end131
    i32 1459596782, label %originalBBalteredBB
    i32 1745028479, label %originalBB141alteredBB
    i32 -1590031845, label %originalBB145alteredBB
    i32 -1128775229, label %originalBB149alteredBB
    i32 -261599002, label %originalBB158alteredBB
    i32 1681362926, label %originalBB162alteredBB
    i32 -244215796, label %originalBB166alteredBB
    i32 981896725, label %originalBB172alteredBB
    i32 94600645, label %originalBB176alteredBB
    i32 -1711839607, label %originalBB189alteredBB
    i32 -2035279229, label %originalBB193alteredBB
    i32 -534411183, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1474429301, i32 -1031187625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %a1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %pa = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %a1, i8* %a2, i32* %pa)
  store i32 -1801916755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -535582375
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -535582375
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1423221322, i32 1459596782
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 118525431
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 118525431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 413088460, i32 1459596782
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540411646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1047844248, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %42, %43
  %44 = select i1 %cmp13, i32 662554396, i32 1972305036
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1563364842
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1563364842
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2034263123, i32 1745028479
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom17
  %s119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %74 = load i32, i32* %s119, align 4
  %cmp20 = icmp sgt i32 %74, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -619116558, i32 1745028479
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %101 = select i1 %cmp20.reload, i32 442644361, i32 1450325630
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1962849433
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1962849433
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1610734928, i32 -1590031845
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %pa23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %118 = load i32, i32* %pa23, align 4
  %cmp24 = icmp sgt i32 %118, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1911225756
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1911225756
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1650658058, i32 -1590031845
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 1063899688, i32 1450325630
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -82306217
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -82306217
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1942356445, i32 -1128775229
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = sub i32 %163, -618047770
  %165 = add i32 %164, 8000
  %166 = add i32 %165, -618047770
  %add = add nsw i32 %163, 8000
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  store i32 %166, i32* %arrayidx28, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1936301782, i32 -1128775229
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1450325630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom29
  %s131 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 1
  %195 = load i32, i32* %s131, align 4
  %cmp32 = icmp sgt i32 %195, 85
  %196 = select i1 %cmp32, i32 517917157, i32 -2021985520
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom34
  %s236 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 2
  %198 = load i32, i32* %s236, align 4
  %cmp37 = icmp sgt i32 %198, 80
  %199 = select i1 %cmp37, i32 -1671764151, i32 -2021985520
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = sub i32 %201, -1968287398
  %203 = add i32 %202, 4000
  %204 = add i32 %203, -1968287398
  %add41 = add nsw i32 %201, 4000
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %204, i32* %arrayidx43, align 4
  store i32 -2021985520, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom45
  %s147 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 1
  %207 = load i32, i32* %s147, align 4
  %cmp48 = icmp sgt i32 %207, 90
  %208 = select i1 %cmp48, i32 265558475, i32 1527541462
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %209 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %210 = load i32, i32* %arrayidx51, align 4
  %211 = add i32 %210, 454810884
  %212 = add i32 %211, 2000
  %213 = sub i32 %212, 454810884
  %add52 = add nsw i32 %210, 2000
  %214 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  store i32 %213, i32* %arrayidx54, align 4
  store i32 1527541462, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom56
  %s158 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 1
  %216 = load i32, i32* %s158, align 4
  %cmp59 = icmp sgt i32 %216, 85
  %217 = select i1 %cmp59, i32 -1529304833, i32 2124964143
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom61
  %a263 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 4
  %219 = load i8, i8* %a263, align 1
  %conv = sext i8 %219 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %220 = select i1 %cmp64, i32 -2080391529, i32 2124964143
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %222 = load i32, i32* %arrayidx68, align 4
  %223 = sub i32 %222, -1092145486
  %224 = add i32 %223, 1000
  %225 = add i32 %224, -1092145486
  %add69 = add nsw i32 %222, 1000
  %226 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %226 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom70
  store i32 %225, i32* %arrayidx71, align 4
  store i32 2124964143, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1719877430
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1719877430
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -736943935, i32 -261599002
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %254 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom73
  %s275 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 2
  %255 = load i32, i32* %s275, align 4
  %cmp76 = icmp sgt i32 %255, 80
  store i1 %cmp76, i1* %cmp76.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -688255178, i32 -261599002
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %282 = select i1 %cmp76.reload, i32 2043493775, i32 787970086
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 959196611
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 959196611
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2045801925, i32 1681362926
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %310 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom79
  %a181 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 3
  %311 = load i8, i8* %a181, align 4
  %conv82 = sext i8 %311 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  store i1 %cmp83, i1* %cmp83.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 291568107
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 291568107
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 732348873, i32 1681362926
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %339 = select i1 %cmp83.reload, i32 -1487439698, i32 787970086
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1036274965
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1036274965
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -359607325, i32 -244215796
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %367 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  %368 = load i32, i32* %arrayidx87, align 4
  %369 = sub i32 %368, 1157463974
  %370 = add i32 %369, 850
  %371 = add i32 %370, 1157463974
  %add88 = add nsw i32 %368, 850
  %372 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %372 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom89
  store i32 %371, i32* %arrayidx90, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -324317883
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -324317883
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1035469014, i32 -244215796
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 787970086, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 995141304, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -910430788
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -910430788
  %inc93 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 1047844248, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %392 = load i32, i32* %arrayidx95, align 16
  store i32 %392, i32* %sumt, align 4
  store i32 1, i32* %i, align 4
  store i32 235680425, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 983847395
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 983847395
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1139363092, i32 981896725
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %420, %421
  store i1 %cmp97, i1* %cmp97.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -275964399
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -275964399
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1125030311, i32 981896725
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %437 = select i1 %cmp97.reload, i32 1385336059, i32 -280657456
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %438 = load i32, i32* %sumt, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %439 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom100
  %440 = load i32, i32* %arrayidx101, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %438, %441
  %add102 = add nsw i32 %438, %440
  store i32 %442, i32* %sumt, align 4
  store i32 -2098627929, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1255133542
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1255133542
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
  %469 = select i1 %467, i32 637889267, i32 94600645
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -714434887
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -714434887
  %inc104 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -270995095, i32 94600645
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 235680425, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579721388, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %500, %501
  %502 = select i1 %cmp107, i32 -1397031500, i32 509917723
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1496526244
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1496526244
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -51333359, i32 -1711839607
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 439527229
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 439527229
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 840670842, i32 -1711839607
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1257066953, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %557, %558
  %559 = select i1 %cmp111, i32 -1917737592, i32 -2100356795
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %560 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom114
  %561 = load i32, i32* %arrayidx115, align 4
  %562 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %562 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom116
  %563 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %561, %563
  %564 = select i1 %cmp118, i32 1854658692, i32 -281539311
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 -2100356795, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1937702741, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc123 = add nsw i32 %565, 1
  store i32 %567, i32* %j, align 4
  store i32 1257066953, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1495674320
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1495674320
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 274119148, i32 -2035279229
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %583, %584
  store i1 %cmp125, i1* %cmp125.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1626048929
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1626048929
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 71778339, i32 -2035279229
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %600 = select i1 %cmp125.reload, i32 -1703733315, i32 287153583
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -123744640
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -123744640
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1760485783, i32 -534411183
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 56334124
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 56334124
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1970487132, i32 -534411183
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 509917723, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 779930979, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, 1181271953
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1181271953
  %inc130 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 579721388, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %647 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %648 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %648 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom136
  %649 = load i32, i32* %arrayidx137, align 4
  %650 = load i32, i32* %sumt, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135, i32 %649, i32 %650)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, 265619450
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 265619450
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = add i32 0, -1771253927
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -1771253927
  %_139 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen140 = add i32 %657, 1
  %662 = sub i32 %651, -1508038955
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1508038955
  %incalteredBB = add nsw i32 %651, 1
  store i32 %664, i32* %i, align 4
  store i32 1423221322, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %665 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %666 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom17alteredBB
  %s119alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %667 = load i32, i32* %s119alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %667, 80
  store i32 2034263123, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %668 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21alteredBB
  %pa23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 5
  %669 = load i32, i32* %pa23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %669, 0
  store i32 -1610734928, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %670 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  %671 = load i32, i32* %arrayidx26alteredBB, align 4
  %672 = add i32 0, -796529505
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -796529505
  %_150 = sub i32 0, %671
  %675 = sub i32 %674, 407216426
  %676 = add i32 %675, 8000
  %677 = add i32 %676, 407216426
  %gen151 = add i32 %674, 8000
  %678 = add i32 0, 1727720793
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, 1727720793
  %_152 = sub i32 0, %671
  %681 = sub i32 %680, -531003008
  %682 = add i32 %681, 8000
  %683 = add i32 %682, -531003008
  %gen153 = add i32 %680, 8000
  %_154 = shl i32 %671, 8000
  %684 = add i32 %671, -854503177
  %685 = add i32 %684, 8000
  %686 = sub i32 %685, -854503177
  %addalteredBB = add nsw i32 %671, 8000
  %687 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %687 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27alteredBB
  store i32 %686, i32* %arrayidx28alteredBB, align 4
  store i32 -1942356445, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %688 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom73alteredBB
  %s275alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74alteredBB, i32 0, i32 2
  %689 = load i32, i32* %s275alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %689, 80
  store i32 -736943935, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %690 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom79alteredBB
  %a181alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80alteredBB, i32 0, i32 3
  %691 = load i8, i8* %a181alteredBB, align 4
  %conv82alteredBB = sext i8 %691 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 89
  store i32 2045801925, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %692 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  %693 = load i32, i32* %arrayidx87alteredBB, align 4
  %694 = sub i32 %693, -10233219
  %695 = sub i32 %694, 850
  %696 = add i32 %695, -10233219
  %_167 = sub i32 %693, 850
  %gen168 = mul i32 %696, 850
  %697 = sub i32 0, 850
  %698 = sub i32 %693, %697
  %add88alteredBB = add nsw i32 %693, 850
  %699 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %699 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom89alteredBB
  store i32 %698, i32* %arrayidx90alteredBB, align 4
  store i32 -359607325, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %700, %701
  store i32 -1139363092, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_177 = shl i32 %702, 1
  %703 = sub i32 0, -343994182
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -343994182
  %_178 = sub i32 0, %702
  %706 = sub i32 %705, -214862883
  %707 = add i32 %706, 1
  %708 = add i32 %707, -214862883
  %gen179 = add i32 %705, 1
  %709 = sub i32 0, -1961914430
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -1961914430
  %_180 = sub i32 0, %702
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen181 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %_182 = sub i32 %702, 1
  %gen183 = mul i32 %715, 1
  %716 = add i32 %702, -42067614
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -42067614
  %_184 = sub i32 %702, 1
  %gen185 = mul i32 %718, 1
  %719 = sub i32 %702, 518883108
  %720 = add i32 %719, 1
  %721 = add i32 %720, 518883108
  %inc104alteredBB = add nsw i32 %702, 1
  store i32 %721, i32* %i, align 4
  store i32 637889267, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -51333359, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp eq i32 %722, %723
  store i32 274119148, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1760485783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %originalBBpart2199, %originalBB197, %if.then127, %originalBBpart2195, %originalBB193, %for.end124, %for.inc122, %if.end121, %if.then120, %for.body113, %for.cond110, %originalBBpart2191, %originalBB189, %for.body109, %for.cond106, %for.end105, %originalBBpart2187, %originalBB176, %for.inc103, %for.body99, %originalBBpart2174, %originalBB172, %for.cond96, %for.end94, %for.inc92, %if.end91, %originalBBpart2170, %originalBB166, %if.then85, %originalBBpart2164, %originalBB162, %land.lhs.true78, %originalBBpart2160, %originalBB158, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %if.then38, %land.lhs.true33, %if.end, %originalBBpart2156, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
