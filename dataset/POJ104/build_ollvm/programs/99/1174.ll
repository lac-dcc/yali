; ModuleID = 'source-C-CXX/99/1174.c'
source_filename = "source-C-CXX/99/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %zm = alloca [27 x i8], align 16
  %zms = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %zm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 292314636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 292314636, label %for.cond
    i32 -1717691439, label %originalBB
    i32 -610844982, label %originalBBpart2
    i32 -1827766378, label %for.body
    i32 739259636, label %originalBB53
    i32 -362988216, label %originalBBpart255
    i32 156769403, label %for.inc
    i32 513071820, label %originalBB57
    i32 1605693979, label %originalBBpart268
    i32 -1629907362, label %for.end
    i32 -2129131449, label %for.cond4
    i32 1856328811, label %for.body7
    i32 1502731598, label %originalBB70
    i32 -632177730, label %originalBBpart272
    i32 1487782159, label %for.cond8
    i32 -563117435, label %originalBB74
    i32 -1602056197, label %originalBBpart276
    i32 1453000491, label %for.body11
    i32 193357975, label %originalBB78
    i32 -272099839, label %originalBBpart280
    i32 197112027, label %if.then
    i32 -1086950257, label %if.end
    i32 -870604535, label %for.inc23
    i32 499456952, label %for.end25
    i32 -523702107, label %for.inc26
    i32 -1744464615, label %for.end28
    i32 289497420, label %for.cond29
    i32 1352713780, label %for.body32
    i32 1118544374, label %if.then37
    i32 529495608, label %if.end44
    i32 -2007346298, label %for.inc45
    i32 592312755, label %originalBB82
    i32 152854220, label %originalBBpart289
    i32 -363946803, label %for.end47
    i32 -1760780720, label %if.then50
    i32 -2002757865, label %if.end52
    i32 -1719241920, label %originalBB91
    i32 -281135669, label %originalBBpart293
    i32 2124281480, label %originalBBalteredBB
    i32 -434130024, label %originalBB53alteredBB
    i32 -73208977, label %originalBB57alteredBB
    i32 2072541370, label %originalBB70alteredBB
    i32 -1255752545, label %originalBB74alteredBB
    i32 2114394389, label %originalBB78alteredBB
    i32 -614532917, label %originalBB82alteredBB
    i32 368038039, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1717691439, i32 2124281480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -610844982, i32 2124281480
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1827766378, i32 -1629907362
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -676606253
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -676606253
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 739259636, i32 -434130024
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %zms, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -362988216, i32 -434130024
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 156769403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 513071820, i32 -73208977
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 2058300324
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2058300324
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 467383404
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 467383404
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1605693979, i32 -73208977
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 292314636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2129131449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %106, 26
  %107 = select i1 %cmp5, i32 1856328811, i32 -1744464615
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1502731598, i32 2072541370
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -632177730, i32 2072541370
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1487782159, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1041042740
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1041042740
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -563117435, i32 -1255752545
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %175, %176
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1602056197, i32 -1255752545
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %203 = select i1 %cmp9.reload, i32 1453000491, i32 499456952
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1885221700
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1885221700
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 193357975, i32 2114394389
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %231 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom12
  %232 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %232 to i32
  %233 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %233 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom15
  %234 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %234 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1727400868
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1727400868
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -272099839, i32 2114394389
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 197112027, i32 -1086950257
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %251 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %zms, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc22 = add nsw i32 %252, 1
  store i32 %254, i32* %arrayidx21, align 4
  store i32 -1086950257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -870604535, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc24 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  store i32 1487782159, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -523702107, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc27 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -2129131449, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289497420, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %263, 26
  %264 = select i1 %cmp30, i32 1352713780, i32 -363946803
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %zms, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %266, 0
  %267 = select i1 %cmp35, i32 1118544374, i32 529495608
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom38
  %269 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %zms, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %271)
  store i32 529495608, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2007346298, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 416843729
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 416843729
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 592312755, i32 -614532917
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc46 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 152854220, i32 -614532917
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 289497420, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %318, 1
  %319 = select i1 %cmp48, i32 -1760780720, i32 -2002757865
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2002757865, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 121997023
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 121997023
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1719241920, i32 368038039
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1279144879
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1279144879
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -281135669, i32 368038039
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %362, 26
  store i32 -1717691439, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zms, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 739259636, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 0, 1765672314
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1765672314
  %_58 = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = add i32 0, -788434325
  %373 = sub i32 %372, %364
  %374 = sub i32 %373, -788434325
  %_59 = sub i32 0, %364
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen60 = add i32 %374, 1
  %377 = add i32 %364, 720046662
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 720046662
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %379, 1
  %380 = add i32 %364, 267045183
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 267045183
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %382, 1
  %383 = add i32 0, -982331105
  %384 = sub i32 %383, %364
  %385 = sub i32 %384, -982331105
  %_65 = sub i32 0, %364
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen66 = add i32 %385, 1
  %388 = sub i32 0, %364
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %364, 1
  store i32 %391, i32* %i, align 4
  store i32 513071820, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1502731598, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %392, %393
  store i32 -563117435, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %394 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %395 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %395 to i32
  %396 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %arrayidx16alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom15alteredBB
  %397 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %397 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 193357975, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_83 = sub i32 0, %398
  %401 = sub i32 %400, -745780718
  %402 = add i32 %401, 1
  %403 = add i32 %402, -745780718
  %gen84 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %398, %404
  %_85 = sub i32 %398, 1
  %gen86 = mul i32 %405, 1
  %_87 = shl i32 %398, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %398, %406
  %inc46alteredBB = add nsw i32 %398, 1
  store i32 %407, i32* %i, align 4
  store i32 592312755, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1719241920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB91, %if.end52, %if.then50, %for.end47, %originalBBpart289, %originalBB82, %for.inc45, %if.end44, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body11, %originalBBpart276, %originalBB74, %for.cond8, %originalBBpart272, %originalBB70, %for.body7, %for.cond4, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
