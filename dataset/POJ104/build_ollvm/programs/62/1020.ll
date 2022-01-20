; ModuleID = 'source-C-CXX/62/1020.c'
source_filename = "source-C-CXX/62/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem221 = alloca i32
  %cmp35.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 936985698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 936985698, label %first
    i32 -1832799538, label %originalBB
    i32 -935656623, label %originalBBpart2
    i32 -677345260, label %for.cond
    i32 -1008805737, label %for.body
    i32 -1000605803, label %for.cond1
    i32 -276288357, label %for.body4
    i32 1089304631, label %originalBB81
    i32 -717422628, label %originalBBpart283
    i32 2052043961, label %for.inc
    i32 -1825678487, label %for.end
    i32 -1322056230, label %for.inc8
    i32 1803462937, label %for.end10
    i32 -343284307, label %originalBB85
    i32 -447785714, label %originalBBpart287
    i32 1253577634, label %for.cond12
    i32 -581829423, label %for.body15
    i32 1818933513, label %for.cond16
    i32 1421987768, label %for.body19
    i32 -1149692052, label %originalBB89
    i32 1060122387, label %originalBBpart291
    i32 659356240, label %for.inc25
    i32 1708544194, label %for.end27
    i32 -98616031, label %originalBB93
    i32 -1757158451, label %originalBBpart295
    i32 598827084, label %for.inc28
    i32 1272581086, label %originalBB97
    i32 -478346246, label %originalBBpart299
    i32 678287595, label %for.end30
    i32 -1378147600, label %originalBB101
    i32 342688389, label %originalBBpart2103
    i32 1241835707, label %for.cond31
    i32 901781367, label %for.body33
    i32 -2086290791, label %originalBB105
    i32 -1750865698, label %originalBBpart2107
    i32 1728430543, label %for.cond34
    i32 1057602315, label %originalBB109
    i32 143314840, label %originalBBpart2111
    i32 -1379848996, label %for.body36
    i32 1479366395, label %for.cond41
    i32 1140197771, label %for.body43
    i32 -1942956046, label %for.inc60
    i32 1479996047, label %for.end62
    i32 -818564800, label %if.then
    i32 326143515, label %originalBB113
    i32 -594361555, label %originalBBpart2115
    i32 -2015706045, label %if.else
    i32 -9765082, label %if.end
    i32 -506554694, label %originalBB117
    i32 1039800893, label %originalBBpart2119
    i32 47004994, label %for.inc75
    i32 -1359773293, label %for.end77
    i32 712697066, label %for.inc78
    i32 138957262, label %originalBB121
    i32 1086907894, label %originalBBpart2132
    i32 2067321706, label %for.end80
    i32 -1172016637, label %originalBB134
    i32 236857172, label %originalBBpart2136
    i32 458587151, label %originalBBalteredBB
    i32 554027067, label %originalBB81alteredBB
    i32 -1505114283, label %originalBB85alteredBB
    i32 -235023554, label %originalBB89alteredBB
    i32 1886915005, label %originalBB93alteredBB
    i32 101106772, label %originalBB97alteredBB
    i32 -1440751120, label %originalBB101alteredBB
    i32 -597935684, label %originalBB105alteredBB
    i32 1024710905, label %originalBB109alteredBB
    i32 1482143834, label %originalBB113alteredBB
    i32 -1330321594, label %originalBB117alteredBB
    i32 1736447525, label %originalBB121alteredBB
    i32 1003703374, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -1832799538, i32 458587151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload213 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload211, i32* %y1.reload213)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1794261547
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1794261547
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -935656623, i32 458587151
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677345260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload178, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload210, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -1008805737, i32 1803462937
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -1000605803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload203, align 4
  %y1.reload212 = load volatile i32*, i32** %y1.reg2mem
  %47 = load i32, i32* %y1.reload212, align 4
  %48 = add i32 %47, 501411639
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 501411639
  %sub2 = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %50
  %51 = select i1 %cmp3, i32 -276288357, i32 -1825678487
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -584566262
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -584566262
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1089304631, i32 554027067
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload144 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload144, i64 0, i64 %idxprom
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload202, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -717422628, i32 554027067
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2052043961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload201, align 4
  %96 = sub i32 %95, 121002836
  %97 = add i32 %96, 1
  %98 = add i32 %97, 121002836
  %inc = add nsw i32 %95, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload200, align 4
  store i32 -1000605803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1322056230, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload176, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc9 = add nsw i32 %99, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload175, align 4
  store i32 -677345260, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 220954201
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 220954201
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -343284307, i32 -1505114283
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %x2.reload215 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload215, i32* %y2.reload220)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1478516718
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1478516718
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -447785714, i32 -1505114283
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1253577634, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload173, align 4
  %x2.reload214 = load volatile i32*, i32** %x2.reg2mem
  %145 = load i32, i32* %x2.reload214, align 4
  %146 = add i32 %145, -846344654
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -846344654
  %sub13 = sub nsw i32 %145, 1
  %cmp14 = icmp sle i32 %144, %148
  %149 = select i1 %cmp14, i32 -581829423, i32 678287595
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 1818933513, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload198, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %151 = load i32, i32* %y2.reload219, align 4
  %152 = add i32 %151, 1807535159
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1807535159
  %sub17 = sub nsw i32 %151, 1
  %cmp18 = icmp sle i32 %150, %154
  %155 = select i1 %cmp18, i32 1421987768, i32 1708544194
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1086821439
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1086821439
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1149692052, i32 -235023554
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload172, align 4
  %idxprom20 = sext i32 %183 to i64
  %b.reload146 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload146, i64 0, i64 %idxprom20
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload197, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1502170649
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1502170649
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1060122387, i32 -235023554
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 659356240, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload196, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc26 = add nsw i32 %200, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload195, align 4
  store i32 1818933513, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -450425763
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -450425763
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -98616031, i32 1886915005
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2135804330
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2135804330
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1757158451, i32 1886915005
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 598827084, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1134047074
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1134047074
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1272581086, i32 101106772
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload171, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc29 = add nsw i32 %274, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload170, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -665147356
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -665147356
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -478346246, i32 101106772
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1253577634, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1194321194
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1194321194
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1378147600, i32 -1440751120
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -680717200
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -680717200
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 342688389, i32 -1440751120
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1241835707, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload168, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %335 = load i32, i32* %x1.reload, align 4
  %cmp32 = icmp slt i32 %334, %335
  %336 = select i1 %cmp32, i32 901781367, i32 2067321706
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -460673517
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -460673517
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2086290791, i32 -597935684
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1716885434
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1716885434
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1750865698, i32 -597935684
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1728430543, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1057602315, i32 1024710905
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload193, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %406 = load i32, i32* %y2.reload218, align 4
  %cmp35 = icmp slt i32 %405, %406
  store i1 %cmp35, i1* %cmp35.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 611123248
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 611123248
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 143314840, i32 1024710905
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %422 = select i1 %cmp35.reload, i32 -1379848996, i32 -1359773293
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload167, align 4
  %idxprom37 = sext i32 %423 to i64
  %c.reload151 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload151, i64 0, i64 %idxprom37
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload192, align 4
  %idxprom39 = sext i32 %424 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  store i32 1479366395, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload208, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %426 = load i32, i32* %y1.reload, align 4
  %cmp42 = icmp slt i32 %425, %426
  %427 = select i1 %cmp42, i32 1140197771, i32 1479996047
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload166, align 4
  %idxprom44 = sext i32 %428 to i64
  %c.reload150 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload150, i64 0, i64 %idxprom44
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload191, align 4
  %idxprom46 = sext i32 %429 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %430 = load i32, i32* %arrayidx47, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %431 to i64
  %a.reload143 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload143, i64 0, i64 %idxprom48
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload207, align 4
  %idxprom50 = sext i32 %432 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %433 = load i32, i32* %arrayidx51, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload206, align 4
  %idxprom52 = sext i32 %434 to i64
  %b.reload145 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload145, i64 0, i64 %idxprom52
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload190, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %436 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %433, %436
  %437 = sub i32 0, %mul
  %438 = sub i32 %430, %437
  %add = add nsw i32 %430, %mul
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload164, align 4
  %idxprom56 = sext i32 %439 to i64
  %c.reload149 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload149, i64 0, i64 %idxprom56
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload189, align 4
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %438, i32* %arrayidx59, align 4
  store i32 -1942956046, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload205, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc61 = add nsw i32 %441, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %443, i32* %t.reload, align 4
  store i32 1479366395, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload188, align 4
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %445 = load i32, i32* %y2.reload217, align 4
  %446 = add i32 %445, 1393084232
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1393084232
  %sub63 = sub nsw i32 %445, 1
  %cmp64 = icmp eq i32 %444, %448
  %449 = select i1 %cmp64, i32 -818564800, i32 -2015706045
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 326143515, i32 1482143834
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload163, align 4
  %idxprom65 = sext i32 %464 to i64
  %c.reload148 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload148, i64 0, i64 %idxprom65
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload187, align 4
  %idxprom67 = sext i32 %465 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %466 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -594361555, i32 1482143834
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -9765082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload162, align 4
  %idxprom70 = sext i32 %493 to i64
  %c.reload147 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload147, i64 0, i64 %idxprom70
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload186, align 4
  %idxprom72 = sext i32 %494 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %495 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  store i32 -9765082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -506554694, i32 -1330321594
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1039800893, i32 -1330321594
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 47004994, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload185, align 4
  %537 = add i32 %536, 1553774893
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1553774893
  %inc76 = add nsw i32 %536, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload184, align 4
  store i32 1728430543, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 712697066, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 319968709
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 319968709
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 138957262, i32 1736447525
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload161, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc79 = add nsw i32 %567, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload160, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1402257104
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1402257104
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1086907894, i32 1736447525
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1241835707, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1863802819
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1863802819
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1172016637, i32 1003703374
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %614 = load i32, i32* %retval.reload141, align 4
  store i32 %614, i32* %.reg2mem221
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -438018547
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -438018547
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 236857172, i32 1003703374
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem221
  ret i32 %.reload222

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1832799538, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload183, align 4
  %idxprom5alteredBB = sext i32 %631 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1089304631, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload216)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -343284307, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload157, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload182, align 4
  %idxprom22alteredBB = sext i32 %633 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -1149692052, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -98616031, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload156, align 4
  %635 = sub i32 %634, 1218440344
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1218440344
  %inc29alteredBB = add nsw i32 %634, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload155, align 4
  store i32 1272581086, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1378147600, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -2086290791, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload180, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %639 = load i32, i32* %y2.reload, align 4
  %cmp35alteredBB = icmp slt i32 %638, %639
  store i32 1057602315, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload153, align 4
  %idxprom65alteredBB = sext i32 %640 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %641 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %642 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 326143515, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -506554694, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload152, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_ = sub i32 0, %643
  %646 = sub i32 %645, -721888311
  %647 = add i32 %646, 1
  %648 = add i32 %647, -721888311
  %gen = add i32 %645, 1
  %_122 = shl i32 %643, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_123 = sub i32 0, %643
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen124 = add i32 %650, 1
  %655 = sub i32 0, -1344762522
  %656 = sub i32 %655, %643
  %657 = add i32 %656, -1344762522
  %_125 = sub i32 0, %643
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen126 = add i32 %657, 1
  %660 = add i32 0, -455299933
  %661 = sub i32 %660, %643
  %662 = sub i32 %661, -455299933
  %_127 = sub i32 0, %643
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen128 = add i32 %662, 1
  %_129 = shl i32 %643, 1
  %_130 = shl i32 %643, 1
  %665 = sub i32 %643, -519136542
  %666 = add i32 %665, 1
  %667 = add i32 %666, -519136542
  %inc79alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload, align 4
  store i32 138957262, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %668 = load i32, i32* %retval.reload, align 4
  store i32 -1172016637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB134, %for.end80, %originalBBpart2132, %originalBB121, %for.inc78, %for.end77, %for.inc75, %originalBBpart2119, %originalBB117, %if.end, %if.else, %originalBBpart2115, %originalBB113, %if.then, %for.end62, %for.inc60, %for.body43, %for.cond41, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %originalBBpart2107, %originalBB105, %for.body33, %for.cond31, %originalBBpart2103, %originalBB101, %for.end30, %originalBBpart299, %originalBB97, %for.inc28, %originalBBpart295, %originalBB93, %for.end27, %for.inc25, %originalBBpart291, %originalBB89, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart287, %originalBB85, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
