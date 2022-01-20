; ModuleID = 'source-C-CXX/68/1228.c'
source_filename = "source-C-CXX/68/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.integer* @creat(%struct.integer* %head) #0 {
entry:
  %head.addr = alloca %struct.integer*, align 8
  store %struct.integer* %head, %struct.integer** %head.addr, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.integer*
  store %struct.integer* %0, %struct.integer** %head.addr, align 8
  %1 = load %struct.integer*, %struct.integer** %head.addr, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %1, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %pup, align 8
  %2 = load %struct.integer*, %struct.integer** %head.addr, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %2, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %pdown, align 8
  %3 = load %struct.integer*, %struct.integer** %head.addr, align 8
  ret %struct.integer* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp197.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca %struct.integer*, align 8
  %q = alloca %struct.integer*, align 8
  %p1 = alloca %struct.integer*, align 8
  %head = alloca %struct.integer*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %l, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.integer*
  store %struct.integer* %0, %struct.integer** %q, align 8
  store %struct.integer* %0, %struct.integer** %p, align 8
  store %struct.integer* %0, %struct.integer** %head, align 8
  store %struct.integer* null, %struct.integer** %p, align 8
  %1 = load %struct.integer*, %struct.integer** %head, align 8
  %call1 = call %struct.integer* @creat(%struct.integer* %1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %switchVar = alloca i32
  store i32 1908053815, i32* %switchVar
  %.reg2mem363 = alloca i1
  %.reg2mem365 = alloca i1
  %.reg2mem367 = alloca i1
  %.reg2mem369 = alloca i1
  %.reg2mem371 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar362 = load i32, i32* %switchVar
  switch i32 %switchVar362, label %switchDefault [
    i32 1908053815, label %while.cond
    i32 160184863, label %originalBB
    i32 -314862014, label %originalBBpart2
    i32 1625902858, label %land.lhs.true
    i32 1875522922, label %originalBB222
    i32 -609221993, label %originalBBpart2232
    i32 -1772472951, label %lor.rhs
    i32 -912664300, label %originalBB234
    i32 289056453, label %originalBBpart2236
    i32 -1533820170, label %lor.end
    i32 -150539109, label %while.body
    i32 -1184892100, label %if.then
    i32 898224322, label %if.else
    i32 1259381020, label %if.then20
    i32 -620444099, label %originalBB238
    i32 97895291, label %originalBBpart2240
    i32 -956375854, label %if.end
    i32 -319846738, label %if.end24
    i32 -1561034351, label %originalBB242
    i32 -1410689380, label %originalBBpart2244
    i32 -2113673540, label %while.end
    i32 364661154, label %originalBB246
    i32 -457834241, label %originalBBpart2248
    i32 367541410, label %while.cond26
    i32 -549684226, label %land.lhs.true31
    i32 -841045667, label %lor.rhs36
    i32 -1911423156, label %lor.end40
    i32 1110449489, label %while.body41
    i32 1806165071, label %if.then46
    i32 -1696663377, label %if.else48
    i32 1631758168, label %originalBB250
    i32 181205548, label %originalBBpart2271
    i32 -1545433151, label %if.then58
    i32 -1658787226, label %if.end60
    i32 1261054305, label %originalBB273
    i32 1935350151, label %originalBBpart2275
    i32 -311096421, label %if.end62
    i32 -1598968669, label %while.end63
    i32 -708413180, label %while.cond64
    i32 781703006, label %land.rhs
    i32 -1006777428, label %land.end
    i32 -468931608, label %while.body71
    i32 659186270, label %while.end79
    i32 1704911485, label %land.lhs.true83
    i32 1795060607, label %if.then87
    i32 272401102, label %while.cond89
    i32 1080908885, label %while.body93
    i32 1344276723, label %originalBB277
    i32 -1203295226, label %originalBBpart2279
    i32 -1097041119, label %if.then97
    i32 449788895, label %if.end102
    i32 312302288, label %if.then106
    i32 -1697700836, label %if.end112
    i32 1535554654, label %while.end114
    i32 399956318, label %originalBB281
    i32 -661785429, label %originalBBpart2283
    i32 -370270887, label %if.then117
    i32 800288119, label %if.end119
    i32 -1708128159, label %while.cond120
    i32 964556003, label %land.rhs124
    i32 509586718, label %originalBB285
    i32 1405804013, label %originalBBpart2287
    i32 -325380943, label %land.end128
    i32 -112226222, label %while.body129
    i32 1888034755, label %while.end131
    i32 2118568372, label %while.cond132
    i32 544119464, label %while.body135
    i32 251161857, label %while.end140
    i32 -2105733285, label %while.cond141
    i32 -502784830, label %originalBB289
    i32 1578447514, label %originalBBpart2291
    i32 1509585294, label %while.body144
    i32 1656748100, label %while.end146
    i32 1430978537, label %originalBB293
    i32 -789115139, label %originalBBpart2295
    i32 -383327627, label %if.else147
    i32 189535061, label %while.cond148
    i32 706734069, label %originalBB297
    i32 735515563, label %originalBBpart2299
    i32 -1537330978, label %while.body152
    i32 60886554, label %originalBB301
    i32 -374332816, label %originalBBpart2303
    i32 678843745, label %land.lhs.true157
    i32 1684225133, label %originalBB305
    i32 325703335, label %originalBBpart2307
    i32 -1632430815, label %if.then161
    i32 -510062119, label %originalBB309
    i32 -931316091, label %originalBBpart2316
    i32 1799530738, label %if.end168
    i32 1884040431, label %land.lhs.true172
    i32 1258502804, label %originalBB318
    i32 -1382344498, label %originalBBpart2320
    i32 1903116972, label %if.then176
    i32 678024207, label %originalBB322
    i32 1054684334, label %originalBBpart2344
    i32 -1636769148, label %if.end183
    i32 -1388437244, label %originalBB346
    i32 158077625, label %originalBBpart2348
    i32 1330499067, label %while.end184
    i32 433969231, label %if.then188
    i32 -795866443, label %if.end190
    i32 -688341383, label %while.cond191
    i32 -663700939, label %land.rhs195
    i32 -658555236, label %originalBB350
    i32 1842942711, label %originalBBpart2352
    i32 -1704768677, label %land.end199
    i32 247065279, label %while.body200
    i32 490680353, label %originalBB354
    i32 -720716292, label %originalBBpart2356
    i32 796633597, label %while.end202
    i32 -995876273, label %while.cond203
    i32 -216155718, label %while.body206
    i32 -597826222, label %while.end211
    i32 1701498952, label %while.cond212
    i32 823641045, label %while.body215
    i32 849941305, label %while.end217
    i32 865898053, label %if.end218
    i32 -1961820494, label %originalBB358
    i32 855203055, label %originalBBpart2360
    i32 -1291514631, label %originalBBalteredBB
    i32 185799104, label %originalBB222alteredBB
    i32 1154067778, label %originalBB234alteredBB
    i32 -1732918433, label %originalBB238alteredBB
    i32 1605088992, label %originalBB242alteredBB
    i32 1358817472, label %originalBB246alteredBB
    i32 1835525363, label %originalBB250alteredBB
    i32 -582494141, label %originalBB273alteredBB
    i32 -1035199625, label %originalBB277alteredBB
    i32 -1533205674, label %originalBB281alteredBB
    i32 1187883898, label %originalBB285alteredBB
    i32 -46898780, label %originalBB289alteredBB
    i32 1392350353, label %originalBB293alteredBB
    i32 -1222783262, label %originalBB297alteredBB
    i32 1089431821, label %originalBB301alteredBB
    i32 -1145685544, label %originalBB305alteredBB
    i32 -1191430496, label %originalBB309alteredBB
    i32 -766739875, label %originalBB318alteredBB
    i32 -582888219, label %originalBB322alteredBB
    i32 1354321120, label %originalBB346alteredBB
    i32 969571710, label %originalBB350alteredBB
    i32 1248204476, label %originalBB354alteredBB
    i32 -431147146, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 160184863, i32 -1291514631
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %a, align 1
  %conv = sext i8 %28 to i32
  %29 = sub i32 %conv, -1629617413
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -1629617413
  %sub = sub nsw i32 %conv, 48
  %cmp = icmp sle i32 0, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -314862014, i32 -1291514631
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1625902858, i32 -1772472951
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -2073589534
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2073589534
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1875522922, i32 185799104
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %86 = load i8, i8* %a, align 1
  %conv4 = sext i8 %86 to i32
  %87 = add i32 %conv4, 574900100
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 574900100
  %sub5 = sub nsw i32 %conv4, 48
  %cmp6 = icmp sle i32 %89, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -83884213
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -83884213
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -609221993, i32 185799104
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -1533820170, i32 -1772472951
  store i32 %105, i32* %switchVar
  store i1 true, i1* %.reg2mem363
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1647992714
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1647992714
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
  %132 = select i1 %130, i32 -912664300, i32 1154067778
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %133 = load i8, i8* %a, align 1
  %conv8 = sext i8 %133 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1534896844
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1534896844
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 289056453, i32 1154067778
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1533820170, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem363
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  %161 = select i1 %.reload364, i32 -150539109, i32 -2113673540
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 24) #3
  %162 = bitcast i8* %call11 to %struct.integer*
  store %struct.integer* %162, %struct.integer** %p1, align 8
  %163 = load i8, i8* %a, align 1
  %conv12 = sext i8 %163 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  %164 = select i1 %cmp13, i32 -1184892100, i32 898224322
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 1908053815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = load i8, i8* %a, align 1
  %conv16 = sext i8 %166 to i32
  %167 = add i32 %conv16, 409555696
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 409555696
  %sub17 = sub nsw i32 %conv16, 48
  %mul = mul nsw i32 %165, %169
  %170 = load %struct.integer*, %struct.integer** %p1, align 8
  %n = getelementptr inbounds %struct.integer, %struct.integer* %170, i32 0, i32 0
  store i32 %mul, i32* %n, align 8
  %171 = load %struct.integer*, %struct.integer** %p, align 8
  %172 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %172, i32 0, i32 2
  store %struct.integer* %171, %struct.integer** %pdown, align 8
  %173 = load %struct.integer*, %struct.integer** %head, align 8
  %174 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %174, i32 0, i32 1
  store %struct.integer* %173, %struct.integer** %pup, align 8
  %175 = load %struct.integer*, %struct.integer** %p, align 8
  %cmp18 = icmp ne %struct.integer* %175, null
  %176 = select i1 %cmp18, i32 1259381020, i32 -956375854
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1089434581
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1089434581
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -620444099, i32 -1732918433
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %204 = load %struct.integer*, %struct.integer** %p1, align 8
  %205 = load %struct.integer*, %struct.integer** %p, align 8
  %pup21 = getelementptr inbounds %struct.integer, %struct.integer* %205, i32 0, i32 1
  store %struct.integer* %204, %struct.integer** %pup21, align 8
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1152169201
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1152169201
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 97895291, i32 -1732918433
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -956375854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load %struct.integer*, %struct.integer** %p1, align 8
  %222 = load %struct.integer*, %struct.integer** %head, align 8
  %pdown22 = getelementptr inbounds %struct.integer, %struct.integer* %222, i32 0, i32 2
  store %struct.integer* %221, %struct.integer** %pdown22, align 8
  %223 = load %struct.integer*, %struct.integer** %p1, align 8
  store %struct.integer* %223, %struct.integer** %p, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -319846738, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1561034351, i32 1605088992
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1410689380, i32 1605088992
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1908053815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 364661154, i32 1358817472
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store %struct.integer* null, %struct.integer** %p, align 8
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -457834241, i32 1358817472
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 367541410, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %280 = load i8, i8* %a, align 1
  %conv27 = sext i8 %280 to i32
  %281 = sub i32 %conv27, 1969226391
  %282 = sub i32 %281, 48
  %283 = add i32 %282, 1969226391
  %sub28 = sub nsw i32 %conv27, 48
  %cmp29 = icmp sle i32 0, %283
  %284 = select i1 %cmp29, i32 -549684226, i32 -841045667
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %285 = load i8, i8* %a, align 1
  %conv32 = sext i8 %285 to i32
  %286 = sub i32 %conv32, -1851320026
  %287 = sub i32 %286, 48
  %288 = add i32 %287, -1851320026
  %sub33 = sub nsw i32 %conv32, 48
  %cmp34 = icmp sle i32 %288, 9
  %289 = select i1 %cmp34, i32 -1911423156, i32 -841045667
  store i32 %289, i32* %switchVar
  store i1 true, i1* %.reg2mem365
  br label %loopEnd

lor.rhs36:                                        ; preds = %loopEntry
  %290 = load i8, i8* %a, align 1
  %conv37 = sext i8 %290 to i32
  %cmp38 = icmp eq i32 %conv37, 45
  store i32 -1911423156, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem365
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload366 = load i1, i1* %.reg2mem365
  %291 = select i1 %.reload366, i32 1110449489, i32 -1598968669
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %call42 = call noalias i8* @malloc(i64 24) #3
  %292 = bitcast i8* %call42 to %struct.integer*
  store %struct.integer* %292, %struct.integer** %p1, align 8
  %293 = load i8, i8* %a, align 1
  %conv43 = sext i8 %293 to i32
  %cmp44 = icmp eq i32 %conv43, 45
  %294 = select i1 %cmp44, i32 1806165071, i32 -1696663377
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 367541410, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 1019669181
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1019669181
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
  %321 = select i1 %319, i32 1631758168, i32 1835525363
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %322 = load i32, i32* %y, align 4
  %323 = load i8, i8* %a, align 1
  %conv49 = sext i8 %323 to i32
  %324 = sub i32 0, 48
  %325 = add i32 %conv49, %324
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %322, %325
  %326 = load %struct.integer*, %struct.integer** %p1, align 8
  %n52 = getelementptr inbounds %struct.integer, %struct.integer* %326, i32 0, i32 0
  store i32 %mul51, i32* %n52, align 8
  %327 = load %struct.integer*, %struct.integer** %p, align 8
  %328 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup53 = getelementptr inbounds %struct.integer, %struct.integer* %328, i32 0, i32 1
  store %struct.integer* %327, %struct.integer** %pup53, align 8
  %329 = load %struct.integer*, %struct.integer** %head, align 8
  %330 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown54 = getelementptr inbounds %struct.integer, %struct.integer* %330, i32 0, i32 2
  store %struct.integer* %329, %struct.integer** %pdown54, align 8
  %331 = load %struct.integer*, %struct.integer** %p1, align 8
  %332 = load %struct.integer*, %struct.integer** %head, align 8
  %pup55 = getelementptr inbounds %struct.integer, %struct.integer* %332, i32 0, i32 1
  store %struct.integer* %331, %struct.integer** %pup55, align 8
  %333 = load %struct.integer*, %struct.integer** %p, align 8
  %cmp56 = icmp ne %struct.integer* %333, null
  store i1 %cmp56, i1* %cmp56.reg2mem
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1158534797
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1158534797
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 181205548, i32 1835525363
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %361 = select i1 %cmp56.reload, i32 -1545433151, i32 -1658787226
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %362 = load %struct.integer*, %struct.integer** %p1, align 8
  %363 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown59 = getelementptr inbounds %struct.integer, %struct.integer* %363, i32 0, i32 2
  store %struct.integer* %362, %struct.integer** %pdown59, align 8
  store i32 -1658787226, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1261054305, i32 -582494141
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %390 = load %struct.integer*, %struct.integer** %p1, align 8
  store %struct.integer* %390, %struct.integer** %p, align 8
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1935350151, i32 -582494141
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -311096421, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 367541410, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %405 = load %struct.integer*, %struct.integer** %head, align 8
  store %struct.integer* %405, %struct.integer** %q, align 8
  store %struct.integer* %405, %struct.integer** %p, align 8
  store i32 -708413180, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %406 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown65 = getelementptr inbounds %struct.integer, %struct.integer* %406, i32 0, i32 2
  %407 = load %struct.integer*, %struct.integer** %pdown65, align 8
  %cmp66 = icmp ne %struct.integer* %407, null
  %408 = select i1 %cmp66, i32 781703006, i32 -1006777428
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem367
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %409 = load %struct.integer*, %struct.integer** %q, align 8
  %pup68 = getelementptr inbounds %struct.integer, %struct.integer* %409, i32 0, i32 1
  %410 = load %struct.integer*, %struct.integer** %pup68, align 8
  %cmp69 = icmp ne %struct.integer* %410, null
  store i32 -1006777428, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem367
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload368 = load i1, i1* %.reg2mem367
  %411 = select i1 %.reload368, i32 -468931608, i32 659186270
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %412 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown72 = getelementptr inbounds %struct.integer, %struct.integer* %412, i32 0, i32 2
  %413 = load %struct.integer*, %struct.integer** %pdown72, align 8
  store %struct.integer* %413, %struct.integer** %p, align 8
  %414 = load %struct.integer*, %struct.integer** %q, align 8
  %pup73 = getelementptr inbounds %struct.integer, %struct.integer* %414, i32 0, i32 1
  %415 = load %struct.integer*, %struct.integer** %pup73, align 8
  store %struct.integer* %415, %struct.integer** %q, align 8
  %416 = load %struct.integer*, %struct.integer** %p, align 8
  %n74 = getelementptr inbounds %struct.integer, %struct.integer* %416, i32 0, i32 0
  %417 = load i32, i32* %n74, align 8
  %418 = load %struct.integer*, %struct.integer** %q, align 8
  %n75 = getelementptr inbounds %struct.integer, %struct.integer* %418, i32 0, i32 0
  %419 = load i32, i32* %n75, align 8
  %420 = sub i32 %417, -702424822
  %421 = add i32 %420, %419
  %422 = add i32 %421, -702424822
  %add = add nsw i32 %417, %419
  %423 = load %struct.integer*, %struct.integer** %p, align 8
  %n76 = getelementptr inbounds %struct.integer, %struct.integer* %423, i32 0, i32 0
  store i32 %422, i32* %n76, align 8
  %424 = load %struct.integer*, %struct.integer** %p, align 8
  %n77 = getelementptr inbounds %struct.integer, %struct.integer* %424, i32 0, i32 0
  %425 = load i32, i32* %n77, align 8
  %426 = load %struct.integer*, %struct.integer** %q, align 8
  %n78 = getelementptr inbounds %struct.integer, %struct.integer* %426, i32 0, i32 0
  store i32 %425, i32* %n78, align 8
  store i32 -708413180, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %427 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown80 = getelementptr inbounds %struct.integer, %struct.integer* %427, i32 0, i32 2
  %428 = load %struct.integer*, %struct.integer** %pdown80, align 8
  %cmp81 = icmp eq %struct.integer* %428, null
  %429 = select i1 %cmp81, i32 1704911485, i32 -383327627
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %430 = load %struct.integer*, %struct.integer** %q, align 8
  %pup84 = getelementptr inbounds %struct.integer, %struct.integer* %430, i32 0, i32 1
  %431 = load %struct.integer*, %struct.integer** %pup84, align 8
  %cmp85 = icmp ne %struct.integer* %431, null
  %432 = select i1 %cmp85, i32 1795060607, i32 -383327627
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %433 = load %struct.integer*, %struct.integer** %head, align 8
  %pup88 = getelementptr inbounds %struct.integer, %struct.integer* %433, i32 0, i32 1
  %434 = load %struct.integer*, %struct.integer** %pup88, align 8
  store %struct.integer* %434, %struct.integer** %q, align 8
  store i32 272401102, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %435 = load %struct.integer*, %struct.integer** %q, align 8
  %pup90 = getelementptr inbounds %struct.integer, %struct.integer* %435, i32 0, i32 1
  %436 = load %struct.integer*, %struct.integer** %pup90, align 8
  %cmp91 = icmp ne %struct.integer* %436, null
  %437 = select i1 %cmp91, i32 1080908885, i32 1535554654
  store i32 %437, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, 942593704
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 942593704
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1344276723, i32 -1035199625
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %465 = load %struct.integer*, %struct.integer** %q, align 8
  %n94 = getelementptr inbounds %struct.integer, %struct.integer* %465, i32 0, i32 0
  %466 = load i32, i32* %n94, align 8
  %cmp95 = icmp sgt i32 %466, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1127740874
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1127740874
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1203295226, i32 -1035199625
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %482 = select i1 %cmp95.reload, i32 -1097041119, i32 449788895
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %483 = load %struct.integer*, %struct.integer** %q, align 8
  %pup98 = getelementptr inbounds %struct.integer, %struct.integer* %483, i32 0, i32 1
  %484 = load %struct.integer*, %struct.integer** %pup98, align 8
  %n99 = getelementptr inbounds %struct.integer, %struct.integer* %484, i32 0, i32 0
  %485 = load i32, i32* %n99, align 8
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc = add nsw i32 %485, 1
  store i32 %489, i32* %n99, align 8
  %490 = load %struct.integer*, %struct.integer** %q, align 8
  %n100 = getelementptr inbounds %struct.integer, %struct.integer* %490, i32 0, i32 0
  %491 = load i32, i32* %n100, align 8
  %rem = srem i32 %491, 10
  %492 = load %struct.integer*, %struct.integer** %q, align 8
  %n101 = getelementptr inbounds %struct.integer, %struct.integer* %492, i32 0, i32 0
  store i32 %rem, i32* %n101, align 8
  store i32 449788895, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %493 = load %struct.integer*, %struct.integer** %q, align 8
  %n103 = getelementptr inbounds %struct.integer, %struct.integer* %493, i32 0, i32 0
  %494 = load i32, i32* %n103, align 8
  %cmp104 = icmp slt i32 %494, 0
  %495 = select i1 %cmp104, i32 312302288, i32 -1697700836
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %496 = load %struct.integer*, %struct.integer** %q, align 8
  %pup107 = getelementptr inbounds %struct.integer, %struct.integer* %496, i32 0, i32 1
  %497 = load %struct.integer*, %struct.integer** %pup107, align 8
  %n108 = getelementptr inbounds %struct.integer, %struct.integer* %497, i32 0, i32 0
  %498 = load i32, i32* %n108, align 8
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %dec = add nsw i32 %498, -1
  store i32 %500, i32* %n108, align 8
  %501 = load %struct.integer*, %struct.integer** %q, align 8
  %n109 = getelementptr inbounds %struct.integer, %struct.integer* %501, i32 0, i32 0
  %502 = load i32, i32* %n109, align 8
  %503 = add i32 %502, -272901334
  %504 = add i32 %503, 10
  %505 = sub i32 %504, -272901334
  %add110 = add nsw i32 %502, 10
  %506 = load %struct.integer*, %struct.integer** %q, align 8
  %n111 = getelementptr inbounds %struct.integer, %struct.integer* %506, i32 0, i32 0
  store i32 %505, i32* %n111, align 8
  store i32 -1697700836, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %507 = load %struct.integer*, %struct.integer** %q, align 8
  %pup113 = getelementptr inbounds %struct.integer, %struct.integer* %507, i32 0, i32 1
  %508 = load %struct.integer*, %struct.integer** %pup113, align 8
  store %struct.integer* %508, %struct.integer** %q, align 8
  store i32 272401102, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 579887462
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 579887462
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 399956318, i32 -1533205674
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %536 = load i32, i32* %y, align 4
  %cmp115 = icmp slt i32 %536, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -661785429, i32 -1533205674
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %551 = select i1 %cmp115.reload, i32 -370270887, i32 800288119
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 800288119, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1708128159, i32* %switchVar
  br label %loopEnd

while.cond120:                                    ; preds = %loopEntry
  %552 = load %struct.integer*, %struct.integer** %q, align 8
  %n121 = getelementptr inbounds %struct.integer, %struct.integer* %552, i32 0, i32 0
  %553 = load i32, i32* %n121, align 8
  %cmp122 = icmp eq i32 %553, 0
  %554 = select i1 %cmp122, i32 964556003, i32 -325380943
  store i32 %554, i32* %switchVar
  store i1 false, i1* %.reg2mem369
  br label %loopEnd

land.rhs124:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, 2053439099
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2053439099
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 509586718, i32 1187883898
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %582 = load %struct.integer*, %struct.integer** %q, align 8
  %583 = load %struct.integer*, %struct.integer** %head, align 8
  %pup125 = getelementptr inbounds %struct.integer, %struct.integer* %583, i32 0, i32 1
  %584 = load %struct.integer*, %struct.integer** %pup125, align 8
  %cmp126 = icmp ne %struct.integer* %582, %584
  store i1 %cmp126, i1* %cmp126.reg2mem
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1405804013, i32 1187883898
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -325380943, i32* %switchVar
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  store i1 %cmp126.reload, i1* %.reg2mem369
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload370 = load i1, i1* %.reg2mem369
  %599 = select i1 %.reload370, i32 -112226222, i32 1888034755
  store i32 %599, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %600 = load %struct.integer*, %struct.integer** %q, align 8
  %pdown130 = getelementptr inbounds %struct.integer, %struct.integer* %600, i32 0, i32 2
  %601 = load %struct.integer*, %struct.integer** %pdown130, align 8
  store %struct.integer* %601, %struct.integer** %q, align 8
  store i32 -1708128159, i32* %switchVar
  br label %loopEnd

while.end131:                                     ; preds = %loopEntry
  store i32 2118568372, i32* %switchVar
  br label %loopEnd

while.cond132:                                    ; preds = %loopEntry
  %602 = load %struct.integer*, %struct.integer** %q, align 8
  %603 = load %struct.integer*, %struct.integer** %head, align 8
  %cmp133 = icmp ne %struct.integer* %602, %603
  %604 = select i1 %cmp133, i32 544119464, i32 251161857
  store i32 %604, i32* %switchVar
  br label %loopEnd

while.body135:                                    ; preds = %loopEntry
  %605 = load i32, i32* %y, align 4
  %606 = load %struct.integer*, %struct.integer** %q, align 8
  %n136 = getelementptr inbounds %struct.integer, %struct.integer* %606, i32 0, i32 0
  %607 = load i32, i32* %n136, align 8
  %mul137 = mul nsw i32 %605, %607
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %mul137)
  %608 = load %struct.integer*, %struct.integer** %q, align 8
  %pdown139 = getelementptr inbounds %struct.integer, %struct.integer* %608, i32 0, i32 2
  %609 = load %struct.integer*, %struct.integer** %pdown139, align 8
  store %struct.integer* %609, %struct.integer** %q, align 8
  store i32 2118568372, i32* %switchVar
  br label %loopEnd

