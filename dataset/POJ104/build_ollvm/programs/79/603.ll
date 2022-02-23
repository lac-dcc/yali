; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem168 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem168
  %switchVar = alloca i32
  store i32 32502963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 32502963, label %first
    i32 -907351816, label %if.then
    i32 -2141947115, label %for.cond
    i32 -159218060, label %originalBB
    i32 -1810853004, label %originalBBpart2
    i32 -2006299942, label %for.body
    i32 614010758, label %for.inc
    i32 271850650, label %originalBB77
    i32 1844839896, label %originalBBpart285
    i32 1166151121, label %for.end
    i32 338054030, label %originalBB87
    i32 -1428435115, label %originalBBpart289
    i32 2084131234, label %for.cond3
    i32 -1307076045, label %originalBB91
    i32 21348182, label %originalBBpart294
    i32 1626374614, label %for.body6
    i32 1602815280, label %for.inc10
    i32 1544980483, label %for.end12
    i32 1199615417, label %if.then17
    i32 1551352767, label %if.end
    i32 -263579516, label %originalBB96
    i32 -317110742, label %originalBBpart298
    i32 -1666860518, label %if.else
    i32 760152350, label %if.then22
    i32 272730823, label %originalBB100
    i32 -1774854814, label %originalBBpart2102
    i32 1543067542, label %if.end23
    i32 -492303447, label %originalBB104
    i32 2076001540, label %originalBBpart2106
    i32 111074613, label %for.cond24
    i32 1403786100, label %for.body27
    i32 123363010, label %originalBB108
    i32 -632973731, label %originalBBpart2121
    i32 -635097773, label %for.inc31
    i32 49666668, label %originalBB123
    i32 -352013389, label %originalBBpart2133
    i32 -82458735, label %for.end33
    i32 -640872671, label %for.cond34
    i32 250725832, label %for.body37
    i32 -1227012227, label %for.inc41
    i32 -1857907732, label %for.end43
    i32 329005346, label %if.then45
    i32 -1729700772, label %if.end48
    i32 128977886, label %if.then50
    i32 -1747973941, label %if.end53
    i32 -2143911755, label %originalBB135
    i32 -892606644, label %originalBBpart2137
    i32 1548356162, label %for.cond54
    i32 -2026567350, label %for.body56
    i32 290227782, label %land.lhs.true
    i32 1769592757, label %originalBB139
    i32 -1404027538, label %originalBBpart2143
    i32 -1483119513, label %lor.lhs.false
    i32 1770357213, label %if.then62
    i32 -1684055146, label %if.else64
    i32 -610818925, label %if.end66
    i32 140913971, label %for.inc67
    i32 -584178464, label %for.end69
    i32 1472666080, label %originalBB145
    i32 1831615146, label %originalBBpart2165
    i32 -929086488, label %if.end74
    i32 -1429417000, label %originalBBalteredBB
    i32 -83709604, label %originalBB77alteredBB
    i32 -1774899302, label %originalBB87alteredBB
    i32 1903879587, label %originalBB91alteredBB
    i32 1531291381, label %originalBB96alteredBB
    i32 1893024756, label %originalBB100alteredBB
    i32 -546414917, label %originalBB104alteredBB
    i32 352118588, label %originalBB108alteredBB
    i32 -1605236436, label %originalBB123alteredBB
    i32 30549323, label %originalBB135alteredBB
    i32 1949553581, label %originalBB139alteredBB
    i32 915263384, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload169 = load volatile i32, i32* %.reg2mem168
  %cmp = icmp eq i32 %.reload, %.reload169
  %3 = select i1 %cmp, i32 -907351816, i32 -1666860518
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2141947115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -159218060, i32 -1429417000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m1, align 4
  %32 = add i32 %31, -94635588
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -94635588
  %sub = sub nsw i32 %31, 1
  %cmp2 = icmp slt i32 %30, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2025158355
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2025158355
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1810853004, i32 -1429417000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -2006299942, i32 1166151121
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32, i32* %s1, align 4
  %66 = add i32 %65, -1416356284
  %67 = add i32 %66, %64
  %68 = sub i32 %67, -1416356284
  %add = add nsw i32 %65, %64
  store i32 %68, i32* %s1, align 4
  store i32 614010758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2041371669
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2041371669
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 271850650, i32 -83709604
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 9681636
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 9681636
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1844839896, i32 -83709604
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2141947115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 199017335
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 199017335
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 338054030, i32 -1774899302
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1428435115, i32 -1774899302
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2084131234, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1307076045, i32 1903879587
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m2, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub4 = sub nsw i32 %158, 1
  %cmp5 = icmp slt i32 %157, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1970483372
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1970483372
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 21348182, i32 1903879587
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 1626374614, i32 1544980483
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %177 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom7
  %178 = load i32, i32* %arrayidx8, align 4
  %179 = load i32, i32* %s2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add9 = add nsw i32 %179, %178
  store i32 %183, i32* %s2, align 4
  store i32 1602815280, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 483347624
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 483347624
  %inc11 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 2084131234, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %188 = load i32, i32* %s2, align 4
  %189 = load i32, i32* %s1, align 4
  %190 = sub i32 %188, 1981699180
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1981699180
  %sub13 = sub nsw i32 %188, %189
  %193 = load i32, i32* %d2, align 4
  %194 = sub i32 %192, -1460335022
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1460335022
  %add14 = add nsw i32 %192, %193
  %197 = load i32, i32* %d1, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub15 = sub nsw i32 %196, %197
  store i32 %199, i32* %m, align 4
  %200 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %200, 0
  %201 = select i1 %cmp16, i32 1199615417, i32 1551352767
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %sub18 = sub nsw i32 0, %202
  store i32 %204, i32* %m, align 4
  store i32 1551352767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1808642045
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1808642045
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -263579516, i32 1531291381
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -724330563
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -724330563
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -317110742, i32 1531291381
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -929086488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %y2, align 4
  %249 = load i32, i32* %y1, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub20 = sub nsw i32 %248, %249
  %cmp21 = icmp slt i32 %251, 0
  %252 = select i1 %cmp21, i32 760152350, i32 1543067542
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 272730823, i32 1893024756
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* %y1, align 4
  store i32 %267, i32* %temp, align 4
  %268 = load i32, i32* %y2, align 4
  store i32 %268, i32* %y1, align 4
  %269 = load i32, i32* %temp, align 4
  store i32 %269, i32* %y2, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1042189992
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1042189992
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1774854814, i32 1893024756
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1543067542, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1754722684
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1754722684
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -492303447, i32 -546414917
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2076001540, i32 -546414917
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 111074613, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m1, align 4
  %328 = sub i32 %327, -1790429618
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1790429618
  %sub25 = sub nsw i32 %327, 1
  %cmp26 = icmp slt i32 %326, %330
  %331 = select i1 %cmp26, i32 1403786100, i32 -82458735
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1230840951
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1230840951
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 123363010, i32 352118588
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %347 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom28
  %348 = load i32, i32* %arrayidx29, align 4
  %349 = load i32, i32* %s1, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, %348
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add30 = add nsw i32 %349, %348
  store i32 %353, i32* %s1, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -757727843
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -757727843
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
  %380 = select i1 %378, i32 -632973731, i32 352118588
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -635097773, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1897265604
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1897265604
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 49666668, i32 -1605236436
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc32 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 985380916
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 985380916
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -352013389, i32 -1605236436
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 111074613, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640872671, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m2, align 4
  %430 = add i32 %429, 942974680
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 942974680
  %sub35 = sub nsw i32 %429, 1
  %cmp36 = icmp slt i32 %428, %432
  %433 = select i1 %cmp36, i32 250725832, i32 -1857907732
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %434 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom38
  %435 = load i32, i32* %arrayidx39, align 4
  %436 = load i32, i32* %s2, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, %435
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add40 = add nsw i32 %436, %435
  store i32 %440, i32* %s2, align 4
  store i32 -1227012227, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc42 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 -640872671, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %444 = load i32, i32* %m1, align 4
  %cmp44 = icmp sgt i32 %444, 2
  %445 = select i1 %cmp44, i32 329005346, i32 -1729700772
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %446 = load i32, i32* %s2, align 4
  %447 = sub i32 %446, 281722688
  %448 = add i32 %447, 365
  %449 = add i32 %448, 281722688
  %add46 = add nsw i32 %446, 365
  store i32 %449, i32* %s2, align 4
  %450 = load i32, i32* %y1, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc47 = add nsw i32 %450, 1
  store i32 %454, i32* %y1, align 4
  store i32 -1729700772, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %455 = load i32, i32* %m2, align 4
  %cmp49 = icmp sgt i32 %455, 2
  %456 = select i1 %cmp49, i32 128977886, i32 -1747973941
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %457 = load i32, i32* %s2, align 4
  %458 = sub i32 %457, -2112500670
  %459 = sub i32 %458, 365
  %460 = add i32 %459, -2112500670
  %sub51 = sub nsw i32 %457, 365
  store i32 %460, i32* %s2, align 4
  %461 = load i32, i32* %y2, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc52 = add nsw i32 %461, 1
  store i32 %463, i32* %y2, align 4
  store i32 -1747973941, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2143911755, i32 30549323
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %478 = load i32, i32* %y1, align 4
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1107408906
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1107408906
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -892606644, i32 30549323
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1548356162, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %y2, align 4
  %cmp55 = icmp slt i32 %506, %507
  %508 = select i1 %cmp55, i32 -2026567350, i32 -584178464
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %rem = srem i32 %509, 4
  %cmp57 = icmp eq i32 %rem, 0
  %510 = select i1 %cmp57, i32 290227782, i32 -1483119513
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1769592757, i32 1949553581
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %rem58 = srem i32 %537, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1404027538, i32 1949553581
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %552 = select i1 %cmp59.reload, i32 1770357213, i32 -1483119513
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %rem60 = srem i32 %553, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %554 = select i1 %cmp61, i32 1770357213, i32 -1684055146
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %555 = load i32, i32* %s2, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 366
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add63 = add nsw i32 %555, 366
  store i32 %559, i32* %s2, align 4
  store i32 -610818925, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %560 = load i32, i32* %s2, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 365
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add65 = add nsw i32 %560, 365
  store i32 %564, i32* %s2, align 4
  store i32 -610818925, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 140913971, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -1780659657
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1780659657
  %inc68 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 1548356162, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -18606719
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -18606719
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1472666080, i32 915263384
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %596 = load i32, i32* %s2, align 4
  %597 = load i32, i32* %s1, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %sub70 = sub nsw i32 %596, %597
  %600 = load i32, i32* %d2, align 4
  %601 = add i32 %599, -105774695
  %602 = add i32 %601, %600
  %603 = sub i32 %602, -105774695
  %add71 = add nsw i32 %599, %600
  %604 = load i32, i32* %d1, align 4
  %605 = sub i32 %603, 470947622
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 470947622
  %sub72 = sub nsw i32 %603, %604
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1614985154
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1614985154
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1831615146, i32 915263384
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -929086488, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %m1, align 4
  %_ = shl i32 %624, 1
  %_75 = shl i32 %624, 1
  %625 = add i32 %624, -985330788
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -985330788
  %_76 = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %624, %628
  %subalteredBB = sub nsw i32 %624, 1
  %cmp2alteredBB = icmp slt i32 %623, %629
  store i32 -159218060, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 1986883199
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1986883199
  %_78 = sub i32 %630, 1
  %gen79 = mul i32 %633, 1
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_80 = sub i32 0, %630
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen81 = add i32 %635, 1
  %640 = sub i32 0, %630
  %641 = add i32 0, %640
  %_82 = sub i32 0, %630
  %642 = sub i32 %641, -1855221944
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1855221944
  %gen83 = add i32 %641, 1
  %645 = sub i32 %630, -1593213969
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1593213969
  %incalteredBB = add nsw i32 %630, 1
  store i32 %647, i32* %i, align 4
  store i32 271850650, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 338054030, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %m2, align 4
  %_92 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub4alteredBB = sub nsw i32 %649, 1
  %cmp5alteredBB = icmp slt i32 %648, %651
  store i32 -1307076045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  store i32 -263579516, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %y1, align 4
  store i32 %653, i32* %temp, align 4
  %654 = load i32, i32* %y2, align 4
  store i32 %654, i32* %y1, align 4
  %655 = load i32, i32* %temp, align 4
  store i32 %655, i32* %y2, align 4
  store i32 272730823, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -492303447, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %656 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom28alteredBB
  %657 = load i32, i32* %arrayidx29alteredBB, align 4
  %658 = load i32, i32* %s1, align 4
  %659 = add i32 0, -538463760
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -538463760
  %_109 = sub i32 0, %658
  %662 = sub i32 %661, -454951071
  %663 = add i32 %662, %657
  %664 = add i32 %663, -454951071
  %gen110 = add i32 %661, %657
  %665 = add i32 0, -1451855756
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1451855756
  %_111 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, %657
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen112 = add i32 %667, %657
  %672 = sub i32 0, %658
  %673 = add i32 0, %672
  %_113 = sub i32 0, %658
  %674 = sub i32 0, %657
  %675 = sub i32 %673, %674
  %gen114 = add i32 %673, %657
  %_115 = shl i32 %658, %657
  %676 = sub i32 0, %657
  %677 = add i32 %658, %676
  %_116 = sub i32 %658, %657
  %gen117 = mul i32 %677, %657
  %678 = sub i32 0, %658
  %679 = add i32 0, %678
  %_118 = sub i32 0, %658
  %680 = add i32 %679, -784676212
  %681 = add i32 %680, %657
  %682 = sub i32 %681, -784676212
  %gen119 = add i32 %679, %657
  %683 = sub i32 0, %657
  %684 = sub i32 %658, %683
  %add30alteredBB = add nsw i32 %658, %657
  store i32 %684, i32* %s1, align 4
  store i32 123363010, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, -767012755
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -767012755
  %_124 = sub i32 0, %685
  %689 = sub i32 %688, -1067273236
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1067273236
  %gen125 = add i32 %688, 1
  %692 = sub i32 0, %685
  %693 = add i32 0, %692
  %_126 = sub i32 0, %685
  %694 = add i32 %693, 371965697
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 371965697
  %gen127 = add i32 %693, 1
  %697 = add i32 0, -553977909
  %698 = sub i32 %697, %685
  %699 = sub i32 %698, -553977909
  %_128 = sub i32 0, %685
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen129 = add i32 %699, 1
  %702 = add i32 0, 1795908974
  %703 = sub i32 %702, %685
  %704 = sub i32 %703, 1795908974
  %_130 = sub i32 0, %685
  %705 = sub i32 %704, 1962355032
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1962355032
  %gen131 = add i32 %704, 1
  %708 = sub i32 %685, 98169977
  %709 = add i32 %708, 1
  %710 = add i32 %709, 98169977
  %inc32alteredBB = add nsw i32 %685, 1
  store i32 %710, i32* %i, align 4
  store i32 49666668, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %y1, align 4
  store i32 %711, i32* %i, align 4
  store i32 -2143911755, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, 100
  %714 = add i32 %712, %713
  %_140 = sub i32 %712, 100
  %gen141 = mul i32 %714, 100
  %rem58alteredBB = srem i32 %712, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 1769592757, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %s2, align 4
  %716 = load i32, i32* %s1, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %715, %717
  %_146 = sub i32 %715, %716
  %gen147 = mul i32 %718, %716
  %_148 = shl i32 %715, %716
  %719 = sub i32 0, %716
  %720 = add i32 %715, %719
  %sub70alteredBB = sub nsw i32 %715, %716
  %721 = load i32, i32* %d2, align 4
  %722 = sub i32 %720, -239012003
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -239012003
  %_149 = sub i32 %720, %721
  %gen150 = mul i32 %724, %721
  %_151 = shl i32 %720, %721
  %725 = add i32 %720, 1391929899
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, 1391929899
  %_152 = sub i32 %720, %721
  %gen153 = mul i32 %727, %721
  %728 = sub i32 0, %721
  %729 = add i32 %720, %728
  %_154 = sub i32 %720, %721
  %gen155 = mul i32 %729, %721
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_156 = sub i32 0, %720
  %732 = sub i32 0, %731
  %733 = sub i32 0, %721
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen157 = add i32 %731, %721
  %736 = add i32 0, 692480211
  %737 = sub i32 %736, %720
  %738 = sub i32 %737, 692480211
  %_158 = sub i32 0, %720
  %739 = sub i32 0, %721
  %740 = sub i32 %738, %739
  %gen159 = add i32 %738, %721
  %741 = sub i32 0, %721
  %742 = sub i32 %720, %741
  %add71alteredBB = add nsw i32 %720, %721
  %743 = load i32, i32* %d1, align 4
  %744 = add i32 %742, -1520640398
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1520640398
  %_160 = sub i32 %742, %743
  %gen161 = mul i32 %746, %743
  %747 = sub i32 %742, -1936650812
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -1936650812
  %_162 = sub i32 %742, %743
  %gen163 = mul i32 %749, %743
  %750 = add i32 %742, -704918689
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -704918689
  %sub72alteredBB = sub nsw i32 %742, %743
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 1472666080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB145, %for.end69, %for.inc67, %if.end66, %if.else64, %if.then62, %lor.lhs.false, %originalBBpart2143, %originalBB139, %land.lhs.true, %for.body56, %for.cond54, %originalBBpart2137, %originalBB135, %if.end53, %if.then50, %if.end48, %if.then45, %for.end43, %for.inc41, %for.body37, %for.cond34, %for.end33, %originalBBpart2133, %originalBB123, %for.inc31, %originalBBpart2121, %originalBB108, %for.body27, %for.cond24, %originalBBpart2106, %originalBB104, %if.end23, %originalBBpart2102, %originalBB100, %if.then22, %if.else, %originalBBpart298, %originalBB96, %if.end, %if.then17, %for.end12, %for.inc10, %for.body6, %originalBBpart294, %originalBB91, %for.cond3, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
