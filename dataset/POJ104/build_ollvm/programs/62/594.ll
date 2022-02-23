; ModuleID = 'source-C-CXX/62/594.c'
source_filename = "source-C-CXX/62/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %he.reg2mem = alloca i32*
  %y3.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1002309201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002309201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1632271370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1632271370, label %first
    i32 1522090952, label %originalBB
    i32 1647281342, label %originalBBpart2
    i32 -806450953, label %for.cond
    i32 485387554, label %for.body
    i32 -1226236672, label %for.cond1
    i32 -1736714687, label %for.body4
    i32 -1937774243, label %for.inc
    i32 2001460982, label %for.end
    i32 -1862936912, label %originalBB91
    i32 765978513, label %originalBBpart293
    i32 1629672795, label %for.inc8
    i32 -538859249, label %for.end10
    i32 -311791369, label %originalBB95
    i32 -260292097, label %originalBBpart297
    i32 -1507382516, label %for.cond12
    i32 -1381138895, label %originalBB99
    i32 -925085024, label %originalBBpart2103
    i32 19044738, label %for.body15
    i32 -802252216, label %for.cond16
    i32 630117031, label %for.body19
    i32 357109426, label %for.inc25
    i32 -1098010169, label %for.end27
    i32 -27603915, label %originalBB105
    i32 2142429037, label %originalBBpart2107
    i32 1904721369, label %for.inc28
    i32 -76168955, label %originalBB109
    i32 -939898821, label %originalBBpart2120
    i32 -699859445, label %for.end30
    i32 -1687546855, label %for.cond31
    i32 -910887192, label %for.body34
    i32 817587309, label %originalBB122
    i32 401925323, label %originalBBpart2124
    i32 -1554889479, label %for.cond35
    i32 -274218857, label %originalBB126
    i32 -378904693, label %originalBBpart2142
    i32 1605527785, label %for.body38
    i32 -132706914, label %originalBB144
    i32 -1697129695, label %originalBBpart2146
    i32 -1957498480, label %for.cond39
    i32 -1913032504, label %originalBB148
    i32 -1952138767, label %originalBBpart2150
    i32 84184510, label %for.body41
    i32 534861223, label %for.inc50
    i32 -451511059, label %originalBB152
    i32 -1767622257, label %originalBBpart2157
    i32 383274455, label %for.end52
    i32 2011188346, label %for.inc57
    i32 -1203136426, label %for.end59
    i32 1159373392, label %originalBB159
    i32 2064621104, label %originalBBpart2161
    i32 116301152, label %for.inc60
    i32 -2097259732, label %for.end62
    i32 -1224866944, label %for.cond63
    i32 -2044893057, label %for.body66
    i32 135329004, label %for.cond67
    i32 -264800299, label %originalBB163
    i32 -2034778354, label %originalBBpart2179
    i32 57658993, label %for.body70
    i32 617604691, label %if.then
    i32 271338397, label %originalBB181
    i32 657665914, label %originalBBpart2183
    i32 499958196, label %if.else
    i32 1479661819, label %if.end
    i32 -432878404, label %for.inc82
    i32 723049832, label %originalBB185
    i32 -341246913, label %originalBBpart2187
    i32 -1457919153, label %for.end84
    i32 903006592, label %for.inc86
    i32 -134902926, label %for.end88
    i32 1995042511, label %originalBBalteredBB
    i32 -1963343477, label %originalBB91alteredBB
    i32 732241880, label %originalBB95alteredBB
    i32 -1986911707, label %originalBB99alteredBB
    i32 1773453362, label %originalBB105alteredBB
    i32 -124257681, label %originalBB109alteredBB
    i32 60125926, label %originalBB122alteredBB
    i32 -839653319, label %originalBB126alteredBB
    i32 -1821727892, label %originalBB144alteredBB
    i32 -1315171007, label %originalBB148alteredBB
    i32 119225363, label %originalBB152alteredBB
    i32 107981363, label %originalBB159alteredBB
    i32 1123203541, label %originalBB163alteredBB
    i32 108660444, label %originalBB181alteredBB
    i32 -647971553, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 1522090952, i32 1995042511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  %x1.reload195 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload196 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload195, i32* %y1.reload196)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1777182058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1777182058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1647281342, i32 1995042511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806450953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload222, align 4
  %x1.reload194 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload194, align 4
  %44 = add i32 %43, 1913386414
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1913386414
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 485387554, i32 -538859249
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1226236672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload250, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %49 = load i32, i32* %y1.reload, align 4
  %50 = add i32 %49, 840189641
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 840189641
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 -1736714687, i32 2001460982
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload197 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload249, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1937774243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload248, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload247, align 4
  store i32 -1226236672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1560737333
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1560737333
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1862936912, i32 -1963343477
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1733221051
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1733221051
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 765978513, i32 -1963343477
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1629672795, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload220, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc9 = add nsw i32 %115, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload219, align 4
  store i32 -806450953, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2145768312
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2145768312
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -311791369, i32 732241880
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %x2.reload256 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload261 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload256, i32* %y2.reload261)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -260292097, i32 732241880
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1507382516, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2006110533
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2006110533
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1381138895, i32 -1986911707
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload217, align 4
  %x2.reload255 = load volatile i32*, i32** %x2.reg2mem
  %175 = load i32, i32* %x2.reload255, align 4
  %176 = add i32 %175, -1584145694
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1584145694
  %sub13 = sub nsw i32 %175, 1
  %cmp14 = icmp sle i32 %174, %178
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -925085024, i32 -1986911707
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 19044738, i32 -699859445
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -802252216, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload245, align 4
  %y2.reload260 = load volatile i32*, i32** %y2.reg2mem
  %207 = load i32, i32* %y2.reload260, align 4
  %208 = add i32 %207, 1435112723
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1435112723
  %sub17 = sub nsw i32 %207, 1
  %cmp18 = icmp sle i32 %206, %210
  %211 = select i1 %cmp18, i32 630117031, i32 -1098010169
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload216, align 4
  %idxprom20 = sext i32 %212 to i64
  %b.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload262, i64 0, i64 %idxprom20
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload244, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 357109426, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload243, align 4
  %215 = add i32 %214, -1402500988
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1402500988
  %inc26 = add nsw i32 %214, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload242, align 4
  store i32 -802252216, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1497123729
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1497123729
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -27603915, i32 1773453362
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1225419429
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1225419429
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2142429037, i32 1773453362
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1904721369, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1656157542
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1656157542
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -76168955, i32 -124257681
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload215, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc29 = add nsw i32 %287, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload214, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -939898821, i32 -124257681
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1507382516, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x1.reload193 = load volatile i32*, i32** %x1.reg2mem
  %318 = load i32, i32* %x1.reload193, align 4
  %x3.reload266 = load volatile i32*, i32** %x3.reg2mem
  store i32 %318, i32* %x3.reload266, align 4
  %y2.reload259 = load volatile i32*, i32** %y2.reg2mem
  %319 = load i32, i32* %y2.reload259, align 4
  %y3.reload268 = load volatile i32*, i32** %y3.reg2mem
  store i32 %319, i32* %y3.reload268, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1687546855, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload212, align 4
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %321 = load i32, i32* %x3.reload, align 4
  %322 = add i32 %321, 1005125028
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1005125028
  %sub32 = sub nsw i32 %321, 1
  %cmp33 = icmp sle i32 %320, %324
  %325 = select i1 %cmp33, i32 -910887192, i32 -2097259732
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1459636510
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1459636510
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 817587309, i32 60125926
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1442707361
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1442707361
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 401925323, i32 60125926
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1554889479, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -274218857, i32 -839653319
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload240, align 4
  %y3.reload267 = load volatile i32*, i32** %y3.reg2mem
  %407 = load i32, i32* %y3.reload267, align 4
  %408 = sub i32 %407, -229878837
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -229878837
  %sub36 = sub nsw i32 %407, 1
  %cmp37 = icmp sle i32 %406, %410
  store i1 %cmp37, i1* %cmp37.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -378904693, i32 -839653319
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %437 = select i1 %cmp37.reload, i32 1605527785, i32 -1203136426
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -742268174
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -742268174
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -132706914, i32 -1821727892
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %he.reload272 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload272, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1752818172
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1752818172
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1697129695, i32 -1821727892
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1957498480, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1411858373
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1411858373
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1913032504, i32 -1315171007
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload280, align 4
  %x2.reload254 = load volatile i32*, i32** %x2.reg2mem
  %484 = load i32, i32* %x2.reload254, align 4
  %cmp40 = icmp sle i32 %483, %484
  store i1 %cmp40, i1* %cmp40.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -30232498
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -30232498
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1952138767, i32 -1315171007
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %500 = select i1 %cmp40.reload, i32 84184510, i32 383274455
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %he.reload271 = load volatile i32*, i32** %he.reg2mem
  %501 = load i32, i32* %he.reload271, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload211, align 4
  %idxprom42 = sext i32 %502 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom42
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload279, align 4
  %idxprom44 = sext i32 %503 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %504 = load i32, i32* %arrayidx45, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload278, align 4
  %idxprom46 = sext i32 %505 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom46
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload239, align 4
  %idxprom48 = sext i32 %506 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %507 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %504, %507
  %508 = sub i32 %501, 464786541
  %509 = add i32 %508, %mul
  %510 = add i32 %509, 464786541
  %add = add nsw i32 %501, %mul
  %he.reload270 = load volatile i32*, i32** %he.reg2mem
  store i32 %510, i32* %he.reload270, align 4
  store i32 534861223, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1040708019
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1040708019
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -451511059, i32 119225363
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload277, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc51 = add nsw i32 %538, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %540, i32* %k.reload276, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -651774795
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -651774795
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1767622257, i32 119225363
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1957498480, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %he.reload269 = load volatile i32*, i32** %he.reg2mem
  %568 = load i32, i32* %he.reload269, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload210, align 4
  %idxprom53 = sext i32 %569 to i64
  %c.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload265, i64 0, i64 %idxprom53
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload238, align 4
  %idxprom55 = sext i32 %570 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %568, i32* %arrayidx56, align 4
  store i32 2011188346, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload237, align 4
  %572 = sub i32 %571, -2109422125
  %573 = add i32 %572, 1
  %574 = add i32 %573, -2109422125
  %inc58 = add nsw i32 %571, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload236, align 4
  store i32 -1554889479, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -897146897
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -897146897
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
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
  %601 = select i1 %599, i32 1159373392, i32 107981363
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 400344692
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 400344692
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 2064621104, i32 107981363
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 116301152, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload209, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc61 = add nsw i32 %617, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload208, align 4
  store i32 -1687546855, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1224866944, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload206, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %621 = load i32, i32* %x1.reload, align 4
  %622 = sub i32 %621, 35109468
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 35109468
  %sub64 = sub nsw i32 %621, 1
  %cmp65 = icmp sle i32 %620, %624
  %625 = select i1 %cmp65, i32 -2044893057, i32 -134902926
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 135329004, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -264800299, i32 1123203541
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload234, align 4
  %y2.reload258 = load volatile i32*, i32** %y2.reg2mem
  %641 = load i32, i32* %y2.reload258, align 4
  %642 = sub i32 %641, 766045132
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 766045132
  %sub68 = sub nsw i32 %641, 1
  %cmp69 = icmp sle i32 %640, %644
  store i1 %cmp69, i1* %cmp69.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 103421255
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 103421255
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -2034778354, i32 1123203541
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %660 = select i1 %cmp69.reload, i32 57658993, i32 -1457919153
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload233, align 4
  %cmp71 = icmp eq i32 %661, 0
  %662 = select i1 %cmp71, i32 617604691, i32 499958196
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 271338397, i32 108660444
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload205, align 4
  %idxprom72 = sext i32 %677 to i64
  %c.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload264, i64 0, i64 %idxprom72
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload232, align 4
  %idxprom74 = sext i32 %678 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %679 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 402077554
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 402077554
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 657665914, i32 108660444
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1479661819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload204, align 4
  %idxprom77 = sext i32 %695 to i64
  %c.reload263 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload263, i64 0, i64 %idxprom77
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload231, align 4
  %idxprom79 = sext i32 %696 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %697 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  store i32 1479661819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -432878404, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 723049832, i32 -647971553
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload230, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc83 = add nsw i32 %724, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload229, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -341246913, i32 -647971553
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 135329004, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 903006592, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload203, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc87 = add nsw i32 %755, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload202, align 4
  store i32 -1224866944, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %760 = load i32, i32* %retval.reload, align 4
  ret i32 %760

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %x3alteredBB = alloca i32, align 4
  %y3alteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1522090952, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1862936912, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %x2.reload253 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload257 = load volatile i32*, i32** %y2.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload253, i32* %y2.reload257)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -311791369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload200, align 4
  %x2.reload252 = load volatile i32*, i32** %x2.reg2mem
  %762 = load i32, i32* %x2.reload252, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_ = sub i32 0, %762
  %765 = sub i32 %764, 1526528278
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1526528278
  %gen = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = add i32 %762, %768
  %_100 = sub i32 %762, 1
  %gen101 = mul i32 %769, 1
  %770 = sub i32 %762, -1032500340
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1032500340
  %sub13alteredBB = sub nsw i32 %762, 1
  %cmp14alteredBB = icmp sle i32 %761, %772
  store i32 -1381138895, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -27603915, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload199, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %_110 = sub i32 %773, 1
  %gen111 = mul i32 %775, 1
  %_112 = shl i32 %773, 1
  %776 = sub i32 0, -1659227630
  %777 = sub i32 %776, %773
  %778 = add i32 %777, -1659227630
  %_113 = sub i32 0, %773
  %779 = sub i32 %778, 656018435
  %780 = add i32 %779, 1
  %781 = add i32 %780, 656018435
  %gen114 = add i32 %778, 1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_115 = sub i32 0, %773
  %784 = add i32 %783, 1856856260
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1856856260
  %gen116 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = add i32 %773, %787
  %_117 = sub i32 %773, 1
  %gen118 = mul i32 %788, 1
  %789 = sub i32 0, %773
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc29alteredBB = add nsw i32 %773, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload198, align 4
  store i32 -76168955, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 817587309, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload227, align 4
  %y3.reload = load volatile i32*, i32** %y3.reg2mem
  %794 = load i32, i32* %y3.reload, align 4
  %795 = add i32 0, 790446619
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 790446619
  %_127 = sub i32 0, %794
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen128 = add i32 %797, 1
  %_129 = shl i32 %794, 1
  %802 = sub i32 0, %794
  %803 = add i32 0, %802
  %_130 = sub i32 0, %794
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen131 = add i32 %803, 1
  %_132 = shl i32 %794, 1
  %_133 = shl i32 %794, 1
  %808 = add i32 0, 1738663148
  %809 = sub i32 %808, %794
  %810 = sub i32 %809, 1738663148
  %_134 = sub i32 0, %794
  %811 = sub i32 %810, -968980549
  %812 = add i32 %811, 1
  %813 = add i32 %812, -968980549
  %gen135 = add i32 %810, 1
  %814 = sub i32 %794, -848867358
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -848867358
  %_136 = sub i32 %794, 1
  %gen137 = mul i32 %816, 1
  %_138 = shl i32 %794, 1
  %817 = sub i32 %794, 781118987
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 781118987
  %_139 = sub i32 %794, 1
  %gen140 = mul i32 %819, 1
  %820 = sub i32 %794, 230144046
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 230144046
  %sub36alteredBB = sub nsw i32 %794, 1
  %cmp37alteredBB = icmp sle i32 %793, %822
  store i32 -274218857, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %he.reload = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload275, align 4
  store i32 -132706914, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload274, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %824 = load i32, i32* %x2.reload, align 4
  %cmp40alteredBB = icmp sle i32 %823, %824
  store i32 -1913032504, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload273, align 4
  %826 = sub i32 0, 1120620250
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 1120620250
  %_153 = sub i32 0, %825
  %829 = sub i32 %828, -2059259042
  %830 = add i32 %829, 1
  %831 = add i32 %830, -2059259042
  %gen154 = add i32 %828, 1
  %_155 = shl i32 %825, 1
  %832 = add i32 %825, 1888983319
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1888983319
  %inc51alteredBB = add nsw i32 %825, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %834, i32* %k.reload, align 4
  store i32 -451511059, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1159373392, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload226, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %836 = load i32, i32* %y2.reload, align 4
  %_164 = shl i32 %836, 1
  %837 = sub i32 %836, 737433462
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 737433462
  %_165 = sub i32 %836, 1
  %gen166 = mul i32 %839, 1
  %_167 = shl i32 %836, 1
  %840 = add i32 %836, -1395648072
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1395648072
  %_168 = sub i32 %836, 1
  %gen169 = mul i32 %842, 1
  %843 = add i32 %836, -2064248038
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -2064248038
  %_170 = sub i32 %836, 1
  %gen171 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %836, %846
  %_172 = sub i32 %836, 1
  %gen173 = mul i32 %847, 1
  %848 = sub i32 0, 430393939
  %849 = sub i32 %848, %836
  %850 = add i32 %849, 430393939
  %_174 = sub i32 0, %836
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen175 = add i32 %850, 1
  %853 = sub i32 0, 1550763582
  %854 = sub i32 %853, %836
  %855 = add i32 %854, 1550763582
  %_176 = sub i32 0, %836
  %856 = sub i32 %855, -316666753
  %857 = add i32 %856, 1
  %858 = add i32 %857, -316666753
  %gen177 = add i32 %855, 1
  %859 = add i32 %836, 1870434630
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1870434630
  %sub68alteredBB = sub nsw i32 %836, 1
  %cmp69alteredBB = icmp sle i32 %835, %861
  store i32 -264800299, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %862 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload225, align 4
  %idxprom74alteredBB = sext i32 %863 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %864 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %864)
  store i32 271338397, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload224, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc83alteredBB = add nsw i32 %865, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload, align 4
  store i32 723049832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %for.end84, %originalBBpart2187, %originalBB185, %for.inc82, %if.end, %if.else, %originalBBpart2183, %originalBB181, %if.then, %for.body70, %originalBBpart2179, %originalBB163, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2161, %originalBB159, %for.end59, %for.inc57, %for.end52, %originalBBpart2157, %originalBB152, %for.inc50, %for.body41, %originalBBpart2150, %originalBB148, %for.cond39, %originalBBpart2146, %originalBB144, %for.body38, %originalBBpart2142, %originalBB126, %for.cond35, %originalBBpart2124, %originalBB122, %for.body34, %for.cond31, %for.end30, %originalBBpart2120, %originalBB109, %for.inc28, %originalBBpart2107, %originalBB105, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2103, %originalBB99, %for.cond12, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