while.end140:                                     ; preds = %loopEntry
  store i32 -2105733285, i32* %switchVar
  br label %loopEnd

while.cond141:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -502784830, i32 -46898780
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %624 = load %struct.integer*, %struct.integer** %p, align 8
  %cmp142 = icmp ne %struct.integer* %624, null
  store i1 %cmp142, i1* %cmp142.reg2mem
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, 879540109
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 879540109
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1578447514, i32 -46898780
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %652 = select i1 %cmp142.reload, i32 1509585294, i32 1656748100
  store i32 %652, i32* %switchVar
  br label %loopEnd

while.body144:                                    ; preds = %loopEntry
  %653 = load %struct.integer*, %struct.integer** %p, align 8
  store %struct.integer* %653, %struct.integer** %q, align 8
  %654 = load %struct.integer*, %struct.integer** %p, align 8
  %pup145 = getelementptr inbounds %struct.integer, %struct.integer* %654, i32 0, i32 1
  %655 = load %struct.integer*, %struct.integer** %pup145, align 8
  store %struct.integer* %655, %struct.integer** %p, align 8
  %656 = load %struct.integer*, %struct.integer** %q, align 8
  %657 = bitcast %struct.integer* %656 to i8*
  call void @free(i8* %657) #3
  store i32 -2105733285, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = add i32 %658, -690853023
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -690853023
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1430978537, i32 1392350353
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = add i32 %673, 824167846
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 824167846
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -789115139, i32 1392350353
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 865898053, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %700 = load %struct.integer*, %struct.integer** %head, align 8
  store %struct.integer* %700, %struct.integer** %p, align 8
  store i32 189535061, i32* %switchVar
  br label %loopEnd

