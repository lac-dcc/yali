; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  %sz1 = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %0 = bitcast [12 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %sz1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -676472414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -676472414, label %for.cond
    i32 -1316422254, label %for.body
    i32 747894365, label %for.cond1
    i32 2033175986, label %for.body3
    i32 -1930120941, label %for.inc
    i32 -396719131, label %for.end
    i32 -1251020704, label %originalBB
    i32 -1380082771, label %originalBBpart2
    i32 1067370308, label %for.inc9
    i32 -1178556023, label %for.end11
    i32 -2035694076, label %for.cond12
    i32 16340185, label %originalBB31
    i32 -1765491685, label %originalBBpart233
    i32 378534561, label %for.body14
    i32 1317602548, label %originalBB35
    i32 1632953986, label %originalBBpart256
    i32 -2001651251, label %lor.lhs.false
    i32 681874243, label %originalBB58
    i32 -1765757990, label %originalBBpart287
    i32 122396730, label %if.then
    i32 1107817189, label %if.end
    i32 -856996560, label %originalBB89
    i32 608822993, label %originalBBpart291
    i32 53401478, label %for.inc28
    i32 -1075703463, label %originalBB93
    i32 -2009042096, label %originalBBpart296
    i32 -960394083, label %for.end30
    i32 -1547774880, label %originalBBalteredBB
    i32 -348808344, label %originalBB31alteredBB
    i32 -614967184, label %originalBB35alteredBB
    i32 -1322350556, label %originalBB58alteredBB
    i32 2034129393, label %originalBB89alteredBB
    i32 1552370778, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 12
  %3 = select i1 %cmp, i32 -1316422254, i32 -1178556023
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 747894365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 2033175986, i32 -396719131
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -369627502
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -369627502
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = sub i32 %11, 1281009860
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1281009860
  %add = add nsw i32 %11, %13
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom7
  store i32 %16, i32* %arrayidx8, align 4
  store i32 -1930120941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %j, align 4
  store i32 747894365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1571938534
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1571938534
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1251020704, i32 -1547774880
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1730399364
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1730399364
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1380082771, i32 -1547774880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067370308, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1155875326
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1155875326
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -676472414, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2035694076, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1064803960
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1064803960
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 16340185, i32 -348808344
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %72, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1877389613
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1877389613
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1765491685, i32 -348808344
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 378534561, i32 -960394083
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -829484213
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -829484213
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1317602548, i32 -614967184
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, -432141469
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -432141469
  %sub15 = sub nsw i32 %116, 1
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %121, 7
  %122 = sub i32 %119, -1826990943
  %123 = add i32 %122, %rem
  %124 = add i32 %123, -1826990943
  %add18 = add nsw i32 %119, %rem
  %cmp19 = icmp eq i32 %124, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1700863495
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1700863495
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1632953986, i32 -614967184
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 122396730, i32 -2001651251
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 681874243, i32 -1322350556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, 8
  %181 = add i32 %179, %180
  %sub20 = sub nsw i32 %179, 8
  %182 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %183, 7
  %184 = add i32 %181, 1001857880
  %185 = add i32 %184, %rem23
  %186 = sub i32 %185, 1001857880
  %add24 = add nsw i32 %181, %rem23
  %cmp25 = icmp eq i32 %186, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1896067772
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1896067772
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1765757990, i32 -1322350556
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 122396730, i32 1107817189
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1906959723
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1906959723
  %add26 = add nsw i32 %215, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1107817189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -856996560, i32 2034129393
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 854422715
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 854422715
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 608822993, i32 2034129393
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 53401478, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 360277058
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 360277058
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1075703463, i32 1552370778
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 720072915
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 720072915
  %inc29 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 766975450
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 766975450
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2009042096, i32 1552370778
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2035694076, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1251020704, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %294, 12
  store i32 16340185, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %295, 2024948138
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2024948138
  %_36 = sub i32 %295, 1
  %gen37 = mul i32 %302, 1
  %303 = sub i32 0, %295
  %304 = add i32 0, %303
  %_38 = sub i32 0, %295
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen39 = add i32 %304, 1
  %309 = add i32 %295, -1803393725
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1803393725
  %_40 = sub i32 %295, 1
  %gen41 = mul i32 %311, 1
  %312 = sub i32 0, -216666567
  %313 = sub i32 %312, %295
  %314 = add i32 %313, -216666567
  %_42 = sub i32 0, %295
  %315 = add i32 %314, 945261701
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 945261701
  %gen43 = add i32 %314, 1
  %318 = sub i32 0, %295
  %319 = add i32 0, %318
  %_44 = sub i32 0, %295
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen45 = add i32 %319, 1
  %322 = sub i32 %295, 1472700811
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1472700811
  %sub15alteredBB = sub nsw i32 %295, 1
  %325 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom16alteredBB
  %326 = load i32, i32* %arrayidx17alteredBB, align 4
  %_46 = shl i32 %326, 7
  %_47 = shl i32 %326, 7
  %remalteredBB = srem i32 %326, 7
  %327 = add i32 0, -814012956
  %328 = sub i32 %327, %324
  %329 = sub i32 %328, -814012956
  %_48 = sub i32 0, %324
  %330 = sub i32 0, %remalteredBB
  %331 = sub i32 %329, %330
  %gen49 = add i32 %329, %remalteredBB
  %_50 = shl i32 %324, %remalteredBB
  %_51 = shl i32 %324, %remalteredBB
  %332 = sub i32 0, %remalteredBB
  %333 = add i32 %324, %332
  %_52 = sub i32 %324, %remalteredBB
  %gen53 = mul i32 %333, %remalteredBB
  %_54 = shl i32 %324, %remalteredBB
  %334 = add i32 %324, 1916319083
  %335 = add i32 %334, %remalteredBB
  %336 = sub i32 %335, 1916319083
  %add18alteredBB = add nsw i32 %324, %remalteredBB
  %cmp19alteredBB = icmp eq i32 %336, 5
  store i32 1317602548, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %_59 = shl i32 %337, 8
  %338 = add i32 %337, 1544335279
  %339 = sub i32 %338, 8
  %340 = sub i32 %339, 1544335279
  %_60 = sub i32 %337, 8
  %gen61 = mul i32 %340, 8
  %341 = sub i32 %337, 1962283908
  %342 = sub i32 %341, 8
  %343 = add i32 %342, 1962283908
  %_62 = sub i32 %337, 8
  %gen63 = mul i32 %343, 8
  %_64 = shl i32 %337, 8
  %_65 = shl i32 %337, 8
  %344 = sub i32 %337, -1567923606
  %345 = sub i32 %344, 8
  %346 = add i32 %345, -1567923606
  %_66 = sub i32 %337, 8
  %gen67 = mul i32 %346, 8
  %_68 = shl i32 %337, 8
  %347 = sub i32 0, %337
  %348 = add i32 0, %347
  %_69 = sub i32 0, %337
  %349 = sub i32 0, 8
  %350 = sub i32 %348, %349
  %gen70 = add i32 %348, 8
  %351 = sub i32 %337, -134377814
  %352 = sub i32 %351, 8
  %353 = add i32 %352, -134377814
  %_71 = sub i32 %337, 8
  %gen72 = mul i32 %353, 8
  %354 = sub i32 0, 8
  %355 = add i32 %337, %354
  %sub20alteredBB = sub nsw i32 %337, 8
  %356 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sz1, i64 0, i64 %idxprom21alteredBB
  %357 = load i32, i32* %arrayidx22alteredBB, align 4
  %358 = add i32 %357, 649380574
  %359 = sub i32 %358, 7
  %360 = sub i32 %359, 649380574
  %_73 = sub i32 %357, 7
  %gen74 = mul i32 %360, 7
  %rem23alteredBB = srem i32 %357, 7
  %361 = add i32 0, -281072119
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -281072119
  %_75 = sub i32 0, %355
  %364 = add i32 %363, 1457238860
  %365 = add i32 %364, %rem23alteredBB
  %366 = sub i32 %365, 1457238860
  %gen76 = add i32 %363, %rem23alteredBB
  %_77 = shl i32 %355, %rem23alteredBB
  %367 = add i32 %355, 1873100504
  %368 = sub i32 %367, %rem23alteredBB
  %369 = sub i32 %368, 1873100504
  %_78 = sub i32 %355, %rem23alteredBB
  %gen79 = mul i32 %369, %rem23alteredBB
  %370 = sub i32 0, %rem23alteredBB
  %371 = add i32 %355, %370
  %_80 = sub i32 %355, %rem23alteredBB
  %gen81 = mul i32 %371, %rem23alteredBB
  %372 = sub i32 %355, 1842351331
  %373 = sub i32 %372, %rem23alteredBB
  %374 = add i32 %373, 1842351331
  %_82 = sub i32 %355, %rem23alteredBB
  %gen83 = mul i32 %374, %rem23alteredBB
  %_84 = shl i32 %355, %rem23alteredBB
  %_85 = shl i32 %355, %rem23alteredBB
  %375 = add i32 %355, 448706741
  %376 = add i32 %375, %rem23alteredBB
  %377 = sub i32 %376, 448706741
  %add24alteredBB = add nsw i32 %355, %rem23alteredBB
  %cmp25alteredBB = icmp eq i32 %377, 5
  store i32 681874243, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -856996560, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_94 = shl i32 %378, 1
  %379 = add i32 %378, 1858283094
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1858283094
  %inc29alteredBB = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1075703463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB58alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB93, %for.inc28, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB58, %lor.lhs.false, %originalBBpart256, %originalBB35, %for.body14, %originalBBpart233, %originalBB31, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
