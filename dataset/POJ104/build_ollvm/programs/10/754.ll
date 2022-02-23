; ModuleID = 'source-C-CXX/10/754.c'
source_filename = "source-C-CXX/10/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem262 = alloca i32
  %.reg2mem248 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1393025055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1393025055, label %first
    i32 -410145700, label %land.lhs.true
    i32 -2110890933, label %originalBB
    i32 981111978, label %originalBBpart2
    i32 872596624, label %lor.lhs.false
    i32 -1097506753, label %if.then
    i32 473334391, label %NodeBlock206
    i32 -1081434509, label %NodeBlock204
    i32 672792580, label %NodeBlock202
    i32 -658563839, label %NodeBlock200
    i32 350283124, label %LeafBlock198
    i32 969623562, label %NodeBlock196
    i32 93735185, label %NodeBlock194
    i32 -617934146, label %NodeBlock192
    i32 -232899162, label %NodeBlock190
    i32 482535617, label %NodeBlock188
    i32 -1481836282, label %NodeBlock186
    i32 -860571161, label %NodeBlock
    i32 630440211, label %LeafBlock
    i32 -886668439, label %sw.bb
    i32 1475045071, label %sw.bb6
    i32 -1104269291, label %sw.bb8
    i32 -47338750, label %originalBB81
    i32 1604093871, label %originalBBpart297
    i32 89097299, label %sw.bb11
    i32 1256574727, label %originalBB99
    i32 729852723, label %originalBBpart2108
    i32 -1088343569, label %sw.bb14
    i32 1365854169, label %sw.bb17
    i32 1786937695, label %sw.bb20
    i32 -741519033, label %sw.bb23
    i32 -1946771456, label %sw.bb26
    i32 1513459464, label %originalBB110
    i32 -798634131, label %originalBBpart2124
    i32 7914395, label %sw.bb29
    i32 374240501, label %sw.bb32
    i32 -640496131, label %sw.bb35
    i32 -1173369675, label %originalBB126
    i32 -1146518308, label %originalBBpart2133
    i32 1395356474, label %NewDefault
    i32 2027933850, label %sw.epilog
    i32 -1998637015, label %if.else
    i32 100151544, label %NodeBlock233
    i32 -1099802115, label %NodeBlock231
    i32 -2135288874, label %NodeBlock229
    i32 -361994579, label %NodeBlock227
    i32 -639968638, label %LeafBlock225
    i32 -567720571, label %NodeBlock223
    i32 -481873745, label %NodeBlock221
    i32 162542312, label %NodeBlock219
    i32 -541598499, label %NodeBlock217
    i32 -189252524, label %NodeBlock215
    i32 -1952136858, label %NodeBlock213
    i32 160719289, label %NodeBlock211
    i32 -1386474820, label %LeafBlock209
    i32 -637963880, label %sw.bb38
    i32 1374869699, label %originalBB135
    i32 1871203943, label %originalBBpart2137
    i32 -232765873, label %sw.bb40
    i32 -686189915, label %sw.bb43
    i32 -379661562, label %sw.bb46
    i32 1725792064, label %sw.bb49
    i32 -971741339, label %sw.bb52
    i32 -976583788, label %originalBB139
    i32 673006728, label %originalBBpart2147
    i32 1789597411, label %sw.bb55
    i32 -2024051596, label %originalBB149
    i32 2075265532, label %originalBBpart2162
    i32 -2082967371, label %sw.bb58
    i32 1880177383, label %originalBB164
    i32 -1317759799, label %originalBBpart2174
    i32 -1100054602, label %sw.bb61
    i32 1276258673, label %sw.bb64
    i32 -9106177, label %originalBB176
    i32 -1944231624, label %originalBBpart2180
    i32 -1977585362, label %sw.bb67
    i32 -726702183, label %sw.bb70
    i32 467128253, label %NewDefault208
    i32 766497136, label %sw.epilog73
    i32 -203931679, label %if.end
    i32 2024356291, label %originalBB182
    i32 1018817290, label %originalBBpart2184
    i32 410854833, label %originalBBalteredBB
    i32 1607515676, label %originalBB81alteredBB
    i32 1492539218, label %originalBB99alteredBB
    i32 2050584063, label %originalBB110alteredBB
    i32 1838798418, label %originalBB126alteredBB
    i32 -46983291, label %originalBB135alteredBB
    i32 -220524176, label %originalBB139alteredBB
    i32 1979048279, label %originalBB149alteredBB
    i32 1301603991, label %originalBB164alteredBB
    i32 1443805838, label %originalBB176alteredBB
    i32 1734083251, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -410145700, i32 872596624
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -223899161
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -223899161
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2110890933, i32 410854833
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1981703489
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1981703489
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 981111978, i32 410854833
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1097506753, i32 872596624
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -1097506753, i32 -1998637015
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  store i32 %36, i32* %.reg2mem
  store i32 473334391, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem
  %Pivot207 = icmp slt i32 %.reload247, 7
  %37 = select i1 %Pivot207, i32 -617934146, i32 -1081434509
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem
  %Pivot205 = icmp slt i32 %.reload240, 10
  %38 = select i1 %Pivot205, i32 969623562, i32 672792580
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %Pivot203 = icmp slt i32 %.reload237, 11
  %39 = select i1 %Pivot203, i32 7914395, i32 -658563839
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot201 = icmp slt i32 %.reload236, 12
  %40 = select i1 %Pivot201, i32 374240501, i32 350283124
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock198:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf199 = icmp eq i32 %.reload, 12
  %41 = select i1 %SwitchLeaf199, i32 -640496131, i32 1395356474
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot197 = icmp slt i32 %.reload239, 8
  %42 = select i1 %Pivot197, i32 1786937695, i32 93735185
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %Pivot195 = icmp slt i32 %.reload238, 9
  %43 = select i1 %Pivot195, i32 -741519033, i32 -1946771456
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem
  %Pivot193 = icmp slt i32 %.reload246, 4
  %44 = select i1 %Pivot193, i32 -1481836282, i32 -232899162
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem
  %Pivot191 = icmp slt i32 %.reload242, 5
  %45 = select i1 %Pivot191, i32 89097299, i32 482535617
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem
  %Pivot189 = icmp slt i32 %.reload241, 6
  %46 = select i1 %Pivot189, i32 -1088343569, i32 1365854169
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem
  %Pivot187 = icmp slt i32 %.reload245, 2
  %47 = select i1 %Pivot187, i32 630440211, i32 -860571161
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload243, 3
  %48 = select i1 %Pivot, i32 1475045071, i32 -1104269291
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload244, 1
  %49 = select i1 %SwitchLeaf, i32 -886668439, i32 1395356474
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %52 = add i32 31, 549141083
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 549141083
  %add = add nsw i32 31, %51
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -93280687
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -93280687
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -47338750, i32 1607515676
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = sub i32 60, -647984347
  %72 = add i32 %71, %70
  %73 = add i32 %72, -647984347
  %add9 = add nsw i32 60, %70
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 536069722
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 536069722
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1604093871, i32 1607515676
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1020490758
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1020490758
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1256574727, i32 1492539218
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = sub i32 91, -1841867691
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1841867691
  %add12 = add nsw i32 91, %116
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1140421522
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1140421522
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 729852723, i32 1492539218
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 121, -292025058
  %137 = add i32 %136, %135
  %138 = add i32 %137, -292025058
  %add15 = add nsw i32 121, %135
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = add i32 152, 1035563926
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1035563926
  %add18 = add nsw i32 152, %139
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = sub i32 182, -342173272
  %145 = add i32 %144, %143
  %146 = add i32 %145, -342173272
  %add21 = add nsw i32 182, %143
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = add i32 213, 1386123464
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1386123464
  %add24 = add nsw i32 213, %147
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 378860323
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 378860323
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1513459464, i32 2050584063
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = sub i32 244, -1418850318
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1418850318
  %add27 = add nsw i32 244, %166
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -798634131, i32 2050584063
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %185 = sub i32 0, 274
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add30 = add nsw i32 274, %184
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 305, 941425562
  %191 = add i32 %190, %189
  %192 = add i32 %191, 941425562
  %add33 = add nsw i32 305, %189
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1639428263
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1639428263
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1173369675, i32 1838798418
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %221 = sub i32 0, 335
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add36 = add nsw i32 335, %220
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1146518308, i32 1838798418
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2027933850, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -203931679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  store i32 %251, i32* %.reg2mem248
  store i32 100151544, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem248
  %Pivot234 = icmp slt i32 %.reload261, 7
  %252 = select i1 %Pivot234, i32 162542312, i32 -1099802115
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem248
  %Pivot232 = icmp slt i32 %.reload254, 10
  %253 = select i1 %Pivot232, i32 -567720571, i32 -2135288874
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem248
  %Pivot230 = icmp slt i32 %.reload251, 11
  %254 = select i1 %Pivot230, i32 1276258673, i32 -361994579
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem248
  %Pivot228 = icmp slt i32 %.reload250, 12
  %255 = select i1 %Pivot228, i32 -1977585362, i32 -639968638
  store i32 %255, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem248
  %SwitchLeaf226 = icmp eq i32 %.reload249, 12
  %256 = select i1 %SwitchLeaf226, i32 -726702183, i32 467128253
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem248
  %Pivot224 = icmp slt i32 %.reload253, 8
  %257 = select i1 %Pivot224, i32 1789597411, i32 -481873745
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem248
  %Pivot222 = icmp slt i32 %.reload252, 9
  %258 = select i1 %Pivot222, i32 -2082967371, i32 -1100054602
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem248
  %Pivot220 = icmp slt i32 %.reload260, 4
  %259 = select i1 %Pivot220, i32 -1952136858, i32 -541598499
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem248
  %Pivot218 = icmp slt i32 %.reload256, 5
  %260 = select i1 %Pivot218, i32 -379661562, i32 -189252524
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem248
  %Pivot216 = icmp slt i32 %.reload255, 6
  %261 = select i1 %Pivot216, i32 1725792064, i32 -971741339
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem248
  %Pivot214 = icmp slt i32 %.reload259, 2
  %262 = select i1 %Pivot214, i32 -1386474820, i32 160719289
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem248
  %Pivot212 = icmp slt i32 %.reload257, 3
  %263 = select i1 %Pivot212, i32 -232765873, i32 -686189915
  store i32 %263, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem248
  %SwitchLeaf210 = icmp eq i32 %.reload258, 1
  %264 = select i1 %SwitchLeaf210, i32 -637963880, i32 467128253
  store i32 %264, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
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
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1374869699, i32 -46983291
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1871203943, i32 -46983291
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = add i32 31, -672857500
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -672857500
  %add41 = add nsw i32 31, %306
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 59, %311
  %add44 = add nsw i32 59, %310
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %314 = add i32 90, 617132309
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 617132309
  %add47 = add nsw i32 90, %313
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %318 = sub i32 0, 120
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add50 = add nsw i32 120, %317
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -89552101
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -89552101
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
  %348 = select i1 %346, i32 -976583788, i32 -220524176
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %350 = sub i32 0, 151
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add53 = add nsw i32 151, %349
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -706787812
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -706787812
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 673006728, i32 -220524176
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -26878756
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -26878756
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2024051596, i32 1979048279
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %409 = sub i32 0, 181
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add56 = add nsw i32 181, %408
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 581128750
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 581128750
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2075265532, i32 1979048279
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
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
  %441 = select i1 %439, i32 1880177383, i32 1301603991
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = add i32 212, -590015560
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -590015560
  %add59 = add nsw i32 212, %442
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 812563007
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 812563007
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1317759799, i32 1301603991
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %461 = load i32, i32* %d, align 4
  %462 = sub i32 0, 243
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add62 = add nsw i32 243, %461
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -9106177, i32 1443805838
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 273, %481
  %add65 = add nsw i32 273, %480
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2147001572
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2147001572
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1944231624, i32 1443805838
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %510 = load i32, i32* %d, align 4
  %511 = add i32 304, 586228829
  %512 = add i32 %511, %510
  %513 = sub i32 %512, 586228829
  %add68 = add nsw i32 304, %510
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = add i32 334, 755250051
  %516 = add i32 %515, %514
  %517 = sub i32 %516, 755250051
  %add71 = add nsw i32 334, %514
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  store i32 766497136, i32* %switchVar
  br label %loopEnd

