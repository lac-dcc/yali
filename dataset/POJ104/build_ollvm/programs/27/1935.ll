; ModuleID = 'source-C-CXX/27/1935.c'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %word = alloca [500 x [500 x i8]], align 16
  %len = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [10000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i8]*
  %2 = getelementptr [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [500 x [500 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 250000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [500 x [500 x i8]]*
  %5 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i32 0, i32 0
  %6 = getelementptr [500 x i8], [500 x i8]* %5, i32 0, i32 0
  store i8 32, i8* %6
  %7 = bitcast [500 x i8]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 16
  %9 = load i32, i32* %o, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %o, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  store i8 %8, i8* %arrayidx3, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726570248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -726570248, label %for.cond
    i32 -2014858554, label %originalBB
    i32 1548689615, label %originalBBpart2
    i32 1633613015, label %for.body
    i32 -1896647023, label %land.lhs.true
    i32 221099399, label %originalBB82
    i32 862684135, label %originalBBpart286
    i32 779867028, label %lor.lhs.false
    i32 497525680, label %if.then
    i32 -8083824, label %originalBB88
    i32 728285267, label %originalBBpart2105
    i32 1755469292, label %if.end
    i32 -744027260, label %for.inc
    i32 -3397802, label %originalBB107
    i32 -1053227129, label %originalBBpart2118
    i32 833773558, label %for.end
    i32 1320314223, label %for.cond29
    i32 -1869841355, label %for.body32
    i32 1605030093, label %if.then38
    i32 -1961244176, label %originalBB120
    i32 -757003360, label %originalBBpart2130
    i32 -2046659995, label %if.else
    i32 -2102751654, label %if.then51
    i32 291912660, label %if.end53
    i32 -1619840943, label %if.end54
    i32 192161334, label %for.inc55
    i32 964507852, label %for.end57
    i32 979385547, label %for.cond58
    i32 -1813183512, label %originalBB132
    i32 1188722580, label %originalBBpart2134
    i32 29978219, label %for.body61
    i32 -759647159, label %for.inc73
    i32 2086527340, label %for.end75
    i32 -961778510, label %originalBBalteredBB
    i32 1662965405, label %originalBB82alteredBB
    i32 -1103360225, label %originalBB88alteredBB
    i32 1181624442, label %originalBB107alteredBB
    i32 113455415, label %originalBB120alteredBB
    i32 -1065637686, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1047405649
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1047405649
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
  %40 = select i1 %38, i32 -2014858554, i32 -961778510
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %41, %42
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1548689615, i32 -961778510
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1633613015, i32 833773558
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %60 = select i1 %cmp8, i32 -1896647023, i32 779867028
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 333436244
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 333436244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 221099399, i32 1662965405
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1878450775
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1878450775
  %sub = sub nsw i32 %76, 1
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %80 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1313629693
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1313629693
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 862684135, i32 1662965405
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 497525680, i32 779867028
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %99 = select i1 %cmp18, i32 497525680, i32 1755469292
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1720885440
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1720885440
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -8083824, i32 -1103360225
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %117 = load i32, i32* %o, align 4
  %118 = sub i32 %117, 1211379746
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1211379746
  %inc22 = add nsw i32 %117, 1
  store i32 %120, i32* %o, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %116, i8* %arrayidx24, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -278351252
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -278351252
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 728285267, i32 -1103360225
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1755469292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744027260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 340213487
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 340213487
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -3397802, i32 1181624442
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1747345168
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1747345168
  %inc25 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1053227129, i32 1181624442
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -726570248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %193 = load i8, i8* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx27, i64 0, i64 0
  store i8 %193, i8* %arrayidx28, align 16
  store i32 0, i32* %i, align 4
  store i32 1320314223, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %o, align 4
  %cmp30 = icmp slt i32 %194, %195
  %196 = select i1 %cmp30, i32 -1869841355, i32 964507852
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom33
  %198 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %198 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %199 = select i1 %cmp36, i32 1605030093, i32 -2046659995
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 767059963
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 767059963
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1961244176, i32 113455415
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  %216 = load i8, i8* %arrayidx40, align 1
  %217 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom41
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc43 = add nsw i32 %218, 1
  store i32 %222, i32* %p, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %216, i8* %arrayidx45, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -364964716
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -364964716
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -757003360, i32 113455415
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1619840943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom46
  %251 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %251 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  %252 = select i1 %cmp49, i32 -2102751654, i32 291912660
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc52 = add nsw i32 %253, 1
  store i32 %257, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 291912660, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1619840943, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 192161334, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -182591842
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -182591842
  %inc56 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1320314223, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 979385547, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1508997310
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1508997310
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1813183512, i32 -1065637686
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %277, %278
  store i1 %cmp59, i1* %cmp59.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2139670011
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2139670011
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1188722580, i32 -1065637686
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %294 = select i1 %cmp59.reload, i32 29978219, i32 2086527340
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i8
  %296 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %len, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %297 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %len, i64 0, i64 %idxprom69
  %298 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %298 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  store i32 -759647159, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc74 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 979385547, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %304 to i64
  %arrayidx77 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call79)
  %call81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -2014858554, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1999947107
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1999947107
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 0, -384297862
  %312 = sub i32 %311, %307
  %313 = add i32 %312, -384297862
  %_83 = sub i32 0, %307
  %314 = add i32 %313, -1293370431
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1293370431
  %gen84 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %307, %317
  %subalteredBB = sub nsw i32 %307, 1
  %idxprom10alteredBB = sext i32 %318 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %319 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %319 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 221099399, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %321 = load i8, i8* %arrayidx21alteredBB, align 1
  %322 = load i32, i32* %o, align 4
  %323 = add i32 %322, 1324552835
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1324552835
  %_89 = sub i32 %322, 1
  %gen90 = mul i32 %325, 1
  %326 = add i32 %322, -384277161
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -384277161
  %_91 = sub i32 %322, 1
  %gen92 = mul i32 %328, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_93 = sub i32 0, %322
  %331 = sub i32 %330, -882999856
  %332 = add i32 %331, 1
  %333 = add i32 %332, -882999856
  %gen94 = add i32 %330, 1
  %_95 = shl i32 %322, 1
  %334 = sub i32 0, %322
  %335 = add i32 0, %334
  %_96 = sub i32 0, %322
  %336 = sub i32 %335, -1930985786
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1930985786
  %gen97 = add i32 %335, 1
  %339 = sub i32 0, -2059077957
  %340 = sub i32 %339, %322
  %341 = add i32 %340, -2059077957
  %_98 = sub i32 0, %322
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen99 = add i32 %341, 1
  %_100 = shl i32 %322, 1
  %346 = sub i32 0, 1
  %347 = add i32 %322, %346
  %_101 = sub i32 %322, 1
  %gen102 = mul i32 %347, 1
  %_103 = shl i32 %322, 1
  %348 = sub i32 0, %322
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc22alteredBB = add nsw i32 %322, 1
  store i32 %351, i32* %o, align 4
  %idxprom23alteredBB = sext i32 %322 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 %321, i8* %arrayidx24alteredBB, align 1
  store i32 -8083824, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_108 = shl i32 %352, 1
  %353 = sub i32 %352, -2125073069
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2125073069
  %_109 = sub i32 %352, 1
  %gen110 = mul i32 %355, 1
  %_111 = shl i32 %352, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %_112 = sub i32 %352, 1
  %gen113 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %352, %358
  %_114 = sub i32 %352, 1
  %gen115 = mul i32 %359, 1
  %_116 = shl i32 %352, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %352, %360
  %inc25alteredBB = add nsw i32 %352, 1
  store i32 %361, i32* %i, align 4
  store i32 -3397802, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %362 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %363 = load i8, i8* %arrayidx40alteredBB, align 1
  %364 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %364 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom41alteredBB
  %365 = load i32, i32* %p, align 4
  %366 = sub i32 %365, -1128136174
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1128136174
  %_121 = sub i32 %365, 1
  %gen122 = mul i32 %368, 1
  %369 = add i32 0, 1010030429
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, 1010030429
  %_123 = sub i32 0, %365
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen124 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %365, %374
  %_125 = sub i32 %365, 1
  %gen126 = mul i32 %375, 1
  %376 = add i32 %365, -773558280
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -773558280
  %_127 = sub i32 %365, 1
  %gen128 = mul i32 %378, 1
  %379 = sub i32 %365, 1657760775
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1657760775
  %inc43alteredBB = add nsw i32 %365, 1
  store i32 %381, i32* %p, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 %363, i8* %arrayidx45alteredBB, align 1
  store i32 -1961244176, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp slt i32 %382, %383
  store i32 -1813183512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc73, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then51, %if.else, %originalBBpart2130, %originalBB120, %if.then38, %for.body32, %for.cond29, %for.end, %originalBBpart2118, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB88, %if.then, %lor.lhs.false, %originalBBpart286, %originalBB82, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
