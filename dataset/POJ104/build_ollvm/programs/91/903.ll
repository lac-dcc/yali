; ModuleID = 'source-C-CXX/91/903.c'
source_filename = "source-C-CXX/91/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global [1000 x i32] zeroinitializer, align 16
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -374051050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -374051050, label %while.cond
    i32 -41022166, label %originalBB
    i32 1344167202, label %originalBBpart2
    i32 -993662671, label %while.body
    i32 2097794088, label %if.then
    i32 -172960478, label %originalBB55
    i32 -245656751, label %originalBBpart257
    i32 -907206319, label %if.end
    i32 399654141, label %for.cond
    i32 -1398806779, label %for.body
    i32 1240042966, label %for.inc
    i32 1610837115, label %for.end
    i32 -534934780, label %for.cond4
    i32 -1257153021, label %originalBB59
    i32 -1740190828, label %originalBBpart261
    i32 -1588897, label %for.body6
    i32 1046547510, label %originalBB63
    i32 361276896, label %originalBBpart265
    i32 623344091, label %for.inc10
    i32 2110478746, label %for.end12
    i32 -54415403, label %for.cond19
    i32 968049358, label %originalBB67
    i32 -869265855, label %originalBBpart269
    i32 1318187676, label %for.body21
    i32 843586423, label %for.cond22
    i32 -1408666340, label %for.body24
    i32 1172786973, label %if.then29
    i32 1839163220, label %if.else
    i32 2106166280, label %if.then36
    i32 -1400984879, label %if.else38
    i32 1847832560, label %originalBB71
    i32 -2097500593, label %originalBBpart273
    i32 -135736979, label %if.end39
    i32 -2025959487, label %if.end40
    i32 -1412744017, label %for.inc41
    i32 1828223401, label %originalBB75
    i32 339917814, label %originalBBpart280
    i32 681813537, label %for.end43
    i32 -1236471035, label %originalBB82
    i32 208572933, label %originalBBpart293
    i32 965763973, label %if.then46
    i32 -2079676888, label %if.end48
    i32 1641239, label %if.then49
    i32 -1033619942, label %originalBB95
    i32 1690034423, label %originalBBpart297
    i32 1295998887, label %if.end50
    i32 738833328, label %cnt
    i32 1025878841, label %originalBB99
    i32 924644686, label %originalBBpart2101
    i32 -242489365, label %for.inc51
    i32 -1750308370, label %for.end53
    i32 -618383894, label %while.end
    i32 436251580, label %originalBB103
    i32 -1484209203, label %originalBBpart2105
    i32 -295626334, label %originalBBalteredBB
    i32 1807247774, label %originalBB55alteredBB
    i32 -135765209, label %originalBB59alteredBB
    i32 -1151275195, label %originalBB63alteredBB
    i32 -891089764, label %originalBB67alteredBB
    i32 -1614542181, label %originalBB71alteredBB
    i32 -781578385, label %originalBB75alteredBB
    i32 -1920041288, label %originalBB82alteredBB
    i32 1990761743, label %originalBB95alteredBB
    i32 -286138452, label %originalBB99alteredBB
    i32 -1430767108, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -41022166, i32 -295626334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1344167202, i32 -295626334
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -993662671, i32 -618383894
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %41, 0
  %42 = select i1 %cmp1, i32 2097794088, i32 -907206319
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2108761338
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2108761338
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -172960478, i32 1807247774
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1680256404
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1680256404
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
  %96 = select i1 %94, i32 -245656751, i32 1807247774
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -618383894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1513677249
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1513677249
  %sub = sub nsw i32 0, %97
  store i32 %100, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 399654141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -1398806779, i32 1610837115
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1240042966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 399654141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534934780, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 820975959
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 820975959
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1257153021, i32 -135765209
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %125, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1740190828, i32 -135765209
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1588897, i32 2110478746
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 310376649
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 310376649
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1046547510, i32 -1151275195
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %169 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -940512970
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -940512970
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 361276896, i32 -1151275195
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 623344091, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc11 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -534934780, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %200 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i32* %add.ptr14)
  %201 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %201 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i32* %add.ptr17)
  store i32 0, i32* %p, align 4
  store i32 -54415403, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1945099257
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1945099257
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 968049358, i32 -891089764
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %229 = load i32, i32* %p, align 4
  %230 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %229, %230
  store i1 %cmp20, i1* %cmp20.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -869265855, i32 -891089764
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %245 = select i1 %cmp20.reload, i32 1318187676, i32 -1750308370
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %w, align 4
  %246 = load i32, i32* %p, align 4
  store i32 %246, i32* %i, align 4
  store i32 843586423, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %247, %248
  %249 = select i1 %cmp23, i32 -1408666340, i32 681813537
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx, align 4
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %p, align 4
  %254 = add i32 %252, -1830690582
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1830690582
  %sub25 = sub nsw i32 %252, %253
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom26
  %257 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %251, %257
  %258 = select i1 %cmp28, i32 1172786973, i32 1839163220
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2025959487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %p, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub32 = sub nsw i32 %261, %262
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %260, %265
  %266 = select i1 %cmp35, i32 2106166280, i32 -1400984879
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %268 = add i32 %267, -1069940047
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1069940047
  %inc37 = add nsw i32 %267, 1
  store i32 %270, i32* %w, align 4
  store i32 -135736979, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1847832560, i32 -1614542181
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1648754182
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1648754182
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2097500593, i32 -1614542181
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 738833328, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2025959487, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1412744017, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 677604603
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 677604603
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1828223401, i32 -781578385
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -905057134
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -905057134
  %inc42 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 339917814, i32 -781578385
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 843586423, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -464365195
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -464365195
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1236471035, i32 -1920041288
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %360 = load i32, i32* %w, align 4
  %361 = load i32, i32* %p, align 4
  %362 = sub i32 %360, -1503171588
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1503171588
  %sub44 = sub nsw i32 %360, %361
  %365 = load i32, i32* %m, align 4
  %cmp45 = icmp sgt i32 %364, %365
  store i1 %cmp45, i1* %cmp45.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 208572933, i32 -1920041288
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %392 = select i1 %cmp45.reload, i32 965763973, i32 -2079676888
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %393 = load i32, i32* %w, align 4
  %394 = load i32, i32* %p, align 4
  %395 = add i32 %393, -1208104839
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1208104839
  %sub47 = sub nsw i32 %393, %394
  store i32 %397, i32* %m, align 4
  store i32 -2079676888, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %tobool = icmp ne i32 %398, 0
  %399 = select i1 %tobool, i32 1295998887, i32 1641239
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1270247856
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1270247856
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1033619942, i32 1990761743
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 562577069
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 562577069
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
  %453 = select i1 %451, i32 1690034423, i32 1990761743
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1750308370, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 738833328, i32* %switchVar
  br label %loopEnd