while.cond148:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, 997335987
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 997335987
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 706734069, i32 -1222783262
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %728 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown149 = getelementptr inbounds %struct.integer, %struct.integer* %728, i32 0, i32 2
  %729 = load %struct.integer*, %struct.integer** %pdown149, align 8
  %cmp150 = icmp ne %struct.integer* %729, null
  store i1 %cmp150, i1* %cmp150.reg2mem
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, 1313170260
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1313170260
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 735515563, i32 -1222783262
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %757 = select i1 %cmp150.reload, i32 -1537330978, i32 1330499067
  store i32 %757, i32* %switchVar
  br label %loopEnd

while.body152:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = add i32 %758, 1302698424
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1302698424
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 60886554, i32 1089431821
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %773 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown153 = getelementptr inbounds %struct.integer, %struct.integer* %773, i32 0, i32 2
  %774 = load %struct.integer*, %struct.integer** %pdown153, align 8
  store %struct.integer* %774, %struct.integer** %p, align 8
  %775 = load %struct.integer*, %struct.integer** %p, align 8
  %n154 = getelementptr inbounds %struct.integer, %struct.integer* %775, i32 0, i32 0
  %776 = load i32, i32* %n154, align 8
  %cmp155 = icmp sge i32 %776, 10
  store i1 %cmp155, i1* %cmp155.reg2mem
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = sub i32 %777, 1425785251
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1425785251
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -374332816, i32 1089431821
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %804 = select i1 %cmp155.reload, i32 678843745, i32 1799530738
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = add i32 %805, 1017728964
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1017728964
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1684225133, i32 -1145685544
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %820 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown158 = getelementptr inbounds %struct.integer, %struct.integer* %820, i32 0, i32 2
  %821 = load %struct.integer*, %struct.integer** %pdown158, align 8
  %cmp159 = icmp ne %struct.integer* %821, null
  store i1 %cmp159, i1* %cmp159.reg2mem
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = sub i32 %822, 1346242146
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1346242146
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 325703335, i32 -1145685544
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %849 = select i1 %cmp159.reload, i32 -1632430815, i32 1799530738
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = add i32 %850, 419002156
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 419002156
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -510062119, i32 -1191430496
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %865 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown162 = getelementptr inbounds %struct.integer, %struct.integer* %865, i32 0, i32 2
  %866 = load %struct.integer*, %struct.integer** %pdown162, align 8
  %n163 = getelementptr inbounds %struct.integer, %struct.integer* %866, i32 0, i32 0
  %867 = load i32, i32* %n163, align 8
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc164 = add nsw i32 %867, 1
  store i32 %871, i32* %n163, align 8
  %872 = load %struct.integer*, %struct.integer** %p, align 8
  %n165 = getelementptr inbounds %struct.integer, %struct.integer* %872, i32 0, i32 0
  %873 = load i32, i32* %n165, align 8
  %874 = sub i32 0, 10
  %875 = add i32 %873, %874
  %sub166 = sub nsw i32 %873, 10
  %876 = load %struct.integer*, %struct.integer** %p, align 8
  %n167 = getelementptr inbounds %struct.integer, %struct.integer* %876, i32 0, i32 0
  store i32 %875, i32* %n167, align 8
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = sub i32 %877, 1235756460
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1235756460
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -931316091, i32 -1191430496
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1799530738, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %892 = load %struct.integer*, %struct.integer** %p, align 8
  %n169 = getelementptr inbounds %struct.integer, %struct.integer* %892, i32 0, i32 0
  %893 = load i32, i32* %n169, align 8
  %cmp170 = icmp slt i32 %893, 0
  %894 = select i1 %cmp170, i32 1884040431, i32 -1636769148
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = add i32 %895, 1148396522
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1148396522
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1258502804, i32 -766739875
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %910 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown173 = getelementptr inbounds %struct.integer, %struct.integer* %910, i32 0, i32 2
  %911 = load %struct.integer*, %struct.integer** %pdown173, align 8
  %cmp174 = icmp ne %struct.integer* %911, null
  store i1 %cmp174, i1* %cmp174.reg2mem
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = add i32 %912, -1053857996
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1053857996
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1382344498, i32 -766739875
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %927 = select i1 %cmp174.reload, i32 1903116972, i32 -1636769148
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.3
  %929 = load i32, i32* @y.4
  %930 = add i32 %928, -659112400
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -659112400
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 678024207, i32 -582888219
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %943 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown177 = getelementptr inbounds %struct.integer, %struct.integer* %943, i32 0, i32 2
  %944 = load %struct.integer*, %struct.integer** %pdown177, align 8
  %n178 = getelementptr inbounds %struct.integer, %struct.integer* %944, i32 0, i32 0
  %945 = load i32, i32* %n178, align 8
  %946 = sub i32 0, -1
  %947 = sub i32 %945, %946
  %dec179 = add nsw i32 %945, -1
  store i32 %947, i32* %n178, align 8
  %948 = load %struct.integer*, %struct.integer** %p, align 8
  %n180 = getelementptr inbounds %struct.integer, %struct.integer* %948, i32 0, i32 0
  %949 = load i32, i32* %n180, align 8
  %950 = sub i32 0, 10
  %951 = sub i32 %949, %950
  %add181 = add nsw i32 %949, 10
  %952 = load %struct.integer*, %struct.integer** %p, align 8
  %n182 = getelementptr inbounds %struct.integer, %struct.integer* %952, i32 0, i32 0
  store i32 %951, i32* %n182, align 8
  %953 = load i32, i32* @x.3
  %954 = load i32, i32* @y.4
  %955 = sub i32 %953, 641199907
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 641199907
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1054684334, i32 -582888219
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1636769148, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x.3
  %981 = load i32, i32* @y.4
  %982 = sub i32 %980, 481780210
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 481780210
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1388437244, i32 1354321120
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 158077625, i32 1354321120
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 189535061, i32* %switchVar
  br label %loopEnd

