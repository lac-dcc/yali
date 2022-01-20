; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca float, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %stu = alloca [40 x %struct.anon], align 16
  %0 = bitcast [40 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163557987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1163557987, label %for.cond
    i32 -494759985, label %for.body
    i32 800479653, label %for.inc
    i32 -918420587, label %for.end
    i32 860227544, label %for.cond10
    i32 1484262347, label %for.body12
    i32 -100179562, label %originalBB
    i32 -554400438, label %originalBBpart2
    i32 678343787, label %if.then
    i32 974160860, label %if.else
    i32 1111251821, label %if.end
    i32 -1361678158, label %for.inc29
    i32 1751787874, label %for.end31
    i32 869295401, label %originalBB129
    i32 1658873272, label %originalBBpart2131
    i32 -1013328503, label %for.cond32
    i32 1302387068, label %for.body34
    i32 831753835, label %for.cond36
    i32 2071860783, label %originalBB133
    i32 -1618340399, label %originalBBpart2135
    i32 -1701235836, label %for.body38
    i32 100977096, label %originalBB137
    i32 1227497482, label %originalBBpart2139
    i32 1370235329, label %if.then44
    i32 15325464, label %originalBB141
    i32 459963282, label %originalBBpart2143
    i32 -1131644430, label %if.end53
    i32 671160950, label %for.inc54
    i32 -1492679323, label %originalBB145
    i32 557229498, label %originalBBpart2156
    i32 -244023608, label %for.end56
    i32 1244576547, label %originalBB158
    i32 -995905634, label %originalBBpart2160
    i32 -1783668071, label %for.inc57
    i32 -1342405820, label %originalBB162
    i32 -937963099, label %originalBBpart2171
    i32 1918250709, label %for.end59
    i32 -332606686, label %for.cond60
    i32 952921364, label %for.body63
    i32 563335417, label %originalBB173
    i32 -783558179, label %originalBBpart2184
    i32 -2060712774, label %for.cond65
    i32 -83624192, label %originalBB186
    i32 -346841099, label %originalBBpart2188
    i32 -638442118, label %for.body67
    i32 1064956517, label %if.then73
    i32 -641807387, label %if.end82
    i32 1032507707, label %for.inc83
    i32 881589148, label %originalBB190
    i32 1541520988, label %originalBBpart2195
    i32 -668694158, label %for.end85
    i32 1520664155, label %for.inc86
    i32 852228594, label %for.end88
    i32 -797875646, label %for.cond89
    i32 -43980117, label %for.body91
    i32 893972402, label %for.inc97
    i32 -1553393987, label %for.end99
    i32 -542583525, label %originalBB197
    i32 -1507491687, label %originalBBpart2199
    i32 961814728, label %for.cond100
    i32 -1826450595, label %for.body103
    i32 1992654787, label %for.inc110
    i32 1130233810, label %for.end112
    i32 -2048100233, label %for.cond116
    i32 1617029469, label %for.body120
    i32 -627317794, label %for.inc126
    i32 1591886202, label %for.end128
    i32 120118890, label %originalBBalteredBB
    i32 -1066842004, label %originalBB129alteredBB
    i32 -408429888, label %originalBB133alteredBB
    i32 1930858483, label %originalBB137alteredBB
    i32 1942816933, label %originalBB141alteredBB
    i32 -855168625, label %originalBB145alteredBB
    i32 -1954584738, label %originalBB158alteredBB
    i32 -1000310132, label %originalBB162alteredBB
    i32 -350658552, label %originalBB173alteredBB
    i32 1650381601, label %originalBB186alteredBB
    i32 1960267986, label %originalBB190alteredBB
    i32 295257094, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -494759985, i32 -918420587
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [5 x i8]* %sex)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom7
  %high = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %high)
  store i32 800479653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1163557987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 860227544, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %12, %13
  %14 = select i1 %cmp11, i32 1484262347, i32 1751787874
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1010978438
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1010978438
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -100179562, i32 120118890
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom13
  %sex15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %sex15, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %56 = select i1 %54, i32 -554400438, i32 120118890
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 678343787, i32 974160860
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom18
  %high20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %59 = load float, float* %high20, align 4
  %60 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom21
  store float %59, float* %arrayidx22, align 4
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  store i32 %65, i32* %t, align 4
  store i32 1111251821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom23
  %high25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %67 = load float, float* %high25, align 4
  %68 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom26
  store float %67, float* %arrayidx27, align 4
  %69 = load i32, i32* %s, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add28 = add nsw i32 %69, 1
  store i32 %71, i32* %s, align 4
  store i32 1111251821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1361678158, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc30 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 860227544, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
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
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 869295401, i32 -1066842004
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1658873272, i32 -1066842004
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1013328503, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %t, align 4
  %129 = sub i32 %128, -302156203
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -302156203
  %sub = sub nsw i32 %128, 1
  %cmp33 = icmp slt i32 %127, %131
  %132 = select i1 %cmp33, i32 1302387068, i32 1918250709
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -88454026
  %135 = add i32 %134, 1
  %136 = add i32 %135, -88454026
  %add35 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 831753835, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1880346226
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1880346226
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2071860783, i32 -408429888
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %164, %165
  store i1 %cmp37, i1* %cmp37.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2046351951
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2046351951
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1618340399, i32 -408429888
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %181 = select i1 %cmp37.reload, i32 -1701235836, i32 -244023608
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 100977096, i32 1930858483
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom39
  %209 = load float, float* %arrayidx40, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom41
  %211 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %209, %211
  store i1 %cmp43, i1* %cmp43.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2040806963
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2040806963
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1227497482, i32 1930858483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %227 = select i1 %cmp43.reload, i32 1370235329, i32 -1131644430
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -300315556
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -300315556
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 15325464, i32 1942816933
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45
  %256 = load float, float* %arrayidx46, align 4
  store float %256, float* %tmp, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47
  %258 = load float, float* %arrayidx48, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom49
  store float %258, float* %arrayidx50, align 4
  %260 = load float, float* %tmp, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom51
  store float %260, float* %arrayidx52, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -295379783
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -295379783
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 459963282, i32 1942816933
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1131644430, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 671160950, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
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
  %290 = select i1 %288, i32 -1492679323, i32 -855168625
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1196623684
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1196623684
  %inc55 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1540752799
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1540752799
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 557229498, i32 -855168625
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 831753835, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -539326587
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -539326587
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1244576547, i32 -1954584738
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2008527137
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2008527137
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -995905634, i32 -1954584738
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1783668071, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -310776000
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -310776000
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1342405820, i32 -1000310132
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -487798744
  %393 = add i32 %392, 1
  %394 = add i32 %393, -487798744
  %inc58 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -937963099, i32 -1000310132
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1013328503, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -332606686, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %s, align 4
  %411 = add i32 %410, 597158604
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 597158604
  %sub61 = sub nsw i32 %410, 1
  %cmp62 = icmp slt i32 %409, %413
  %414 = select i1 %cmp62, i32 952921364, i32 852228594
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1260338946
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1260338946
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 563335417, i32 -350658552
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add64 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 511223604
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 511223604
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -783558179, i32 -350658552
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2060712774, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1989415798
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1989415798
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -83624192, i32 1650381601
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %s, align 4
  %cmp66 = icmp slt i32 %487, %488
  store i1 %cmp66, i1* %cmp66.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1731399093
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1731399093
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -346841099, i32 1650381601
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %504 = select i1 %cmp66.reload, i32 -638442118, i32 -668694158
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %505 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom68
  %506 = load float, float* %arrayidx69, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %507 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom70
  %508 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %506, %508
  %509 = select i1 %cmp72, i32 1064956517, i32 -641807387
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %510 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom74
  %511 = load float, float* %arrayidx75, align 4
  store float %511, float* %tmp, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %512 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom76
  %513 = load float, float* %arrayidx77, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %514 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom78
  store float %513, float* %arrayidx79, align 4
  %515 = load float, float* %tmp, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %516 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom80
  store float %515, float* %arrayidx81, align 4
  store i32 -641807387, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1032507707, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1486695757
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1486695757
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 881589148, i32 1960267986
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc84 = add nsw i32 %532, 1
  store i32 %536, i32* %j, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1824302205
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1824302205
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1541520988, i32 1960267986
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2060712774, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1520664155, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1313194895
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1313194895
  %inc87 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -332606686, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -797875646, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %t, align 4
  %cmp90 = icmp slt i32 %556, %557
  %558 = select i1 %cmp90, i32 -43980117, i32 -1553393987
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %559 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom92
  %560 = load float, float* %arrayidx93, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %561 to i64
  %arrayidx95 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom94
  %high96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 1
  store float %560, float* %high96, align 4
  store i32 893972402, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -1014887372
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1014887372
  %inc98 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -797875646, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
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
  %579 = select i1 %577, i32 -542583525, i32 295257094
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %580 = load i32, i32* %t, align 4
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1507491687, i32 295257094
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 961814728, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %s, align 4
  %597 = load i32, i32* %t, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %596, %598
  %add101 = add nsw i32 %596, %597
  %cmp102 = icmp slt i32 %595, %599
  %600 = select i1 %cmp102, i32 -1826450595, i32 1130233810
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %t, align 4
  %603 = add i32 %601, -745703249
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -745703249
  %sub104 = sub nsw i32 %601, %602
  %idxprom105 = sext i32 %605 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom105
  %606 = load float, float* %arrayidx106, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %607 to i64
  %arrayidx108 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom107
  %high109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 1
  store float %606, float* %high109, align 4
  store i32 1992654787, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc111 = add nsw i32 %608, 1
  store i32 %612, i32* %i, align 4
  store i32 961814728, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 0
  %high114 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113, i32 0, i32 1
  %613 = load float, float* %high114, align 8
  %conv = fpext float %613 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -2048100233, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %s, align 4
  %616 = load i32, i32* %t, align 4
  %617 = add i32 %615, 1002765023
  %618 = add i32 %617, %616
  %619 = sub i32 %618, 1002765023
  %add117 = add nsw i32 %615, %616
  %cmp118 = icmp slt i32 %614, %619
  %620 = select i1 %cmp118, i32 1617029469, i32 1591886202
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %621 to i64
  %arrayidx122 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom121
  %high123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 1
  %622 = load float, float* %high123, align 4
  %conv124 = fpext float %622 to double
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv124)
  store i32 -627317794, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc127 = add nsw i32 %623, 1
  store i32 %627, i32* %i, align 4
  store i32 -2048100233, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %628 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom13alteredBB
  %sex15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sex15alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 0
  store i32 -100179562, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 869295401, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %t, align 4
  %cmp37alteredBB = icmp slt i32 %629, %630
  store i32 2071860783, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %631 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %632 = load float, float* %arrayidx40alteredBB, align 4
  %633 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %633 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom41alteredBB
  %634 = load float, float* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = fcmp ogt float %632, %634
  store i32 100977096, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %635 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45alteredBB
  %636 = load float, float* %arrayidx46alteredBB, align 4
  store float %636, float* %tmp, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %637 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47alteredBB
  %638 = load float, float* %arrayidx48alteredBB, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %639 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom49alteredBB
  store float %638, float* %arrayidx50alteredBB, align 4
  %640 = load float, float* %tmp, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %641 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom51alteredBB
  store float %640, float* %arrayidx52alteredBB, align 4
  store i32 15325464, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, 1754106710
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1754106710
  %_ = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %646 = add i32 %642, -1558058794
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1558058794
  %_146 = sub i32 %642, 1
  %gen147 = mul i32 %648, 1
  %_148 = shl i32 %642, 1
  %649 = sub i32 0, 587079446
  %650 = sub i32 %649, %642
  %651 = add i32 %650, 587079446
  %_149 = sub i32 0, %642
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen150 = add i32 %651, 1
  %656 = sub i32 0, %642
  %657 = add i32 0, %656
  %_151 = sub i32 0, %642
  %658 = add i32 %657, 422534936
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 422534936
  %gen152 = add i32 %657, 1
  %661 = sub i32 %642, 1483352193
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1483352193
  %_153 = sub i32 %642, 1
  %gen154 = mul i32 %663, 1
  %664 = sub i32 0, %642
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc55alteredBB = add nsw i32 %642, 1
  store i32 %667, i32* %j, align 4
  store i32 -1492679323, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1244576547, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -2063970112
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2063970112
  %_163 = sub i32 %668, 1
  %gen164 = mul i32 %671, 1
  %672 = sub i32 0, %668
  %673 = add i32 0, %672
  %_165 = sub i32 0, %668
  %674 = add i32 %673, -1772481180
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1772481180
  %gen166 = add i32 %673, 1
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_167 = sub i32 0, %668
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen168 = add i32 %678, 1
  %_169 = shl i32 %668, 1
  %681 = add i32 %668, 312654421
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 312654421
  %inc58alteredBB = add nsw i32 %668, 1
  store i32 %683, i32* %i, align 4
  store i32 -1342405820, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %684, 2120292320
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2120292320
  %_174 = sub i32 %684, 1
  %gen175 = mul i32 %687, 1
  %688 = sub i32 0, %684
  %689 = add i32 0, %688
  %_176 = sub i32 0, %684
  %690 = sub i32 %689, 843219699
  %691 = add i32 %690, 1
  %692 = add i32 %691, 843219699
  %gen177 = add i32 %689, 1
  %693 = add i32 0, -1280177139
  %694 = sub i32 %693, %684
  %695 = sub i32 %694, -1280177139
  %_178 = sub i32 0, %684
  %696 = add i32 %695, -491754326
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -491754326
  %gen179 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %684, %699
  %_180 = sub i32 %684, 1
  %gen181 = mul i32 %700, 1
  %_182 = shl i32 %684, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %684, %701
  %add64alteredBB = add nsw i32 %684, 1
  store i32 %702, i32* %j, align 4
  store i32 563335417, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp slt i32 %703, %704
  store i32 -83624192, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %_191 = shl i32 %705, 1
  %706 = add i32 0, 1169275768
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1169275768
  %_192 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen193 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %705, %713
  %inc84alteredBB = add nsw i32 %705, 1
  store i32 %714, i32* %j, align 4
  store i32 881589148, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %t, align 4
  store i32 %715, i32* %i, align 4
  store i32 -542583525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body120, %for.cond116, %for.end112, %for.inc110, %for.body103, %for.cond100, %originalBBpart2199, %originalBB197, %for.end99, %for.inc97, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2195, %originalBB190, %for.inc83, %if.end82, %if.then73, %for.body67, %originalBBpart2188, %originalBB186, %for.cond65, %originalBBpart2184, %originalBB173, %for.body63, %for.cond60, %for.end59, %originalBBpart2171, %originalBB162, %for.inc57, %originalBBpart2160, %originalBB158, %for.end56, %originalBBpart2156, %originalBB145, %for.inc54, %if.end53, %originalBBpart2143, %originalBB141, %if.then44, %originalBBpart2139, %originalBB137, %for.body38, %originalBBpart2135, %originalBB133, %for.cond36, %for.body34, %for.cond32, %originalBBpart2131, %originalBB129, %for.end31, %for.inc29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
