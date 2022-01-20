; ModuleID = 'source-C-CXX/88/1501.c'
source_filename = "source-C-CXX/88/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@c = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %z = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %0
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 10, %2
  %conv4 = sext i32 %mul3 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %3 = bitcast i8* %call6 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 10, %4
  %conv8 = sext i32 %mul7 to i64
  %mul9 = mul i64 %conv8, 4
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %5 = bitcast i8* %call10 to i32*
  store i32* %5, i32** %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2124988599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2124988599, label %for.cond
    i32 -27184609, label %land.lhs.true
    i32 -1644881319, label %if.then
    i32 675773881, label %if.end
    i32 1004668294, label %originalBB
    i32 653691511, label %originalBBpart2
    i32 1111396373, label %for.inc
    i32 -1537130433, label %originalBB68
    i32 590750506, label %originalBBpart281
    i32 -700393542, label %for.end
    i32 -146065888, label %originalBB83
    i32 -1860353617, label %originalBBpart285
    i32 2054494497, label %for.cond21
    i32 731240831, label %for.body
    i32 2058102738, label %for.inc26
    i32 251302850, label %for.end28
    i32 1579881100, label %for.cond29
    i32 -256344502, label %originalBB87
    i32 1563796311, label %originalBBpart289
    i32 639317590, label %for.body32
    i32 1707378827, label %for.cond33
    i32 1265559479, label %for.body36
    i32 360050298, label %originalBB91
    i32 57504463, label %originalBBpart293
    i32 -993816635, label %if.then43
    i32 -880213921, label %if.else
    i32 -1231611950, label %if.then50
    i32 -212064340, label %originalBB95
    i32 -26339930, label %originalBBpart2104
    i32 -1124430475, label %if.end51
    i32 -271919718, label %originalBB106
    i32 566550495, label %originalBBpart2108
    i32 1667844522, label %if.end52
    i32 2139543547, label %for.inc53
    i32 1479572385, label %originalBB110
    i32 745344298, label %originalBBpart2119
    i32 2140793409, label %for.end55
    i32 1863885811, label %if.then58
    i32 372889492, label %if.else62
    i32 1740368561, label %if.end64
    i32 -1177973574, label %originalBB121
    i32 1640833429, label %originalBBpart2123
    i32 1583110092, label %for.inc65
    i32 98582231, label %for.end67
    i32 -338248026, label %originalBBalteredBB
    i32 -1744990254, label %originalBB68alteredBB
    i32 1411775978, label %originalBB83alteredBB
    i32 -1850573663, label %originalBB87alteredBB
    i32 1215340580, label %originalBB91alteredBB
    i32 -554383128, label %originalBB95alteredBB
    i32 1572389402, label %originalBB106alteredBB
    i32 795416643, label %originalBB110alteredBB
    i32 -1567814107, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32*, i32** %q, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %8, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx12)
  %10 = load i32*, i32** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %10, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp = icmp eq i32 %12, 0
  %13 = select i1 %cmp, i32 -27184609, i32 675773881
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32*, i32** %q, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %14, i64 %idxprom17
  %16 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %16, 0
  %17 = select i1 %cmp19, i32 -1644881319, i32 675773881
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -700393542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -459032789
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -459032789
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1004668294, i32 -338248026
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2075706164
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2075706164
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 653691511, i32 -338248026
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111396373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 269803317
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 269803317
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1537130433, i32 -1744990254
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 2080674623
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2080674623
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 590750506, i32 -1744990254
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2124988599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -608464511
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -608464511
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -146065888, i32 1411775978
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1055363650
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1055363650
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1860353617, i32 1411775978
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2054494497, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %136, %137
  %138 = select i1 %cmp22, i32 731240831, i32 251302850
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32*, i32** %z, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %140, i64 %idxprom24
  store i32 %139, i32* %arrayidx25, align 4
  store i32 2058102738, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1235869173
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1235869173
  %inc27 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 2054494497, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1579881100, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1827513907
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1827513907
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -256344502, i32 -1850573663
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %161, %162
  store i1 %cmp30, i1* %cmp30.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -532306112
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -532306112
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 1563796311, i32 -1850573663
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 639317590, i32 98582231
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 1707378827, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %sum, align 4
  %cmp34 = icmp slt i32 %191, %192
  %193 = select i1 %cmp34, i32 1265559479, i32 2140793409
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 360050298, i32 1215340580
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32*, i32** %z, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %220, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %223, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %222, %225
  store i1 %cmp41, i1* %cmp41.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1358827990
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1358827990
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 57504463, i32 1215340580
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %241 = select i1 %cmp41.reload, i32 -993816635, i32 -880213921
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 2140793409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32*, i32** %z, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %242, i64 %idxprom44
  %244 = load i32, i32* %arrayidx45, align 4
  %245 = load i32*, i32** %q, align 8
  %246 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %245, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %244, %247
  %248 = select i1 %cmp48, i32 -1231611950, i32 -1124430475
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 675735924
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 675735924
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -212064340, i32 -554383128
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %277 = add i32 %276, 1624730948
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1624730948
  %add = add nsw i32 %276, 1
  store i32 %279, i32* %d, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1877511828
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1877511828
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -26339930, i32 -554383128
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1124430475, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -469869641
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -469869641
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -271919718, i32 1572389402
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1006000106
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1006000106
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 566550495, i32 1572389402
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1667844522, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2139543547, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1266166832
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1266166832
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1479572385, i32 795416643
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc54 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 745344298, i32 795416643
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1707378827, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, 1123511521
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1123511521
  %sub = sub nsw i32 %396, 1
  %cmp56 = icmp eq i32 %395, %399
  %400 = select i1 %cmp56, i32 1863885811, i32 372889492
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %401 = load i32*, i32** %z, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %401, i64 %idxprom59
  %403 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 1740368561, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add63 = add nsw i32 %404, 1
  store i32 %408, i32* %m, align 4
  store i32 1740368561, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -861951533
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -861951533
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1177973574, i32 -1567814107
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1436089936
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1436089936
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1640833429, i32 -1567814107
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1583110092, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -2081371617
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -2081371617
  %inc66 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 1579881100, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1004668294, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = add i32 0, -512185277
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, -512185277
  %_69 = sub i32 0, %468
  %474 = sub i32 %473, 423714752
  %475 = add i32 %474, 1
  %476 = add i32 %475, 423714752
  %gen70 = add i32 %473, 1
  %477 = add i32 0, -1062737681
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, -1062737681
  %_71 = sub i32 0, %468
  %480 = sub i32 %479, -763453345
  %481 = add i32 %480, 1
  %482 = add i32 %481, -763453345
  %gen72 = add i32 %479, 1
  %_73 = shl i32 %468, 1
  %483 = sub i32 %468, 2016851086
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2016851086
  %_74 = sub i32 %468, 1
  %gen75 = mul i32 %485, 1
  %486 = sub i32 0, %468
  %487 = add i32 0, %486
  %_76 = sub i32 0, %468
  %488 = add i32 %487, 798113474
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 798113474
  %gen77 = add i32 %487, 1
  %491 = sub i32 0, %468
  %492 = add i32 0, %491
  %_78 = sub i32 0, %468
  %493 = sub i32 %492, 1851911912
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1851911912
  %gen79 = add i32 %492, 1
  %496 = add i32 %468, -598082898
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -598082898
  %incalteredBB = add nsw i32 %468, 1
  store i32 %498, i32* %i, align 4
  store i32 -1537130433, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -146065888, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %500, %501
  store i32 -256344502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %502 = load i32*, i32** %z, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %503 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom37alteredBB
  %504 = load i32, i32* %arrayidx38alteredBB, align 4
  %505 = load i32*, i32** %p, align 8
  %506 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %506 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %505, i64 %idxprom39alteredBB
  %507 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %504, %507
  store i32 360050298, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %_96 = shl i32 %508, 1
  %_97 = shl i32 %508, 1
  %_98 = shl i32 %508, 1
  %509 = add i32 %508, 2034693449
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2034693449
  %_99 = sub i32 %508, 1
  %gen100 = mul i32 %511, 1
  %_101 = shl i32 %508, 1
  %_102 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %addalteredBB = add nsw i32 %508, 1
  store i32 %515, i32* %d, align 4
  store i32 -212064340, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -271919718, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %_111 = shl i32 %516, 1
  %517 = sub i32 0, 932894451
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 932894451
  %_112 = sub i32 0, %516
  %520 = sub i32 %519, 1063143703
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1063143703
  %gen113 = add i32 %519, 1
  %523 = add i32 %516, 1412884558
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1412884558
  %_114 = sub i32 %516, 1
  %gen115 = mul i32 %525, 1
  %526 = sub i32 0, %516
  %527 = add i32 0, %526
  %_116 = sub i32 0, %516
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen117 = add i32 %527, 1
  %532 = sub i32 %516, -1650189097
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1650189097
  %inc54alteredBB = add nsw i32 %516, 1
  store i32 %534, i32* %j, align 4
  store i32 1479572385, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1177973574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2123, %originalBB121, %if.end64, %if.else62, %if.then58, %for.end55, %originalBBpart2119, %originalBB110, %for.inc53, %if.end52, %originalBBpart2108, %originalBB106, %if.end51, %originalBBpart2104, %originalBB95, %if.then50, %if.else, %if.then43, %originalBBpart293, %originalBB91, %for.body36, %for.cond33, %for.body32, %originalBBpart289, %originalBB87, %for.cond29, %for.end28, %for.inc26, %for.body, %for.cond21, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
