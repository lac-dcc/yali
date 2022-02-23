; ModuleID = 'source-C-CXX/72/2197.c'
source_filename = "source-C-CXX/72/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 1000000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413414794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1413414794, label %for.cond
    i32 -2031882000, label %for.body
    i32 -609180488, label %originalBB
    i32 -2111874364, label %originalBBpart2
    i32 151888408, label %for.cond1
    i32 1200108486, label %for.body3
    i32 -130932929, label %originalBB55
    i32 -1850368010, label %originalBBpart257
    i32 -604708174, label %for.inc
    i32 -734396912, label %for.end
    i32 -1748919293, label %for.inc6
    i32 -646913031, label %for.end8
    i32 1968348131, label %originalBB59
    i32 55049781, label %originalBBpart261
    i32 232453173, label %for.cond9
    i32 -385435779, label %originalBB63
    i32 -631819894, label %originalBBpart265
    i32 945151975, label %for.body11
    i32 806250824, label %originalBB67
    i32 727080672, label %originalBBpart269
    i32 -2032979217, label %for.cond12
    i32 164921179, label %for.body14
    i32 879343327, label %if.then
    i32 -1942367342, label %originalBB71
    i32 -1865757916, label %originalBBpart273
    i32 -614398345, label %if.end
    i32 2030021520, label %originalBB75
    i32 -1345869898, label %originalBBpart277
    i32 436889532, label %for.inc24
    i32 451958008, label %for.end26
    i32 707508005, label %for.cond27
    i32 -335548507, label %originalBB79
    i32 -1470971941, label %originalBBpart281
    i32 -792752851, label %for.body29
    i32 -1788017596, label %originalBB83
    i32 -43495535, label %originalBBpart285
    i32 -787528825, label %if.then35
    i32 -2010303910, label %if.end40
    i32 1534034111, label %originalBB87
    i32 -1518300459, label %originalBBpart289
    i32 -1969341394, label %for.inc41
    i32 562407133, label %for.end43
    i32 149407841, label %if.then45
    i32 -736600191, label %if.end47
    i32 -1738778598, label %for.inc48
    i32 -1858230181, label %for.end50
    i32 1012292901, label %if.then52
    i32 -314798708, label %originalBB91
    i32 -864146456, label %originalBBpart293
    i32 -839231091, label %if.end54
    i32 -646258144, label %originalBB95
    i32 -254800229, label %originalBBpart297
    i32 -1117957155, label %originalBBalteredBB
    i32 167527164, label %originalBB55alteredBB
    i32 -1141995352, label %originalBB59alteredBB
    i32 2014355109, label %originalBB63alteredBB
    i32 1321032789, label %originalBB67alteredBB
    i32 700337560, label %originalBB71alteredBB
    i32 -452766527, label %originalBB75alteredBB
    i32 1115717214, label %originalBB79alteredBB
    i32 1155503168, label %originalBB83alteredBB
    i32 2028008964, label %originalBB87alteredBB
    i32 1493295282, label %originalBB91alteredBB
    i32 1704564603, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2031882000, i32 -646913031
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1136948137
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1136948137
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -609180488, i32 -1117957155
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 861829113
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 861829113
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2111874364, i32 -1117957155
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 151888408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1200108486, i32 -734396912
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -130932929, i32 167527164
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1850368010, i32 167527164
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -604708174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 151888408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1748919293, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1413414794, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 695075459
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 695075459
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1968348131, i32 -1141995352
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 55049781, i32 -1141995352
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 232453173, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -385435779, i32 2014355109
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %127, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -631819894, i32 2014355109
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 945151975, i32 -1858230181
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -902058303
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -902058303
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 806250824, i32 1321032789
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2144191421
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2144191421
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 727080672, i32 1321032789
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2032979217, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %185, 5
  %186 = select i1 %cmp13, i32 164921179, i32 451958008
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %188 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %190 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp19, i32 879343327, i32 -614398345
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1865253517
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1865253517
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1942367342, i32 700337560
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %208 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  store i32 %209, i32* %max, align 4
  %210 = load i32, i32* %j, align 4
  store i32 %210, i32* %x, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -759174974
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -759174974
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1865757916, i32 700337560
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -614398345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1040553437
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1040553437
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2030021520, i32 -452766527
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1345869898, i32 -452766527
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 436889532, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -220024179
  %269 = add i32 %268, 1
  %270 = add i32 %269, -220024179
  %inc25 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -2032979217, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 707508005, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -672157803
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -672157803
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -335548507, i32 1115717214
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %286, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1671746099
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1671746099
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1470971941, i32 1115717214
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %302 = select i1 %cmp28.reload, i32 -792752851, i32 562407133
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1423380303
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1423380303
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1788017596, i32 1155503168
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %318 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %319 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %321 = load i32, i32* %min, align 4
  %cmp34 = icmp slt i32 %320, %321
  store i1 %cmp34, i1* %cmp34.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1325517309
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1325517309
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -43495535, i32 1155503168
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %337 = select i1 %cmp34.reload, i32 -787528825, i32 -2010303910
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %338 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %339 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %339 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %340 = load i32, i32* %arrayidx39, align 4
  store i32 %340, i32* %min, align 4
  %341 = load i32, i32* %j, align 4
  store i32 %341, i32* %y, align 4
  store i32 -2010303910, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -696161946
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -696161946
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1534034111, i32 2028008964
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 346978194
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 346978194
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1518300459, i32 2028008964
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1969341394, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc42 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  store i32 707508005, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %387 = load i32, i32* %min, align 4
  %388 = load i32, i32* %max, align 4
  %cmp44 = icmp eq i32 %387, %388
  %389 = select i1 %cmp44, i32 149407841, i32 -736600191
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %390 = load i32, i32* %y, align 4
  %391 = load i32, i32* %x, align 4
  %392 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %390, i32 %391, i32 %392)
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add = add nsw i32 %393, 1
  store i32 %395, i32* %s, align 4
  store i32 -736600191, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000000, i32* %min, align 4
  store i32 -1738778598, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc49 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 232453173, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %399 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %399, 0
  %400 = select i1 %cmp51, i32 1012292901, i32 -839231091
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -314798708, i32 1493295282
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -134755160
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -134755160
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -864146456, i32 1493295282
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -839231091, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1969805727
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1969805727
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -646258144, i32 1704564603
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -254800229, i32 1704564603
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -609180488, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %496 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -130932929, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1968348131, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %497, 5
  store i32 -385435779, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 806250824, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %498 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %499 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %500 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %500, i32* %max, align 4
  %501 = load i32, i32* %j, align 4
  store i32 %501, i32* %x, align 4
  store i32 -1942367342, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2030021520, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp sle i32 %502, 5
  store i32 -335548507, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %503 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %504 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %506 = load i32, i32* %min, align 4
  %cmp34alteredBB = icmp slt i32 %505, %506
  store i32 -1788017596, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1534034111, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -314798708, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -646258144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB95, %if.end54, %originalBBpart293, %originalBB91, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %originalBBpart289, %originalBB87, %if.end40, %if.then35, %originalBBpart285, %originalBB83, %for.body29, %originalBBpart281, %originalBB79, %for.cond27, %for.end26, %for.inc24, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body14, %for.cond12, %originalBBpart269, %originalBB67, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %originalBBpart261, %originalBB59, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
