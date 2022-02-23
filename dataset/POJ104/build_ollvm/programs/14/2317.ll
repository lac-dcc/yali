; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -807418456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -807418456, label %for.cond
    i32 1770223946, label %originalBB
    i32 -1214417795, label %originalBBpart2
    i32 -998987409, label %for.body
    i32 658002143, label %for.cond1
    i32 -886579008, label %for.body3
    i32 1460086198, label %for.inc
    i32 1185169593, label %for.end
    i32 -955900015, label %for.inc7
    i32 2123835056, label %originalBB144
    i32 301554380, label %originalBBpart2153
    i32 1357475289, label %for.end9
    i32 -329036835, label %for.cond10
    i32 -1399484284, label %for.body12
    i32 942466806, label %originalBB155
    i32 529255380, label %originalBBpart2157
    i32 286824723, label %for.cond13
    i32 346480756, label %originalBB159
    i32 1841942833, label %originalBBpart2161
    i32 -1974841161, label %for.body15
    i32 -778219011, label %land.lhs.true
    i32 1212120900, label %originalBB163
    i32 46317870, label %originalBBpart2165
    i32 578766059, label %land.lhs.true18
    i32 -1045864288, label %lor.lhs.false
    i32 -242339495, label %land.lhs.true29
    i32 762158234, label %land.lhs.true35
    i32 -1836423417, label %land.lhs.true42
    i32 -1251333233, label %land.lhs.true48
    i32 353208331, label %if.then
    i32 847061611, label %if.end
    i32 1225780116, label %originalBB167
    i32 -1925242226, label %originalBBpart2169
    i32 729605793, label %for.inc55
    i32 -1326230538, label %for.end57
    i32 -474478306, label %for.inc58
    i32 1239853415, label %for.end60
    i32 -777816709, label %for.cond62
    i32 686970025, label %for.body64
    i32 -314374312, label %for.cond66
    i32 2142069105, label %originalBB171
    i32 493030614, label %originalBBpart2173
    i32 -63166742, label %for.body68
    i32 77751925, label %originalBB175
    i32 -1901679170, label %originalBBpart2181
    i32 -1443218358, label %land.lhs.true71
    i32 -1838548522, label %originalBB183
    i32 -1263588522, label %originalBBpart2189
    i32 -334646058, label %land.lhs.true74
    i32 -406071220, label %lor.lhs.false80
    i32 214234173, label %land.lhs.true86
    i32 1588166732, label %land.lhs.true93
    i32 874991165, label %land.lhs.true100
    i32 499397696, label %originalBB191
    i32 -1599136277, label %originalBBpart2197
    i32 559894822, label %land.lhs.true107
    i32 531746444, label %originalBB199
    i32 441195992, label %originalBBpart2211
    i32 1462603886, label %if.then114
    i32 -2095908026, label %if.end115
    i32 -2077493684, label %originalBB213
    i32 492312484, label %originalBBpart2215
    i32 143699756, label %for.inc116
    i32 1751700513, label %for.end117
    i32 -1313507776, label %for.inc118
    i32 2055835856, label %originalBB217
    i32 1846203985, label %originalBBpart2227
    i32 -2083711957, label %for.end120
    i32 1759119395, label %for.cond122
    i32 -1235484119, label %originalBB229
    i32 1910478435, label %originalBBpart2231
    i32 -1099199496, label %for.body124
    i32 -1225189310, label %for.cond126
    i32 -1668762588, label %for.body128
    i32 345106254, label %if.then134
    i32 305888311, label %if.end136
    i32 2006658148, label %for.inc137
    i32 -1536583818, label %for.end139
    i32 -191823977, label %for.inc140
    i32 648158001, label %originalBB233
    i32 1478155826, label %originalBBpart2236
    i32 1712192980, label %for.end142
    i32 -482707019, label %originalBBalteredBB
    i32 600044590, label %originalBB144alteredBB
    i32 362747106, label %originalBB155alteredBB
    i32 431306455, label %originalBB159alteredBB
    i32 1586104962, label %originalBB163alteredBB
    i32 -869722339, label %originalBB167alteredBB
    i32 1654738205, label %originalBB171alteredBB
    i32 705258867, label %originalBB175alteredBB
    i32 1431786238, label %originalBB183alteredBB
    i32 -1981129474, label %originalBB191alteredBB
    i32 -1017318308, label %originalBB199alteredBB
    i32 817560007, label %originalBB213alteredBB
    i32 -527293964, label %originalBB217alteredBB
    i32 625825785, label %originalBB229alteredBB
    i32 -110357367, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 283066253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 283066253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1770223946, i32 -482707019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1214417795, i32 -482707019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -998987409, i32 1357475289
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 658002143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -886579008, i32 1185169593
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1460086198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 658002143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -955900015, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2123835056, i32 600044590
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1342191105
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1342191105
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 301554380, i32 600044590
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -807418456, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1, i32* %a1, align 4
  store i32 -1, i32* %a2, align 4
  store i32 -1, i32* %b1, align 4
  store i32 -1, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  store i32 -329036835, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 -1399484284, i32 1239853415
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 942466806, i32 362747106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1172176725
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1172176725
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 529255380, i32 362747106
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 286824723, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 346480756, i32 431306455
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1841942833, i32 431306455
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 -1974841161, i32 -1326230538
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %159, 0
  %160 = select i1 %cmp16, i32 -778219011, i32 -1045864288
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1456616498
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1456616498
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1212120900, i32 1586104962
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %188, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 46317870, i32 1586104962
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 578766059, i32 -1045864288
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom19
  %217 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %218 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %218, 0
  %219 = select i1 %cmp23, i32 353208331, i32 -1045864288
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %222, 0
  %223 = select i1 %cmp28, i32 -242339495, i32 847061611
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 983784634
  %226 = add i32 %225, 1
  %227 = add i32 %226, 983784634
  %add = add nsw i32 %224, 1
  %idxprom30 = sext i32 %227 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom30
  %228 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %229, 0
  %230 = select i1 %cmp34, i32 762158234, i32 847061611
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom36
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add38 = add nsw i32 %232, 1
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %235 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %235, 0
  %236 = select i1 %cmp41, i32 -1836423417, i32 847061611
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -412578857
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -412578857
  %sub = sub nsw i32 %237, 1
  %idxprom43 = sext i32 %240 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom43
  %241 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %242 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %242, 0
  %243 = select i1 %cmp47, i32 -1251333233, i32 847061611
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom49
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -793459211
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -793459211
  %sub51 = sub nsw i32 %245, 1
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %249 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %249, 0
  %250 = select i1 %cmp54, i32 353208331, i32 847061611
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %a1, align 4
  %252 = load i32, i32* %j, align 4
  store i32 %252, i32* %b1, align 4
  store i32 -1326230538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1461474013
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1461474013
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1225780116, i32 -869722339
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1925242226, i32 -869722339
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 729605793, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc56 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 286824723, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -474478306, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc59 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -329036835, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub61 = sub nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 -777816709, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %293, 0
  %294 = select i1 %cmp63, i32 686970025, i32 -2083711957
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, -1247501809
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1247501809
  %sub65 = sub nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -314374312, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1133210108
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1133210108
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2142069105, i32 1654738205
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %314, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 255348036
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 255348036
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 493030614, i32 1654738205
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %330 = select i1 %cmp67.reload, i32 -63166742, i32 1751700513
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 77751925, i32 705258867
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub69 = sub nsw i32 %358, 1
  %cmp70 = icmp eq i32 %357, %360
  store i1 %cmp70, i1* %cmp70.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1004039923
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1004039923
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1901679170, i32 705258867
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %376 = select i1 %cmp70.reload, i32 -1443218358, i32 -406071220
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 698932737
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 698932737
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1838548522, i32 1431786238
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub72 = sub nsw i32 %393, 1
  %cmp73 = icmp eq i32 %392, %395
  store i1 %cmp73, i1* %cmp73.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 871315935
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 871315935
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1263588522, i32 1431786238
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %423 = select i1 %cmp73.reload, i32 -334646058, i32 -406071220
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %424 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom75
  %425 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %425 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %426 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %426, 0
  %427 = select i1 %cmp79, i32 1462603886, i32 -406071220
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %428 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom81
  %429 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %429 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %430 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %430, 0
  %431 = select i1 %cmp85, i32 214234173, i32 -2095908026
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 885244096
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 885244096
  %add87 = add nsw i32 %432, 1
  %idxprom88 = sext i32 %435 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom88
  %436 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %437 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %437, 0
  %438 = select i1 %cmp92, i32 1588166732, i32 -2095908026
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %439 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom94
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add96 = add nsw i32 %440, 1
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %445 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %445, 0
  %446 = select i1 %cmp99, i32 874991165, i32 -2095908026
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1960684736
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1960684736
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
  %473 = select i1 %471, i32 499397696, i32 -1981129474
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 1352280370
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1352280370
  %sub101 = sub nsw i32 %474, 1
  %idxprom102 = sext i32 %477 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom102
  %478 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %478 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %479 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %479, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1543805752
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1543805752
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1599136277, i32 -1981129474
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %495 = select i1 %cmp106.reload, i32 559894822, i32 -2095908026
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -204056336
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -204056336
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 531746444, i32 -1017318308
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %523 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom108
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, 2094556268
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2094556268
  %sub110 = sub nsw i32 %524, 1
  %idxprom111 = sext i32 %527 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %528 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %528, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1559712752
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1559712752
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 441195992, i32 -1017318308
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %556 = select i1 %cmp113.reload, i32 1462603886, i32 -2095908026
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  store i32 %557, i32* %a2, align 4
  %558 = load i32, i32* %j, align 4
  store i32 %558, i32* %b2, align 4
  store i32 1751700513, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1804640554
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1804640554
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2077493684, i32 817560007
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 492312484, i32 817560007
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 143699756, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, -1
  %602 = sub i32 %600, %601
  %dec = add nsw i32 %600, -1
  store i32 %602, i32* %j, align 4
  store i32 -314374312, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1313507776, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1007936130
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1007936130
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2055835856, i32 -527293964
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %dec119 = add nsw i32 %618, -1
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
  %634 = select i1 %632, i32 1846203985, i32 -527293964
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -777816709, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %635 = load i32, i32* %a1, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add121 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  store i32 1759119395, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1235484119, i32 625825785
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %a2, align 4
  %cmp123 = icmp slt i32 %654, %655
  store i1 %cmp123, i1* %cmp123.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 91653894
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 91653894
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1910478435, i32 625825785
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %683 = select i1 %cmp123.reload, i32 -1099199496, i32 1712192980
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %684 = load i32, i32* %b1, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add125 = add nsw i32 %684, 1
  store i32 %688, i32* %j, align 4
  store i32 -1225189310, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %b2, align 4
  %cmp127 = icmp slt i32 %689, %690
  %691 = select i1 %cmp127, i32 -1668762588, i32 -1536583818
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %692 to i64
  %arrayidx130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom129
  %693 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %693 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %694 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %694, 0
  %695 = select i1 %cmp133, i32 345106254, i32 305888311
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %696 = load i32, i32* %sum, align 4
  %697 = sub i32 %696, -354193957
  %698 = add i32 %697, 1
  %699 = add i32 %698, -354193957
  %add135 = add nsw i32 %696, 1
  store i32 %699, i32* %sum, align 4
  store i32 305888311, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 2006658148, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = sub i32 %700, -496131335
  %702 = add i32 %701, 1
  %703 = add i32 %702, -496131335
  %inc138 = add nsw i32 %700, 1
  store i32 %703, i32* %j, align 4
  store i32 -1225189310, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -191823977, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 648158001, i32 -110357367
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc141 = add nsw i32 %730, 1
  store i32 %734, i32* %i, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 236526099
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 236526099
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1478155826, i32 -110357367
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1759119395, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %762 = load i32, i32* %sum, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %763, %764
  store i32 1770223946, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %_ = shl i32 %765, 1
  %_145 = shl i32 %765, 1
  %766 = sub i32 0, -980623949
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -980623949
  %_146 = sub i32 0, %765
  %769 = sub i32 %768, 1491527917
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1491527917
  %gen = add i32 %768, 1
  %_147 = shl i32 %765, 1
  %772 = sub i32 0, -74297571
  %773 = sub i32 %772, %765
  %774 = add i32 %773, -74297571
  %_148 = sub i32 0, %765
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen149 = add i32 %774, 1
  %777 = sub i32 0, %765
  %778 = add i32 0, %777
  %_150 = sub i32 0, %765
  %779 = add i32 %778, 402924281
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 402924281
  %gen151 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %765, %782
  %inc8alteredBB = add nsw i32 %765, 1
  store i32 %783, i32* %i, align 4
  store i32 2123835056, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 942466806, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %784, %785
  store i32 346480756, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %786, 0
  store i32 1212120900, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1225780116, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sge i32 %787, 0
  store i32 2142069105, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 0, -448042066
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -448042066
  %_176 = sub i32 0, %789
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen177 = add i32 %792, 1
  %795 = sub i32 0, %789
  %796 = add i32 0, %795
  %_178 = sub i32 0, %789
  %797 = sub i32 %796, -819777174
  %798 = add i32 %797, 1
  %799 = add i32 %798, -819777174
  %gen179 = add i32 %796, 1
  %800 = sub i32 %789, -837473294
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -837473294
  %sub69alteredBB = sub nsw i32 %789, 1
  %cmp70alteredBB = icmp eq i32 %788, %802
  store i32 77751925, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %n, align 4
  %805 = add i32 %804, -34600124
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -34600124
  %_184 = sub i32 %804, 1
  %gen185 = mul i32 %807, 1
  %808 = add i32 0, 615203838
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, 615203838
  %_186 = sub i32 0, %804
  %811 = add i32 %810, 1851745378
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1851745378
  %gen187 = add i32 %810, 1
  %814 = add i32 %804, 1791127106
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1791127106
  %sub72alteredBB = sub nsw i32 %804, 1
  %cmp73alteredBB = icmp eq i32 %803, %816
  store i32 -1838548522, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 0, -1254448465
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1254448465
  %_192 = sub i32 0, %817
  %821 = add i32 %820, -27128149
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -27128149
  %gen193 = add i32 %820, 1
  %824 = sub i32 0, 387152482
  %825 = sub i32 %824, %817
  %826 = add i32 %825, 387152482
  %_194 = sub i32 0, %817
  %827 = add i32 %826, -875281690
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -875281690
  %gen195 = add i32 %826, 1
  %830 = add i32 %817, -993854837
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -993854837
  %sub101alteredBB = sub nsw i32 %817, 1
  %idxprom102alteredBB = sext i32 %832 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom102alteredBB
  %833 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %833 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %834 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %834, 0
  store i32 499397696, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %835 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom108alteredBB
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_200 = sub i32 0, %836
  %839 = add i32 %838, -1617506287
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1617506287
  %gen201 = add i32 %838, 1
  %842 = add i32 %836, -585664259
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -585664259
  %_202 = sub i32 %836, 1
  %gen203 = mul i32 %844, 1
  %_204 = shl i32 %836, 1
  %_205 = shl i32 %836, 1
  %_206 = shl i32 %836, 1
  %_207 = shl i32 %836, 1
  %845 = sub i32 0, 1
  %846 = add i32 %836, %845
  %_208 = sub i32 %836, 1
  %gen209 = mul i32 %846, 1
  %847 = sub i32 %836, 1285255969
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1285255969
  %sub110alteredBB = sub nsw i32 %836, 1
  %idxprom111alteredBB = sext i32 %849 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  %850 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %850, 0
  store i32 531746444, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -2077493684, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %_218 = sub i32 %851, -1
  %gen219 = mul i32 %853, -1
  %_220 = shl i32 %851, -1
  %854 = sub i32 %851, 1289030074
  %855 = sub i32 %854, -1
  %856 = add i32 %855, 1289030074
  %_221 = sub i32 %851, -1
  %gen222 = mul i32 %856, -1
  %_223 = shl i32 %851, -1
  %857 = sub i32 %851, 1893285730
  %858 = sub i32 %857, -1
  %859 = add i32 %858, 1893285730
  %_224 = sub i32 %851, -1
  %gen225 = mul i32 %859, -1
  %860 = sub i32 0, -1
  %861 = sub i32 %851, %860
  %dec119alteredBB = add nsw i32 %851, -1
  store i32 %861, i32* %i, align 4
  store i32 2055835856, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %a2, align 4
  %cmp123alteredBB = icmp slt i32 %862, %863
  store i32 -1235484119, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %_234 = shl i32 %864, 1
  %865 = add i32 %864, -1387224170
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1387224170
  %inc141alteredBB = add nsw i32 %864, 1
  store i32 %867, i32* %i, align 4
  store i32 648158001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB233, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then134, %for.body128, %for.cond126, %for.body124, %originalBBpart2231, %originalBB229, %for.cond122, %for.end120, %originalBBpart2227, %originalBB217, %for.inc118, %for.end117, %for.inc116, %originalBBpart2215, %originalBB213, %if.end115, %if.then114, %originalBBpart2211, %originalBB199, %land.lhs.true107, %originalBBpart2197, %originalBB191, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2189, %originalBB183, %land.lhs.true71, %originalBBpart2181, %originalBB175, %for.body68, %originalBBpart2173, %originalBB171, %for.cond66, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true48, %land.lhs.true42, %land.lhs.true35, %land.lhs.true29, %lor.lhs.false, %land.lhs.true18, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %originalBBpart2153, %originalBB144, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
