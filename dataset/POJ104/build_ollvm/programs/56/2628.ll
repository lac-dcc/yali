; ModuleID = 'source-C-CXX/56/2628.c'
source_filename = "source-C-CXX/56/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004484281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2004484281, label %for.cond
    i32 -1617488694, label %for.body
    i32 -1034421870, label %originalBB
    i32 931675544, label %originalBBpart2
    i32 612921874, label %for.inc
    i32 -1860884752, label %for.end
    i32 -73295923, label %originalBB67
    i32 1838274545, label %originalBBpart269
    i32 350508170, label %for.cond2
    i32 -1064854602, label %originalBB71
    i32 360907189, label %originalBBpart273
    i32 1708405566, label %for.body4
    i32 1516019806, label %lor.lhs.false
    i32 -1027627042, label %if.then
    i32 790182386, label %for.cond25
    i32 913036223, label %originalBB75
    i32 -2076406763, label %originalBBpart282
    i32 -285219039, label %for.body34
    i32 -1850552718, label %for.inc41
    i32 257743336, label %for.end43
    i32 843357946, label %if.else
    i32 -381252638, label %for.cond44
    i32 -635347605, label %originalBB84
    i32 -221046216, label %originalBBpart287
    i32 1242927387, label %for.body53
    i32 -841126119, label %for.inc60
    i32 -976040745, label %originalBB89
    i32 -1208399790, label %originalBBpart2100
    i32 -525745018, label %for.end62
    i32 -2003641544, label %originalBB102
    i32 1789745396, label %originalBBpart2104
    i32 2058313830, label %if.end
    i32 -1066079028, label %originalBB106
    i32 769991611, label %originalBBpart2108
    i32 -414137317, label %for.inc64
    i32 698430475, label %for.end66
    i32 -1766799711, label %originalBB110
    i32 -1018549408, label %originalBBpart2112
    i32 -2058811004, label %originalBBalteredBB
    i32 677858984, label %originalBB67alteredBB
    i32 -489468008, label %originalBB71alteredBB
    i32 -1728492371, label %originalBB75alteredBB
    i32 1500958443, label %originalBB84alteredBB
    i32 -1462206371, label %originalBB89alteredBB
    i32 -1935726966, label %originalBB102alteredBB
    i32 -765781877, label %originalBB106alteredBB
    i32 855520615, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1617488694, i32 -1860884752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1034421870, i32 -2058811004
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 931675544, i32 -2058811004
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612921874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -2004484281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -73295923, i32 677858984
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1345168090
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1345168090
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1838274545, i32 677858984
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 350508170, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1064854602, i32 -489468008
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1901672442
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1901672442
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 360907189, i32 -489468008
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 1708405566, i32 698430475
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %122 = sub i64 %call10, 2211362258477837378
  %123 = sub i64 %122, 1
  %124 = add i64 %123, 2211362258477837378
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 %124
  %125 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %125 to i32
  %cmp12 = icmp eq i32 %conv, 114
  %126 = select i1 %cmp12, i32 -1027627042, i32 1516019806
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom14
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %129 = sub i64 0, 1
  %130 = add i64 %call19, %129
  %sub20 = sub i64 %call19, 1
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %131 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %132 = select i1 %cmp23, i32 -1027627042, i32 843357946
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 790182386, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 913036223, i32 -1728492371
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %conv26 = sext i32 %159 to i64
  %160 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %161 = add i64 %call30, -7401022495944725680
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -7401022495944725680
  %sub31 = sub i64 %call30, 2
  %cmp32 = icmp ult i64 %conv26, %163
  store i1 %cmp32, i1* %cmp32.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2076406763, i32 -1728492371
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %190 = select i1 %cmp32.reload, i32 -285219039, i32 257743336
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35
  %192 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %193 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %193 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  store i32 -1850552718, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc42 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 790182386, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2058313830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -381252638, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -635347605, i32 1500958443
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %conv45 = sext i32 %223 to i64
  %224 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %225 = sub i64 0, 3
  %226 = add i64 %call49, %225
  %sub50 = sub i64 %call49, 3
  %cmp51 = icmp ult i64 %conv45, %226
  store i1 %cmp51, i1* %cmp51.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -221046216, i32 1500958443
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %253 = select i1 %cmp51.reload, i32 1242927387, i32 -525745018
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom54
  %255 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %256 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %256 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 -841126119, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1217126521
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1217126521
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -976040745, i32 -1462206371
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 30157252
  %274 = add i32 %273, 1
  %275 = add i32 %274, 30157252
  %inc61 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1403312042
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1403312042
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1208399790, i32 -1462206371
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -381252638, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -145950751
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -145950751
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
  %317 = select i1 %315, i32 -2003641544, i32 -1935726966
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
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
  %343 = select i1 %341, i32 1789745396, i32 -1935726966
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2058313830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1810628906
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1810628906
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1066079028, i32 -765781877
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -566338714
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -566338714
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 769991611, i32 -765781877
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -414137317, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc65 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 350508170, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
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
  %404 = select i1 %402, i32 -1766799711, i32 855520615
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1018549408, i32 855520615
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1034421870, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73295923, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %432, %433
  store i32 -1064854602, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %conv26alteredBB = sext i32 %434 to i64
  %435 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %_ = shl i64 %call30alteredBB, 2
  %436 = add i64 0, -5391085422006555473
  %437 = sub i64 %436, %call30alteredBB
  %438 = sub i64 %437, -5391085422006555473
  %_76 = sub i64 0, %call30alteredBB
  %439 = add i64 %438, -4250345947031606559
  %440 = add i64 %439, 2
  %441 = sub i64 %440, -4250345947031606559
  %gen = add i64 %438, 2
  %442 = sub i64 0, -698356336091968093
  %443 = sub i64 %442, %call30alteredBB
  %444 = add i64 %443, -698356336091968093
  %_77 = sub i64 0, %call30alteredBB
  %445 = sub i64 %444, -143950621733184604
  %446 = add i64 %445, 2
  %447 = add i64 %446, -143950621733184604
  %gen78 = add i64 %444, 2
  %448 = add i64 %call30alteredBB, 4097443499693485115
  %449 = sub i64 %448, 2
  %450 = sub i64 %449, 4097443499693485115
  %_79 = sub i64 %call30alteredBB, 2
  %gen80 = mul i64 %450, 2
  %451 = sub i64 0, 2
  %452 = add i64 %call30alteredBB, %451
  %sub31alteredBB = sub i64 %call30alteredBB, 2
  %cmp32alteredBB = icmp ult i64 %conv26alteredBB, %452
  store i32 913036223, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %conv45alteredBB = sext i32 %453 to i64
  %454 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %454 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %_85 = shl i64 %call49alteredBB, 3
  %455 = sub i64 0, 3
  %456 = add i64 %call49alteredBB, %455
  %sub50alteredBB = sub i64 %call49alteredBB, 3
  %cmp51alteredBB = icmp ult i64 %conv45alteredBB, %456
  store i32 -635347605, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %_90 = shl i32 %457, 1
  %458 = sub i32 0, -1430064971
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1430064971
  %_91 = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen92 = add i32 %460, 1
  %_93 = shl i32 %457, 1
  %_94 = shl i32 %457, 1
  %465 = sub i32 0, -1963281957
  %466 = sub i32 %465, %457
  %467 = add i32 %466, -1963281957
  %_95 = sub i32 0, %457
  %468 = sub i32 %467, 197009372
  %469 = add i32 %468, 1
  %470 = add i32 %469, 197009372
  %gen96 = add i32 %467, 1
  %471 = add i32 0, -51289336
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, -51289336
  %_97 = sub i32 0, %457
  %474 = add i32 %473, 1402417805
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1402417805
  %gen98 = add i32 %473, 1
  %477 = sub i32 %457, -1984473122
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1984473122
  %inc61alteredBB = add nsw i32 %457, 1
  store i32 %479, i32* %j, align 4
  store i32 -976040745, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2003641544, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1066079028, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1766799711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB110, %for.end66, %for.inc64, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %for.end62, %originalBBpart2100, %originalBB89, %for.inc60, %for.body53, %originalBBpart287, %originalBB84, %for.cond44, %if.else, %for.end43, %for.inc41, %for.body34, %originalBBpart282, %originalBB75, %for.cond25, %if.then, %lor.lhs.false, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