NewDefault208:                                    ; preds = %loopEntry
  store i32 766497136, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -203931679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2024356291, i32 1734083251
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %532 = load i32, i32* %retval, align 4
  store i32 %532, i32* %.reg2mem262
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -85807611
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -85807611
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1018817290, i32 1734083251
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem262
  ret i32 %.reload263

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %y, align 4
  %549 = add i32 %548, -354323715
  %550 = sub i32 %549, 100
  %551 = sub i32 %550, -354323715
  %_ = sub i32 %548, 100
  %gen = mul i32 %551, 100
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_74 = sub i32 0, %548
  %554 = sub i32 0, %553
  %555 = sub i32 0, 100
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen75 = add i32 %553, 100
  %558 = sub i32 0, 100
  %559 = add i32 %548, %558
  %_76 = sub i32 %548, 100
  %gen77 = mul i32 %559, 100
  %560 = add i32 %548, 1119195009
  %561 = sub i32 %560, 100
  %562 = sub i32 %561, 1119195009
  %_78 = sub i32 %548, 100
  %gen79 = mul i32 %562, 100
  %_80 = shl i32 %548, 100
  %rem1alteredBB = srem i32 %548, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -2110890933, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %564 = sub i32 60, -1305118797
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -1305118797
  %_82 = sub i32 60, %563
  %gen83 = mul i32 %566, %563
  %567 = sub i32 0, %563
  %568 = add i32 60, %567
  %_84 = sub i32 60, %563
  %gen85 = mul i32 %568, %563
  %_86 = shl i32 60, %563
  %569 = sub i32 0, 60
  %570 = add i32 0, %569
  %_87 = sub i32 0, 60
  %571 = add i32 %570, 91178295
  %572 = add i32 %571, %563
  %573 = sub i32 %572, 91178295
  %gen88 = add i32 %570, %563
  %_89 = shl i32 60, %563
  %_90 = shl i32 60, %563
  %574 = add i32 60, 148285902
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, 148285902
  %_91 = sub i32 60, %563
  %gen92 = mul i32 %576, %563
  %577 = sub i32 60, -714532754
  %578 = sub i32 %577, %563
  %579 = add i32 %578, -714532754
  %_93 = sub i32 60, %563
  %gen94 = mul i32 %579, %563
  %_95 = shl i32 60, %563
  %580 = sub i32 0, 60
  %581 = sub i32 0, %563
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add9alteredBB = add nsw i32 60, %563
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 -47338750, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %d, align 4
  %585 = add i32 91, 1095130432
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1095130432
  %_100 = sub i32 91, %584
  %gen101 = mul i32 %587, %584
  %_102 = shl i32 91, %584
  %_103 = shl i32 91, %584
  %588 = sub i32 0, 1553622793
  %589 = sub i32 %588, 91
  %590 = add i32 %589, 1553622793
  %_104 = sub i32 0, 91
  %591 = sub i32 0, %584
  %592 = sub i32 %590, %591
  %gen105 = add i32 %590, %584
  %_106 = shl i32 91, %584
  %593 = add i32 91, -1842941466
  %594 = add i32 %593, %584
  %595 = sub i32 %594, -1842941466
  %add12alteredBB = add nsw i32 91, %584
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  store i32 1256574727, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %597 = sub i32 0, -1875399839
  %598 = sub i32 %597, 244
  %599 = add i32 %598, -1875399839
  %_111 = sub i32 0, 244
  %600 = sub i32 %599, 1584960050
  %601 = add i32 %600, %596
  %602 = add i32 %601, 1584960050
  %gen112 = add i32 %599, %596
  %603 = add i32 0, -1969104558
  %604 = sub i32 %603, 244
  %605 = sub i32 %604, -1969104558
  %_113 = sub i32 0, 244
  %606 = sub i32 0, %605
  %607 = sub i32 0, %596
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen114 = add i32 %605, %596
  %610 = sub i32 0, 244
  %611 = add i32 0, %610
  %_115 = sub i32 0, 244
  %612 = sub i32 %611, 1668990142
  %613 = add i32 %612, %596
  %614 = add i32 %613, 1668990142
  %gen116 = add i32 %611, %596
  %_117 = shl i32 244, %596
  %_118 = shl i32 244, %596
  %_119 = shl i32 244, %596
  %_120 = shl i32 244, %596
  %615 = sub i32 244, -1120660398
  %616 = sub i32 %615, %596
  %617 = add i32 %616, -1120660398
  %_121 = sub i32 244, %596
  %gen122 = mul i32 %617, %596
  %618 = sub i32 0, %596
  %619 = sub i32 244, %618
  %add27alteredBB = add nsw i32 244, %596
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 1513459464, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %621 = sub i32 0, 335
  %622 = add i32 0, %621
  %_127 = sub i32 0, 335
  %623 = add i32 %622, 769931975
  %624 = add i32 %623, %620
  %625 = sub i32 %624, 769931975
  %gen128 = add i32 %622, %620
  %_129 = shl i32 335, %620
  %626 = sub i32 335, -1524071427
  %627 = sub i32 %626, %620
  %628 = add i32 %627, -1524071427
  %_130 = sub i32 335, %620
  %gen131 = mul i32 %628, %620
  %629 = add i32 335, -166052179
  %630 = add i32 %629, %620
  %631 = sub i32 %630, -166052179
  %add36alteredBB = add nsw i32 335, %620
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 -1173369675, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  store i32 1374869699, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %d, align 4
  %634 = add i32 151, -554590720
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -554590720
  %_140 = sub i32 151, %633
  %gen141 = mul i32 %636, %633
  %_142 = shl i32 151, %633
  %637 = sub i32 0, -1130699763
  %638 = sub i32 %637, 151
  %639 = add i32 %638, -1130699763
  %_143 = sub i32 0, 151
  %640 = sub i32 0, %633
  %641 = sub i32 %639, %640
  %gen144 = add i32 %639, %633
  %_145 = shl i32 151, %633
  %642 = sub i32 0, %633
  %643 = sub i32 151, %642
  %add53alteredBB = add nsw i32 151, %633
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  store i32 -976583788, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %d, align 4
  %645 = add i32 0, 1317558217
  %646 = sub i32 %645, 181
  %647 = sub i32 %646, 1317558217
  %_150 = sub i32 0, 181
  %648 = sub i32 0, %644
  %649 = sub i32 %647, %648
  %gen151 = add i32 %647, %644
  %650 = sub i32 0, 181
  %651 = add i32 0, %650
  %_152 = sub i32 0, 181
  %652 = sub i32 0, %651
  %653 = sub i32 0, %644
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen153 = add i32 %651, %644
  %_154 = shl i32 181, %644
  %656 = add i32 0, -1969011573
  %657 = sub i32 %656, 181
  %658 = sub i32 %657, -1969011573
  %_155 = sub i32 0, 181
  %659 = sub i32 %658, -737780829
  %660 = add i32 %659, %644
  %661 = add i32 %660, -737780829
  %gen156 = add i32 %658, %644
  %_157 = shl i32 181, %644
  %_158 = shl i32 181, %644
  %662 = add i32 0, -591983167
  %663 = sub i32 %662, 181
  %664 = sub i32 %663, -591983167
  %_159 = sub i32 0, 181
  %665 = add i32 %664, -1691629498
  %666 = add i32 %665, %644
  %667 = sub i32 %666, -1691629498
  %gen160 = add i32 %664, %644
  %668 = sub i32 0, 181
  %669 = sub i32 0, %644
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add56alteredBB = add nsw i32 181, %644
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  store i32 -2024051596, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %d, align 4
  %_165 = shl i32 212, %672
  %_166 = shl i32 212, %672
  %673 = sub i32 0, %672
  %674 = add i32 212, %673
  %_167 = sub i32 212, %672
  %gen168 = mul i32 %674, %672
  %675 = sub i32 212, -274099303
  %676 = sub i32 %675, %672
  %677 = add i32 %676, -274099303
  %_169 = sub i32 212, %672
  %gen170 = mul i32 %677, %672
  %678 = sub i32 0, %672
  %679 = add i32 212, %678
  %_171 = sub i32 212, %672
  %gen172 = mul i32 %679, %672
  %680 = sub i32 0, %672
  %681 = sub i32 212, %680
  %add59alteredBB = add nsw i32 212, %672
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 1880177383, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %d, align 4
  %683 = add i32 273, -138675111
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -138675111
  %_177 = sub i32 273, %682
  %gen178 = mul i32 %685, %682
  %686 = sub i32 273, 10247011
  %687 = add i32 %686, %682
  %688 = add i32 %687, 10247011
  %add65alteredBB = add nsw i32 273, %682
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  store i32 -9106177, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %retval, align 4
  store i32 2024356291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %if.end, %sw.epilog73, %NewDefault208, %sw.bb70, %sw.bb67, %originalBBpart2180, %originalBB176, %sw.bb64, %sw.bb61, %originalBBpart2174, %originalBB164, %sw.bb58, %originalBBpart2162, %originalBB149, %sw.bb55, %originalBBpart2147, %originalBB139, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %originalBBpart2137, %originalBB135, %sw.bb38, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.else, %sw.epilog, %NewDefault, %originalBBpart2133, %originalBB126, %sw.bb35, %sw.bb32, %sw.bb29, %originalBBpart2124, %originalBB110, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %originalBBpart2108, %originalBB99, %sw.bb11, %originalBBpart297, %originalBB81, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