while.end184:                                     ; preds = %loopEntry
  %1021 = load %struct.integer*, %struct.integer** %p, align 8
  %n185 = getelementptr inbounds %struct.integer, %struct.integer* %1021, i32 0, i32 0
  %1022 = load i32, i32* %n185, align 8
  %cmp186 = icmp slt i32 %1022, 0
  %1023 = select i1 %cmp186, i32 433969231, i32 -795866443
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %l, align 4
  store i32 -795866443, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -688341383, i32* %switchVar
  br label %loopEnd

while.cond191:                                    ; preds = %loopEntry
  %1024 = load %struct.integer*, %struct.integer** %p, align 8
  %n192 = getelementptr inbounds %struct.integer, %struct.integer* %1024, i32 0, i32 0
  %1025 = load i32, i32* %n192, align 8
  %cmp193 = icmp eq i32 %1025, 0
  %1026 = select i1 %cmp193, i32 -663700939, i32 -1704768677
  store i32 %1026, i32* %switchVar
  store i1 false, i1* %.reg2mem371
  br label %loopEnd

land.rhs195:                                      ; preds = %loopEntry
  %1027 = load i32, i32* @x.3
  %1028 = load i32, i32* @y.4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -658555236, i32 969571710
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1041 = load %struct.integer*, %struct.integer** %p, align 8
  %1042 = load %struct.integer*, %struct.integer** %head, align 8
  %pdown196 = getelementptr inbounds %struct.integer, %struct.integer* %1042, i32 0, i32 2
  %1043 = load %struct.integer*, %struct.integer** %pdown196, align 8
  %cmp197 = icmp ne %struct.integer* %1041, %1043
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1044 = load i32, i32* @x.3
  %1045 = load i32, i32* @y.4
  %1046 = add i32 %1044, -71798577
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -71798577
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1842942711, i32 969571710
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1704768677, i32* %switchVar
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  store i1 %cmp197.reload, i1* %.reg2mem371
  br label %loopEnd

