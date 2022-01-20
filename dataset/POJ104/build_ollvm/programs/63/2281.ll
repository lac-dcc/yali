; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  %d = alloca [45 x %struct.distant], align 16
  %t = alloca %struct.distant, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339835708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 339835708, label %for.cond
    i32 -1623731692, label %originalBB
    i32 -665289746, label %originalBBpart2
    i32 -135235548, label %for.body
    i32 -105040705, label %for.inc
    i32 494639913, label %originalBB169
    i32 601626328, label %originalBBpart2171
    i32 -1503936842, label %for.end
    i32 393854965, label %for.cond6
    i32 -1207422044, label %for.body8
    i32 1417810940, label %for.cond9
    i32 -829797691, label %originalBB173
    i32 -1777940250, label %originalBBpart2175
    i32 1198958929, label %for.body11
    i32 1723766759, label %if.then
    i32 1598621953, label %originalBB177
    i32 -148280287, label %originalBBpart2179
    i32 -1201363108, label %if.end
    i32 -1555372100, label %for.inc85
    i32 -604982569, label %originalBB181
    i32 986090844, label %originalBBpart2200
    i32 1190258340, label %for.end88
    i32 1620862619, label %if.then94
    i32 -1647449199, label %if.end95
    i32 -1919368583, label %originalBB202
    i32 145258740, label %originalBBpart2204
    i32 1287780988, label %for.inc96
    i32 703892142, label %for.end98
    i32 -2078210971, label %originalBB206
    i32 -1089607532, label %originalBBpart2211
    i32 1840977288, label %for.cond100
    i32 -883432040, label %for.body103
    i32 -554864841, label %originalBB213
    i32 988165235, label %originalBBpart2215
    i32 -1186098046, label %for.cond104
    i32 -1816726558, label %originalBB217
    i32 993098993, label %originalBBpart2219
    i32 -291783724, label %for.body107
    i32 -563119551, label %if.then117
    i32 -449097996, label %originalBB221
    i32 -1135942317, label %originalBBpart2243
    i32 1448434756, label %if.end128
    i32 1255232845, label %for.inc129
    i32 1291806365, label %for.end131
    i32 -276489141, label %originalBB245
    i32 751220757, label %originalBBpart2247
    i32 2123719092, label %for.inc132
    i32 -916621133, label %for.end133
    i32 -1669167691, label %for.cond134
    i32 -1693375951, label %for.body137
    i32 1972018620, label %for.inc166
    i32 1737466192, label %for.end168
    i32 -1256540197, label %originalBB249
    i32 -1287328348, label %originalBBpart2251
    i32 -2004233553, label %originalBBalteredBB
    i32 -1188433388, label %originalBB169alteredBB
    i32 842705510, label %originalBB173alteredBB
    i32 -606972721, label %originalBB177alteredBB
    i32 1696785640, label %originalBB181alteredBB
    i32 568499178, label %originalBB202alteredBB
    i32 1409947086, label %originalBB206alteredBB
    i32 401540951, label %originalBB213alteredBB
    i32 -230519137, label %originalBB217alteredBB
    i32 959456536, label %originalBB221alteredBB
    i32 208428293, label %originalBB245alteredBB
    i32 -1770482229, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -8609128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -8609128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1623731692, i32 -2004233553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 410099317
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 410099317
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -665289746, i32 -2004233553
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -135235548, i32 -1503936842
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -105040705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1417411434
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1417411434
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 494639913, i32 -1188433388
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 908474379
  %53 = add i32 %52, 1
  %54 = add i32 %53, 908474379
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1955589776
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1955589776
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 601626328, i32 -1188433388
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 339835708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393854965, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %70, %71
  %72 = select i1 %cmp7, i32 -1207422044, i32 703892142
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  store i32 1417810940, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -829797691, i32 842705510
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %104, %105
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1819985924
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1819985924
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1777940250, i32 842705510
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 1198958929, i32 1190258340
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12
  %p1 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx13, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14
  %136 = bitcast %struct.point* %p1 to i8*
  %137 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom16
  %p2 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx17, i32 0, i32 1
  %139 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom18
  %140 = bitcast %struct.point* %p2 to i8*
  %141 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  %142 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom20
  %p122 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx21, i32 0, i32 0
  %x23 = getelementptr inbounds %struct.point, %struct.point* %p122, i32 0, i32 0
  %143 = load i32, i32* %x23, align 16
  %144 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom24
  %p226 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx25, i32 0, i32 1
  %x27 = getelementptr inbounds %struct.point, %struct.point* %p226, i32 0, i32 0
  %145 = load i32, i32* %x27, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub = sub nsw i32 %143, %145
  %148 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom28
  %p130 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx29, i32 0, i32 0
  %x31 = getelementptr inbounds %struct.point, %struct.point* %p130, i32 0, i32 0
  %149 = load i32, i32* %x31, align 16
  %150 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom32
  %p234 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx33, i32 0, i32 1
  %x35 = getelementptr inbounds %struct.point, %struct.point* %p234, i32 0, i32 0
  %151 = load i32, i32* %x35, align 4
  %152 = sub i32 %149, -1438315405
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1438315405
  %sub36 = sub nsw i32 %149, %151
  %mul = mul nsw i32 %147, %154
  %155 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom37
  %p139 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx38, i32 0, i32 0
  %y40 = getelementptr inbounds %struct.point, %struct.point* %p139, i32 0, i32 1
  %156 = load i32, i32* %y40, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom41
  %p243 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx42, i32 0, i32 1
  %y44 = getelementptr inbounds %struct.point, %struct.point* %p243, i32 0, i32 1
  %158 = load i32, i32* %y44, align 4
  %159 = sub i32 %156, 930024328
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 930024328
  %sub45 = sub nsw i32 %156, %158
  %162 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom46
  %p148 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx47, i32 0, i32 0
  %y49 = getelementptr inbounds %struct.point, %struct.point* %p148, i32 0, i32 1
  %163 = load i32, i32* %y49, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom50
  %p252 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx51, i32 0, i32 1
  %y53 = getelementptr inbounds %struct.point, %struct.point* %p252, i32 0, i32 1
  %165 = load i32, i32* %y53, align 4
  %166 = add i32 %163, -61586393
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -61586393
  %sub54 = sub nsw i32 %163, %165
  %mul55 = mul nsw i32 %161, %168
  %169 = sub i32 0, %mul
  %170 = sub i32 0, %mul55
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add56 = add nsw i32 %mul, %mul55
  %173 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom57
  %p159 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx58, i32 0, i32 0
  %z60 = getelementptr inbounds %struct.point, %struct.point* %p159, i32 0, i32 2
  %174 = load i32, i32* %z60, align 8
  %175 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom61
  %p263 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx62, i32 0, i32 1
  %z64 = getelementptr inbounds %struct.point, %struct.point* %p263, i32 0, i32 2
  %176 = load i32, i32* %z64, align 4
  %177 = sub i32 %174, -772798648
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -772798648
  %sub65 = sub nsw i32 %174, %176
  %180 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom66
  %p168 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx67, i32 0, i32 0
  %z69 = getelementptr inbounds %struct.point, %struct.point* %p168, i32 0, i32 2
  %181 = load i32, i32* %z69, align 8
  %182 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %182 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom70
  %p272 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx71, i32 0, i32 1
  %z73 = getelementptr inbounds %struct.point, %struct.point* %p272, i32 0, i32 2
  %183 = load i32, i32* %z73, align 4
  %184 = sub i32 %181, 52232761
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 52232761
  %sub74 = sub nsw i32 %181, %183
  %mul75 = mul nsw i32 %179, %186
  %187 = sub i32 0, %mul75
  %188 = sub i32 %172, %187
  %add76 = add nsw i32 %172, %mul75
  %conv = sitofp i32 %188 to double
  %mul77 = fmul double 1.000000e+00, %conv
  %call78 = call double @sqrt(double %mul77) #4
  %189 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %189 to i64
  %arrayidx80 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom79
  %r = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx80, i32 0, i32 2
  store double %call78, double* %r, align 8
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub81 = sub nsw i32 %192, 1
  %mul82 = mul nsw i32 %191, %194
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp sgt i32 %190, %div
  %195 = select i1 %cmp83, i32 1723766759, i32 -1201363108
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -374784082
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -374784082
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1598621953, i32 -606972721
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -148280287, i32 -606972721
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1190258340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555372100, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -590262917
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -590262917
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -604982569, i32 1696785640
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc86 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 1484138243
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1484138243
  %inc87 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 986090844, i32 1696785640
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1417810940, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -455122583
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -455122583
  %sub89 = sub nsw i32 %277, 1
  %mul90 = mul nsw i32 %276, %280
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp sgt i32 %275, %div91
  %281 = select i1 %cmp92, i32 1620862619, i32 -1647449199
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 703892142, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1919368583, i32 568499178
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 230196392
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 230196392
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 145258740, i32 568499178
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1287780988, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc97 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 393854965, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 72129057
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 72129057
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2078210971, i32 1409947086
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub99 = sub nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1210883069
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1210883069
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1089607532, i32 1409947086
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1840977288, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp101 = icmp sgt i32 %373, 0
  %374 = select i1 %cmp101, i32 -883432040, i32 -916621133
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 507216608
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 507216608
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -554864841, i32 401540951
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 434279796
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 434279796
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 988165235, i32 401540951
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1186098046, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1816726558, i32 -230519137
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %431, %432
  store i1 %cmp105, i1* %cmp105.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 993098993, i32 -230519137
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %447 = select i1 %cmp105.reload, i32 -291783724, i32 1291806365
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %448 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom108
  %r110 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx109, i32 0, i32 2
  %449 = load double, double* %r110, align 8
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add111 = add nsw i32 %450, 1
  %idxprom112 = sext i32 %452 to i64
  %arrayidx113 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom112
  %r114 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx113, i32 0, i32 2
  %453 = load double, double* %r114, align 8
  %cmp115 = fcmp olt double %449, %453
  %454 = select i1 %cmp115, i32 -563119551, i32 1448434756
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1510413970
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1510413970
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -449097996, i32 959456536
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %482 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom118
  %483 = bitcast %struct.distant* %t to i8*
  %484 = bitcast %struct.distant* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %484, i64 32, i32 8, i1 false)
  %485 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %485 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom120
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, 1554554951
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1554554951
  %add122 = add nsw i32 %486, 1
  %idxprom123 = sext i32 %489 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom123
  %490 = bitcast %struct.distant* %arrayidx121 to i8*
  %491 = bitcast %struct.distant* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 32, i32 16, i1 false)
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, 813548426
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 813548426
  %add125 = add nsw i32 %492, 1
  %idxprom126 = sext i32 %495 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom126
  %496 = bitcast %struct.distant* %arrayidx127 to i8*
  %497 = bitcast %struct.distant* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 32, i32 8, i1 false)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1135942317, i32 959456536
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1448434756, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1255232845, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, 712509861
  %514 = add i32 %513, 1
  %515 = add i32 %514, 712509861
  %inc130 = add nsw i32 %512, 1
  store i32 %515, i32* %j, align 4
  store i32 -1186098046, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 911778429
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 911778429
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -276489141, i32 208428293
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1289547055
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1289547055
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 751220757, i32 208428293
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2123719092, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %dec = add nsw i32 %558, -1
  store i32 %562, i32* %i, align 4
  store i32 1840977288, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669167691, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %k, align 4
  %cmp135 = icmp slt i32 %563, %564
  %565 = select i1 %cmp135, i32 -1693375951, i32 1737466192
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %566 to i64
  %arrayidx139 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138
  %p1140 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx139, i32 0, i32 0
  %x141 = getelementptr inbounds %struct.point, %struct.point* %p1140, i32 0, i32 0
  %567 = load i32, i32* %x141, align 16
  %568 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %568 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom142
  %p1144 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx143, i32 0, i32 0
  %y145 = getelementptr inbounds %struct.point, %struct.point* %p1144, i32 0, i32 1
  %569 = load i32, i32* %y145, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %570 to i64
  %arrayidx147 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom146
  %p1148 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx147, i32 0, i32 0
  %z149 = getelementptr inbounds %struct.point, %struct.point* %p1148, i32 0, i32 2
  %571 = load i32, i32* %z149, align 8
  %572 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %572 to i64
  %arrayidx151 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom150
  %p2152 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx151, i32 0, i32 1
  %x153 = getelementptr inbounds %struct.point, %struct.point* %p2152, i32 0, i32 0
  %573 = load i32, i32* %x153, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %574 to i64
  %arrayidx155 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom154
  %p2156 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx155, i32 0, i32 1
  %y157 = getelementptr inbounds %struct.point, %struct.point* %p2156, i32 0, i32 1
  %575 = load i32, i32* %y157, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %576 to i64
  %arrayidx159 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom158
  %p2160 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx159, i32 0, i32 1
  %z161 = getelementptr inbounds %struct.point, %struct.point* %p2160, i32 0, i32 2
  %577 = load i32, i32* %z161, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %578 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom162
  %r164 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx163, i32 0, i32 2
  %579 = load double, double* %r164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %569, i32 %571, i32 %573, i32 %575, i32 %577, double %579)
  store i32 1972018620, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 1615037315
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1615037315
  %inc167 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 -1669167691, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1256540197, i32 -1770482229
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 923554092
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 923554092
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1287328348, i32 -1770482229
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 -1623731692, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_ = sub i32 %627, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 %627, -1865419778
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1865419778
  %incalteredBB = add nsw i32 %627, 1
  store i32 %632, i32* %i, align 4
  store i32 494639913, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %633, %634
  store i32 -829797691, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1598621953, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 0, -1170050002
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -1170050002
  %_182 = sub i32 0, %635
  %639 = add i32 %638, 186715140
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 186715140
  %gen183 = add i32 %638, 1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_184 = sub i32 0, %635
  %644 = sub i32 %643, 383206514
  %645 = add i32 %644, 1
  %646 = add i32 %645, 383206514
  %gen185 = add i32 %643, 1
  %647 = sub i32 0, %635
  %648 = add i32 0, %647
  %_186 = sub i32 0, %635
  %649 = add i32 %648, 1813379743
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1813379743
  %gen187 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %635, %652
  %inc86alteredBB = add nsw i32 %635, 1
  store i32 %653, i32* %j, align 4
  %654 = load i32, i32* %k, align 4
  %_188 = shl i32 %654, 1
  %655 = sub i32 %654, -308901127
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -308901127
  %_189 = sub i32 %654, 1
  %gen190 = mul i32 %657, 1
  %_191 = shl i32 %654, 1
  %658 = sub i32 0, -511404809
  %659 = sub i32 %658, %654
  %660 = add i32 %659, -511404809
  %_192 = sub i32 0, %654
  %661 = sub i32 %660, 1193952176
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1193952176
  %gen193 = add i32 %660, 1
  %664 = sub i32 0, %654
  %665 = add i32 0, %664
  %_194 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen195 = add i32 %665, 1
  %_196 = shl i32 %654, 1
  %670 = add i32 %654, -1853022645
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1853022645
  %_197 = sub i32 %654, 1
  %gen198 = mul i32 %672, 1
  %673 = add i32 %654, -1111709240
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1111709240
  %inc87alteredBB = add nsw i32 %654, 1
  store i32 %675, i32* %k, align 4
  store i32 -604982569, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1919368583, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 %676, 551584714
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 551584714
  %_207 = sub i32 %676, 1
  %gen208 = mul i32 %679, 1
  %_209 = shl i32 %676, 1
  %680 = add i32 %676, 377155917
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 377155917
  %sub99alteredBB = sub nsw i32 %676, 1
  store i32 %682, i32* %i, align 4
  store i32 -2078210971, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -554864841, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp slt i32 %683, %684
  store i32 -1816726558, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %685 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom118alteredBB
  %686 = bitcast %struct.distant* %t to i8*
  %687 = bitcast %struct.distant* %arrayidx119alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %686, i8* %687, i64 32, i32 8, i1 false)
  %688 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %688 to i64
  %arrayidx121alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom120alteredBB
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 %689, 653103529
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 653103529
  %_222 = sub i32 %689, 1
  %gen223 = mul i32 %692, 1
  %_224 = shl i32 %689, 1
  %693 = sub i32 %689, 101024124
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 101024124
  %_225 = sub i32 %689, 1
  %gen226 = mul i32 %695, 1
  %696 = sub i32 0, %689
  %697 = add i32 0, %696
  %_227 = sub i32 0, %689
  %698 = add i32 %697, 1278816667
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1278816667
  %gen228 = add i32 %697, 1
  %_229 = shl i32 %689, 1
  %701 = add i32 %689, -1793442425
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1793442425
  %_230 = sub i32 %689, 1
  %gen231 = mul i32 %703, 1
  %704 = sub i32 %689, -264107786
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -264107786
  %_232 = sub i32 %689, 1
  %gen233 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %689, %707
  %add122alteredBB = add nsw i32 %689, 1
  %idxprom123alteredBB = sext i32 %708 to i64
  %arrayidx124alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom123alteredBB
  %709 = bitcast %struct.distant* %arrayidx121alteredBB to i8*
  %710 = bitcast %struct.distant* %arrayidx124alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* %710, i64 32, i32 16, i1 false)
  %711 = load i32, i32* %j, align 4
  %_234 = shl i32 %711, 1
  %712 = sub i32 %711, -1246728972
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1246728972
  %_235 = sub i32 %711, 1
  %gen236 = mul i32 %714, 1
  %_237 = shl i32 %711, 1
  %715 = add i32 %711, 80700860
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 80700860
  %_238 = sub i32 %711, 1
  %gen239 = mul i32 %717, 1
  %_240 = shl i32 %711, 1
  %_241 = shl i32 %711, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %711, %718
  %add125alteredBB = add nsw i32 %711, 1
  %idxprom126alteredBB = sext i32 %719 to i64
  %arrayidx127alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom126alteredBB
  %720 = bitcast %struct.distant* %arrayidx127alteredBB to i8*
  %721 = bitcast %struct.distant* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %720, i8* %721, i64 32, i32 8, i1 false)
  store i32 -449097996, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -276489141, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1256540197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB249, %for.end168, %for.inc166, %for.body137, %for.cond134, %for.end133, %for.inc132, %originalBBpart2247, %originalBB245, %for.end131, %for.inc129, %if.end128, %originalBBpart2243, %originalBB221, %if.then117, %for.body107, %originalBBpart2219, %originalBB217, %for.cond104, %originalBBpart2215, %originalBB213, %for.body103, %for.cond100, %originalBBpart2211, %originalBB206, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %if.end95, %if.then94, %for.end88, %originalBBpart2200, %originalBB181, %for.inc85, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.body11, %originalBBpart2175, %originalBB173, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
