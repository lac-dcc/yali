; ModuleID = 'source-C-CXX/38/1276.c'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %whole = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -355609118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -355609118, label %for.cond
    i32 -1895347398, label %for.body
    i32 337312914, label %for.inc
    i32 1648890147, label %originalBB
    i32 -318694358, label %originalBBpart2
    i32 303045332, label %for.end
    i32 -1990040312, label %originalBB161
    i32 -1367815689, label %originalBBpart2163
    i32 1182759212, label %for.cond17
    i32 -78614985, label %originalBB165
    i32 -1434822853, label %originalBBpart2167
    i32 -1709123477, label %for.body19
    i32 -878974964, label %land.lhs.true
    i32 -1199714040, label %if.then
    i32 1686151068, label %if.end
    i32 -1649896658, label %land.lhs.true36
    i32 1190505087, label %if.then41
    i32 1627467500, label %originalBB169
    i32 -1054001402, label %originalBBpart2171
    i32 -559043779, label %if.end46
    i32 -221552083, label %if.then51
    i32 -654124066, label %if.end56
    i32 -1799432844, label %land.lhs.true61
    i32 728638425, label %if.then67
    i32 761494989, label %originalBB173
    i32 -1164683869, label %originalBBpart2175
    i32 1108338268, label %if.end72
    i32 -538970799, label %land.lhs.true78
    i32 -516631169, label %originalBB177
    i32 412656666, label %originalBBpart2179
    i32 1688027864, label %if.then85
    i32 -1028625024, label %if.end90
    i32 -566540627, label %originalBB181
    i32 199568292, label %originalBBpart2183
    i32 1051363394, label %for.inc91
    i32 -1185433691, label %for.end93
    i32 405079431, label %for.cond94
    i32 246553900, label %for.body97
    i32 -1727775753, label %for.cond98
    i32 120405668, label %for.body101
    i32 1608103110, label %originalBB185
    i32 1784646469, label %originalBBpart2197
    i32 1448744912, label %for.inc110
    i32 -1173195372, label %originalBB199
    i32 466914038, label %originalBBpart2203
    i32 95866630, label %for.end112
    i32 -1886932406, label %for.inc113
    i32 -626047928, label %for.end115
    i32 -732936460, label %originalBB205
    i32 -988671945, label %originalBBpart2207
    i32 2069081369, label %for.cond116
    i32 -977194470, label %for.body119
    i32 172203538, label %if.then125
    i32 487895177, label %if.end129
    i32 597087093, label %originalBB209
    i32 -1169757892, label %originalBBpart2211
    i32 245046544, label %for.inc130
    i32 -1436125121, label %originalBB213
    i32 2145819788, label %originalBBpart2228
    i32 405083562, label %for.end132
    i32 980148864, label %originalBB230
    i32 -460240113, label %originalBBpart2232
    i32 -663420635, label %for.cond133
    i32 -244401204, label %for.body136
    i32 -1444604547, label %originalBB234
    i32 546530503, label %originalBBpart2249
    i32 -128311281, label %for.inc141
    i32 41966820, label %originalBB251
    i32 1854029353, label %originalBBpart2256
    i32 2089582058, label %for.end143
    i32 1435290460, label %originalBBalteredBB
    i32 1899896380, label %originalBB161alteredBB
    i32 2062736848, label %originalBB165alteredBB
    i32 565527782, label %originalBB169alteredBB
    i32 -1360631085, label %originalBB173alteredBB
    i32 78176431, label %originalBB177alteredBB
    i32 -1024607942, label %originalBB181alteredBB
    i32 2113670323, label %originalBB185alteredBB
    i32 379607271, label %originalBB199alteredBB
    i32 1593442667, label %originalBB205alteredBB
    i32 610379857, label %originalBB209alteredBB
    i32 433804148, label %originalBB213alteredBB
    i32 616860262, label %originalBB230alteredBB
    i32 -354806084, label %originalBB234alteredBB
    i32 -578247673, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1895347398, i32 303045332
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %nam = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %nam, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %ave = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %wen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ave, i32* %ping, i8* %gan, i8* %xi, i32* %wen)
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %all = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 7
  store i32 0, i32* %all, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 6
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i32 0, i32 0
  %12 = bitcast i32* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 4, i1 false)
  store i32 337312914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 316994054
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 316994054
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1648890147, i32 1435290460
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1732413079
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1732413079
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1115473950
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1115473950
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -318694358, i32 1435290460
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355609118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1990040312, i32 1899896380
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1367815689, i32 1899896380
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1182759212, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -78614985, i32 2062736848
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %137, %138
  store i1 %cmp18, i1* %cmp18.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -242074320
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -242074320
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1434822853, i32 2062736848
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 -1709123477, i32 -1185433691
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %ave22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %168 = load i32, i32* %ave22, align 4
  %cmp23 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp23, i32 -878974964, i32 1686151068
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %wen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 5
  %171 = load i32, i32* %wen26, align 4
  %cmp27 = icmp sge i32 %171, 1
  %172 = select i1 %cmp27, i32 -1199714040, i32 1686151068
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %total30, i64 0, i64 0
  store i32 8000, i32* %arrayidx31, align 4
  store i32 1686151068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %ave34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %175 = load i32, i32* %ave34, align 4
  %cmp35 = icmp sgt i32 %175, 85
  %176 = select i1 %cmp35, i32 -1649896658, i32 -559043779
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %ping39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %178 = load i32, i32* %ping39, align 4
  %cmp40 = icmp sgt i32 %178, 80
  %179 = select i1 %cmp40, i32 1190505087, i32 -559043779
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1125768203
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1125768203
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1627467500, i32 565527782
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %total44, i64 0, i64 1
  store i32 4000, i32* %arrayidx45, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1206832838
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1206832838
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1054001402, i32 565527782
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -559043779, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %ave49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %236 = load i32, i32* %ave49, align 4
  %cmp50 = icmp sgt i32 %236, 90
  %237 = select i1 %cmp50, i32 -221552083, i32 -654124066
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %total54, i64 0, i64 2
  store i32 2000, i32* %arrayidx55, align 4
  store i32 -654124066, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57
  %ave59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %240 = load i32, i32* %ave59, align 4
  %cmp60 = icmp sgt i32 %240, 85
  %241 = select i1 %cmp60, i32 -1799432844, i32 1108338268
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %xi64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 4
  %243 = load i8, i8* %xi64, align 1
  %conv = sext i8 %243 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %244 = select i1 %cmp65, i32 728638425, i32 1108338268
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 15059548
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 15059548
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 761494989, i32 -1360631085
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68
  %total70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 6
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %total70, i64 0, i64 3
  store i32 1000, i32* %arrayidx71, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 268106274
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 268106274
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1164683869, i32 -1360631085
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1108338268, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %ping75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 2
  %301 = load i32, i32* %ping75, align 4
  %cmp76 = icmp sgt i32 %301, 80
  %302 = select i1 %cmp76, i32 -538970799, i32 -1028625024
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1964174459
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1964174459
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -516631169, i32 78176431
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %gan81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 3
  %319 = load i8, i8* %gan81, align 4
  %conv82 = sext i8 %319 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  store i1 %cmp83, i1* %cmp83.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1805958571
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1805958571
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 412656666, i32 78176431
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %335 = select i1 %cmp83.reload, i32 1688027864, i32 -1028625024
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %336 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86
  %total88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 6
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %total88, i64 0, i64 4
  store i32 850, i32* %arrayidx89, align 4
  store i32 -1028625024, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -476002691
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -476002691
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
  %363 = select i1 %361, i32 -566540627, i32 -1024607942
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 199568292, i32 -1024607942
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1051363394, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc92 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 1182759212, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 405079431, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %num, align 4
  %cmp95 = icmp slt i32 %381, %382
  %383 = select i1 %cmp95, i32 246553900, i32 -626047928
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1727775753, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %384, 5
  %385 = select i1 %cmp99, i32 120405668, i32 95866630
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1200241644
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1200241644
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1608103110, i32 2113670323
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %413 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %total104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %414 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %414 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %total104, i64 0, i64 %idxprom105
  %415 = load i32, i32* %arrayidx106, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %416 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %all109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 7
  %417 = load i32, i32* %all109, align 4
  %418 = sub i32 0, %415
  %419 = sub i32 %417, %418
  %add = add nsw i32 %417, %415
  store i32 %419, i32* %all109, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -79791402
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -79791402
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1784646469, i32 2113670323
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1448744912, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1657172815
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1657172815
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1173195372, i32 379607271
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = add i32 %474, 2019188361
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 2019188361
  %inc111 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1684990148
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1684990148
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 466914038, i32 379607271
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1727775753, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1886932406, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc114 = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  store i32 405079431, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1082169851
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1082169851
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -732936460, i32 1593442667
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 273970204
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 273970204
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -988671945, i32 1593442667
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2069081369, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %num, align 4
  %cmp117 = icmp slt i32 %540, %541
  %542 = select i1 %cmp117, i32 -977194470, i32 405083562
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %543 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120
  %all122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 7
  %544 = load i32, i32* %all122, align 4
  %545 = load i32, i32* %max, align 4
  %cmp123 = icmp sgt i32 %544, %545
  %546 = select i1 %cmp123, i32 172203538, i32 487895177
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %547 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %all128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 7
  %548 = load i32, i32* %all128, align 4
  store i32 %548, i32* %max, align 4
  %549 = load i32, i32* %i, align 4
  store i32 %549, i32* %j, align 4
  store i32 487895177, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 597087093, i32 610379857
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1169757892, i32 610379857
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 245046544, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -509879446
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -509879446
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1436125121, i32 433804148
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -871990751
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -871990751
  %inc131 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 2145819788, i32 433804148
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2069081369, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1191480193
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1191480193
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 980148864, i32 616860262
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %whole, align 4
  store i32 0, i32* %i, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1187274745
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1187274745
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -460240113, i32 616860262
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -663420635, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %num, align 4
  %cmp134 = icmp slt i32 %689, %690
  %691 = select i1 %cmp134, i32 -244401204, i32 2089582058
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1288492086
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1288492086
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1444604547, i32 -354806084
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %719 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom137
  %all139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 7
  %720 = load i32, i32* %all139, align 4
  %721 = load i32, i32* %whole, align 4
  %722 = sub i32 %721, -1344077891
  %723 = add i32 %722, %720
  %724 = add i32 %723, -1344077891
  %add140 = add nsw i32 %721, %720
  store i32 %724, i32* %whole, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 749978083
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 749978083
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 546530503, i32 -354806084
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -128311281, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 21288509
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 21288509
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 41966820, i32 -578247673
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc142 = add nsw i32 %779, 1
  store i32 %781, i32* %i, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 840808324
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 840808324
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1854029353, i32 -578247673
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -663420635, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %797 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom144
  %nam146 = getelementptr inbounds %struct.student, %struct.student* %arrayidx145, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [50 x i8], [50 x i8]* %nam146, i32 0, i32 0
  %798 = load i32, i32* %max, align 4
  %799 = load i32, i32* %whole, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay147, i32 %798, i32 %799)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 %800, 769103528
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 769103528
  %_ = sub i32 %800, 1
  %gen = mul i32 %803, 1
  %804 = add i32 %800, 62097296
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 62097296
  %_149 = sub i32 %800, 1
  %gen150 = mul i32 %806, 1
  %807 = sub i32 0, 996329480
  %808 = sub i32 %807, %800
  %809 = add i32 %808, 996329480
  %_151 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen152 = add i32 %809, 1
  %812 = sub i32 0, %800
  %813 = add i32 0, %812
  %_153 = sub i32 0, %800
  %814 = sub i32 %813, 1865023688
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1865023688
  %gen154 = add i32 %813, 1
  %_155 = shl i32 %800, 1
  %_156 = shl i32 %800, 1
  %817 = add i32 0, 433925348
  %818 = sub i32 %817, %800
  %819 = sub i32 %818, 433925348
  %_157 = sub i32 0, %800
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen158 = add i32 %819, 1
  %822 = sub i32 0, %800
  %823 = add i32 0, %822
  %_159 = sub i32 0, %800
  %824 = sub i32 %823, -2055361249
  %825 = add i32 %824, 1
  %826 = add i32 %825, -2055361249
  %gen160 = add i32 %823, 1
  %827 = sub i32 %800, -1600868940
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1600868940
  %incalteredBB = add nsw i32 %800, 1
  store i32 %829, i32* %i, align 4
  store i32 1648890147, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1990040312, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %num, align 4
  %cmp18alteredBB = icmp slt i32 %830, %831
  store i32 -78614985, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %832 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB
  %total44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total44alteredBB, i64 0, i64 1
  store i32 4000, i32* %arrayidx45alteredBB, align 4
  store i32 1627467500, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %833 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68alteredBB
  %total70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 6
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total70alteredBB, i64 0, i64 3
  store i32 1000, i32* %arrayidx71alteredBB, align 4
  store i32 761494989, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %834 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79alteredBB
  %gan81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 3
  %835 = load i8, i8* %gan81alteredBB, align 4
  %conv82alteredBB = sext i8 %835 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 89
  store i32 -516631169, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -566540627, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %836 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102alteredBB
  %total104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 6
  %837 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %837 to i64
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total104alteredBB, i64 0, i64 %idxprom105alteredBB
  %838 = load i32, i32* %arrayidx106alteredBB, align 4
  %839 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %839 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107alteredBB
  %all109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 7
  %840 = load i32, i32* %all109alteredBB, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_186 = sub i32 0, %840
  %843 = sub i32 0, %842
  %844 = sub i32 0, %838
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen187 = add i32 %842, %838
  %847 = add i32 0, -1995520749
  %848 = sub i32 %847, %840
  %849 = sub i32 %848, -1995520749
  %_188 = sub i32 0, %840
  %850 = sub i32 0, %849
  %851 = sub i32 0, %838
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen189 = add i32 %849, %838
  %854 = sub i32 0, %840
  %855 = add i32 0, %854
  %_190 = sub i32 0, %840
  %856 = sub i32 0, %855
  %857 = sub i32 0, %838
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen191 = add i32 %855, %838
  %860 = sub i32 0, -771835715
  %861 = sub i32 %860, %840
  %862 = add i32 %861, -771835715
  %_192 = sub i32 0, %840
  %863 = sub i32 0, %862
  %864 = sub i32 0, %838
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen193 = add i32 %862, %838
  %867 = sub i32 0, -1977763841
  %868 = sub i32 %867, %840
  %869 = add i32 %868, -1977763841
  %_194 = sub i32 0, %840
  %870 = sub i32 %869, -1378984803
  %871 = add i32 %870, %838
  %872 = add i32 %871, -1378984803
  %gen195 = add i32 %869, %838
  %873 = sub i32 %840, -1238479784
  %874 = add i32 %873, %838
  %875 = add i32 %874, -1238479784
  %addalteredBB = add nsw i32 %840, %838
  store i32 %875, i32* %all109alteredBB, align 4
  store i32 1608103110, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 0, -531247740
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -531247740
  %_200 = sub i32 0, %876
  %880 = sub i32 %879, 433745971
  %881 = add i32 %880, 1
  %882 = add i32 %881, 433745971
  %gen201 = add i32 %879, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %876, %883
  %inc111alteredBB = add nsw i32 %876, 1
  store i32 %884, i32* %j, align 4
  store i32 -1173195372, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -732936460, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 597087093, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %_214 = shl i32 %885, 1
  %_215 = shl i32 %885, 1
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_216 = sub i32 0, %885
  %888 = sub i32 %887, 998383671
  %889 = add i32 %888, 1
  %890 = add i32 %889, 998383671
  %gen217 = add i32 %887, 1
  %891 = sub i32 %885, -321494438
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -321494438
  %_218 = sub i32 %885, 1
  %gen219 = mul i32 %893, 1
  %894 = add i32 0, 220198389
  %895 = sub i32 %894, %885
  %896 = sub i32 %895, 220198389
  %_220 = sub i32 0, %885
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen221 = add i32 %896, 1
  %_222 = shl i32 %885, 1
  %901 = sub i32 0, 1
  %902 = add i32 %885, %901
  %_223 = sub i32 %885, 1
  %gen224 = mul i32 %902, 1
  %903 = add i32 %885, -1933409691
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1933409691
  %_225 = sub i32 %885, 1
  %gen226 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %885, %906
  %inc131alteredBB = add nsw i32 %885, 1
  store i32 %907, i32* %i, align 4
  store i32 -1436125121, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %whole, align 4
  store i32 0, i32* %i, align 4
  store i32 980148864, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %908 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom137alteredBB
  %all139alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx138alteredBB, i32 0, i32 7
  %909 = load i32, i32* %all139alteredBB, align 4
  %910 = load i32, i32* %whole, align 4
  %911 = sub i32 0, %909
  %912 = add i32 %910, %911
  %_235 = sub i32 %910, %909
  %gen236 = mul i32 %912, %909
  %_237 = shl i32 %910, %909
  %913 = sub i32 0, %910
  %914 = add i32 0, %913
  %_238 = sub i32 0, %910
  %915 = sub i32 0, %909
  %916 = sub i32 %914, %915
  %gen239 = add i32 %914, %909
  %917 = sub i32 0, %910
  %918 = add i32 0, %917
  %_240 = sub i32 0, %910
  %919 = sub i32 0, %918
  %920 = sub i32 0, %909
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen241 = add i32 %918, %909
  %923 = sub i32 0, %910
  %924 = add i32 0, %923
  %_242 = sub i32 0, %910
  %925 = add i32 %924, 150997027
  %926 = add i32 %925, %909
  %927 = sub i32 %926, 150997027
  %gen243 = add i32 %924, %909
  %928 = add i32 0, -1693093158
  %929 = sub i32 %928, %910
  %930 = sub i32 %929, -1693093158
  %_244 = sub i32 0, %910
  %931 = add i32 %930, 1108373718
  %932 = add i32 %931, %909
  %933 = sub i32 %932, 1108373718
  %gen245 = add i32 %930, %909
  %934 = add i32 0, -430425846
  %935 = sub i32 %934, %910
  %936 = sub i32 %935, -430425846
  %_246 = sub i32 0, %910
  %937 = add i32 %936, 1379656567
  %938 = add i32 %937, %909
  %939 = sub i32 %938, 1379656567
  %gen247 = add i32 %936, %909
  %940 = sub i32 0, %909
  %941 = sub i32 %910, %940
  %add140alteredBB = add nsw i32 %910, %909
  store i32 %941, i32* %whole, align 4
  store i32 -1444604547, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %_252 = shl i32 %942, 1
  %943 = add i32 %942, 1109784612
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1109784612
  %_253 = sub i32 %942, 1
  %gen254 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %942, %946
  %inc142alteredBB = add nsw i32 %942, 1
  store i32 %947, i32* %i, align 4
  store i32 41966820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB251, %for.inc141, %originalBBpart2249, %originalBB234, %for.body136, %for.cond133, %originalBBpart2232, %originalBB230, %for.end132, %originalBBpart2228, %originalBB213, %for.inc130, %originalBBpart2211, %originalBB209, %if.end129, %if.then125, %for.body119, %for.cond116, %originalBBpart2207, %originalBB205, %for.end115, %for.inc113, %for.end112, %originalBBpart2203, %originalBB199, %for.inc110, %originalBBpart2197, %originalBB185, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2183, %originalBB181, %if.end90, %if.then85, %originalBBpart2179, %originalBB177, %land.lhs.true78, %if.end72, %originalBBpart2175, %originalBB173, %if.then67, %land.lhs.true61, %if.end56, %if.then51, %if.end46, %originalBBpart2171, %originalBB169, %if.then41, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart2167, %originalBB165, %for.cond17, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
