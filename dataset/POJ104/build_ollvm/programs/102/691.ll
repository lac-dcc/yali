; ModuleID = 'source-C-CXX/102/691.c'
source_filename = "source-C-CXX/102/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %times.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %letter.reg2mem = alloca [1000 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1057231554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1057231554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1510251862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1510251862, label %first
    i32 1294013301, label %originalBB
    i32 -1429397507, label %originalBBpart2
    i32 114242021, label %for.cond
    i32 -1935770830, label %originalBB83
    i32 1989409596, label %originalBBpart285
    i32 163870742, label %for.body
    i32 -134693185, label %originalBB87
    i32 -148069758, label %originalBBpart289
    i32 2144238056, label %for.inc
    i32 -1082666324, label %for.end
    i32 1601928018, label %for.cond1
    i32 853524803, label %for.body6
    i32 2067479928, label %lor.lhs.false
    i32 -1388452742, label %originalBB91
    i32 -1140091336, label %originalBBpart2107
    i32 27715501, label %lor.lhs.false25
    i32 1803475358, label %originalBB109
    i32 -2039099385, label %originalBBpart2123
    i32 1887712027, label %if.then
    i32 1501405386, label %if.else
    i32 -365682185, label %originalBB125
    i32 -1516179934, label %originalBBpart2127
    i32 -1732908029, label %land.lhs.true
    i32 539731977, label %originalBB129
    i32 590148274, label %originalBBpart2131
    i32 463692321, label %if.then48
    i32 -593326358, label %if.else53
    i32 -217795080, label %if.end
    i32 -655085304, label %if.end62
    i32 1059290866, label %for.inc63
    i32 2120159423, label %for.end65
    i32 -288815776, label %originalBB133
    i32 405736763, label %originalBBpart2135
    i32 892223791, label %for.cond66
    i32 1165238473, label %for.body72
    i32 -987107549, label %for.inc79
    i32 -7739706, label %originalBB137
    i32 -444919296, label %originalBBpart2143
    i32 182583728, label %for.end81
    i32 1876528717, label %originalBBalteredBB
    i32 -1216070370, label %originalBB83alteredBB
    i32 1602593126, label %originalBB87alteredBB
    i32 -790462510, label %originalBB91alteredBB
    i32 -1536886184, label %originalBB109alteredBB
    i32 -57733727, label %originalBB125alteredBB
    i32 -1452803537, label %originalBB129alteredBB
    i32 830021882, label %originalBB133alteredBB
    i32 -414820801, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1294013301, i32 1876528717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %letter = alloca [1000 x i8], align 16
  store [1000 x i8]* %letter, [1000 x i8]** %letter.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %times = alloca [1000 x i32], align 16
  store [1000 x i32]* %times, [1000 x i32]** %times.reg2mem
  %letter.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %27 = bitcast [1000 x i8]* %letter.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1280521895
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1280521895
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
  %54 = select i1 %52, i32 -1429397507, i32 1876528717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114242021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1935770830, i32 -1216070370
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload193, align 4
  %cmp = icmp slt i32 %69, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1989409596, i32 -1216070370
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 163870742, i32 -1082666324
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -134693185, i32 1602593126
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %111 to i64
  %times.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %times.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %times.reload211, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 28399947
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 28399947
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -148069758, i32 1602593126
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2144238056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload191, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload190, align 4
  store i32 114242021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 1601928018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload188, align 4
  %idxprom2 = sext i32 %132 to i64
  %str.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload163, i64 0, i64 %idxprom2
  %133 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %133 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %134 = select i1 %cmp4, i32 853524803, i32 2120159423
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %135 to i64
  %str.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload162, i64 0, i64 %idxprom7
  %136 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %136 to i32
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload186, align 4
  %138 = add i32 %137, -1075569227
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1075569227
  %add = add nsw i32 %137, 1
  %idxprom10 = sext i32 %140 to i64
  %str.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload161, i64 0, i64 %idxprom10
  %141 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %141 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %142 = select i1 %cmp13, i32 1887712027, i32 2067479928
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 96932630
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 96932630
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1388452742, i32 -790462510
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %170 to i64
  %str.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload160, i64 0, i64 %idxprom15
  %171 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %171 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload184, align 4
  %173 = sub i32 %172, -1599389025
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1599389025
  %add18 = add nsw i32 %172, 1
  %idxprom19 = sext i32 %175 to i64
  %str.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload159, i64 0, i64 %idxprom19
  %176 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %176 to i32
  %177 = sub i32 0, %conv21
  %178 = sub i32 0, 32
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add22 = add nsw i32 %conv21, 32
  %cmp23 = icmp eq i32 %conv17, %180
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1639143899
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1639143899
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1140091336, i32 -790462510
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %208 = select i1 %cmp23.reload, i32 1887712027, i32 27715501
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1138493951
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1138493951
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1803475358, i32 -1536886184
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload183, align 4
  %idxprom26 = sext i32 %236 to i64
  %str.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload158, i64 0, i64 %idxprom26
  %237 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %237 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload182, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add29 = add nsw i32 %238, 1
  %idxprom30 = sext i32 %242 to i64
  %str.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload157, i64 0, i64 %idxprom30
  %243 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %243 to i32
  %244 = sub i32 0, 32
  %245 = add i32 %conv32, %244
  %sub = sub nsw i32 %conv32, 32
  %cmp33 = icmp eq i32 %conv28, %245
  store i1 %cmp33, i1* %cmp33.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 675049182
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 675049182
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2039099385, i32 -1536886184
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 1887712027, i32 1501405386
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %262 to i64
  %times.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %times.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times.reload210, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc37 = add nsw i32 %263, 1
  store i32 %267, i32* %arrayidx36, align 4
  store i32 -655085304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %281 = select i1 %279, i32 -365682185, i32 -57733727
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload181, align 4
  %idxprom38 = sext i32 %282 to i64
  %str.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload156, i64 0, i64 %idxprom38
  %283 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %283 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 220325815
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 220325815
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1516179934, i32 -57733727
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %311 = select i1 %cmp41.reload, i32 -1732908029, i32 -593326358
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 539731977, i32 -1452803537
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload180, align 4
  %idxprom43 = sext i32 %338 to i64
  %str.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload155, i64 0, i64 %idxprom43
  %339 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %339 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 590148274, i32 -1452803537
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %354 = select i1 %cmp46.reload, i32 463692321, i32 -593326358
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload179, align 4
  %idxprom49 = sext i32 %355 to i64
  %str.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload154, i64 0, i64 %idxprom49
  %356 = load i8, i8* %arrayidx50, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload206, align 4
  %idxprom51 = sext i32 %357 to i64
  %letter.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload167, i64 0, i64 %idxprom51
  store i8 %356, i8* %arrayidx52, align 1
  store i32 -217795080, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload178, align 4
  %idxprom54 = sext i32 %358 to i64
  %str.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload153, i64 0, i64 %idxprom54
  %359 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %359 to i32
  %360 = sub i32 %conv56, 1186460251
  %361 = sub i32 %360, 32
  %362 = add i32 %361, 1186460251
  %sub57 = sub nsw i32 %conv56, 32
  %conv58 = trunc i32 %362 to i8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload205, align 4
  %idxprom59 = sext i32 %363 to i64
  %letter.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload166, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 -217795080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload204, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc61 = add nsw i32 %364, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload203, align 4
  store i32 -655085304, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1059290866, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload177, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc64 = add nsw i32 %369, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload176, align 4
  store i32 1601928018, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 913207020
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 913207020
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -288815776, i32 830021882
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2084459737
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2084459737
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 405736763, i32 830021882
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 892223791, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload201, align 4
  %idxprom67 = sext i32 %416 to i64
  %letter.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload165, i64 0, i64 %idxprom67
  %417 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %417 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %418 = select i1 %cmp70, i32 1165238473, i32 182583728
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload200, align 4
  %idxprom73 = sext i32 %419 to i64
  %letter.reload = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload, i64 0, i64 %idxprom73
  %420 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %420 to i32
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload199, align 4
  %idxprom76 = sext i32 %421 to i64
  %times.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %times.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times.reload209, i64 0, i64 %idxprom76
  %422 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv75, i32 %422)
  store i32 -987107549, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -7739706, i32 -414820801
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload198, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc80 = add nsw i32 %449, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload197, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -444919296, i32 -414820801
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 892223791, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %letteralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timesalteredBB = alloca [1000 x i32], align 16
  %468 = bitcast [1000 x i8]* %letteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1294013301, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload175, align 4
  %cmpalteredBB = icmp slt i32 %469, 1000
  store i32 -1935770830, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %times.reload = load volatile [1000 x i32]*, [1000 x i32]** %times.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %times.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -134693185, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload173, align 4
  %idxprom15alteredBB = sext i32 %471 to i64
  %str.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload152, i64 0, i64 %idxprom15alteredBB
  %472 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %472 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload172, align 4
  %474 = sub i32 0, 1295257487
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1295257487
  %_ = sub i32 0, %473
  %477 = add i32 %476, -1928254159
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1928254159
  %gen = add i32 %476, 1
  %480 = sub i32 0, 717421871
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 717421871
  %_92 = sub i32 0, %473
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen93 = add i32 %482, 1
  %_94 = shl i32 %473, 1
  %485 = sub i32 0, 1
  %486 = add i32 %473, %485
  %_95 = sub i32 %473, 1
  %gen96 = mul i32 %486, 1
  %_97 = shl i32 %473, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %473, %487
  %add18alteredBB = add nsw i32 %473, 1
  %idxprom19alteredBB = sext i32 %488 to i64
  %str.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload151, i64 0, i64 %idxprom19alteredBB
  %489 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %489 to i32
  %490 = sub i32 %conv21alteredBB, 1513833229
  %491 = sub i32 %490, 32
  %492 = add i32 %491, 1513833229
  %_98 = sub i32 %conv21alteredBB, 32
  %gen99 = mul i32 %492, 32
  %493 = add i32 %conv21alteredBB, -1580830030
  %494 = sub i32 %493, 32
  %495 = sub i32 %494, -1580830030
  %_100 = sub i32 %conv21alteredBB, 32
  %gen101 = mul i32 %495, 32
  %496 = add i32 0, 414893701
  %497 = sub i32 %496, %conv21alteredBB
  %498 = sub i32 %497, 414893701
  %_102 = sub i32 0, %conv21alteredBB
  %499 = sub i32 0, 32
  %500 = sub i32 %498, %499
  %gen103 = add i32 %498, 32
  %501 = sub i32 0, 32
  %502 = add i32 %conv21alteredBB, %501
  %_104 = sub i32 %conv21alteredBB, 32
  %gen105 = mul i32 %502, 32
  %503 = add i32 %conv21alteredBB, 37078463
  %504 = add i32 %503, 32
  %505 = sub i32 %504, 37078463
  %add22alteredBB = add nsw i32 %conv21alteredBB, 32
  %cmp23alteredBB = icmp eq i32 %conv17alteredBB, %505
  store i32 -1388452742, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload171, align 4
  %idxprom26alteredBB = sext i32 %506 to i64
  %str.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload150, i64 0, i64 %idxprom26alteredBB
  %507 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %507 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload170, align 4
  %_110 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_111 = sub i32 %508, 1
  %gen112 = mul i32 %510, 1
  %_113 = shl i32 %508, 1
  %511 = sub i32 0, %508
  %512 = add i32 0, %511
  %_114 = sub i32 0, %508
  %513 = sub i32 %512, 84422146
  %514 = add i32 %513, 1
  %515 = add i32 %514, 84422146
  %gen115 = add i32 %512, 1
  %516 = add i32 %508, 1227784600
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1227784600
  %add29alteredBB = add nsw i32 %508, 1
  %idxprom30alteredBB = sext i32 %518 to i64
  %str.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload149, i64 0, i64 %idxprom30alteredBB
  %519 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %519 to i32
  %520 = sub i32 0, 32
  %521 = add i32 %conv32alteredBB, %520
  %_116 = sub i32 %conv32alteredBB, 32
  %gen117 = mul i32 %521, 32
  %522 = add i32 0, 1479211079
  %523 = sub i32 %522, %conv32alteredBB
  %524 = sub i32 %523, 1479211079
  %_118 = sub i32 0, %conv32alteredBB
  %525 = sub i32 %524, -342974984
  %526 = add i32 %525, 32
  %527 = add i32 %526, -342974984
  %gen119 = add i32 %524, 32
  %528 = add i32 0, 1608752573
  %529 = sub i32 %528, %conv32alteredBB
  %530 = sub i32 %529, 1608752573
  %_120 = sub i32 0, %conv32alteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, 32
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen121 = add i32 %530, 32
  %535 = add i32 %conv32alteredBB, -531637536
  %536 = sub i32 %535, 32
  %537 = sub i32 %536, -531637536
  %subalteredBB = sub nsw i32 %conv32alteredBB, 32
  %cmp33alteredBB = icmp eq i32 %conv28alteredBB, %537
  store i32 1803475358, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload169, align 4
  %idxprom38alteredBB = sext i32 %538 to i64
  %str.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload148, i64 0, i64 %idxprom38alteredBB
  %539 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %539 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 -365682185, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %540 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom43alteredBB
  %541 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %541 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 539731977, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -288815776, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload195, align 4
  %_138 = shl i32 %542, 1
  %_139 = shl i32 %542, 1
  %543 = sub i32 0, -897670109
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -897670109
  %_140 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen141 = add i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %542, %548
  %inc80alteredBB = add nsw i32 %542, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload, align 4
  store i32 -7739706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB137, %for.inc79, %for.body72, %for.cond66, %originalBBpart2135, %originalBB133, %for.end65, %for.inc63, %if.end62, %if.end, %if.else53, %if.then48, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.else, %if.then, %originalBBpart2123, %originalBB109, %lor.lhs.false25, %originalBBpart2107, %originalBB91, %lor.lhs.false, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
