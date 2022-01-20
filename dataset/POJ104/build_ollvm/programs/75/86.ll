; ModuleID = 'source-C-CXX/75/86.c'
source_filename = "source-C-CXX/75/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1537425233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1537425233, label %for.cond
    i32 46343846, label %for.body
    i32 -1166346390, label %if.then
    i32 372109790, label %if.end
    i32 -297391163, label %if.then12
    i32 -1370666075, label %if.end15
    i32 -152100164, label %originalBB
    i32 -1654333138, label %originalBBpart2
    i32 -1884523044, label %for.inc
    i32 -278472733, label %for.end
    i32 -1743832885, label %for.cond16
    i32 -2014547654, label %for.body18
    i32 778929841, label %originalBB74
    i32 468700951, label %originalBBpart276
    i32 132417981, label %for.cond19
    i32 1188370626, label %originalBB78
    i32 67371421, label %originalBBpart280
    i32 -1490284812, label %for.body21
    i32 42465900, label %originalBB82
    i32 2111865394, label %originalBBpart284
    i32 1197968073, label %if.then23
    i32 -947428843, label %land.lhs.true
    i32 895717942, label %if.then34
    i32 -378524452, label %if.end35
    i32 -1146928267, label %land.lhs.true41
    i32 1076321775, label %if.then47
    i32 -1368269912, label %originalBB86
    i32 -1266269651, label %originalBBpart288
    i32 1091014729, label %if.end48
    i32 -2030452874, label %if.end49
    i32 471949071, label %originalBB90
    i32 -342354819, label %originalBBpart292
    i32 2046112343, label %for.inc50
    i32 -1186473001, label %for.end52
    i32 246230038, label %originalBB94
    i32 153528241, label %originalBBpart296
    i32 1170723761, label %land.lhs.true54
    i32 -1214574109, label %lor.lhs.false
    i32 -144660452, label %originalBB98
    i32 921876767, label %originalBBpart2100
    i32 -1788780619, label %land.lhs.true59
    i32 -1558908620, label %if.then63
    i32 -826145212, label %if.end65
    i32 -1062686125, label %for.inc66
    i32 1851308984, label %originalBB102
    i32 -2065179444, label %originalBBpart2106
    i32 138348088, label %for.end68
    i32 1778806802, label %if.then70
    i32 1151199651, label %originalBB108
    i32 -1244497153, label %originalBBpart2110
    i32 80535811, label %if.else
    i32 364817440, label %originalBB112
    i32 1974716423, label %originalBBpart2114
    i32 1267227898, label %if.end73
    i32 867011343, label %originalBBalteredBB
    i32 1364411321, label %originalBB74alteredBB
    i32 -1562884568, label %originalBB78alteredBB
    i32 -9324853, label %originalBB82alteredBB
    i32 473907511, label %originalBB86alteredBB
    i32 1678602294, label %originalBB90alteredBB
    i32 -162865881, label %originalBB94alteredBB
    i32 -1722081274, label %originalBB98alteredBB
    i32 -1262506237, label %originalBB102alteredBB
    i32 793826574, label %originalBB108alteredBB
    i32 -1914221459, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 46343846, i32 -278472733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %min, align 4
  %cmp6 = icmp sle i32 %6, %7
  %8 = select i1 %cmp6, i32 -1166346390, i32 372109790
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  store i32 %10, i32* %min, align 4
  store i32 372109790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = load i32, i32* %max, align 4
  %cmp11 = icmp sge i32 %12, %13
  %14 = select i1 %cmp11, i32 -297391163, i32 -1370666075
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  store i32 %16, i32* %max, align 4
  store i32 -1370666075, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 801637852
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 801637852
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -152100164, i32 867011343
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1071850271
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1071850271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1654333138, i32 867011343
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884523044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1537425233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1743832885, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %64, %65
  %66 = select i1 %cmp17, i32 -2014547654, i32 138348088
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 778929841, i32 1364411321
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %q, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 91515413
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 91515413
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 468700951, i32 1364411321
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 132417981, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -807097932
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -807097932
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1188370626, i32 -1562884568
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %124 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %123, %124
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1287832102
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1287832102
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 67371421, i32 -1562884568
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -1490284812, i32 -1186473001
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -93003631
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -93003631
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 42465900, i32 -9324853
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %168 = load i32, i32* %q, align 4
  %169 = load i32, i32* %p, align 4
  %cmp22 = icmp ne i32 %168, %169
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1974164680
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1974164680
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2111865394, i32 -9324853
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 1197968073, i32 -2030452874
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  %200 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %199, %201
  %202 = select i1 %cmp28, i32 -947428843, i32 -378524452
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %205 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %204, %206
  %207 = select i1 %cmp33, i32 895717942, i32 -378524452
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -378524452, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %210 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %209, %211
  %212 = select i1 %cmp40, i32 -1146928267, i32 1091014729
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %215 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %216 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %214, %216
  %217 = select i1 %cmp46, i32 1076321775, i32 1091014729
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 2144781388
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2144781388
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1368269912, i32 473907511
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1266269651, i32 473907511
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1091014729, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2030452874, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -97365395
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -97365395
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 471949071, i32 1678602294
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 905878404
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 905878404
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -342354819, i32 1678602294
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2046112343, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %q, align 4
  %302 = sub i32 %301, 820384569
  %303 = add i32 %302, 1
  %304 = add i32 %303, 820384569
  %inc51 = add nsw i32 %301, 1
  store i32 %304, i32* %q, align 4
  store i32 132417981, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 246230038, i32 -162865881
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %331, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -474164621
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -474164621
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 153528241, i32 -162865881
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %359 = select i1 %cmp53.reload, i32 1170723761, i32 -1214574109
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  %361 = load i32, i32* %arrayidx56, align 4
  %362 = load i32, i32* %min, align 4
  %cmp57 = icmp ne i32 %361, %362
  %363 = select i1 %cmp57, i32 -1558908620, i32 -1214574109
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -24611977
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -24611977
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -144660452, i32 -1722081274
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %391, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -192810119
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -192810119
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 921876767, i32 -1722081274
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %419 = select i1 %cmp58.reload, i32 -1788780619, i32 -826145212
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %420 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %422 = load i32, i32* %max, align 4
  %cmp62 = icmp ne i32 %421, %422
  %423 = select i1 %cmp62, i32 -1558908620, i32 -826145212
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 %424, -1926164048
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1926164048
  %inc64 = add nsw i32 %424, 1
  store i32 %427, i32* %k, align 4
  store i32 -826145212, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1062686125, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1851308984, i32 -1262506237
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc67 = add nsw i32 %442, 1
  store i32 %446, i32* %p, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2065179444, i32 -1262506237
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1743832885, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %cmp69 = icmp ne i32 %473, 0
  %474 = select i1 %cmp69, i32 1778806802, i32 80535811
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1699788817
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1699788817
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1151199651, i32 793826574
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 532284495
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 532284495
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1244497153, i32 793826574
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1267227898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 364817440, i32 -1914221459
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %543 = load i32, i32* %min, align 4
  %544 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %543, i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -775759028
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -775759028
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1974716423, i32 -1914221459
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1267227898, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -152100164, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %q, align 4
  store i32 778929841, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %q, align 4
  %561 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %560, %561
  store i32 1188370626, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %q, align 4
  %563 = load i32, i32* %p, align 4
  %cmp22alteredBB = icmp ne i32 %562, %563
  store i32 42465900, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1368269912, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 471949071, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %564, 1
  store i32 246230038, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp eq i32 %565, 1
  store i32 -144660452, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %_103 = shl i32 %566, 1
  %_104 = shl i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %566, %569
  %inc67alteredBB = add nsw i32 %566, 1
  store i32 %570, i32* %p, align 4
  store i32 1851308984, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1151199651, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %min, align 4
  %572 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %571, i32 %572)
  store i32 364817440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then70, %for.end68, %originalBBpart2106, %originalBB102, %for.inc66, %if.end65, %if.then63, %land.lhs.true59, %originalBBpart2100, %originalBB98, %lor.lhs.false, %land.lhs.true54, %originalBBpart296, %originalBB94, %for.end52, %for.inc50, %originalBBpart292, %originalBB90, %if.end49, %if.end48, %originalBBpart288, %originalBB86, %if.then47, %land.lhs.true41, %if.end35, %if.then34, %land.lhs.true, %if.then23, %originalBBpart284, %originalBB82, %for.body21, %originalBBpart280, %originalBB78, %for.cond19, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
