; ModuleID = 'source-C-CXX/84/1167.c'
source_filename = "source-C-CXX/84/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %suoyou = alloca [1000 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %jieguo = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206320075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1206320075, label %for.cond
    i32 1422271630, label %for.body
    i32 538339273, label %for.inc
    i32 -714184925, label %for.end
    i32 -932334672, label %for.cond2
    i32 870842876, label %for.body4
    i32 -1480422657, label %for.inc7
    i32 272427967, label %for.end9
    i32 1697410996, label %for.cond10
    i32 -890715564, label %originalBB
    i32 -758388888, label %originalBBpart2
    i32 -781477822, label %for.body12
    i32 1716938341, label %originalBB144
    i32 -238179196, label %originalBBpart2146
    i32 1762482773, label %lor.lhs.false
    i32 -1077232192, label %land.lhs.true
    i32 -1541123002, label %land.lhs.true30
    i32 94624121, label %lor.lhs.false37
    i32 -109029886, label %originalBB148
    i32 -727449007, label %originalBBpart2150
    i32 1248499820, label %if.then
    i32 61626370, label %originalBB152
    i32 -2061682571, label %originalBBpart2154
    i32 -2135605848, label %if.else
    i32 804071655, label %for.cond46
    i32 230983127, label %originalBB156
    i32 -220506017, label %originalBBpart2158
    i32 1984061908, label %for.body54
    i32 1701256908, label %originalBB160
    i32 1310752240, label %originalBBpart2162
    i32 -1609938736, label %lor.lhs.false62
    i32 -1335196448, label %land.lhs.true70
    i32 2040683304, label %lor.lhs.false78
    i32 -1454419234, label %originalBB164
    i32 2027747626, label %originalBBpart2166
    i32 1817305439, label %land.lhs.true86
    i32 1858903264, label %lor.lhs.false94
    i32 975238252, label %land.lhs.true102
    i32 -87560708, label %lor.lhs.false110
    i32 626214823, label %if.then118
    i32 212851132, label %if.end
    i32 -830523503, label %for.inc121
    i32 1253608241, label %for.end123
    i32 -1093110167, label %originalBB168
    i32 950630753, label %originalBBpart2170
    i32 -325769699, label %if.end124
    i32 1743961043, label %originalBB172
    i32 -2035652265, label %originalBBpart2174
    i32 -1816730029, label %for.inc125
    i32 1652016377, label %for.end127
    i32 -1935932111, label %for.cond128
    i32 -592002856, label %originalBB176
    i32 -1646243304, label %originalBBpart2178
    i32 330038389, label %for.body131
    i32 -34409825, label %if.then136
    i32 -763488786, label %if.else138
    i32 1808338124, label %if.end140
    i32 958072909, label %originalBB180
    i32 -2050086296, label %originalBBpart2182
    i32 1551111008, label %for.inc141
    i32 1782734983, label %for.end143
    i32 -1269736298, label %originalBBalteredBB
    i32 -1239742356, label %originalBB144alteredBB
    i32 -1801815181, label %originalBB148alteredBB
    i32 -56907588, label %originalBB152alteredBB
    i32 -1423276940, label %originalBB156alteredBB
    i32 -817171850, label %originalBB160alteredBB
    i32 2125147615, label %originalBB164alteredBB
    i32 1202765472, label %originalBB168alteredBB
    i32 -1707243145, label %originalBB172alteredBB
    i32 1749438327, label %originalBB176alteredBB
    i32 -1451090890, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1422271630, i32 -714184925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 538339273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1206320075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -932334672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 870842876, i32 272427967
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1480422657, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -932334672, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1697410996, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1829277612
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1829277612
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -890715564, i32 -1269736298
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -272136153
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -272136153
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -758388888, i32 -1269736298
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 -781477822, i32 1652016377
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1716938341, i32 -1239742356
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %86 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %86 to i32
  %cmp16 = icmp slt i32 %conv, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -238179196, i32 -1239742356
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %113 = select i1 %cmp16.reload, i32 1248499820, i32 1762482773
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 0
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp sgt i32 %conv21, 90
  %116 = select i1 %cmp22, i32 -1077232192, i32 94624121
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 0
  %118 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %118 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  %119 = select i1 %cmp28, i32 -1541123002, i32 94624121
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32, i64 0, i64 0
  %121 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %121 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  %122 = select i1 %cmp35, i32 1248499820, i32 94624121
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -109029886, i32 -1801815181
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 0
  %150 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %150 to i32
  %cmp42 = icmp sgt i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1761843644
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1761843644
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -727449007, i32 -1801815181
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %178 = select i1 %cmp42.reload, i32 1248499820, i32 -2135605848
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 219295510
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 219295510
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 61626370, i32 -56907588
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 536151146
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 536151146
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2061682571, i32 -56907588
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -325769699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 804071655, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 230983127, i32 -1423276940
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %conv47 = sext i32 %236 to i64
  %237 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %cmp52 = icmp ult i64 %conv47, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 616266692
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 616266692
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -220506017, i32 -1423276940
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %265 = select i1 %cmp52.reload, i32 1984061908, i32 1253608241
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1882124990
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1882124990
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1701256908, i32 -817171850
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %281 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom55
  %282 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %282 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %283 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %283 to i32
  %cmp60 = icmp slt i32 %conv59, 48
  store i1 %cmp60, i1* %cmp60.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1028832369
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1028832369
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1310752240, i32 -817171850
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %299 = select i1 %cmp60.reload, i32 626214823, i32 -1609938736
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom63
  %301 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %301 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %302 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %302 to i32
  %cmp68 = icmp sgt i32 %conv67, 57
  %303 = select i1 %cmp68, i32 -1335196448, i32 2040683304
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom71
  %305 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %305 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %306 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %306 to i32
  %cmp76 = icmp slt i32 %conv75, 65
  %307 = select i1 %cmp76, i32 626214823, i32 2040683304
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1572669827
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1572669827
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1454419234, i32 2125147615
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %335 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom79
  %336 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %336 to i64
  %arrayidx82 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %337 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %337 to i32
  %cmp84 = icmp sgt i32 %conv83, 90
  store i1 %cmp84, i1* %cmp84.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -260537803
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -260537803
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2027747626, i32 2125147615
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %365 = select i1 %cmp84.reload, i32 1817305439, i32 1858903264
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %366 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom87
  %367 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %368 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %368 to i32
  %cmp92 = icmp slt i32 %conv91, 95
  %369 = select i1 %cmp92, i32 626214823, i32 1858903264
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %370 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom95
  %371 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %371 to i64
  %arrayidx98 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %372 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %372 to i32
  %cmp100 = icmp sgt i32 %conv99, 95
  %373 = select i1 %cmp100, i32 975238252, i32 -87560708
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %374 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom103
  %375 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %375 to i64
  %arrayidx106 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %376 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %376 to i32
  %cmp108 = icmp slt i32 %conv107, 97
  %377 = select i1 %cmp108, i32 626214823, i32 -87560708
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %378 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom111
  %379 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %379 to i64
  %arrayidx114 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %380 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %380 to i32
  %cmp116 = icmp sgt i32 %conv115, 122
  %381 = select i1 %cmp116, i32 626214823, i32 212851132
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %382 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  store i32 212851132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830523503, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -373984207
  %385 = add i32 %384, 1
  %386 = add i32 %385, -373984207
  %inc122 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  store i32 804071655, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1093110167, i32 1202765472
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1525247870
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1525247870
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 950630753, i32 1202765472
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -325769699, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1743961043, i32 -1707243145
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1035045203
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1035045203
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2035652265, i32 -1707243145
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1816730029, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 694683967
  %447 = add i32 %446, 1
  %448 = add i32 %447, 694683967
  %inc126 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 1697410996, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1935932111, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1077960701
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1077960701
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -592002856, i32 1749438327
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %476, %477
  store i1 %cmp129, i1* %cmp129.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1013716103
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1013716103
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1646243304, i32 1749438327
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %505 = select i1 %cmp129.reload, i32 330038389, i32 1782734983
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %506 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom132
  %507 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp ne i32 %507, 0
  %508 = select i1 %cmp134, i32 -34409825, i32 -763488786
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1808338124, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1808338124, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 958072909, i32 -1451090890
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 805220665
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 805220665
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2050086296, i32 -1451090890
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1551111008, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc142 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 -1935932111, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %565, %566
  store i32 -890715564, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %567 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %568 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %568 to i32
  %cmp16alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 1716938341, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %569 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  %570 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %570 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 122
  store i32 -109029886, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %571 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  store i32 61626370, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %conv47alteredBB = sext i32 %572 to i64
  %573 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %573 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp ult i64 %conv47alteredBB, %call51alteredBB
  store i32 230983127, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %574 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom55alteredBB
  %575 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %575 to i64
  %arrayidx58alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %576 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %576 to i32
  %cmp60alteredBB = icmp slt i32 %conv59alteredBB, 48
  store i32 1701256908, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %577 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom79alteredBB
  %578 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %578 to i64
  %arrayidx82alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %579 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %579 to i32
  %cmp84alteredBB = icmp sgt i32 %conv83alteredBB, 90
  store i32 -1454419234, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1093110167, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1743961043, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %580, %581
  store i32 -592002856, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 958072909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2182, %originalBB180, %if.end140, %if.else138, %if.then136, %for.body131, %originalBBpart2178, %originalBB176, %for.cond128, %for.end127, %for.inc125, %originalBBpart2174, %originalBB172, %if.end124, %originalBBpart2170, %originalBB168, %for.end123, %for.inc121, %if.end, %if.then118, %lor.lhs.false110, %land.lhs.true102, %lor.lhs.false94, %land.lhs.true86, %originalBBpart2166, %originalBB164, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %originalBBpart2162, %originalBB160, %for.body54, %originalBBpart2158, %originalBB156, %for.cond46, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %lor.lhs.false37, %land.lhs.true30, %land.lhs.true, %lor.lhs.false, %originalBBpart2146, %originalBB144, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
