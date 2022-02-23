; ModuleID = 'source-C-CXX/38/71.c'
source_filename = "source-C-CXX/38/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %stu = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %0 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1374181212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1374181212, label %for.cond
    i32 1582606890, label %for.body
    i32 1875859182, label %for.inc
    i32 1118825367, label %for.end
    i32 -1380047833, label %for.cond12
    i32 1513778959, label %for.body14
    i32 1466100074, label %land.lhs.true
    i32 -821530688, label %if.then
    i32 90427748, label %originalBB
    i32 408832371, label %originalBBpart2
    i32 -1579813838, label %if.end
    i32 -1109340683, label %originalBB140
    i32 -1058438195, label %originalBBpart2142
    i32 1601507127, label %land.lhs.true31
    i32 323650667, label %if.then36
    i32 -785254791, label %originalBB144
    i32 1094321618, label %originalBBpart2147
    i32 619216804, label %if.end42
    i32 -1121588600, label %originalBB149
    i32 -1845908888, label %originalBBpart2151
    i32 1259933294, label %if.then47
    i32 -872304090, label %if.end53
    i32 94487859, label %land.lhs.true58
    i32 1177145427, label %if.then64
    i32 635068976, label %originalBB153
    i32 -117053196, label %originalBBpart2165
    i32 820317380, label %if.end70
    i32 -126122362, label %land.lhs.true76
    i32 -1236124348, label %originalBB167
    i32 592192320, label %originalBBpart2169
    i32 -1799025075, label %if.then83
    i32 -868776860, label %if.end89
    i32 -1641004201, label %for.inc90
    i32 -963883741, label %for.end92
    i32 -1934715354, label %for.cond93
    i32 -1712556667, label %originalBB171
    i32 -879717197, label %originalBBpart2173
    i32 -872381436, label %for.body96
    i32 -1511368252, label %for.inc100
    i32 2011396077, label %for.end102
    i32 -1044001186, label %for.cond103
    i32 -548845067, label %for.body106
    i32 -1796936256, label %for.cond108
    i32 -1726840007, label %for.body111
    i32 -1345019551, label %originalBB175
    i32 -1876876492, label %originalBBpart2177
    i32 1495416553, label %if.then118
    i32 -621287624, label %if.end119
    i32 618876534, label %for.inc120
    i32 1138626070, label %for.end122
    i32 -1139980855, label %if.then125
    i32 1333387320, label %if.end126
    i32 1756931877, label %for.inc127
    i32 -1732214982, label %for.end129
    i32 -1460797421, label %originalBBalteredBB
    i32 -1676492284, label %originalBB140alteredBB
    i32 -414192211, label %originalBB144alteredBB
    i32 -1015828312, label %originalBB149alteredBB
    i32 -718839135, label %originalBB153alteredBB
    i32 -2061863094, label %originalBB167alteredBB
    i32 1101784529, label %originalBB171alteredBB
    i32 -470896345, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1582606890, i32 1118825367
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %sco = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %p = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco, i32* %score, i8* %a, i8* %b, i32* %p)
  store i32 1875859182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -637877543
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -637877543
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1374181212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1380047833, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %14, %15
  %16 = select i1 %cmp13, i32 1513778959, i32 -963883741
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom15
  %sco17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 1
  %18 = load i32, i32* %sco17, align 4
  %cmp18 = icmp sgt i32 %18, 80
  %19 = select i1 %cmp18, i32 1466100074, i32 -1579813838
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom19
  %p21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 5
  %21 = load i32, i32* %p21, align 4
  %cmp22 = icmp sge i32 %21, 1
  %22 = select i1 %cmp22, i32 -821530688, i32 -1579813838
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 90427748, i32 -1460797421
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %38 = load i32, i32* %arrayidx24, align 4
  %39 = add i32 %38, -1542046336
  %40 = add i32 %39, 8000
  %41 = sub i32 %40, -1542046336
  %add = add nsw i32 %38, 8000
  %42 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom25
  store i32 %41, i32* %arrayidx26, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 408832371, i32 -1460797421
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579813838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -120162478
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -120162478
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1109340683, i32 -1676492284
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom27
  %sco29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 1
  %73 = load i32, i32* %sco29, align 4
  %cmp30 = icmp sgt i32 %73, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1816211835
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1816211835
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1058438195, i32 -1676492284
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %89 = select i1 %cmp30.reload, i32 1601507127, i32 619216804
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32
  %score34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 2
  %91 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp35, i32 323650667, i32 619216804
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -785254791, i32 -414192211
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %121 = sub i32 0, 4000
  %122 = sub i32 %120, %121
  %add39 = add nsw i32 %120, 4000
  %123 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40
  store i32 %122, i32* %arrayidx41, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2125428293
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2125428293
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
  %150 = select i1 %148, i32 1094321618, i32 -414192211
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 619216804, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1121588600, i32 -1015828312
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom43
  %sco45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 1
  %166 = load i32, i32* %sco45, align 4
  %cmp46 = icmp sgt i32 %166, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 931888502
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 931888502
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1845908888, i32 -1015828312
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %194 = select i1 %cmp46.reload, i32 1259933294, i32 -872304090
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  %197 = sub i32 %196, -1544411201
  %198 = add i32 %197, 2000
  %199 = add i32 %198, -1544411201
  %add50 = add nsw i32 %196, 2000
  %200 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  store i32 %199, i32* %arrayidx52, align 4
  store i32 -872304090, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom54
  %sco56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 1
  %202 = load i32, i32* %sco56, align 4
  %cmp57 = icmp sgt i32 %202, 85
  %203 = select i1 %cmp57, i32 94487859, i32 820317380
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 4
  %205 = load i8, i8* %b61, align 1
  %conv = sext i8 %205 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %206 = select i1 %cmp62, i32 1177145427, i32 820317380
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1610482152
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1610482152
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 635068976, i32 -718839135
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %234 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65
  %235 = load i32, i32* %arrayidx66, align 4
  %236 = sub i32 0, 1000
  %237 = sub i32 %235, %236
  %add67 = add nsw i32 %235, 1000
  %238 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom68
  store i32 %237, i32* %arrayidx69, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1750582023
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1750582023
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -117053196, i32 -718839135
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 820317380, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom71
  %score73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 2
  %255 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %255, 80
  %256 = select i1 %cmp74, i32 -126122362, i32 -868776860
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 142019462
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 142019462
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1236124348, i32 -2061863094
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %284 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77
  %a79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 3
  %285 = load i8, i8* %a79, align 4
  %conv80 = sext i8 %285 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -244106475
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -244106475
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 592192320, i32 -2061863094
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %301 = select i1 %cmp81.reload, i32 -1799025075, i32 -868776860
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %302 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom84
  %303 = load i32, i32* %arrayidx85, align 4
  %304 = sub i32 %303, -263375859
  %305 = add i32 %304, 850
  %306 = add i32 %305, -263375859
  %add86 = add nsw i32 %303, 850
  %307 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %307 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom87
  store i32 %306, i32* %arrayidx88, align 4
  store i32 -868776860, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1641004201, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc91 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 -1380047833, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 -1934715354, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1712556667, i32 1101784529
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %327, %328
  store i1 %cmp94, i1* %cmp94.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 -879717197, i32 1101784529
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %355 = select i1 %cmp94.reload, i32 -872381436, i32 2011396077
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %356 = load i32, i32* %total, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %357 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom97
  %358 = load i32, i32* %arrayidx98, align 4
  %359 = add i32 %356, -1454918510
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -1454918510
  %add99 = add nsw i32 %356, %358
  store i32 %361, i32* %total, align 4
  store i32 -1511368252, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc101 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1934715354, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044001186, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %365, %366
  %367 = select i1 %cmp104, i32 -548845067, i32 -1732214982
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add107 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 -1796936256, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %373, %374
  %375 = select i1 %cmp109, i32 -1726840007, i32 1138626070
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1369084032
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1369084032
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1345019551, i32 -470896345
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %403 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom112
  %404 = load i32, i32* %arrayidx113, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %405 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom114
  %406 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %404, %406
  store i1 %cmp116, i1* %cmp116.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1504873930
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1504873930
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1876876492, i32 -470896345
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %434 = select i1 %cmp116.reload, i32 1495416553, i32 -621287624
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 1138626070, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 618876534, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc121 = add nsw i32 %435, 1
  store i32 %437, i32* %j, align 4
  store i32 -1796936256, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %cmp123 = icmp eq i32 %438, %439
  %440 = select i1 %cmp123, i32 -1139980855, i32 1333387320
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 -1732214982, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1756931877, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 1957565348
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1957565348
  %inc128 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1044001186, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %445 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133)
  %446 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %446 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom135
  %447 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* %total, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %449 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23alteredBB
  %450 = load i32, i32* %arrayidx24alteredBB, align 4
  %451 = sub i32 0, -752112624
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -752112624
  %_ = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 8000
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 8000
  %_139 = shl i32 %450, 8000
  %458 = add i32 %450, -1645515036
  %459 = add i32 %458, 8000
  %460 = sub i32 %459, -1645515036
  %addalteredBB = add nsw i32 %450, 8000
  %461 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %461 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom25alteredBB
  store i32 %460, i32* %arrayidx26alteredBB, align 4
  store i32 90427748, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %462 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom27alteredBB
  %sco29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 1
  %463 = load i32, i32* %sco29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %463, 85
  store i32 -1109340683, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %464 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37alteredBB
  %465 = load i32, i32* %arrayidx38alteredBB, align 4
  %_145 = shl i32 %465, 4000
  %466 = add i32 %465, 862824566
  %467 = add i32 %466, 4000
  %468 = sub i32 %467, 862824566
  %add39alteredBB = add nsw i32 %465, 4000
  %469 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %469 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40alteredBB
  store i32 %468, i32* %arrayidx41alteredBB, align 4
  store i32 -785254791, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %470 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom43alteredBB
  %sco45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44alteredBB, i32 0, i32 1
  %471 = load i32, i32* %sco45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %471, 90
  store i32 -1121588600, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %472 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65alteredBB
  %473 = load i32, i32* %arrayidx66alteredBB, align 4
  %_154 = shl i32 %473, 1000
  %474 = add i32 0, 689183808
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 689183808
  %_155 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1000
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen156 = add i32 %476, 1000
  %481 = sub i32 %473, 527582696
  %482 = sub i32 %481, 1000
  %483 = add i32 %482, 527582696
  %_157 = sub i32 %473, 1000
  %gen158 = mul i32 %483, 1000
  %484 = sub i32 0, %473
  %485 = add i32 0, %484
  %_159 = sub i32 0, %473
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1000
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen160 = add i32 %485, 1000
  %_161 = shl i32 %473, 1000
  %490 = sub i32 0, %473
  %491 = add i32 0, %490
  %_162 = sub i32 0, %473
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1000
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen163 = add i32 %491, 1000
  %496 = sub i32 0, 1000
  %497 = sub i32 %473, %496
  %add67alteredBB = add nsw i32 %473, 1000
  %498 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %498 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom68alteredBB
  store i32 %497, i32* %arrayidx69alteredBB, align 4
  store i32 635068976, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %499 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77alteredBB
  %a79alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78alteredBB, i32 0, i32 3
  %500 = load i8, i8* %a79alteredBB, align 4
  %conv80alteredBB = sext i8 %500 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 -1236124348, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %501, %502
  store i32 -1712556667, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %503 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom112alteredBB
  %504 = load i32, i32* %arrayidx113alteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %505 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom114alteredBB
  %506 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sgt i32 %504, %506
  store i32 -1345019551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc127, %if.end126, %if.then125, %for.end122, %for.inc120, %if.end119, %if.then118, %originalBBpart2177, %originalBB175, %for.body111, %for.cond108, %for.body106, %for.cond103, %for.end102, %for.inc100, %for.body96, %originalBBpart2173, %originalBB171, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2169, %originalBB167, %land.lhs.true76, %if.end70, %originalBBpart2165, %originalBB153, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB144, %if.then36, %land.lhs.true31, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