land.end199:                                      ; preds = %loopEntry
  %.reload372 = load i1, i1* %.reg2mem371
  %1071 = select i1 %.reload372, i32 247065279, i32 796633597
  store i32 %1071, i32* %switchVar
  br label %loopEnd

while.body200:                                    ; preds = %loopEntry
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = add i32 %1072, 1419618772
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1419618772
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 490680353, i32 1248204476
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1087 = load %struct.integer*, %struct.integer** %p, align 8
  %pup201 = getelementptr inbounds %struct.integer, %struct.integer* %1087, i32 0, i32 1
  %1088 = load %struct.integer*, %struct.integer** %pup201, align 8
  store %struct.integer* %1088, %struct.integer** %p, align 8
  %1089 = load i32, i32* @x.3
  %1090 = load i32, i32* @y.4
  %1091 = sub i32 %1089, 695901813
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 695901813
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -720716292, i32 1248204476
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -688341383, i32* %switchVar
  br label %loopEnd

while.end202:                                     ; preds = %loopEntry
  store i32 -995876273, i32* %switchVar
  br label %loopEnd

while.cond203:                                    ; preds = %loopEntry
  %1104 = load %struct.integer*, %struct.integer** %p, align 8
  %1105 = load %struct.integer*, %struct.integer** %head, align 8
  %cmp204 = icmp ne %struct.integer* %1104, %1105
  %1106 = select i1 %cmp204, i32 -216155718, i32 -597826222
  store i32 %1106, i32* %switchVar
  br label %loopEnd

