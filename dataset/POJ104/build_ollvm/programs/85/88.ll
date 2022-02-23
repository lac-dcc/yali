; ModuleID = 'source-C-CXX/85/88.c'
source_filename = "source-C-CXX/85/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 60, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1781920228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1781920228, label %for.cond
    i32 -640835907, label %for.body
    i32 -530065770, label %if.then
    i32 1237074859, label %originalBB
    i32 -429696215, label %originalBBpart2
    i32 -900100217, label %for.cond4
    i32 614369407, label %for.body7
    i32 -1770352437, label %originalBB61
    i32 -1039417528, label %originalBBpart284
    i32 1942362505, label %if.then16
    i32 1769133264, label %if.end
    i32 805216220, label %originalBB86
    i32 1586763464, label %originalBBpart2109
    i32 -54179978, label %lor.lhs.false
    i32 -41373684, label %lor.lhs.false29
    i32 -995340338, label %if.then36
    i32 296090132, label %if.end39
    i32 -413865360, label %for.inc
    i32 -544555691, label %for.end
    i32 209878146, label %if.else
    i32 -1983364129, label %if.end42
    i32 -1499080491, label %for.inc43
    i32 -1559298319, label %for.end45
    i32 1654697798, label %originalBBalteredBB
    i32 -816825886, label %originalBB61alteredBB
    i32 1351075940, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -640835907, i32 -1559298319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp2, i32 -530065770, i32 209878146
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1801664779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1801664779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1237074859, i32 1654697798
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %conv = sext i32 %20 to i64
  %mul = mul i64 4, %conv
  %call3 = call noalias i8* @malloc(i64 %mul) #3
  %21 = bitcast i8* %call3 to i32*
  store i32* %21, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2012245943
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2012245943
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -429696215, i32 1654697798
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900100217, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 614369407, i32 -544555691
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1770352437, i32 -816825886
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %68 = load i32*, i32** %p, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %70 = load i32*, i32** %p, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %70, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = load i32, i32* %j, align 4
  %mul13 = mul nsw i32 3, %73
  %74 = sub i32 %72, -1616318812
  %75 = add i32 %74, %mul13
  %76 = add i32 %75, -1616318812
  %add = add nsw i32 %72, %mul13
  %cmp14 = icmp slt i32 %76, 58
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 528304707
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 528304707
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1039417528, i32 -816825886
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 1942362505, i32 1769133264
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %106 = add i32 %105, -1630345223
  %107 = sub i32 %106, 3
  %108 = sub i32 %107, -1630345223
  %sub = sub nsw i32 %105, 3
  store i32 %108, i32* %sum, align 4
  store i32 1769133264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 805216220, i32 1351075940
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %135, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %138 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 3, %138
  %139 = sub i32 %137, 1250641041
  %140 = add i32 %139, %mul19
  %141 = add i32 %140, 1250641041
  %add20 = add nsw i32 %137, %mul19
  %cmp21 = icmp eq i32 %141, 58
  store i1 %cmp21, i1* %cmp21.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1611089285
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1611089285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1586763464, i32 1351075940
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %157 = select i1 %cmp21.reload, i32 -995340338, i32 -54179978
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %159 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %158, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %161 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 3, %161
  %162 = sub i32 %160, -1934338851
  %163 = add i32 %162, %mul25
  %164 = add i32 %163, -1934338851
  %add26 = add nsw i32 %160, %mul25
  %cmp27 = icmp eq i32 %164, 59
  %165 = select i1 %cmp27, i32 -995340338, i32 -41373684
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %166 = load i32*, i32** %p, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %166, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %169 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 3, %169
  %170 = add i32 %168, 2107469827
  %171 = add i32 %170, %mul32
  %172 = sub i32 %171, 2107469827
  %add33 = add nsw i32 %168, %mul32
  %cmp34 = icmp eq i32 %172, 60
  %173 = select i1 %cmp34, i32 -995340338, i32 296090132
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %174 = load i32*, i32** %p, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %174, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  store i32 %176, i32* %sum, align 4
  store i32 296090132, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -413865360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -900100217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32*, i32** %p, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  store i32 -1983364129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1983364129, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1499080491, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc44 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -1781920228, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %187 to i64
  %_ = shl i64 4, %convalteredBB
  %188 = sub i64 4, 6609109670604903439
  %189 = sub i64 %188, %convalteredBB
  %190 = add i64 %189, 6609109670604903439
  %_46 = sub i64 4, %convalteredBB
  %gen = mul i64 %190, %convalteredBB
  %191 = add i64 0, -4564586380389622704
  %192 = sub i64 %191, 4
  %193 = sub i64 %192, -4564586380389622704
  %_47 = sub i64 0, 4
  %194 = sub i64 0, %convalteredBB
  %195 = sub i64 %193, %194
  %gen48 = add i64 %193, %convalteredBB
  %_49 = shl i64 4, %convalteredBB
  %_50 = shl i64 4, %convalteredBB
  %196 = sub i64 0, -5392382197105604666
  %197 = sub i64 %196, 4
  %198 = add i64 %197, -5392382197105604666
  %_51 = sub i64 0, 4
  %199 = sub i64 %198, 7682249437646745533
  %200 = add i64 %199, %convalteredBB
  %201 = add i64 %200, 7682249437646745533
  %gen52 = add i64 %198, %convalteredBB
  %202 = sub i64 0, 4
  %203 = add i64 0, %202
  %_53 = sub i64 0, 4
  %204 = sub i64 %203, -3559998086825049804
  %205 = add i64 %204, %convalteredBB
  %206 = add i64 %205, -3559998086825049804
  %gen54 = add i64 %203, %convalteredBB
  %207 = sub i64 4, -5732159388184857537
  %208 = sub i64 %207, %convalteredBB
  %209 = add i64 %208, -5732159388184857537
  %_55 = sub i64 4, %convalteredBB
  %gen56 = mul i64 %209, %convalteredBB
  %210 = sub i64 4, 1460414558224248994
  %211 = sub i64 %210, %convalteredBB
  %212 = add i64 %211, 1460414558224248994
  %_57 = sub i64 4, %convalteredBB
  %gen58 = mul i64 %212, %convalteredBB
  %213 = sub i64 0, 4
  %214 = add i64 0, %213
  %_59 = sub i64 0, 4
  %215 = sub i64 0, %convalteredBB
  %216 = sub i64 %214, %215
  %gen60 = add i64 %214, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %217 = bitcast i8* %call3alteredBB to i32*
  store i32* %217, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1237074859, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %218 = load i32*, i32** %p, align 8
  %219 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %218, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %220 = load i32*, i32** %p, align 8
  %221 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %220, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %222 = load i32*, i32** %p, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %223 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom11alteredBB
  %224 = load i32, i32* %arrayidx12alteredBB, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 3
  %227 = add i32 0, %226
  %_62 = sub i32 0, 3
  %228 = sub i32 0, %227
  %229 = sub i32 0, %225
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen63 = add i32 %227, %225
  %_64 = shl i32 3, %225
  %232 = sub i32 3, 1834580969
  %233 = sub i32 %232, %225
  %234 = add i32 %233, 1834580969
  %_65 = sub i32 3, %225
  %gen66 = mul i32 %234, %225
  %235 = sub i32 0, 3
  %236 = add i32 0, %235
  %_67 = sub i32 0, 3
  %237 = sub i32 %236, -1655478347
  %238 = add i32 %237, %225
  %239 = add i32 %238, -1655478347
  %gen68 = add i32 %236, %225
  %240 = sub i32 0, %225
  %241 = add i32 3, %240
  %_69 = sub i32 3, %225
  %gen70 = mul i32 %241, %225
  %_71 = shl i32 3, %225
  %mul13alteredBB = mul nsw i32 3, %225
  %_72 = shl i32 %224, %mul13alteredBB
  %242 = sub i32 %224, 1678206664
  %243 = sub i32 %242, %mul13alteredBB
  %244 = add i32 %243, 1678206664
  %_73 = sub i32 %224, %mul13alteredBB
  %gen74 = mul i32 %244, %mul13alteredBB
  %_75 = shl i32 %224, %mul13alteredBB
  %245 = sub i32 0, %224
  %246 = add i32 0, %245
  %_76 = sub i32 0, %224
  %247 = sub i32 0, %mul13alteredBB
  %248 = sub i32 %246, %247
  %gen77 = add i32 %246, %mul13alteredBB
  %_78 = shl i32 %224, %mul13alteredBB
  %249 = add i32 %224, -414496710
  %250 = sub i32 %249, %mul13alteredBB
  %251 = sub i32 %250, -414496710
  %_79 = sub i32 %224, %mul13alteredBB
  %gen80 = mul i32 %251, %mul13alteredBB
  %252 = sub i32 0, %224
  %253 = add i32 0, %252
  %_81 = sub i32 0, %224
  %254 = sub i32 0, %253
  %255 = sub i32 0, %mul13alteredBB
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen82 = add i32 %253, %mul13alteredBB
  %258 = sub i32 0, %mul13alteredBB
  %259 = sub i32 %224, %258
  %addalteredBB = add nsw i32 %224, %mul13alteredBB
  %cmp14alteredBB = icmp slt i32 %259, 58
  store i32 -1770352437, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %p, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %261 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %260, i64 %idxprom17alteredBB
  %262 = load i32, i32* %arrayidx18alteredBB, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 0, -108709176
  %265 = sub i32 %264, 3
  %266 = sub i32 %265, -108709176
  %_87 = sub i32 0, 3
  %267 = sub i32 0, %266
  %268 = sub i32 0, %263
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen88 = add i32 %266, %263
  %_89 = shl i32 3, %263
  %mul19alteredBB = mul nsw i32 3, %263
  %271 = sub i32 0, -987309940
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -987309940
  %_90 = sub i32 0, %262
  %274 = add i32 %273, -1314017047
  %275 = add i32 %274, %mul19alteredBB
  %276 = sub i32 %275, -1314017047
  %gen91 = add i32 %273, %mul19alteredBB
  %277 = sub i32 0, %mul19alteredBB
  %278 = add i32 %262, %277
  %_92 = sub i32 %262, %mul19alteredBB
  %gen93 = mul i32 %278, %mul19alteredBB
  %_94 = shl i32 %262, %mul19alteredBB
  %279 = sub i32 0, 23146603
  %280 = sub i32 %279, %262
  %281 = add i32 %280, 23146603
  %_95 = sub i32 0, %262
  %282 = sub i32 0, %mul19alteredBB
  %283 = sub i32 %281, %282
  %gen96 = add i32 %281, %mul19alteredBB
  %284 = sub i32 0, -368772376
  %285 = sub i32 %284, %262
  %286 = add i32 %285, -368772376
  %_97 = sub i32 0, %262
  %287 = sub i32 0, %286
  %288 = sub i32 0, %mul19alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen98 = add i32 %286, %mul19alteredBB
  %_99 = shl i32 %262, %mul19alteredBB
  %291 = sub i32 0, -1991535663
  %292 = sub i32 %291, %262
  %293 = add i32 %292, -1991535663
  %_100 = sub i32 0, %262
  %294 = sub i32 0, %mul19alteredBB
  %295 = sub i32 %293, %294
  %gen101 = add i32 %293, %mul19alteredBB
  %296 = sub i32 0, -968552624
  %297 = sub i32 %296, %262
  %298 = add i32 %297, -968552624
  %_102 = sub i32 0, %262
  %299 = sub i32 %298, -449919336
  %300 = add i32 %299, %mul19alteredBB
  %301 = add i32 %300, -449919336
  %gen103 = add i32 %298, %mul19alteredBB
  %302 = add i32 %262, 67109716
  %303 = sub i32 %302, %mul19alteredBB
  %304 = sub i32 %303, 67109716
  %_104 = sub i32 %262, %mul19alteredBB
  %gen105 = mul i32 %304, %mul19alteredBB
  %305 = add i32 0, -1248116489
  %306 = sub i32 %305, %262
  %307 = sub i32 %306, -1248116489
  %_106 = sub i32 0, %262
  %308 = sub i32 0, %mul19alteredBB
  %309 = sub i32 %307, %308
  %gen107 = add i32 %307, %mul19alteredBB
  %310 = add i32 %262, 1117428082
  %311 = add i32 %310, %mul19alteredBB
  %312 = sub i32 %311, 1117428082
  %add20alteredBB = add nsw i32 %262, %mul19alteredBB
  %cmp21alteredBB = icmp eq i32 %312, 58
  store i32 805216220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.else, %for.end, %for.inc, %if.end39, %if.then36, %lor.lhs.false29, %lor.lhs.false, %originalBBpart2109, %originalBB86, %if.end, %if.then16, %originalBBpart284, %originalBB61, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