cnt:                                              ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1867013041
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1867013041
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1025878841, i32 -286138452
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1273289870
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1273289870
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 924644686, i32 -286138452
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -242489365, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %508 = load i32, i32* %p, align 4
  %509 = add i32 %508, 1887603841
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1887603841
  %inc52 = add nsw i32 %508, 1
  store i32 %511, i32* %p, align 4
  store i32 -54415403, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %512, 200
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -374051050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 389550009
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 389550009
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 436251580, i32 -1430767108
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %528 = load i32, i32* %retval, align 4
  store i32 %528, i32* %.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1484209203, i32 -1430767108
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -41022166, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -172960478, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %543, %544
  store i32 -1257153021, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %545 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 1046547510, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %p, align 4
  %547 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %546, %547
  store i32 968049358, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1847832560, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, -2123468086
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2123468086
  %_ = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %_76 = shl i32 %548, 1
  %552 = sub i32 0, -1436399812
  %553 = sub i32 %552, %548
  %554 = add i32 %553, -1436399812
  %_77 = sub i32 0, %548
  %555 = add i32 %554, 1967627939
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1967627939
  %gen78 = add i32 %554, 1
  %558 = add i32 %548, -1438896391
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1438896391
  %inc42alteredBB = add nsw i32 %548, 1
  store i32 %560, i32* %i, align 4
  store i32 1828223401, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %w, align 4
  %562 = load i32, i32* %p, align 4
  %563 = add i32 0, -1169735145
  %564 = sub i32 %563, %561
  %565 = sub i32 %564, -1169735145
  %_83 = sub i32 0, %561
  %566 = sub i32 %565, -1126020311
  %567 = add i32 %566, %562
  %568 = add i32 %567, -1126020311
  %gen84 = add i32 %565, %562
  %569 = add i32 %561, -1502864262
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -1502864262
  %_85 = sub i32 %561, %562
  %gen86 = mul i32 %571, %562
  %572 = add i32 0, -2043213850
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, -2043213850
  %_87 = sub i32 0, %561
  %575 = sub i32 0, %562
  %576 = sub i32 %574, %575
  %gen88 = add i32 %574, %562
  %577 = sub i32 0, 354015232
  %578 = sub i32 %577, %561
  %579 = add i32 %578, 354015232
  %_89 = sub i32 0, %561
  %580 = sub i32 0, %562
  %581 = sub i32 %579, %580
  %gen90 = add i32 %579, %562
  %_91 = shl i32 %561, %562
  %582 = sub i32 %561, -345008605
  %583 = sub i32 %582, %562
  %584 = add i32 %583, -345008605
  %sub44alteredBB = sub nsw i32 %561, %562
  %585 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp sgt i32 %584, %585
  store i32 -1236471035, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1033619942, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1025878841, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %retval, align 4
  store i32 436251580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB103, %while.end, %for.end53, %for.inc51, %originalBBpart2101, %originalBB99, %cnt, %if.end50, %originalBBpart297, %originalBB95, %if.then49, %if.end48, %if.then46, %originalBBpart293, %originalBB82, %for.end43, %originalBBpart280, %originalBB75, %for.inc41, %if.end40, %if.end39, %originalBBpart273, %originalBB71, %if.else38, %if.then36, %if.else, %if.then29, %for.body24, %for.cond22, %for.body21, %originalBBpart269, %originalBB67, %for.cond19, %for.end12, %for.inc10, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart257, %originalBB55, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