while.body206:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %l, align 4
  %1108 = load %struct.integer*, %struct.integer** %p, align 8
  %n207 = getelementptr inbounds %struct.integer, %struct.integer* %1108, i32 0, i32 0
  %1109 = load i32, i32* %n207, align 8
  %mul208 = mul nsw i32 %1107, %1109
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %mul208)
  %1110 = load %struct.integer*, %struct.integer** %p, align 8
  %pup210 = getelementptr inbounds %struct.integer, %struct.integer* %1110, i32 0, i32 1
  %1111 = load %struct.integer*, %struct.integer** %pup210, align 8
  store %struct.integer* %1111, %struct.integer** %p, align 8
  store i32 -995876273, i32* %switchVar
  br label %loopEnd

while.end211:                                     ; preds = %loopEntry
  store i32 1701498952, i32* %switchVar
  br label %loopEnd

while.cond212:                                    ; preds = %loopEntry
  %1112 = load %struct.integer*, %struct.integer** %q, align 8
  %cmp213 = icmp ne %struct.integer* %1112, null
  %1113 = select i1 %cmp213, i32 823641045, i32 849941305
  store i32 %1113, i32* %switchVar
  br label %loopEnd

while.body215:                                    ; preds = %loopEntry
  %1114 = load %struct.integer*, %struct.integer** %q, align 8
  store %struct.integer* %1114, %struct.integer** %p, align 8
  %1115 = load %struct.integer*, %struct.integer** %q, align 8
  %pdown216 = getelementptr inbounds %struct.integer, %struct.integer* %1115, i32 0, i32 2
  %1116 = load %struct.integer*, %struct.integer** %pdown216, align 8
  store %struct.integer* %1116, %struct.integer** %q, align 8
  %1117 = load %struct.integer*, %struct.integer** %p, align 8
  %1118 = bitcast %struct.integer* %1117 to i8*
  call void @free(i8* %1118) #3
  store i32 1701498952, i32* %switchVar
  br label %loopEnd

