; ModuleID = 'source-C-CXX/63/1240.c'
source_filename = "source-C-CXX/63/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [11 x %struct.Point] zeroinitializer, align 16
@dis = common global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = common global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = common global %struct.Point zeroinitializer, align 4
@point2 = common global %struct.Point zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1345635890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1345635890, label %for.cond
    i32 -2127787811, label %for.body
    i32 1371525805, label %for.inc
    i32 1659398322, label %originalBB
    i32 702669810, label %originalBBpart2
    i32 -1739973736, label %for.end
    i32 -1472233993, label %for.cond6
    i32 -452637718, label %for.body8
    i32 -96588385, label %for.cond9
    i32 -254547639, label %originalBB189
    i32 1358463793, label %originalBBpart2191
    i32 -1903360042, label %for.body11
    i32 1982016389, label %for.inc99
    i32 1185905621, label %originalBB193
    i32 1994188252, label %originalBBpart2204
    i32 1661394105, label %for.end101
    i32 1817093034, label %for.inc103
    i32 515746823, label %originalBB206
    i32 621557123, label %originalBBpart2217
    i32 1631741275, label %for.end104
    i32 -902901063, label %for.cond105
    i32 -833588315, label %for.body110
    i32 -1535654132, label %originalBB219
    i32 450794646, label %originalBBpart2221
    i32 209407460, label %for.cond111
    i32 1389692773, label %for.body118
    i32 1886606501, label %if.then
    i32 -76976450, label %if.end
    i32 1375244254, label %for.inc138
    i32 1647349750, label %for.end140
    i32 -1884934144, label %for.inc141
    i32 -1135153304, label %for.end143
    i32 -1901944557, label %for.cond144
    i32 -67357004, label %for.body150
    i32 1313424433, label %for.inc180
    i32 -795785491, label %for.end182
    i32 1658769127, label %originalBBalteredBB
    i32 -1864163745, label %originalBB189alteredBB
    i32 -1857868073, label %originalBB193alteredBB
    i32 591153747, label %originalBB206alteredBB
    i32 876171268, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2127787811, i32 -1739973736
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom1
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom3
  %x3 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x1, i32* %x2, i32* %x3)
  store i32 1371525805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -234399532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -234399532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1659398322, i32 1658769127
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 702669810, i32 1658769127
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1345635890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 1732319781
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1732319781
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %m, align 4
  store i32 -1472233993, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp7, i32 -452637718, i32 1631741275
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -96588385, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -254547639, i32 -1864163745
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %58, %59
  store i1 %cmp10, i1* %cmp10.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1358463793, i32 -1864163745
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %74 = select i1 %cmp10.reload, i32 -1903360042, i32 1661394105
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12
  %point1 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx13, i32 0, i32 0
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %81, 1479801907
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1479801907
  %sub14 = sub nsw i32 %81, %82
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom15
  %86 = bitcast %struct.Point* %point1 to i8*
  %87 = bitcast %struct.Point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add17 = add nsw i32 %88, %89
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom18
  %point2 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx19, i32 0, i32 1
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub20 = sub nsw i32 %92, %93
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %95, -1957090377
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1957090377
  %add21 = add nsw i32 %95, %96
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom22
  %100 = bitcast %struct.Point* %point2 to i8*
  %101 = bitcast %struct.Point* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 12, i32 4, i1 false)
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %102, 230340445
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 230340445
  %add24 = add nsw i32 %102, %103
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom25
  %point127 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx26, i32 0, i32 0
  %x128 = getelementptr inbounds %struct.Point, %struct.Point* %point127, i32 0, i32 0
  %107 = load i32, i32* %x128, align 4
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add29 = add nsw i32 %108, %109
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom30
  %point232 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx31, i32 0, i32 1
  %x133 = getelementptr inbounds %struct.Point, %struct.Point* %point232, i32 0, i32 0
  %114 = load i32, i32* %x133, align 4
  %115 = sub i32 %107, -1568440228
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1568440228
  %sub34 = sub nsw i32 %107, %114
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add35 = add nsw i32 %118, %119
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom36
  %point138 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx37, i32 0, i32 0
  %x139 = getelementptr inbounds %struct.Point, %struct.Point* %point138, i32 0, i32 0
  %124 = load i32, i32* %x139, align 4
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %125, 523988557
  %128 = add i32 %127, %126
  %129 = add i32 %128, 523988557
  %add40 = add nsw i32 %125, %126
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom41
  %point243 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx42, i32 0, i32 1
  %x144 = getelementptr inbounds %struct.Point, %struct.Point* %point243, i32 0, i32 0
  %130 = load i32, i32* %x144, align 4
  %131 = add i32 %124, -840429274
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -840429274
  %sub45 = sub nsw i32 %124, %130
  %mul = mul nsw i32 %117, %133
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 2070120299
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 2070120299
  %add46 = add nsw i32 %134, %135
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom47
  %point149 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx48, i32 0, i32 0
  %x250 = getelementptr inbounds %struct.Point, %struct.Point* %point149, i32 0, i32 1
  %139 = load i32, i32* %x250, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add51 = add nsw i32 %140, %141
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom52
  %point254 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx53, i32 0, i32 1
  %x255 = getelementptr inbounds %struct.Point, %struct.Point* %point254, i32 0, i32 1
  %144 = load i32, i32* %x255, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %139, %145
  %sub56 = sub nsw i32 %139, %144
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, 586870541
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 586870541
  %add57 = add nsw i32 %147, %148
  %idxprom58 = sext i32 %151 to i64
  %arrayidx59 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom58
  %point160 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx59, i32 0, i32 0
  %x261 = getelementptr inbounds %struct.Point, %struct.Point* %point160, i32 0, i32 1
  %152 = load i32, i32* %x261, align 4
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, -838523004
  %156 = add i32 %155, %154
  %157 = add i32 %156, -838523004
  %add62 = add nsw i32 %153, %154
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom63
  %point265 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx64, i32 0, i32 1
  %x266 = getelementptr inbounds %struct.Point, %struct.Point* %point265, i32 0, i32 1
  %158 = load i32, i32* %x266, align 4
  %159 = add i32 %152, -588292384
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -588292384
  %sub67 = sub nsw i32 %152, %158
  %mul68 = mul nsw i32 %146, %161
  %162 = sub i32 0, %mul68
  %163 = sub i32 %mul, %162
  %add69 = add nsw i32 %mul, %mul68
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %164, -68256447
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -68256447
  %add70 = add nsw i32 %164, %165
  %idxprom71 = sext i32 %168 to i64
  %arrayidx72 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom71
  %point173 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx72, i32 0, i32 0
  %x374 = getelementptr inbounds %struct.Point, %struct.Point* %point173, i32 0, i32 2
  %169 = load i32, i32* %x374, align 4
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %170, 1046994686
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1046994686
  %add75 = add nsw i32 %170, %171
  %idxprom76 = sext i32 %174 to i64
  %arrayidx77 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom76
  %point278 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx77, i32 0, i32 1
  %x379 = getelementptr inbounds %struct.Point, %struct.Point* %point278, i32 0, i32 2
  %175 = load i32, i32* %x379, align 4
  %176 = add i32 %169, -1892029607
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1892029607
  %sub80 = sub nsw i32 %169, %175
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add81 = add nsw i32 %179, %180
  %idxprom82 = sext i32 %184 to i64
  %arrayidx83 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom82
  %point184 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx83, i32 0, i32 0
  %x385 = getelementptr inbounds %struct.Point, %struct.Point* %point184, i32 0, i32 2
  %185 = load i32, i32* %x385, align 4
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add86 = add nsw i32 %186, %187
  %idxprom87 = sext i32 %191 to i64
  %arrayidx88 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom87
  %point289 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx88, i32 0, i32 1
  %x390 = getelementptr inbounds %struct.Point, %struct.Point* %point289, i32 0, i32 2
  %192 = load i32, i32* %x390, align 4
  %193 = sub i32 %185, -1049982223
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1049982223
  %sub91 = sub nsw i32 %185, %192
  %mul92 = mul nsw i32 %178, %195
  %196 = sub i32 0, %mul92
  %197 = sub i32 %163, %196
  %add93 = add nsw i32 %163, %mul92
  %conv = sitofp i32 %197 to double
  %call94 = call double @sqrt(double %conv) #4
  %conv95 = fptrunc double %call94 to float
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %198, -2102328052
  %201 = add i32 %200, %199
  %202 = add i32 %201, -2102328052
  %add96 = add nsw i32 %198, %199
  %idxprom97 = sext i32 %202 to i64
  %arrayidx98 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom97
  %d = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx98, i32 0, i32 2
  store float %conv95, float* %d, align 4
  store i32 1982016389, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1185905621, i32 -1857868073
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc100 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -309922713
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -309922713
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1994188252, i32 -1857868073
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -96588385, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add102 = add nsw i32 %235, %236
  store i32 %238, i32* %k, align 4
  store i32 1817093034, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2037826378
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2037826378
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 515746823, i32 591153747
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 %254, -1890399686
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1890399686
  %dec = add nsw i32 %254, -1
  store i32 %257, i32* %m, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -382269848
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -382269848
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 621557123, i32 591153747
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1472233993, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -902901063, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub106 = sub nsw i32 %287, 1
  %mul107 = mul nsw i32 %286, %289
  %div = sdiv i32 %mul107, 2
  %cmp108 = icmp slt i32 %285, %div
  %290 = select i1 %cmp108, i32 -833588315, i32 -1135153304
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1486254540
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1486254540
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1535654132, i32 876171268
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 450794646, i32 876171268
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 209407460, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %n, align 4
  %347 = add i32 %346, -198191568
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -198191568
  %sub112 = sub nsw i32 %346, 1
  %mul113 = mul nsw i32 %345, %349
  %div114 = sdiv i32 %mul113, 2
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %div114, 1199760673
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1199760673
  %sub115 = sub nsw i32 %div114, %350
  %cmp116 = icmp sle i32 %344, %353
  %354 = select i1 %cmp116, i32 1389692773, i32 1647349750
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %355 to i64
  %arrayidx120 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom119
  %d121 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx120, i32 0, i32 2
  %356 = load float, float* %d121, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -1680281234
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1680281234
  %add122 = add nsw i32 %357, 1
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom123
  %d125 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx124, i32 0, i32 2
  %361 = load float, float* %d125, align 4
  %cmp126 = fcmp olt float %356, %361
  %362 = select i1 %cmp126, i32 1886606501, i32 -76976450
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %363 to i64
  %arrayidx129 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom128
  %364 = bitcast %struct.Dis* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Dis* @tmp to i8*), i8* %364, i64 28, i32 4, i1 false)
  %365 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %365 to i64
  %arrayidx131 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom130
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 35574875
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 35574875
  %add132 = add nsw i32 %366, 1
  %idxprom133 = sext i32 %369 to i64
  %arrayidx134 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom133
  %370 = bitcast %struct.Dis* %arrayidx131 to i8*
  %371 = bitcast %struct.Dis* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 28, i32 4, i1 false)
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add135 = add nsw i32 %372, 1
  %idxprom136 = sext i32 %376 to i64
  %arrayidx137 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom136
  %377 = bitcast %struct.Dis* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* bitcast (%struct.Dis* @tmp to i8*), i64 28, i32 4, i1 false)
  store i32 -76976450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375244254, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc139 = add nsw i32 %378, 1
  store i32 %382, i32* %j, align 4
  store i32 209407460, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1884934144, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -673639646
  %385 = add i32 %384, 1
  %386 = add i32 %385, -673639646
  %inc142 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -902901063, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1901944557, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub145 = sub nsw i32 %389, 1
  %mul146 = mul nsw i32 %388, %391
  %div147 = sdiv i32 %mul146, 2
  %cmp148 = icmp sle i32 %387, %div147
  %392 = select i1 %cmp148, i32 -67357004, i32 -795785491
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %393 to i64
  %arrayidx152 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151
  %point1153 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx152, i32 0, i32 0
  %x1154 = getelementptr inbounds %struct.Point, %struct.Point* %point1153, i32 0, i32 0
  %394 = load i32, i32* %x1154, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %395 to i64
  %arrayidx156 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom155
  %point1157 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx156, i32 0, i32 0
  %x2158 = getelementptr inbounds %struct.Point, %struct.Point* %point1157, i32 0, i32 1
  %396 = load i32, i32* %x2158, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %397 to i64
  %arrayidx160 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom159
  %point1161 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx160, i32 0, i32 0
  %x3162 = getelementptr inbounds %struct.Point, %struct.Point* %point1161, i32 0, i32 2
  %398 = load i32, i32* %x3162, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %399 to i64
  %arrayidx164 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom163
  %point2165 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx164, i32 0, i32 1
  %x1166 = getelementptr inbounds %struct.Point, %struct.Point* %point2165, i32 0, i32 0
  %400 = load i32, i32* %x1166, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %401 to i64
  %arrayidx168 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom167
  %point2169 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx168, i32 0, i32 1
  %x2170 = getelementptr inbounds %struct.Point, %struct.Point* %point2169, i32 0, i32 1
  %402 = load i32, i32* %x2170, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %403 to i64
  %arrayidx172 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom171
  %point2173 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx172, i32 0, i32 1
  %x3174 = getelementptr inbounds %struct.Point, %struct.Point* %point2173, i32 0, i32 2
  %404 = load i32, i32* %x3174, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %405 to i64
  %arrayidx176 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom175
  %d177 = getelementptr inbounds %struct.Dis, %struct.Dis* %arrayidx176, i32 0, i32 2
  %406 = load float, float* %d177, align 4
  %conv178 = fpext float %406 to double
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %396, i32 %398, i32 %400, i32 %402, i32 %404, double %conv178)
  store i32 1313424433, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1702346569
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1702346569
  %inc181 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -1901944557, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_183 = sub i32 0, %411
  %414 = add i32 %413, -663380337
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -663380337
  %gen = add i32 %413, 1
  %417 = sub i32 0, %411
  %418 = add i32 0, %417
  %_184 = sub i32 0, %411
  %419 = add i32 %418, -862230151
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -862230151
  %gen185 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %411, %422
  %_186 = sub i32 %411, 1
  %gen187 = mul i32 %423, 1
  %_188 = shl i32 %411, 1
  %424 = add i32 %411, 674800797
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 674800797
  %incalteredBB = add nsw i32 %411, 1
  store i32 %426, i32* %i, align 4
  store i32 1659398322, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %427, %428
  store i32 -254547639, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -919977127
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -919977127
  %_194 = sub i32 %429, 1
  %gen195 = mul i32 %432, 1
  %_196 = shl i32 %429, 1
  %_197 = shl i32 %429, 1
  %_198 = shl i32 %429, 1
  %433 = sub i32 %429, -692486448
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -692486448
  %_199 = sub i32 %429, 1
  %gen200 = mul i32 %435, 1
  %436 = add i32 %429, 324967931
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 324967931
  %_201 = sub i32 %429, 1
  %gen202 = mul i32 %438, 1
  %439 = sub i32 %429, 216171633
  %440 = add i32 %439, 1
  %441 = add i32 %440, 216171633
  %inc100alteredBB = add nsw i32 %429, 1
  store i32 %441, i32* %i, align 4
  store i32 1185905621, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 0, 2022832861
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 2022832861
  %_207 = sub i32 0, %442
  %446 = sub i32 %445, -294592029
  %447 = add i32 %446, -1
  %448 = add i32 %447, -294592029
  %gen208 = add i32 %445, -1
  %_209 = shl i32 %442, -1
  %449 = sub i32 0, 544784270
  %450 = sub i32 %449, %442
  %451 = add i32 %450, 544784270
  %_210 = sub i32 0, %442
  %452 = add i32 %451, -1801439217
  %453 = add i32 %452, -1
  %454 = sub i32 %453, -1801439217
  %gen211 = add i32 %451, -1
  %455 = sub i32 0, -1
  %456 = add i32 %442, %455
  %_212 = sub i32 %442, -1
  %gen213 = mul i32 %456, -1
  %457 = sub i32 0, -1
  %458 = add i32 %442, %457
  %_214 = sub i32 %442, -1
  %gen215 = mul i32 %458, -1
  %459 = sub i32 0, %442
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %decalteredBB = add nsw i32 %442, -1
  store i32 %462, i32* %m, align 4
  store i32 515746823, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1535654132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc180, %for.body150, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end, %if.then, %for.body118, %for.cond111, %originalBBpart2221, %originalBB219, %for.body110, %for.cond105, %for.end104, %originalBBpart2217, %originalBB206, %for.inc103, %for.end101, %originalBBpart2204, %originalBB193, %for.inc99, %for.body11, %originalBBpart2191, %originalBB189, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
