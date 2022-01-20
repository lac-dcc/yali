; ModuleID = 'source-C-CXX/79/970.c'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698267386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 698267386, label %for.cond
    i32 411685649, label %for.body
    i32 786363571, label %for.cond1
    i32 587590070, label %for.body3
    i32 1918485613, label %originalBB
    i32 -430313928, label %originalBBpart2
    i32 108020575, label %for.inc
    i32 -559146662, label %for.end
    i32 600027539, label %originalBB220
    i32 2046982870, label %originalBBpart2222
    i32 -896743119, label %for.inc6
    i32 -2045344086, label %originalBB224
    i32 -1919322965, label %originalBBpart2236
    i32 1647922366, label %for.end8
    i32 1195301171, label %if.then
    i32 -1408450529, label %for.cond17
    i32 1640467050, label %for.body21
    i32 1334289786, label %land.lhs.true
    i32 951716709, label %lor.lhs.false
    i32 -1160857362, label %originalBB238
    i32 -700584907, label %originalBBpart2248
    i32 336323217, label %if.then27
    i32 -1380382317, label %originalBB250
    i32 -1776874718, label %originalBBpart2262
    i32 -142991576, label %if.else
    i32 82380036, label %if.end
    i32 1425538633, label %for.inc30
    i32 -1748491239, label %for.end32
    i32 707706968, label %land.lhs.true37
    i32 -360688523, label %lor.lhs.false42
    i32 -477470208, label %if.then47
    i32 -1869102125, label %for.cond48
    i32 -291089579, label %for.body54
    i32 -1123690825, label %for.inc58
    i32 -1202368944, label %for.end60
    i32 1976583728, label %originalBB264
    i32 -695941349, label %originalBBpart2278
    i32 2101860282, label %if.else64
    i32 -415845613, label %originalBB280
    i32 1108471245, label %originalBBpart2282
    i32 445966205, label %for.cond65
    i32 391620734, label %for.body71
    i32 -90588581, label %for.inc75
    i32 1504107191, label %for.end77
    i32 -2050513356, label %originalBB284
    i32 318904146, label %originalBBpart2288
    i32 717843957, label %if.end81
    i32 97599823, label %land.lhs.true86
    i32 -2007240167, label %lor.lhs.false91
    i32 1201582870, label %originalBB290
    i32 770817947, label %originalBBpart2304
    i32 -342144368, label %if.then96
    i32 2128648457, label %for.cond99
    i32 1631218808, label %for.body102
    i32 2102305864, label %originalBB306
    i32 -347958070, label %originalBBpart2313
    i32 -473594238, label %for.inc106
    i32 1846648492, label %originalBB315
    i32 590122122, label %originalBBpart2321
    i32 -1468401766, label %for.end108
    i32 -175148079, label %if.else118
    i32 1082492573, label %originalBB323
    i32 -1369508682, label %originalBBpart2325
    i32 -989572234, label %for.cond121
    i32 201387841, label %for.body124
    i32 -1019520019, label %originalBB327
    i32 -499614097, label %originalBBpart2330
    i32 962399469, label %for.inc128
    i32 -235308711, label %for.end130
    i32 -1807902983, label %if.end140
    i32 -773514348, label %if.else141
    i32 -45340482, label %if.then147
    i32 -328941278, label %land.lhs.true152
    i32 1675934390, label %lor.lhs.false157
    i32 756911863, label %if.then162
    i32 -1380403892, label %for.cond166
    i32 -1263627645, label %originalBB332
    i32 -809500285, label %originalBBpart2346
    i32 -839254095, label %for.body172
    i32 -1803871948, label %for.inc176
    i32 1703355636, label %originalBB348
    i32 -1578339764, label %originalBBpart2356
    i32 -215860252, label %for.end178
    i32 261369541, label %if.else185
    i32 -387720362, label %for.cond189
    i32 1299742835, label %for.body195
    i32 -1056569180, label %originalBB358
    i32 56917328, label %originalBBpart2360
    i32 1475585393, label %for.inc199
    i32 -914018332, label %for.end201
    i32 27890005, label %originalBB362
    i32 999212940, label %originalBBpart2390
    i32 805733689, label %if.end208
    i32 2073795759, label %if.else209
    i32 -412003446, label %if.end215
    i32 1157596337, label %if.end216
    i32 -950048968, label %originalBB392
    i32 -662748427, label %originalBBpart2410
    i32 -2125101611, label %originalBBalteredBB
    i32 -402069134, label %originalBB220alteredBB
    i32 -774060781, label %originalBB224alteredBB
    i32 126990553, label %originalBB238alteredBB
    i32 -1899516608, label %originalBB250alteredBB
    i32 1763395320, label %originalBB264alteredBB
    i32 -1707482133, label %originalBB280alteredBB
    i32 -726873217, label %originalBB284alteredBB
    i32 -633383977, label %originalBB290alteredBB
    i32 -2007742963, label %originalBB306alteredBB
    i32 1246799760, label %originalBB315alteredBB
    i32 -669239008, label %originalBB323alteredBB
    i32 896127292, label %originalBB327alteredBB
    i32 -29876794, label %originalBB332alteredBB
    i32 -638615481, label %originalBB348alteredBB
    i32 -1083228307, label %originalBB358alteredBB
    i32 1473405582, label %originalBB362alteredBB
    i32 1898294586, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 2
  %3 = select i1 %cmp, i32 411685649, i32 1647922366
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 786363571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 587590070, i32 -559146662
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1592803933
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1592803933
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1918485613, i32 -2125101611
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -430313928, i32 -2125101611
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 108020575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -603337858
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -603337858
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 786363571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2016039577
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2016039577
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 600027539, i32 -402069134
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 811815083
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 811815083
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2046982870, i32 -402069134
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -896743119, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2045344086, i32 -774060781
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add7 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 883636930
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 883636930
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1919322965, i32 -774060781
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 698267386, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %151 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 0
  %152 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %151, %152
  %153 = select i1 %cmp13, i32 1195301171, i32 -773514348
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %154 = load i32, i32* %arrayidx15, align 16
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add16 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -1408450529, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %arrayidx18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %158 = load i32, i32* %arrayidx19, align 4
  %159 = add i32 %158, 1676855663
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1676855663
  %sub = sub nsw i32 %158, 1
  %cmp20 = icmp sle i32 %157, %161
  %162 = select i1 %cmp20, i32 1640467050, i32 -1748491239
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %rem = srem i32 %163, 4
  %cmp22 = icmp eq i32 %rem, 0
  %164 = select i1 %cmp22, i32 1334289786, i32 951716709
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %rem23 = srem i32 %165, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %166 = select i1 %cmp24, i32 336323217, i32 951716709
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1160857362, i32 126990553
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %rem25 = srem i32 %181, 400
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1521035011
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1521035011
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -700584907, i32 126990553
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %197 = select i1 %cmp26.reload, i32 336323217, i32 -142991576
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1380382317, i32 -1899516608
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 366
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add28 = add nsw i32 %224, 366
  store i32 %228, i32* %n, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1467846202
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1467846202
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1776874718, i32 -1899516608
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 82380036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -387574005
  %258 = add i32 %257, 365
  %259 = sub i32 %258, -387574005
  %add29 = add nsw i32 %256, 365
  store i32 %259, i32* %n, align 4
  store i32 82380036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425538633, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1760742012
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1760742012
  %add31 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1408450529, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %264 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %264, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %265 = select i1 %cmp36, i32 707706968, i32 -360688523
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %266 = load i32, i32* %arrayidx39, align 4
  %rem40 = srem i32 %266, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %267 = select i1 %cmp41, i32 -477470208, i32 -360688523
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %268 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %268, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %269 = select i1 %cmp46, i32 -477470208, i32 2101860282
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869102125, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add49 = add nsw i32 %270, 1
  %arrayidx50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  %273 = load i32, i32* %arrayidx51, align 4
  %274 = add i32 %273, -2089936202
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2089936202
  %sub52 = sub nsw i32 %273, 1
  %cmp53 = icmp sle i32 %272, %276
  %277 = select i1 %cmp53, i32 -291089579, i32 -1202368944
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %281 = sub i32 %278, 157231257
  %282 = add i32 %281, %280
  %283 = add i32 %282, 157231257
  %add57 = add nsw i32 %278, %280
  store i32 %283, i32* %m, align 4
  store i32 -1123690825, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add59 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1869102125, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 69962701
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 69962701
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1976583728, i32 1763395320
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %arrayidx61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %315 = load i32, i32* %arrayidx62, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add63 = add nsw i32 %314, %315
  store i32 %317, i32* %m, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1639629650
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1639629650
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -695941349, i32 1763395320
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 717843957, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 769267110
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 769267110
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -415845613, i32 -1707482133
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 680821063
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 680821063
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1108471245, i32 -1707482133
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 445966205, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -1078151279
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1078151279
  %add66 = add nsw i32 %375, 1
  %arrayidx67 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 1
  %379 = load i32, i32* %arrayidx68, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub69 = sub nsw i32 %379, 1
  %cmp70 = icmp sle i32 %378, %381
  %382 = select i1 %cmp70, i32 391620734, i32 1504107191
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %384 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom72
  %385 = load i32, i32* %arrayidx73, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %383, %386
  %add74 = add nsw i32 %383, %385
  store i32 %387, i32* %m, align 4
  store i32 -90588581, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 574406425
  %390 = add i32 %389, 1
  %391 = add i32 %390, 574406425
  %add76 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 445966205, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2050513356, i32 -726873217
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %arrayidx78 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %419 = load i32, i32* %arrayidx79, align 4
  %420 = add i32 %418, -1460045446
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -1460045446
  %add80 = add nsw i32 %418, %419
  store i32 %422, i32* %m, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 318904146, i32 -726873217
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 717843957, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 0
  %449 = load i32, i32* %arrayidx83, align 16
  %rem84 = srem i32 %449, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %450 = select i1 %cmp85, i32 97599823, i32 -2007240167
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %451 = load i32, i32* %arrayidx88, align 16
  %rem89 = srem i32 %451, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %452 = select i1 %cmp90, i32 -342144368, i32 -2007240167
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1201582870, i32 -633383977
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 0
  %479 = load i32, i32* %arrayidx93, align 16
  %rem94 = srem i32 %479, 400
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 58594883
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 58594883
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 770817947, i32 -633383977
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %507 = select i1 %cmp95.reload, i32 -342144368, i32 -175148079
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 1
  %508 = load i32, i32* %arrayidx98, align 4
  store i32 %508, i32* %i, align 4
  store i32 2128648457, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add100 = add nsw i32 %509, 1
  %cmp101 = icmp sle i32 %513, 12
  %514 = select i1 %cmp101, i32 1631218808, i32 -1468401766
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1048550025
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1048550025
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2102305864, i32 -2007742963
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %530 = load i32, i32* %p, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %531 to i64
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom103
  %532 = load i32, i32* %arrayidx104, align 4
  %533 = sub i32 0, %530
  %534 = sub i32 0, %532
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add105 = add nsw i32 %530, %532
  store i32 %536, i32* %p, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 124515139
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 124515139
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -347958070, i32 -2007742963
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -473594238, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -133466178
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -133466178
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1846648492, i32 1246799760
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, -308976021
  %581 = add i32 %580, 1
  %582 = add i32 %581, -308976021
  %add107 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 590122122, i32 1246799760
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 2128648457, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %arrayidx109 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 1
  %610 = load i32, i32* %arrayidx110, align 4
  %611 = sub i32 %610, 1594729525
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1594729525
  %sub111 = sub nsw i32 %610, 1
  %idxprom112 = sext i32 %613 to i64
  %arrayidx113 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom112
  %614 = load i32, i32* %arrayidx113, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 %609, %615
  %add114 = add nsw i32 %609, %614
  %arrayidx115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 2
  %617 = load i32, i32* %arrayidx116, align 8
  %618 = sub i32 %616, -1909851513
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1909851513
  %sub117 = sub nsw i32 %616, %617
  store i32 %620, i32* %p, align 4
  store i32 -1807902983, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1291173007
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1291173007
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1082492573, i32 -669239008
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 1
  %636 = load i32, i32* %arrayidx120, align 4
  store i32 %636, i32* %i, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 521724984
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 521724984
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1369508682, i32 -669239008
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -989572234, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 2036871845
  %654 = add i32 %653, 1
  %655 = add i32 %654, 2036871845
  %add122 = add nsw i32 %652, 1
  %cmp123 = icmp sle i32 %655, 12
  %656 = select i1 %cmp123, i32 201387841, i32 -235308711
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -176879999
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -176879999
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1019520019, i32 896127292
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %684 = load i32, i32* %p, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %685 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom125
  %686 = load i32, i32* %arrayidx126, align 4
  %687 = sub i32 0, %684
  %688 = sub i32 0, %686
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add127 = add nsw i32 %684, %686
  store i32 %690, i32* %p, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1384538386
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1384538386
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -499614097, i32 896127292
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 962399469, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = add i32 %718, 1888712233
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1888712233
  %add129 = add nsw i32 %718, 1
  store i32 %721, i32* %i, align 4
  store i32 -989572234, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %722 = load i32, i32* %p, align 4
  %arrayidx131 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 1
  %723 = load i32, i32* %arrayidx132, align 4
  %724 = add i32 %723, 490515756
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 490515756
  %sub133 = sub nsw i32 %723, 1
  %idxprom134 = sext i32 %726 to i64
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom134
  %727 = load i32, i32* %arrayidx135, align 4
  %728 = add i32 %722, -887257070
  %729 = add i32 %728, %727
  %730 = sub i32 %729, -887257070
  %add136 = add nsw i32 %722, %727
  %arrayidx137 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 2
  %731 = load i32, i32* %arrayidx138, align 8
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %sub139 = sub nsw i32 %730, %731
  store i32 %733, i32* %p, align 4
  store i32 -1807902983, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1157596337, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 1
  %734 = load i32, i32* %arrayidx143, align 4
  %arrayidx144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 1
  %735 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp ne i32 %734, %735
  %736 = select i1 %cmp146, i32 -45340482, i32 2073795759
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 0
  %737 = load i32, i32* %arrayidx149, align 4
  %rem150 = srem i32 %737, 4
  %cmp151 = icmp eq i32 %rem150, 0
  %738 = select i1 %cmp151, i32 -328941278, i32 1675934390
  store i32 %738, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 0
  %739 = load i32, i32* %arrayidx154, align 4
  %rem155 = srem i32 %739, 100
  %cmp156 = icmp ne i32 %rem155, 0
  %740 = select i1 %cmp156, i32 756911863, i32 1675934390
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 0
  %741 = load i32, i32* %arrayidx159, align 4
  %rem160 = srem i32 %741, 400
  %cmp161 = icmp eq i32 %rem160, 0
  %742 = select i1 %cmp161, i32 756911863, i32 261369541
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %743 = load i32, i32* %arrayidx164, align 4
  %744 = sub i32 %743, -1409732533
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1409732533
  %sub165 = sub nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -1380403892, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -663685542
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -663685542
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1263627645, i32 -29876794
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %add167 = add nsw i32 %774, 1
  %arrayidx168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 1
  %777 = load i32, i32* %arrayidx169, align 4
  %778 = sub i32 %777, -1868413848
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1868413848
  %sub170 = sub nsw i32 %777, 1
  %cmp171 = icmp sle i32 %776, %780
  store i1 %cmp171, i1* %cmp171.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -858861469
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -858861469
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -809500285, i32 -29876794
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %796 = select i1 %cmp171.reload, i32 -839254095, i32 -215860252
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %797 = load i32, i32* %n, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %798 to i64
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom173
  %799 = load i32, i32* %arrayidx174, align 4
  %800 = sub i32 %797, -2078361355
  %801 = add i32 %800, %799
  %802 = add i32 %801, -2078361355
  %add175 = add nsw i32 %797, %799
  store i32 %802, i32* %n, align 4
  store i32 -1803871948, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1680309739
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1680309739
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1703355636, i32 -638615481
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 %818, -1915271240
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1915271240
  %add177 = add nsw i32 %818, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1498413817
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1498413817
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1578339764, i32 -638615481
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1380403892, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %837 = load i32, i32* %n, align 4
  %arrayidx179 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 2
  %838 = load i32, i32* %arrayidx180, align 8
  %839 = sub i32 %837, 13644572
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 13644572
  %sub181 = sub nsw i32 %837, %838
  %arrayidx182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182, i64 0, i64 2
  %842 = load i32, i32* %arrayidx183, align 4
  %843 = add i32 %841, 66058863
  %844 = add i32 %843, %842
  %845 = sub i32 %844, 66058863
  %add184 = add nsw i32 %841, %842
  store i32 %845, i32* %n, align 4
  store i32 805733689, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx187 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx186, i64 0, i64 1
  %846 = load i32, i32* %arrayidx187, align 4
  %847 = sub i32 %846, -34749978
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -34749978
  %sub188 = sub nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 -387720362, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add190 = add nsw i32 %850, 1
  %arrayidx191 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 1
  %855 = load i32, i32* %arrayidx192, align 4
  %856 = sub i32 %855, 1526016474
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1526016474
  %sub193 = sub nsw i32 %855, 1
  %cmp194 = icmp sle i32 %854, %858
  %859 = select i1 %cmp194, i32 1299742835, i32 -914018332
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1056569180, i32 -1083228307
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %886 = load i32, i32* %n, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %887 to i64
  %arrayidx197 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom196
  %888 = load i32, i32* %arrayidx197, align 4
  %889 = add i32 %886, -343508447
  %890 = add i32 %889, %888
  %891 = sub i32 %890, -343508447
  %add198 = add nsw i32 %886, %888
  store i32 %891, i32* %n, align 4
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1206138905
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1206138905
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 56917328, i32 -1083228307
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1475585393, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = add i32 %907, 1967686949
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1967686949
  %add200 = add nsw i32 %907, 1
  store i32 %910, i32* %i, align 4
  store i32 -387720362, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 2041766390
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 2041766390
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 27890005, i32 1473405582
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %926 = load i32, i32* %n, align 4
  %arrayidx202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202, i64 0, i64 2
  %927 = load i32, i32* %arrayidx203, align 8
  %928 = sub i32 %926, -1453365340
  %929 = sub i32 %928, %927
  %930 = add i32 %929, -1453365340
  %sub204 = sub nsw i32 %926, %927
  %arrayidx205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205, i64 0, i64 2
  %931 = load i32, i32* %arrayidx206, align 4
  %932 = add i32 %930, 1885793192
  %933 = add i32 %932, %931
  %934 = sub i32 %933, 1885793192
  %add207 = add nsw i32 %930, %931
  store i32 %934, i32* %n, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1015082308
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1015082308
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 999212940, i32 1473405582
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 805733689, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -412003446, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %arrayidx210 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx211 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx210, i64 0, i64 2
  %950 = load i32, i32* %arrayidx211, align 4
  %arrayidx212 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 2
  %951 = load i32, i32* %arrayidx213, align 8
  %952 = sub i32 0, %951
  %953 = add i32 %950, %952
  %sub214 = sub nsw i32 %950, %951
  store i32 %953, i32* %n, align 4
  store i32 -412003446, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 1157596337, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, -1277533242
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1277533242
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -950048968, i32 1898294586
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %981 = load i32, i32* %n, align 4
  %982 = load i32, i32* %m, align 4
  %983 = sub i32 %981, -2012080672
  %984 = add i32 %983, %982
  %985 = add i32 %984, -2012080672
  %add217 = add nsw i32 %981, %982
  %986 = load i32, i32* %p, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 %985, %987
  %add218 = add nsw i32 %985, %986
  store i32 %988, i32* %n, align 4
  %989 = load i32, i32* %n, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %989)
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, -174465303
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -174465303
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -662748427, i32 1898294586
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1017 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1018 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1018 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1918485613, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 600027539, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_ = sub i32 %1019, 1
  %gen = mul i32 %1021, 1
  %1022 = add i32 0, 2065876207
  %1023 = sub i32 %1022, %1019
  %1024 = sub i32 %1023, 2065876207
  %_225 = sub i32 0, %1019
  %1025 = sub i32 %1024, -1012276504
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1012276504
  %gen226 = add i32 %1024, 1
  %1028 = add i32 0, -425276649
  %1029 = sub i32 %1028, %1019
  %1030 = sub i32 %1029, -425276649
  %_227 = sub i32 0, %1019
  %1031 = sub i32 %1030, 999735357
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 999735357
  %gen228 = add i32 %1030, 1
  %1034 = sub i32 0, %1019
  %1035 = add i32 0, %1034
  %_229 = sub i32 0, %1019
  %1036 = sub i32 %1035, -1013112319
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1013112319
  %gen230 = add i32 %1035, 1
  %1039 = add i32 0, 1909734993
  %1040 = sub i32 %1039, %1019
  %1041 = sub i32 %1040, 1909734993
  %_231 = sub i32 0, %1019
  %1042 = sub i32 %1041, 122934484
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 122934484
  %gen232 = add i32 %1041, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1019, %1045
  %_233 = sub i32 %1019, 1
  %gen234 = mul i32 %1046, 1
  %1047 = sub i32 0, %1019
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add7alteredBB = add nsw i32 %1019, 1
  store i32 %1050, i32* %i, align 4
  store i32 -2045344086, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 0, -1441697345
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -1441697345
  %_239 = sub i32 0, %1051
  %1055 = sub i32 %1054, -967381663
  %1056 = add i32 %1055, 400
  %1057 = add i32 %1056, -967381663
  %gen240 = add i32 %1054, 400
  %_241 = shl i32 %1051, 400
  %_242 = shl i32 %1051, 400
  %_243 = shl i32 %1051, 400
  %1058 = add i32 %1051, 1434752146
  %1059 = sub i32 %1058, 400
  %1060 = sub i32 %1059, 1434752146
  %_244 = sub i32 %1051, 400
  %gen245 = mul i32 %1060, 400
  %_246 = shl i32 %1051, 400
  %rem25alteredBB = srem i32 %1051, 400
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1160857362, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %n, align 4
  %1062 = add i32 0, 1494149364
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, 1494149364
  %_251 = sub i32 0, %1061
  %1065 = sub i32 0, 366
  %1066 = sub i32 %1064, %1065
  %gen252 = add i32 %1064, 366
  %1067 = sub i32 0, 366
  %1068 = add i32 %1061, %1067
  %_253 = sub i32 %1061, 366
  %gen254 = mul i32 %1068, 366
  %1069 = sub i32 0, 469933159
  %1070 = sub i32 %1069, %1061
  %1071 = add i32 %1070, 469933159
  %_255 = sub i32 0, %1061
  %1072 = sub i32 %1071, 1088728070
  %1073 = add i32 %1072, 366
  %1074 = add i32 %1073, 1088728070
  %gen256 = add i32 %1071, 366
  %1075 = sub i32 0, 827885311
  %1076 = sub i32 %1075, %1061
  %1077 = add i32 %1076, 827885311
  %_257 = sub i32 0, %1061
  %1078 = sub i32 0, 366
  %1079 = sub i32 %1077, %1078
  %gen258 = add i32 %1077, 366
  %1080 = add i32 0, 818786273
  %1081 = sub i32 %1080, %1061
  %1082 = sub i32 %1081, 818786273
  %_259 = sub i32 0, %1061
  %1083 = add i32 %1082, -1450548812
  %1084 = add i32 %1083, 366
  %1085 = sub i32 %1084, -1450548812
  %gen260 = add i32 %1082, 366
  %1086 = sub i32 0, %1061
  %1087 = sub i32 0, 366
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add28alteredBB = add nsw i32 %1061, 366
  store i32 %1089, i32* %n, align 4
  store i32 -1380382317, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %m, align 4
  %arrayidx61alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 2
  %1091 = load i32, i32* %arrayidx62alteredBB, align 4
  %1092 = sub i32 0, -876026973
  %1093 = sub i32 %1092, %1090
  %1094 = add i32 %1093, -876026973
  %_265 = sub i32 0, %1090
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, %1091
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen266 = add i32 %1094, %1091
  %1099 = sub i32 0, %1090
  %1100 = add i32 0, %1099
  %_267 = sub i32 0, %1090
  %1101 = sub i32 0, %1091
  %1102 = sub i32 %1100, %1101
  %gen268 = add i32 %1100, %1091
  %1103 = sub i32 0, %1090
  %1104 = add i32 0, %1103
  %_269 = sub i32 0, %1090
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %1091
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen270 = add i32 %1104, %1091
  %_271 = shl i32 %1090, %1091
  %1109 = sub i32 %1090, 579975480
  %1110 = sub i32 %1109, %1091
  %1111 = add i32 %1110, 579975480
  %_272 = sub i32 %1090, %1091
  %gen273 = mul i32 %1111, %1091
  %_274 = shl i32 %1090, %1091
  %1112 = add i32 0, -1325347233
  %1113 = sub i32 %1112, %1090
  %1114 = sub i32 %1113, -1325347233
  %_275 = sub i32 0, %1090
  %1115 = sub i32 %1114, -1095676806
  %1116 = add i32 %1115, %1091
  %1117 = add i32 %1116, -1095676806
  %gen276 = add i32 %1114, %1091
  %1118 = sub i32 0, %1091
  %1119 = sub i32 %1090, %1118
  %add63alteredBB = add nsw i32 %1090, %1091
  store i32 %1119, i32* %m, align 4
  store i32 1976583728, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -415845613, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %m, align 4
  %arrayidx78alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i64 0, i64 2
  %1121 = load i32, i32* %arrayidx79alteredBB, align 4
  %1122 = sub i32 %1120, 610716999
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, 610716999
  %_285 = sub i32 %1120, %1121
  %gen286 = mul i32 %1124, %1121
  %1125 = sub i32 %1120, 273992722
  %1126 = add i32 %1125, %1121
  %1127 = add i32 %1126, 273992722
  %add80alteredBB = add nsw i32 %1120, %1121
  store i32 %1127, i32* %m, align 4
  store i32 -2050513356, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx93alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %1128 = load i32, i32* %arrayidx93alteredBB, align 16
  %1129 = add i32 %1128, -66658850
  %1130 = sub i32 %1129, 400
  %1131 = sub i32 %1130, -66658850
  %_291 = sub i32 %1128, 400
  %gen292 = mul i32 %1131, 400
  %1132 = sub i32 0, 400
  %1133 = add i32 %1128, %1132
  %_293 = sub i32 %1128, 400
  %gen294 = mul i32 %1133, 400
  %1134 = add i32 0, -1435647920
  %1135 = sub i32 %1134, %1128
  %1136 = sub i32 %1135, -1435647920
  %_295 = sub i32 0, %1128
  %1137 = sub i32 %1136, 1170286934
  %1138 = add i32 %1137, 400
  %1139 = add i32 %1138, 1170286934
  %gen296 = add i32 %1136, 400
  %1140 = add i32 0, -2015125841
  %1141 = sub i32 %1140, %1128
  %1142 = sub i32 %1141, -2015125841
  %_297 = sub i32 0, %1128
  %1143 = add i32 %1142, 707083918
  %1144 = add i32 %1143, 400
  %1145 = sub i32 %1144, 707083918
  %gen298 = add i32 %1142, 400
  %1146 = sub i32 0, 400
  %1147 = add i32 %1128, %1146
  %_299 = sub i32 %1128, 400
  %gen300 = mul i32 %1147, 400
  %1148 = sub i32 %1128, 1163132552
  %1149 = sub i32 %1148, 400
  %1150 = add i32 %1149, 1163132552
  %_301 = sub i32 %1128, 400
  %gen302 = mul i32 %1150, 400
  %rem94alteredBB = srem i32 %1128, 400
  %cmp95alteredBB = icmp eq i32 %rem94alteredBB, 0
  store i32 1201582870, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %p, align 4
  %1152 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1152 to i64
  %arrayidx104alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %1153 = load i32, i32* %arrayidx104alteredBB, align 4
  %1154 = sub i32 %1151, -323666698
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, -323666698
  %_307 = sub i32 %1151, %1153
  %gen308 = mul i32 %1156, %1153
  %_309 = shl i32 %1151, %1153
  %1157 = sub i32 0, %1151
  %1158 = add i32 0, %1157
  %_310 = sub i32 0, %1151
  %1159 = add i32 %1158, 1954233212
  %1160 = add i32 %1159, %1153
  %1161 = sub i32 %1160, 1954233212
  %gen311 = add i32 %1158, %1153
  %1162 = sub i32 %1151, 1962140513
  %1163 = add i32 %1162, %1153
  %1164 = add i32 %1163, 1962140513
  %add105alteredBB = add nsw i32 %1151, %1153
  store i32 %1164, i32* %p, align 4
  store i32 2102305864, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %1166 = add i32 %1165, 1153928092
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1153928092
  %_316 = sub i32 %1165, 1
  %gen317 = mul i32 %1168, 1
  %1169 = sub i32 0, -205868081
  %1170 = sub i32 %1169, %1165
  %1171 = add i32 %1170, -205868081
  %_318 = sub i32 0, %1165
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %gen319 = add i32 %1171, 1
  %1174 = add i32 %1165, 915579933
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 915579933
  %add107alteredBB = add nsw i32 %1165, 1
  store i32 %1176, i32* %i, align 4
  store i32 1846648492, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %1177 = load i32, i32* %arrayidx120alteredBB, align 4
  store i32 %1177, i32* %i, align 4
  store i32 1082492573, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %p, align 4
  %1179 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1179 to i64
  %arrayidx126alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  %1180 = load i32, i32* %arrayidx126alteredBB, align 4
  %_328 = shl i32 %1178, %1180
  %1181 = sub i32 0, %1180
  %1182 = sub i32 %1178, %1181
  %add127alteredBB = add nsw i32 %1178, %1180
  store i32 %1182, i32* %p, align 4
  store i32 -1019520019, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %_333 = shl i32 %1183, 1
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %add167alteredBB = add nsw i32 %1183, 1
  %arrayidx168alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx169alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168alteredBB, i64 0, i64 1
  %1188 = load i32, i32* %arrayidx169alteredBB, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 0, %1189
  %_334 = sub i32 0, %1188
  %1191 = add i32 %1190, -1473858851
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, -1473858851
  %gen335 = add i32 %1190, 1
  %_336 = shl i32 %1188, 1
  %1194 = sub i32 0, %1188
  %1195 = add i32 0, %1194
  %_337 = sub i32 0, %1188
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen338 = add i32 %1195, 1
  %1200 = sub i32 0, 1174835985
  %1201 = sub i32 %1200, %1188
  %1202 = add i32 %1201, 1174835985
  %_339 = sub i32 0, %1188
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %gen340 = add i32 %1202, 1
  %1205 = sub i32 0, -1531723726
  %1206 = sub i32 %1205, %1188
  %1207 = add i32 %1206, -1531723726
  %_341 = sub i32 0, %1188
  %1208 = add i32 %1207, 2145176973
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 2145176973
  %gen342 = add i32 %1207, 1
  %1211 = sub i32 0, %1188
  %1212 = add i32 0, %1211
  %_343 = sub i32 0, %1188
  %1213 = add i32 %1212, -616077383
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, -616077383
  %gen344 = add i32 %1212, 1
  %1216 = sub i32 %1188, -399286203
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -399286203
  %sub170alteredBB = sub nsw i32 %1188, 1
  %cmp171alteredBB = icmp sle i32 %1187, %1218
  store i32 -1263627645, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %1220 = add i32 %1219, -1656560975
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1656560975
  %_349 = sub i32 %1219, 1
  %gen350 = mul i32 %1222, 1
  %1223 = add i32 0, 808246401
  %1224 = sub i32 %1223, %1219
  %1225 = sub i32 %1224, 808246401
  %_351 = sub i32 0, %1219
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1225, %1226
  %gen352 = add i32 %1225, 1
  %1228 = sub i32 0, -738361911
  %1229 = sub i32 %1228, %1219
  %1230 = add i32 %1229, -738361911
  %_353 = sub i32 0, %1219
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen354 = add i32 %1230, 1
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1219, %1235
  %add177alteredBB = add nsw i32 %1219, 1
  store i32 %1236, i32* %i, align 4
  store i32 1703355636, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %n, align 4
  %1238 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1238 to i64
  %arrayidx197alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom196alteredBB
  %1239 = load i32, i32* %arrayidx197alteredBB, align 4
  %1240 = sub i32 %1237, -1961299533
  %1241 = add i32 %1240, %1239
  %1242 = add i32 %1241, -1961299533
  %add198alteredBB = add nsw i32 %1237, %1239
  store i32 %1242, i32* %n, align 4
  store i32 -1056569180, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %n, align 4
  %arrayidx202alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx203alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202alteredBB, i64 0, i64 2
  %1244 = load i32, i32* %arrayidx203alteredBB, align 8
  %1245 = sub i32 0, %1243
  %1246 = add i32 0, %1245
  %_363 = sub i32 0, %1243
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, %1244
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen364 = add i32 %1246, %1244
  %1251 = sub i32 0, 605706495
  %1252 = sub i32 %1251, %1243
  %1253 = add i32 %1252, 605706495
  %_365 = sub i32 0, %1243
  %1254 = add i32 %1253, 352690463
  %1255 = add i32 %1254, %1244
  %1256 = sub i32 %1255, 352690463
  %gen366 = add i32 %1253, %1244
  %1257 = sub i32 0, %1243
  %1258 = add i32 0, %1257
  %_367 = sub i32 0, %1243
  %1259 = sub i32 %1258, -1339438354
  %1260 = add i32 %1259, %1244
  %1261 = add i32 %1260, -1339438354
  %gen368 = add i32 %1258, %1244
  %1262 = sub i32 0, -55644836
  %1263 = sub i32 %1262, %1243
  %1264 = add i32 %1263, -55644836
  %_369 = sub i32 0, %1243
  %1265 = add i32 %1264, 2027181131
  %1266 = add i32 %1265, %1244
  %1267 = sub i32 %1266, 2027181131
  %gen370 = add i32 %1264, %1244
  %1268 = sub i32 0, -1902124678
  %1269 = sub i32 %1268, %1243
  %1270 = add i32 %1269, -1902124678
  %_371 = sub i32 0, %1243
  %1271 = sub i32 %1270, 2121497049
  %1272 = add i32 %1271, %1244
  %1273 = add i32 %1272, 2121497049
  %gen372 = add i32 %1270, %1244
  %1274 = sub i32 0, %1243
  %1275 = add i32 0, %1274
  %_373 = sub i32 0, %1243
  %1276 = sub i32 %1275, -918136841
  %1277 = add i32 %1276, %1244
  %1278 = add i32 %1277, -918136841
  %gen374 = add i32 %1275, %1244
  %1279 = add i32 %1243, 960283210
  %1280 = sub i32 %1279, %1244
  %1281 = sub i32 %1280, 960283210
  %_375 = sub i32 %1243, %1244
  %gen376 = mul i32 %1281, %1244
  %1282 = sub i32 %1243, -1527642072
  %1283 = sub i32 %1282, %1244
  %1284 = add i32 %1283, -1527642072
  %sub204alteredBB = sub nsw i32 %1243, %1244
  %arrayidx205alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx206alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205alteredBB, i64 0, i64 2
  %1285 = load i32, i32* %arrayidx206alteredBB, align 4
  %1286 = sub i32 0, %1284
  %1287 = add i32 0, %1286
  %_377 = sub i32 0, %1284
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, %1285
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen378 = add i32 %1287, %1285
  %_379 = shl i32 %1284, %1285
  %1292 = sub i32 %1284, -1750264935
  %1293 = sub i32 %1292, %1285
  %1294 = add i32 %1293, -1750264935
  %_380 = sub i32 %1284, %1285
  %gen381 = mul i32 %1294, %1285
  %1295 = sub i32 0, 1863152007
  %1296 = sub i32 %1295, %1284
  %1297 = add i32 %1296, 1863152007
  %_382 = sub i32 0, %1284
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, %1285
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen383 = add i32 %1297, %1285
  %1302 = sub i32 0, %1284
  %1303 = add i32 0, %1302
  %_384 = sub i32 0, %1284
  %1304 = sub i32 0, %1285
  %1305 = sub i32 %1303, %1304
  %gen385 = add i32 %1303, %1285
  %_386 = shl i32 %1284, %1285
  %1306 = add i32 %1284, -2140113810
  %1307 = sub i32 %1306, %1285
  %1308 = sub i32 %1307, -2140113810
  %_387 = sub i32 %1284, %1285
  %gen388 = mul i32 %1308, %1285
  %1309 = sub i32 0, %1284
  %1310 = sub i32 0, %1285
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %add207alteredBB = add nsw i32 %1284, %1285
  store i32 %1312, i32* %n, align 4
  store i32 27890005, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %n, align 4
  %1314 = load i32, i32* %m, align 4
  %_393 = shl i32 %1313, %1314
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1313, %1315
  %_394 = sub i32 %1313, %1314
  %gen395 = mul i32 %1316, %1314
  %1317 = add i32 0, 1007348190
  %1318 = sub i32 %1317, %1313
  %1319 = sub i32 %1318, 1007348190
  %_396 = sub i32 0, %1313
  %1320 = add i32 %1319, -2030201300
  %1321 = add i32 %1320, %1314
  %1322 = sub i32 %1321, -2030201300
  %gen397 = add i32 %1319, %1314
  %1323 = sub i32 0, %1313
  %1324 = add i32 0, %1323
  %_398 = sub i32 0, %1313
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, %1314
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen399 = add i32 %1324, %1314
  %_400 = shl i32 %1313, %1314
  %1329 = sub i32 0, %1314
  %1330 = sub i32 %1313, %1329
  %add217alteredBB = add nsw i32 %1313, %1314
  %1331 = load i32, i32* %p, align 4
  %1332 = sub i32 0, 1355884690
  %1333 = sub i32 %1332, %1330
  %1334 = add i32 %1333, 1355884690
  %_401 = sub i32 0, %1330
  %1335 = sub i32 0, %1331
  %1336 = sub i32 %1334, %1335
  %gen402 = add i32 %1334, %1331
  %_403 = shl i32 %1330, %1331
  %1337 = add i32 0, 87595805
  %1338 = sub i32 %1337, %1330
  %1339 = sub i32 %1338, 87595805
  %_404 = sub i32 0, %1330
  %1340 = add i32 %1339, 1374380831
  %1341 = add i32 %1340, %1331
  %1342 = sub i32 %1341, 1374380831
  %gen405 = add i32 %1339, %1331
  %1343 = sub i32 0, %1331
  %1344 = add i32 %1330, %1343
  %_406 = sub i32 %1330, %1331
  %gen407 = mul i32 %1344, %1331
  %_408 = shl i32 %1330, %1331
  %1345 = sub i32 %1330, 1368506034
  %1346 = add i32 %1345, %1331
  %1347 = add i32 %1346, 1368506034
  %add218alteredBB = add nsw i32 %1330, %1331
  store i32 %1347, i32* %n, align 4
  %1348 = load i32, i32* %n, align 4
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1348)
  store i32 -950048968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB348alteredBB, %originalBB332alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB392, %if.end216, %if.end215, %if.else209, %if.end208, %originalBBpart2390, %originalBB362, %for.end201, %for.inc199, %originalBBpart2360, %originalBB358, %for.body195, %for.cond189, %if.else185, %for.end178, %originalBBpart2356, %originalBB348, %for.inc176, %for.body172, %originalBBpart2346, %originalBB332, %for.cond166, %if.then162, %lor.lhs.false157, %land.lhs.true152, %if.then147, %if.else141, %if.end140, %for.end130, %for.inc128, %originalBBpart2330, %originalBB327, %for.body124, %for.cond121, %originalBBpart2325, %originalBB323, %if.else118, %for.end108, %originalBBpart2321, %originalBB315, %for.inc106, %originalBBpart2313, %originalBB306, %for.body102, %for.cond99, %if.then96, %originalBBpart2304, %originalBB290, %lor.lhs.false91, %land.lhs.true86, %if.end81, %originalBBpart2288, %originalBB284, %for.end77, %for.inc75, %for.body71, %for.cond65, %originalBBpart2282, %originalBB280, %if.else64, %originalBBpart2278, %originalBB264, %for.end60, %for.inc58, %for.body54, %for.cond48, %if.then47, %lor.lhs.false42, %land.lhs.true37, %for.end32, %for.inc30, %if.end, %if.else, %originalBBpart2262, %originalBB250, %if.then27, %originalBBpart2248, %originalBB238, %lor.lhs.false, %land.lhs.true, %for.body21, %for.cond17, %if.then, %for.end8, %originalBBpart2236, %originalBB224, %for.inc6, %originalBBpart2222, %originalBB220, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
