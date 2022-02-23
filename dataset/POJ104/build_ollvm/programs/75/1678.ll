; ModuleID = 'source-C-CXX/75/1678.c'
source_filename = "source-C-CXX/75/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333683622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1333683622, label %for.cond
    i32 -1015946637, label %originalBB
    i32 1076178294, label %originalBBpart2
    i32 -1883676599, label %for.body
    i32 -340695491, label %for.inc
    i32 -334488528, label %for.end
    i32 1770737459, label %for.cond1
    i32 -1258075018, label %for.body3
    i32 721152577, label %for.cond11
    i32 -2068732756, label %originalBB54
    i32 -2015017521, label %originalBBpart256
    i32 34685648, label %for.body15
    i32 -1391849855, label %originalBB58
    i32 -1519568581, label %originalBBpart260
    i32 110382332, label %for.inc18
    i32 239519839, label %for.end20
    i32 -1509857189, label %if.then
    i32 -2002225362, label %if.end
    i32 1378261265, label %originalBB62
    i32 -839003483, label %originalBBpart264
    i32 717743841, label %if.then29
    i32 722443450, label %if.end32
    i32 799910463, label %for.inc33
    i32 -515398013, label %originalBB66
    i32 441617948, label %originalBBpart271
    i32 -490177518, label %for.end35
    i32 -1359241177, label %for.cond38
    i32 1040005982, label %for.body40
    i32 1389278493, label %originalBB73
    i32 2066794300, label %originalBBpart275
    i32 1241811640, label %if.then44
    i32 -589424744, label %if.end46
    i32 1700456951, label %originalBB77
    i32 -1482860474, label %originalBBpart279
    i32 -17035222, label %for.inc47
    i32 2015589921, label %for.end49
    i32 453472235, label %originalBB81
    i32 621423575, label %originalBBpart283
    i32 -845835292, label %if.then51
    i32 581900564, label %if.end53
    i32 2023786982, label %originalBBalteredBB
    i32 88591482, label %originalBB54alteredBB
    i32 -176627005, label %originalBB58alteredBB
    i32 2055257648, label %originalBB62alteredBB
    i32 1768910728, label %originalBB66alteredBB
    i32 -412752156, label %originalBB73alteredBB
    i32 -1060004392, label %originalBB77alteredBB
    i32 2047959777, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1290911826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1290911826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1015946637, i32 2023786982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1702562653
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1702562653
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1076178294, i32 2023786982
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1883676599, i32 -334488528
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -340695491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1333683622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1770737459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -1258075018, i32 -490177518
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = add i32 %66, -379583505
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -379583505
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 721152577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1788916495
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1788916495
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2068732756, i32 88591482
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %97, %99
  store i1 %cmp14, i1* %cmp14.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2015017521, i32 88591482
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 34685648, i32 239519839
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -984548319
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -984548319
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1391849855, i32 -176627005
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1519568581, i32 -176627005
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 110382332, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc19 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 721152577, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %172 = load i32, i32* %min, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp23, i32 -1509857189, i32 -2002225362
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  store i32 %177, i32* %min, align 4
  store i32 -2002225362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 1378261265, i32 2055257648
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i32, i32* %max, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %204, %206
  store i1 %cmp28, i1* %cmp28.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -839003483, i32 2055257648
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %233 = select i1 %cmp28.reload, i32 717743841, i32 722443450
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  store i32 %235, i32* %max, align 4
  store i32 722443450, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 799910463, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -515398013, i32 1768910728
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 658136160
  %252 = add i32 %251, 1
  %253 = add i32 %252, 658136160
  %inc34 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1764713622
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1764713622
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 441617948, i32 1768910728
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1770737459, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %min, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %282 = load i32, i32* %min, align 4
  store i32 %282, i32* %i, align 4
  store i32 -1359241177, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %max, align 4
  %cmp39 = icmp sle i32 %283, %284
  %285 = select i1 %cmp39, i32 1040005982, i32 2015589921
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1346370596
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1346370596
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1389278493, i32 -412752156
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %302, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2066794300, i32 -412752156
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %329 = select i1 %cmp43.reload, i32 1241811640, i32 -589424744
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %y, align 4
  store i32 2015589921, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1897311608
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1897311608
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1700456951, i32 -1060004392
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1482860474, i32 -1060004392
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -17035222, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1637459924
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1637459924
  %inc48 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -1359241177, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -913763159
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -913763159
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 453472235, i32 2047959777
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %390 = load i32, i32* %y, align 4
  %cmp50 = icmp eq i32 %390, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1010285386
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1010285386
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 621423575, i32 2047959777
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %406 = select i1 %cmp50.reload, i32 -845835292, i32 581900564
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %407 = load i32, i32* %min, align 4
  %408 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %408)
  store i32 581900564, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %409, 10000
  store i32 -1015946637, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %412 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %410, %412
  store i32 -2068732756, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %413 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1391849855, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %max, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %415 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %416 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %414, %416
  store i32 1378261265, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1637243767
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1637243767
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, -1143787546
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -1143787546
  %_67 = sub i32 0, %417
  %424 = sub i32 %423, -1131710670
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1131710670
  %gen68 = add i32 %423, 1
  %_69 = shl i32 %417, 1
  %427 = sub i32 %417, 239766617
  %428 = add i32 %427, 1
  %429 = add i32 %428, 239766617
  %inc34alteredBB = add nsw i32 %417, 1
  store i32 %429, i32* %i, align 4
  store i32 -515398013, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %431 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %431, 0
  store i32 1389278493, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1700456951, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %y, align 4
  %cmp50alteredBB = icmp eq i32 %432, 1
  store i32 453472235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %originalBBpart279, %originalBB77, %if.end46, %if.then44, %originalBBpart275, %originalBB73, %for.body40, %for.cond38, %for.end35, %originalBBpart271, %originalBB66, %for.inc33, %if.end32, %if.then29, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.end20, %for.inc18, %originalBBpart260, %originalBB58, %for.body15, %originalBBpart256, %originalBB54, %for.cond11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
