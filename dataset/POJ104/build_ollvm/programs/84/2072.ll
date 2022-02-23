; ModuleID = 'source-C-CXX/84/2072.c'
source_filename = "source-C-CXX/84/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zf = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %ddd = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ddd)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223716376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 223716376, label %for.cond
    i32 388685620, label %originalBB
    i32 1214169280, label %originalBBpart2
    i32 1770599646, label %for.body
    i32 -553497011, label %originalBB151
    i32 1157486236, label %originalBBpart2153
    i32 -2135289260, label %for.inc
    i32 1041532194, label %for.end
    i32 -853507444, label %for.cond3
    i32 -2089900520, label %for.body5
    i32 -429444661, label %for.cond8
    i32 -530311965, label %for.body15
    i32 762227706, label %originalBB155
    i32 2058709589, label %originalBBpart2157
    i32 419894804, label %if.then
    i32 -932841294, label %land.lhs.true
    i32 441944330, label %originalBB159
    i32 -1433119670, label %originalBBpart2161
    i32 -485240959, label %lor.lhs.false
    i32 -390460733, label %originalBB163
    i32 2078654900, label %originalBBpart2165
    i32 957472520, label %land.lhs.true39
    i32 728225752, label %lor.lhs.false47
    i32 -1235364745, label %if.then55
    i32 1744286810, label %if.else
    i32 -27165500, label %if.end
    i32 -974657356, label %if.else60
    i32 -296504159, label %originalBB167
    i32 -22892759, label %originalBBpart2169
    i32 2033569344, label %if.then63
    i32 825927092, label %originalBB171
    i32 1996859815, label %originalBBpart2173
    i32 -1079132956, label %land.lhs.true71
    i32 1036904897, label %lor.lhs.false79
    i32 366055726, label %land.lhs.true87
    i32 -821624121, label %lor.lhs.false95
    i32 350255478, label %land.lhs.true103
    i32 -1278961799, label %lor.lhs.false111
    i32 1550283442, label %if.then119
    i32 1216831267, label %if.else122
    i32 1704202422, label %if.end125
    i32 1657015578, label %originalBB175
    i32 1779995876, label %originalBBpart2177
    i32 1386891600, label %if.else126
    i32 -1806038386, label %if.end129
    i32 -1540580719, label %originalBB179
    i32 -55525889, label %originalBBpart2181
    i32 1753083864, label %if.end130
    i32 -1908729266, label %originalBB183
    i32 550663487, label %originalBBpart2185
    i32 -1391122916, label %for.inc131
    i32 1913907581, label %for.end133
    i32 -1679551913, label %if.then138
    i32 1622672439, label %if.end140
    i32 -228765042, label %if.then145
    i32 260216889, label %if.end147
    i32 -228842475, label %for.inc148
    i32 -2006001489, label %for.end150
    i32 547792837, label %originalBBalteredBB
    i32 -828785499, label %originalBB151alteredBB
    i32 -798518523, label %originalBB155alteredBB
    i32 1565438340, label %originalBB159alteredBB
    i32 502189993, label %originalBB163alteredBB
    i32 1105492939, label %originalBB167alteredBB
    i32 -1900151275, label %originalBB171alteredBB
    i32 -2106926086, label %originalBB175alteredBB
    i32 -1227155562, label %originalBB179alteredBB
    i32 1796990828, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 388685620, i32 547792837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1214169280, i32 547792837
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1770599646, i32 1041532194
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2063430340
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2063430340
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -553497011, i32 -828785499
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1125641161
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1125641161
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1157486236, i32 -828785499
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2135289260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 426615544
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 426615544
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 223716376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -853507444, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 -2089900520, i32 -2006001489
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  store i32 -429444661, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom9
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %84 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %85 = select i1 %cmp13, i32 -530311965, i32 1913907581
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1784177039
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1784177039
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 762227706, i32 -798518523
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %113, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2058709589, i32 -798518523
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 419894804, i32 -974657356
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom18
  %130 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %131 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %131 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %132 = select i1 %cmp23, i32 -932841294, i32 -485240959
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 441944330, i32 1565438340
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom25
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %149 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 27731620
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 27731620
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1433119670, i32 1565438340
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %165 = select i1 %cmp30.reload, i32 -1235364745, i32 -485240959
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1657679200
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1657679200
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -390460733, i32 502189993
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom32
  %194 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2078654900, i32 502189993
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %222 = select i1 %cmp37.reload, i32 957472520, i32 728225752
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom40
  %224 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %225 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %225 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %226 = select i1 %cmp45, i32 -1235364745, i32 728225752
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom48
  %228 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %229 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %229 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %230 = select i1 %cmp53, i32 -1235364745, i32 1744286810
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 -27165500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 1913907581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1753083864, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1657578259
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1657578259
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
  %259 = select i1 %257, i32 -296504159, i32 1105492939
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp61 = icmp sgt i32 %260, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %274 = select i1 %272, i32 -22892759, i32 1105492939
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %275 = select i1 %cmp61.reload, i32 2033569344, i32 1386891600
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 825927092, i32 -1900151275
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom64
  %291 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %292 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %292 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  store i1 %cmp69, i1* %cmp69.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -482008030
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -482008030
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1996859815, i32 -1900151275
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %308 = select i1 %cmp69.reload, i32 -1079132956, i32 1036904897
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %309 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom72
  %310 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %311 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %311 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %312 = select i1 %cmp77, i32 1550283442, i32 1036904897
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %313 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom80
  %314 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %314 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %315 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %315 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  %316 = select i1 %cmp85, i32 366055726, i32 -821624121
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %317 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom88
  %318 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %318 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %319 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %319 to i32
  %cmp93 = icmp sle i32 %conv92, 122
  %320 = select i1 %cmp93, i32 1550283442, i32 -821624121
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %321 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom96
  %322 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %322 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %323 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %323 to i32
  %cmp101 = icmp sge i32 %conv100, 48
  %324 = select i1 %cmp101, i32 350255478, i32 -1278961799
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %325 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom104
  %326 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %326 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %327 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %327 to i32
  %cmp109 = icmp sle i32 %conv108, 57
  %328 = select i1 %cmp109, i32 1550283442, i32 -1278961799
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %329 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom112
  %330 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %330 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %331 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %331 to i32
  %cmp117 = icmp eq i32 %conv116, 95
  %332 = select i1 %cmp117, i32 1550283442, i32 1216831267
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %333 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  store i32 1704202422, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %334 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  store i32 1913907581, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1163153816
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1163153816
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1657015578, i32 -2106926086
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1779995876, i32 -2106926086
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1806038386, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %376 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  store i32 1913907581, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1540580719, i32 -1227155562
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 818773033
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 818773033
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -55525889, i32 -1227155562
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1753083864, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 728033091
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 728033091
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1908729266, i32 1796990828
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -2034153064
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2034153064
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 550663487, i32 1796990828
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1391122916, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 327078645
  %462 = add i32 %461, 1
  %463 = add i32 %462, 327078645
  %inc132 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 -429444661, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %464 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom134
  %465 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %465, 0
  %466 = select i1 %cmp136, i32 -1679551913, i32 1622672439
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1622672439, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %467 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom141
  %468 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %468, 1
  %469 = select i1 %cmp143, i32 -228765042, i32 260216889
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 260216889, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -228842475, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc149 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
  store i32 -853507444, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 388685620, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -553497011, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %478, 0
  store i32 762227706, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %479 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %481 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %481 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 441944330, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %482 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom32alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %483 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %484 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %484 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 -390460733, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sgt i32 %485, 0
  store i32 -296504159, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %486 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom64alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %487 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %488 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %488 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 65
  store i32 825927092, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1657015578, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1540580719, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1908729266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %if.then145, %if.end140, %if.then138, %for.end133, %for.inc131, %originalBBpart2185, %originalBB183, %if.end130, %originalBBpart2181, %originalBB179, %if.end129, %if.else126, %originalBBpart2177, %originalBB175, %if.end125, %if.else122, %if.then119, %lor.lhs.false111, %land.lhs.true103, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2173, %originalBB171, %if.then63, %originalBBpart2169, %originalBB167, %if.else60, %if.end, %if.else, %if.then55, %lor.lhs.false47, %land.lhs.true39, %originalBBpart2165, %originalBB163, %lor.lhs.false, %originalBBpart2161, %originalBB159, %land.lhs.true, %if.then, %originalBBpart2157, %originalBB155, %for.body15, %for.cond8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