while.end217:                                     ; preds = %loopEntry
  store i32 865898053, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %1119 = load i32, i32* @x.3
  %1120 = load i32, i32* @y.4
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -1961820494, i32 -431147146
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %retval, align 4
  store i32 %1133, i32* %.reg2mem
  %1134 = load i32, i32* @x.3
  %1135 = load i32, i32* @y.4
  %1136 = add i32 %1134, 2831502
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 2831502
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 855203055, i32 -431147146
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1149 = load i8, i8* %a, align 1
  %convalteredBB = sext i8 %1149 to i32
  %_ = shl i32 %convalteredBB, 48
  %1150 = sub i32 0, %convalteredBB
  %1151 = add i32 0, %1150
  %_219 = sub i32 0, %convalteredBB
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 48
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen = add i32 %1151, 48
  %1156 = sub i32 %convalteredBB, -279813704
  %1157 = sub i32 %1156, 48
  %1158 = add i32 %1157, -279813704
  %_220 = sub i32 %convalteredBB, 48
  %gen221 = mul i32 %1158, 48
  %1159 = add i32 %convalteredBB, -498328407
  %1160 = sub i32 %1159, 48
  %1161 = sub i32 %1160, -498328407
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %cmpalteredBB = icmp sle i32 0, %1161
  store i32 160184863, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1162 = load i8, i8* %a, align 1
  %conv4alteredBB = sext i8 %1162 to i32
  %_223 = shl i32 %conv4alteredBB, 48
  %1163 = add i32 0, 1304601968
  %1164 = sub i32 %1163, %conv4alteredBB
  %1165 = sub i32 %1164, 1304601968
  %_224 = sub i32 0, %conv4alteredBB
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 48
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen225 = add i32 %1165, 48
  %1170 = sub i32 0, -1792236024
  %1171 = sub i32 %1170, %conv4alteredBB
  %1172 = add i32 %1171, -1792236024
  %_226 = sub i32 0, %conv4alteredBB
  %1173 = sub i32 %1172, 209618420
  %1174 = add i32 %1173, 48
  %1175 = add i32 %1174, 209618420
  %gen227 = add i32 %1172, 48
  %_228 = shl i32 %conv4alteredBB, 48
  %1176 = sub i32 0, %conv4alteredBB
  %1177 = add i32 0, %1176
  %_229 = sub i32 0, %conv4alteredBB
  %1178 = sub i32 %1177, 1411011623
  %1179 = add i32 %1178, 48
  %1180 = add i32 %1179, 1411011623
  %gen230 = add i32 %1177, 48
  %1181 = sub i32 0, 48
  %1182 = add i32 %conv4alteredBB, %1181
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %cmp6alteredBB = icmp sle i32 %1182, 9
  store i32 1875522922, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1183 = load i8, i8* %a, align 1
  %conv8alteredBB = sext i8 %1183 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 45
  store i32 -912664300, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1184 = load %struct.integer*, %struct.integer** %p1, align 8
  %1185 = load %struct.integer*, %struct.integer** %p, align 8
  %pup21alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1185, i32 0, i32 1
  store %struct.integer* %1184, %struct.integer** %pup21alteredBB, align 8
  store i32 -620444099, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1561034351, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store %struct.integer* null, %struct.integer** %p, align 8
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 364661154, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %y, align 4
  %1187 = load i8, i8* %a, align 1
  %conv49alteredBB = sext i8 %1187 to i32
  %1188 = sub i32 0, 48
  %1189 = add i32 %conv49alteredBB, %1188
  %_251 = sub i32 %conv49alteredBB, 48
  %gen252 = mul i32 %1189, 48
  %1190 = add i32 %conv49alteredBB, 289340186
  %1191 = sub i32 %1190, 48
  %1192 = sub i32 %1191, 289340186
  %_253 = sub i32 %conv49alteredBB, 48
  %gen254 = mul i32 %1192, 48
  %1193 = sub i32 0, 503956635
  %1194 = sub i32 %1193, %conv49alteredBB
  %1195 = add i32 %1194, 503956635
  %_255 = sub i32 0, %conv49alteredBB
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 48
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen256 = add i32 %1195, 48
  %1200 = sub i32 0, -1358876132
  %1201 = sub i32 %1200, %conv49alteredBB
  %1202 = add i32 %1201, -1358876132
  %_257 = sub i32 0, %conv49alteredBB
  %1203 = sub i32 %1202, 926684091
  %1204 = add i32 %1203, 48
  %1205 = add i32 %1204, 926684091
  %gen258 = add i32 %1202, 48
  %1206 = sub i32 0, -1949389949
  %1207 = sub i32 %1206, %conv49alteredBB
  %1208 = add i32 %1207, -1949389949
  %_259 = sub i32 0, %conv49alteredBB
  %1209 = add i32 %1208, -53250814
  %1210 = add i32 %1209, 48
  %1211 = sub i32 %1210, -53250814
  %gen260 = add i32 %1208, 48
  %1212 = sub i32 0, 156572417
  %1213 = sub i32 %1212, %conv49alteredBB
  %1214 = add i32 %1213, 156572417
  %_261 = sub i32 0, %conv49alteredBB
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 48
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen262 = add i32 %1214, 48
  %_263 = shl i32 %conv49alteredBB, 48
  %1219 = sub i32 0, 48
  %1220 = add i32 %conv49alteredBB, %1219
  %_264 = sub i32 %conv49alteredBB, 48
  %gen265 = mul i32 %1220, 48
  %1221 = add i32 %conv49alteredBB, 2055100165
  %1222 = sub i32 %1221, 48
  %1223 = sub i32 %1222, 2055100165
  %_266 = sub i32 %conv49alteredBB, 48
  %gen267 = mul i32 %1223, 48
  %1224 = sub i32 %conv49alteredBB, 862714762
  %1225 = sub i32 %1224, 48
  %1226 = add i32 %1225, 862714762
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %1227 = sub i32 0, 241829515
  %1228 = sub i32 %1227, %1186
  %1229 = add i32 %1228, 241829515
  %_268 = sub i32 0, %1186
  %1230 = sub i32 0, %1226
  %1231 = sub i32 %1229, %1230
  %gen269 = add i32 %1229, %1226
  %mul51alteredBB = mul nsw i32 %1186, %1226
  %1232 = load %struct.integer*, %struct.integer** %p1, align 8
  %n52alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1232, i32 0, i32 0
  store i32 %mul51alteredBB, i32* %n52alteredBB, align 8
  %1233 = load %struct.integer*, %struct.integer** %p, align 8
  %1234 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup53alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1234, i32 0, i32 1
  store %struct.integer* %1233, %struct.integer** %pup53alteredBB, align 8
  %1235 = load %struct.integer*, %struct.integer** %head, align 8
  %1236 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown54alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1236, i32 0, i32 2
  store %struct.integer* %1235, %struct.integer** %pdown54alteredBB, align 8
  %1237 = load %struct.integer*, %struct.integer** %p1, align 8
  %1238 = load %struct.integer*, %struct.integer** %head, align 8
  %pup55alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1238, i32 0, i32 1
  store %struct.integer* %1237, %struct.integer** %pup55alteredBB, align 8
  %1239 = load %struct.integer*, %struct.integer** %p, align 8
  %cmp56alteredBB = icmp ne %struct.integer* %1239, null
  store i32 1631758168, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1240 = load %struct.integer*, %struct.integer** %p1, align 8
  store %struct.integer* %1240, %struct.integer** %p, align 8
  %call61alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 1261054305, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1241 = load %struct.integer*, %struct.integer** %q, align 8
  %n94alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1241, i32 0, i32 0
  %1242 = load i32, i32* %n94alteredBB, align 8
  %cmp95alteredBB = icmp sgt i32 %1242, 9
  store i32 1344276723, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %y, align 4
  %cmp115alteredBB = icmp slt i32 %1243, 0
  store i32 399956318, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1244 = load %struct.integer*, %struct.integer** %q, align 8
  %1245 = load %struct.integer*, %struct.integer** %head, align 8
  %pup125alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1245, i32 0, i32 1
  %1246 = load %struct.integer*, %struct.integer** %pup125alteredBB, align 8
  %cmp126alteredBB = icmp ne %struct.integer* %1244, %1246
  store i32 509586718, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1247 = load %struct.integer*, %struct.integer** %p, align 8
  %cmp142alteredBB = icmp ne %struct.integer* %1247, null
  store i32 -502784830, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 1430978537, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1248 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown149alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1248, i32 0, i32 2
  %1249 = load %struct.integer*, %struct.integer** %pdown149alteredBB, align 8
  %cmp150alteredBB = icmp ne %struct.integer* %1249, null
  store i32 706734069, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1250 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown153alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1250, i32 0, i32 2
  %1251 = load %struct.integer*, %struct.integer** %pdown153alteredBB, align 8
  store %struct.integer* %1251, %struct.integer** %p, align 8
  %1252 = load %struct.integer*, %struct.integer** %p, align 8
  %n154alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1252, i32 0, i32 0
  %1253 = load i32, i32* %n154alteredBB, align 8
  %cmp155alteredBB = icmp sge i32 %1253, 10
  store i32 60886554, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1254 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown158alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1254, i32 0, i32 2
  %1255 = load %struct.integer*, %struct.integer** %pdown158alteredBB, align 8
  %cmp159alteredBB = icmp ne %struct.integer* %1255, null
  store i32 1684225133, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1256 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown162alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1256, i32 0, i32 2
  %1257 = load %struct.integer*, %struct.integer** %pdown162alteredBB, align 8
  %n163alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1257, i32 0, i32 0
  %1258 = load i32, i32* %n163alteredBB, align 8
  %1259 = add i32 0, -1708877770
  %1260 = sub i32 %1259, %1258
  %1261 = sub i32 %1260, -1708877770
  %_310 = sub i32 0, %1258
  %1262 = sub i32 %1261, -337366716
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, -337366716
  %gen311 = add i32 %1261, 1
  %1265 = add i32 %1258, -65048422
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -65048422
  %inc164alteredBB = add nsw i32 %1258, 1
  store i32 %1267, i32* %n163alteredBB, align 8
  %1268 = load %struct.integer*, %struct.integer** %p, align 8
  %n165alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1268, i32 0, i32 0
  %1269 = load i32, i32* %n165alteredBB, align 8
  %1270 = sub i32 0, 10
  %1271 = add i32 %1269, %1270
  %_312 = sub i32 %1269, 10
  %gen313 = mul i32 %1271, 10
  %_314 = shl i32 %1269, 10
  %1272 = sub i32 0, 10
  %1273 = add i32 %1269, %1272
  %sub166alteredBB = sub nsw i32 %1269, 10
  %1274 = load %struct.integer*, %struct.integer** %p, align 8
  %n167alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1274, i32 0, i32 0
  store i32 %1273, i32* %n167alteredBB, align 8
  store i32 -510062119, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1275 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown173alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1275, i32 0, i32 2
  %1276 = load %struct.integer*, %struct.integer** %pdown173alteredBB, align 8
  %cmp174alteredBB = icmp ne %struct.integer* %1276, null
  store i32 1258502804, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1277 = load %struct.integer*, %struct.integer** %p, align 8
  %pdown177alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1277, i32 0, i32 2
  %1278 = load %struct.integer*, %struct.integer** %pdown177alteredBB, align 8
  %n178alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1278, i32 0, i32 0
  %1279 = load i32, i32* %n178alteredBB, align 8
  %1280 = add i32 0, -1209172443
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, -1209172443
  %_323 = sub i32 0, %1279
  %1283 = sub i32 0, -1
  %1284 = sub i32 %1282, %1283
  %gen324 = add i32 %1282, -1
  %1285 = add i32 %1279, -2049671376
  %1286 = sub i32 %1285, -1
  %1287 = sub i32 %1286, -2049671376
  %_325 = sub i32 %1279, -1
  %gen326 = mul i32 %1287, -1
  %1288 = sub i32 0, -1
  %1289 = add i32 %1279, %1288
  %_327 = sub i32 %1279, -1
  %gen328 = mul i32 %1289, -1
  %1290 = sub i32 %1279, -1953945027
  %1291 = sub i32 %1290, -1
  %1292 = add i32 %1291, -1953945027
  %_329 = sub i32 %1279, -1
  %gen330 = mul i32 %1292, -1
  %_331 = shl i32 %1279, -1
  %1293 = add i32 %1279, 1544686664
  %1294 = add i32 %1293, -1
  %1295 = sub i32 %1294, 1544686664
  %dec179alteredBB = add nsw i32 %1279, -1
  store i32 %1295, i32* %n178alteredBB, align 8
  %1296 = load %struct.integer*, %struct.integer** %p, align 8
  %n180alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1296, i32 0, i32 0
  %1297 = load i32, i32* %n180alteredBB, align 8
  %1298 = sub i32 %1297, 2083321505
  %1299 = sub i32 %1298, 10
  %1300 = add i32 %1299, 2083321505
  %_332 = sub i32 %1297, 10
  %gen333 = mul i32 %1300, 10
  %_334 = shl i32 %1297, 10
  %1301 = add i32 %1297, 1188132861
  %1302 = sub i32 %1301, 10
  %1303 = sub i32 %1302, 1188132861
  %_335 = sub i32 %1297, 10
  %gen336 = mul i32 %1303, 10
  %_337 = shl i32 %1297, 10
  %_338 = shl i32 %1297, 10
  %1304 = add i32 0, -905136285
  %1305 = sub i32 %1304, %1297
  %1306 = sub i32 %1305, -905136285
  %_339 = sub i32 0, %1297
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 10
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen340 = add i32 %1306, 10
  %1311 = sub i32 0, %1297
  %1312 = add i32 0, %1311
  %_341 = sub i32 0, %1297
  %1313 = sub i32 0, 10
  %1314 = sub i32 %1312, %1313
  %gen342 = add i32 %1312, 10
  %1315 = sub i32 0, %1297
  %1316 = sub i32 0, 10
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %add181alteredBB = add nsw i32 %1297, 10
  %1319 = load %struct.integer*, %struct.integer** %p, align 8
  %n182alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1319, i32 0, i32 0
  store i32 %1318, i32* %n182alteredBB, align 8
  store i32 678024207, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -1388437244, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1320 = load %struct.integer*, %struct.integer** %p, align 8
  %1321 = load %struct.integer*, %struct.integer** %head, align 8
  %pdown196alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1321, i32 0, i32 2
  %1322 = load %struct.integer*, %struct.integer** %pdown196alteredBB, align 8
  %cmp197alteredBB = icmp ne %struct.integer* %1320, %1322
  store i32 -658555236, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1323 = load %struct.integer*, %struct.integer** %p, align 8
  %pup201alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %1323, i32 0, i32 1
  %1324 = load %struct.integer*, %struct.integer** %pup201alteredBB, align 8
  store %struct.integer* %1324, %struct.integer** %p, align 8
  store i32 490680353, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %retval, align 4
  store i32 -1961820494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB358, %if.end218, %while.end217, %while.body215, %while.cond212, %while.end211, %while.body206, %while.cond203, %while.end202, %originalBBpart2356, %originalBB354, %while.body200, %land.end199, %originalBBpart2352, %originalBB350, %land.rhs195, %while.cond191, %if.end190, %if.then188, %while.end184, %originalBBpart2348, %originalBB346, %if.end183, %originalBBpart2344, %originalBB322, %if.then176, %originalBBpart2320, %originalBB318, %land.lhs.true172, %if.end168, %originalBBpart2316, %originalBB309, %if.then161, %originalBBpart2307, %originalBB305, %land.lhs.true157, %originalBBpart2303, %originalBB301, %while.body152, %originalBBpart2299, %originalBB297, %while.cond148, %if.else147, %originalBBpart2295, %originalBB293, %while.end146, %while.body144, %originalBBpart2291, %originalBB289, %while.cond141, %while.end140, %while.body135, %while.cond132, %while.end131, %while.body129, %land.end128, %originalBBpart2287, %originalBB285, %land.rhs124, %while.cond120, %if.end119, %if.then117, %originalBBpart2283, %originalBB281, %while.end114, %if.end112, %if.then106, %if.end102, %if.then97, %originalBBpart2279, %originalBB277, %while.body93, %while.cond89, %if.then87, %land.lhs.true83, %while.end79, %while.body71, %land.end, %land.rhs, %while.cond64, %while.end63, %if.end62, %originalBBpart2275, %originalBB273, %if.end60, %if.then58, %originalBBpart2271, %originalBB250, %if.else48, %if.then46, %while.body41, %lor.end40, %lor.rhs36, %land.lhs.true31, %while.cond26, %originalBBpart2248, %originalBB246, %while.end, %originalBBpart2244, %originalBB242, %if.end24, %if.end, %originalBBpart2240, %originalBB238, %if.then20, %if.else, %if.then, %while.body, %lor.end, %originalBBpart2236, %originalBB234, %lor.rhs, %originalBBpart2232, %originalBB222, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
