; ModuleID = 'source-C-CXX/38/137.c'
source_filename = "source-C-CXX/38/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %s = alloca [2 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jiangjinzongshu = alloca i32, align 4
  %0 = bitcast [2 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %jiangjinzongshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916588211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -916588211, label %for.cond
    i32 765235600, label %for.body
    i32 -2067888347, label %for.inc
    i32 393432687, label %originalBB
    i32 843698331, label %originalBBpart2
    i32 -714373048, label %for.end
    i32 -373135626, label %for.cond1
    i32 1990077993, label %for.body3
    i32 -96179134, label %for.inc19
    i32 1222180466, label %for.end21
    i32 -383444004, label %for.cond22
    i32 961810701, label %for.body24
    i32 1166357195, label %land.lhs.true
    i32 276023784, label %if.then
    i32 116456515, label %if.end
    i32 121791013, label %originalBB153
    i32 -1467346322, label %originalBBpart2155
    i32 -319487435, label %land.lhs.true40
    i32 1638462064, label %originalBB157
    i32 -197940624, label %originalBBpart2159
    i32 -1573191985, label %if.then45
    i32 1224765918, label %if.end50
    i32 1483851635, label %if.then55
    i32 -2089288799, label %originalBB161
    i32 -1063569763, label %originalBBpart2169
    i32 -1969947816, label %if.end60
    i32 -712416142, label %land.lhs.true65
    i32 1666536898, label %if.then73
    i32 -935314980, label %originalBB171
    i32 1704717071, label %originalBBpart2176
    i32 154395693, label %if.end78
    i32 1479326274, label %land.lhs.true83
    i32 645366370, label %if.then91
    i32 -1627832067, label %if.end96
    i32 1792465502, label %for.inc97
    i32 889981293, label %for.end99
    i32 740679002, label %for.cond100
    i32 1080509098, label %for.body102
    i32 -131282422, label %for.cond103
    i32 257815230, label %for.body106
    i32 141220899, label %originalBB178
    i32 -23404566, label %originalBBpart2193
    i32 -1657621835, label %if.then115
    i32 1554199403, label %originalBB195
    i32 2065515173, label %originalBBpart2211
    i32 -1316824312, label %if.end126
    i32 -297955630, label %for.inc127
    i32 -1962013905, label %for.end129
    i32 1201087389, label %originalBB213
    i32 1918290577, label %originalBBpart2215
    i32 -1810347018, label %for.inc130
    i32 -918173265, label %originalBB217
    i32 -1722585703, label %originalBBpart2220
    i32 1121023458, label %for.end132
    i32 556925062, label %for.cond135
    i32 -834414185, label %for.body137
    i32 -1561066231, label %for.inc142
    i32 -685804723, label %originalBB222
    i32 -1828196390, label %originalBBpart2236
    i32 839632790, label %for.end144
    i32 -1640646884, label %originalBBalteredBB
    i32 -1091788125, label %originalBB153alteredBB
    i32 -814792885, label %originalBB157alteredBB
    i32 -190551534, label %originalBB161alteredBB
    i32 -35581167, label %originalBB171alteredBB
    i32 -714890003, label %originalBB178alteredBB
    i32 -1433878568, label %originalBB195alteredBB
    i32 1186237958, label %originalBB213alteredBB
    i32 -1834249769, label %originalBB217alteredBB
    i32 -1058913783, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 765235600, i32 -714373048
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom
  %jiangxuejin = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 6
  store i32 0, i32* %jiangxuejin, align 4
  store i32 -2067888347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1338001650
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1338001650
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 393432687, i32 -1640646884
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 494934580
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 494934580
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 843698331, i32 -1640646884
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -916588211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -373135626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1990077993, i32 1222180466
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4
  %xingming = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %xingming, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom6
  %qimchengji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom8
  %pingychengji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 2
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom10
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [2 x i8], [2 x i8]* %ganbu, i32 0, i32 0
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom13
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [2 x i8], [2 x i8]* %xibu, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom16
  %lunwenshu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimchengji, i32* %pingychengji, i8* %arraydecay12, i8* %arraydecay15, i32* %lunwenshu)
  store i32 -96179134, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc20 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -373135626, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -383444004, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %74, %75
  %76 = select i1 %cmp23, i32 961810701, i32 889981293
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom25
  %qimchengji27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 1
  %78 = load i32, i32* %qimchengji27, align 4
  %cmp28 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp28, i32 1166357195, i32 116456515
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom29
  %lunwenshu31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 5
  %81 = load i32, i32* %lunwenshu31, align 4
  %cmp32 = icmp sge i32 %81, 1
  %82 = select i1 %cmp32, i32 276023784, i32 116456515
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom33
  %jiangxuejin35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 6
  %84 = load i32, i32* %jiangxuejin35, align 4
  %85 = sub i32 0, 8000
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 8000
  store i32 %86, i32* %jiangxuejin35, align 4
  store i32 116456515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 176080391
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 176080391
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 121791013, i32 -1091788125
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %102 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom36
  %qimchengji38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 1
  %103 = load i32, i32* %qimchengji38, align 4
  %cmp39 = icmp sgt i32 %103, 85
  store i1 %cmp39, i1* %cmp39.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -965090384
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -965090384
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1467346322, i32 -1091788125
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %119 = select i1 %cmp39.reload, i32 -319487435, i32 1224765918
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 727063658
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 727063658
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1638462064, i32 -814792885
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom41
  %pingychengji43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 2
  %148 = load i32, i32* %pingychengji43, align 4
  %cmp44 = icmp sgt i32 %148, 80
  store i1 %cmp44, i1* %cmp44.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -197940624, i32 -814792885
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %163 = select i1 %cmp44.reload, i32 -1573191985, i32 1224765918
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom46
  %jiangxuejin48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 6
  %165 = load i32, i32* %jiangxuejin48, align 4
  %166 = add i32 %165, 1590311270
  %167 = add i32 %166, 4000
  %168 = sub i32 %167, 1590311270
  %add49 = add nsw i32 %165, 4000
  store i32 %168, i32* %jiangxuejin48, align 4
  store i32 1224765918, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom51
  %qimchengji53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %170 = load i32, i32* %qimchengji53, align 4
  %cmp54 = icmp sgt i32 %170, 90
  %171 = select i1 %cmp54, i32 1483851635, i32 -1969947816
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
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
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2089288799, i32 -190551534
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom56
  %jiangxuejin58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 6
  %199 = load i32, i32* %jiangxuejin58, align 4
  %200 = sub i32 0, 2000
  %201 = sub i32 %199, %200
  %add59 = add nsw i32 %199, 2000
  store i32 %201, i32* %jiangxuejin58, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1375899913
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1375899913
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1063569763, i32 -190551534
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1969947816, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom61
  %qimchengji63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 1
  %230 = load i32, i32* %qimchengji63, align 4
  %cmp64 = icmp sgt i32 %230, 85
  %231 = select i1 %cmp64, i32 -712416142, i32 154395693
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom66
  %xibu68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 4
  %arraydecay69 = getelementptr inbounds [2 x i8], [2 x i8]* %xibu68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [2 x i8], [2 x i8]* %s, i32 0, i32 0
  %call71 = call i32 @strcmp(i8* %arraydecay69, i8* %arraydecay70) #4
  %cmp72 = icmp eq i32 %call71, 0
  %233 = select i1 %cmp72, i32 1666536898, i32 154395693
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1671960095
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1671960095
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -935314980, i32 -35581167
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %261 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom74
  %jiangxuejin76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 6
  %262 = load i32, i32* %jiangxuejin76, align 4
  %263 = sub i32 0, 1000
  %264 = sub i32 %262, %263
  %add77 = add nsw i32 %262, 1000
  store i32 %264, i32* %jiangxuejin76, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1704717071, i32 -35581167
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 154395693, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %291 to i64
  %arrayidx80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom79
  %pingychengji81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 2
  %292 = load i32, i32* %pingychengji81, align 4
  %cmp82 = icmp sgt i32 %292, 80
  %293 = select i1 %cmp82, i32 1479326274, i32 -1627832067
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %294 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom84
  %ganbu86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %arraydecay87 = getelementptr inbounds [2 x i8], [2 x i8]* %ganbu86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [2 x i8], [2 x i8]* %s, i32 0, i32 0
  %call89 = call i32 @strcmp(i8* %arraydecay87, i8* %arraydecay88) #4
  %cmp90 = icmp eq i32 %call89, 0
  %295 = select i1 %cmp90, i32 645366370, i32 -1627832067
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %296 to i64
  %arrayidx93 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom92
  %jiangxuejin94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 6
  %297 = load i32, i32* %jiangxuejin94, align 4
  %298 = sub i32 %297, 1385443144
  %299 = add i32 %298, 850
  %300 = add i32 %299, 1385443144
  %add95 = add nsw i32 %297, 850
  store i32 %300, i32* %jiangxuejin94, align 4
  store i32 -1627832067, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1792465502, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc98 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -383444004, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 740679002, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %304, 100
  %305 = select i1 %cmp101, i32 1080509098, i32 1121023458
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -131282422, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 100, -1550865280
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1550865280
  %sub = sub nsw i32 100, %307
  %311 = add i32 %310, 1678288385
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1678288385
  %sub104 = sub nsw i32 %310, 1
  %cmp105 = icmp sle i32 %306, %313
  %314 = select i1 %cmp105, i32 257815230, i32 -1962013905
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1403222381
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1403222381
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 141220899, i32 -714890003
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %342 to i64
  %arrayidx108 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom107
  %jiangxuejin109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 6
  %343 = load i32, i32* %jiangxuejin109, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add110 = add nsw i32 %344, 1
  %idxprom111 = sext i32 %348 to i64
  %arrayidx112 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom111
  %jiangxuejin113 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx112, i32 0, i32 6
  %349 = load i32, i32* %jiangxuejin113, align 4
  %cmp114 = icmp slt i32 %343, %349
  store i1 %cmp114, i1* %cmp114.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1887408699
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1887408699
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -23404566, i32 -714890003
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %377 = select i1 %cmp114.reload, i32 -1657621835, i32 -1316824312
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -289293951
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -289293951
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1554199403, i32 -1433878568
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %393 to i64
  %arrayidx117 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom116
  %394 = bitcast %struct.stu* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i8* %394, i64 44, i32 4, i1 false)
  %395 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %395 to i64
  %arrayidx119 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom118
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add120 = add nsw i32 %396, 1
  %idxprom121 = sext i32 %398 to i64
  %arrayidx122 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom121
  %399 = bitcast %struct.stu* %arrayidx119 to i8*
  %400 = bitcast %struct.stu* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 44, i32 4, i1 false)
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add123 = add nsw i32 %401, 1
  %idxprom124 = sext i32 %403 to i64
  %arrayidx125 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom124
  %404 = bitcast %struct.stu* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i64 44, i32 4, i1 false)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -549814567
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -549814567
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2065515173, i32 -1433878568
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1316824312, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -297955630, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc128 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  store i32 -131282422, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1014967063
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1014967063
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1201087389, i32 1186237958
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1404875727
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1404875727
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1918290577, i32 1186237958
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1810347018, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2045752646
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2045752646
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -918173265, i32 -1834249769
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 1485036027
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1485036027
  %inc131 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1722585703, i32 -1834249769
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 740679002, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i32 0))
  %522 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  store i32 0, i32* %i, align 4
  store i32 556925062, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %523, %524
  %525 = select i1 %cmp136, i32 -834414185, i32 839632790
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %526 to i64
  %arrayidx139 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom138
  %jiangxuejin140 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx139, i32 0, i32 6
  %527 = load i32, i32* %jiangxuejin140, align 4
  %528 = load i32, i32* %jiangjinzongshu, align 4
  %529 = add i32 %528, -362448653
  %530 = add i32 %529, %527
  %531 = sub i32 %530, -362448653
  %add141 = add nsw i32 %528, %527
  store i32 %531, i32* %jiangjinzongshu, align 4
  store i32 -1561066231, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -685804723, i32 -1058913783
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc143 = add nsw i32 %558, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 78889157
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 78889157
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1828196390, i32 -1058913783
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 556925062, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %576 = load i32, i32* %jiangjinzongshu, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %576)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_ = shl i32 %577, 1
  %_146 = shl i32 %577, 1
  %578 = add i32 %577, -461321615
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -461321615
  %_147 = sub i32 %577, 1
  %gen = mul i32 %580, 1
  %581 = add i32 0, -1745491352
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -1745491352
  %_148 = sub i32 0, %577
  %584 = add i32 %583, -2051667411
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2051667411
  %gen149 = add i32 %583, 1
  %_150 = shl i32 %577, 1
  %587 = add i32 %577, 225967729
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 225967729
  %_151 = sub i32 %577, 1
  %gen152 = mul i32 %589, 1
  %590 = sub i32 %577, 663433162
  %591 = add i32 %590, 1
  %592 = add i32 %591, 663433162
  %incalteredBB = add nsw i32 %577, 1
  store i32 %592, i32* %i, align 4
  store i32 393432687, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %593 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom36alteredBB
  %qimchengji38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37alteredBB, i32 0, i32 1
  %594 = load i32, i32* %qimchengji38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %594, 85
  store i32 121791013, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %595 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom41alteredBB
  %pingychengji43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 2
  %596 = load i32, i32* %pingychengji43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %596, 80
  store i32 1638462064, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %597 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom56alteredBB
  %jiangxuejin58alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57alteredBB, i32 0, i32 6
  %598 = load i32, i32* %jiangxuejin58alteredBB, align 4
  %599 = sub i32 0, 2000
  %600 = add i32 %598, %599
  %_162 = sub i32 %598, 2000
  %gen163 = mul i32 %600, 2000
  %_164 = shl i32 %598, 2000
  %_165 = shl i32 %598, 2000
  %_166 = shl i32 %598, 2000
  %_167 = shl i32 %598, 2000
  %601 = add i32 %598, 313627780
  %602 = add i32 %601, 2000
  %603 = sub i32 %602, 313627780
  %add59alteredBB = add nsw i32 %598, 2000
  store i32 %603, i32* %jiangxuejin58alteredBB, align 4
  store i32 -2089288799, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %604 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom74alteredBB
  %jiangxuejin76alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75alteredBB, i32 0, i32 6
  %605 = load i32, i32* %jiangxuejin76alteredBB, align 4
  %_172 = shl i32 %605, 1000
  %606 = sub i32 0, 1000
  %607 = add i32 %605, %606
  %_173 = sub i32 %605, 1000
  %gen174 = mul i32 %607, 1000
  %608 = sub i32 0, %605
  %609 = sub i32 0, 1000
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add77alteredBB = add nsw i32 %605, 1000
  store i32 %611, i32* %jiangxuejin76alteredBB, align 4
  store i32 -935314980, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %612 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom107alteredBB
  %jiangxuejin109alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108alteredBB, i32 0, i32 6
  %613 = load i32, i32* %jiangxuejin109alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %_179 = shl i32 %614, 1
  %615 = add i32 %614, -1005091176
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1005091176
  %_180 = sub i32 %614, 1
  %gen181 = mul i32 %617, 1
  %_182 = shl i32 %614, 1
  %618 = sub i32 %614, -267511127
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -267511127
  %_183 = sub i32 %614, 1
  %gen184 = mul i32 %620, 1
  %621 = add i32 %614, -1250265338
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1250265338
  %_185 = sub i32 %614, 1
  %gen186 = mul i32 %623, 1
  %624 = sub i32 %614, -1886628138
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1886628138
  %_187 = sub i32 %614, 1
  %gen188 = mul i32 %626, 1
  %627 = sub i32 %614, 705298107
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 705298107
  %_189 = sub i32 %614, 1
  %gen190 = mul i32 %629, 1
  %_191 = shl i32 %614, 1
  %630 = sub i32 0, %614
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add110alteredBB = add nsw i32 %614, 1
  %idxprom111alteredBB = sext i32 %633 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom111alteredBB
  %jiangxuejin113alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx112alteredBB, i32 0, i32 6
  %634 = load i32, i32* %jiangxuejin113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %613, %634
  store i32 141220899, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %635 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom116alteredBB
  %636 = bitcast %struct.stu* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i8* %636, i64 44, i32 4, i1 false)
  %637 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %637 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom118alteredBB
  %638 = load i32, i32* %j, align 4
  %639 = add i32 0, -284165826
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -284165826
  %_196 = sub i32 0, %638
  %642 = add i32 %641, -1642314203
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1642314203
  %gen197 = add i32 %641, 1
  %645 = sub i32 %638, 481651304
  %646 = add i32 %645, 1
  %647 = add i32 %646, 481651304
  %add120alteredBB = add nsw i32 %638, 1
  %idxprom121alteredBB = sext i32 %647 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom121alteredBB
  %648 = bitcast %struct.stu* %arrayidx119alteredBB to i8*
  %649 = bitcast %struct.stu* %arrayidx122alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* %649, i64 44, i32 4, i1 false)
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, -408482049
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -408482049
  %_198 = sub i32 %650, 1
  %gen199 = mul i32 %653, 1
  %654 = add i32 %650, 1009313917
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1009313917
  %_200 = sub i32 %650, 1
  %gen201 = mul i32 %656, 1
  %_202 = shl i32 %650, 1
  %657 = add i32 0, 1028806209
  %658 = sub i32 %657, %650
  %659 = sub i32 %658, 1028806209
  %_203 = sub i32 0, %650
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen204 = add i32 %659, 1
  %662 = add i32 0, 1726399090
  %663 = sub i32 %662, %650
  %664 = sub i32 %663, 1726399090
  %_205 = sub i32 0, %650
  %665 = add i32 %664, -334803015
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -334803015
  %gen206 = add i32 %664, 1
  %_207 = shl i32 %650, 1
  %668 = sub i32 0, 1079074678
  %669 = sub i32 %668, %650
  %670 = add i32 %669, 1079074678
  %_208 = sub i32 0, %650
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen209 = add i32 %670, 1
  %673 = add i32 %650, 842279431
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 842279431
  %add123alteredBB = add nsw i32 %650, 1
  %idxprom124alteredBB = sext i32 %675 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom124alteredBB
  %676 = bitcast %struct.stu* %arrayidx125alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i64 44, i32 4, i1 false)
  store i32 1554199403, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1201087389, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %_218 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc131alteredBB = add nsw i32 %677, 1
  store i32 %679, i32* %i, align 4
  store i32 -918173265, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 579391221
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 579391221
  %_223 = sub i32 0, %680
  %684 = add i32 %683, 1243136728
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1243136728
  %gen224 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_225 = sub i32 %680, 1
  %gen226 = mul i32 %688, 1
  %_227 = shl i32 %680, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_228 = sub i32 %680, 1
  %gen229 = mul i32 %690, 1
  %_230 = shl i32 %680, 1
  %691 = add i32 %680, 1088624352
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1088624352
  %_231 = sub i32 %680, 1
  %gen232 = mul i32 %693, 1
  %694 = add i32 0, 233135012
  %695 = sub i32 %694, %680
  %696 = sub i32 %695, 233135012
  %_233 = sub i32 0, %680
  %697 = add i32 %696, 1365083328
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1365083328
  %gen234 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %680, %700
  %inc143alteredBB = add nsw i32 %680, 1
  store i32 %701, i32* %i, align 4
  store i32 -685804723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB222, %for.inc142, %for.body137, %for.cond135, %for.end132, %originalBBpart2220, %originalBB217, %for.inc130, %originalBBpart2215, %originalBB213, %for.end129, %for.inc127, %if.end126, %originalBBpart2211, %originalBB195, %if.then115, %originalBBpart2193, %originalBB178, %for.body106, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then91, %land.lhs.true83, %if.end78, %originalBBpart2176, %originalBB171, %if.then73, %land.lhs.true65, %if.end60, %originalBBpart2169, %originalBB161, %if.then55, %if.end50, %if.then45, %originalBBpart2159, %originalBB157, %land.lhs.true40, %originalBBpart2155, %originalBB153, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
