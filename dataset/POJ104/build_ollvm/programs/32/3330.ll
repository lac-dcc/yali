; ModuleID = 'source-C-CXX/32/3330.c'
source_filename = "source-C-CXX/32/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1837080828, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1837080828, label %for.cond
    i32 -357252147, label %for.body
    i32 286762666, label %for.cond2
    i32 -666880550, label %for.body4
    i32 -1115728381, label %for.inc
    i32 1037714855, label %originalBB
    i32 1711545446, label %originalBBpart2
    i32 -460763760, label %for.end
    i32 1997827755, label %for.cond8
    i32 -1046237740, label %land.rhs
    i32 -163872998, label %originalBB67
    i32 221404077, label %originalBBpart269
    i32 -447314383, label %land.end
    i32 316073090, label %for.body15
    i32 656156429, label %if.then
    i32 1699931566, label %originalBB71
    i32 1725425368, label %originalBBpart273
    i32 469797348, label %if.end
    i32 -1844415994, label %if.then28
    i32 64843831, label %originalBB75
    i32 -1000501204, label %originalBBpart277
    i32 1129405525, label %if.end31
    i32 -450570055, label %if.then37
    i32 886436993, label %if.end40
    i32 2125189193, label %if.then46
    i32 23182452, label %originalBB79
    i32 -66134382, label %originalBBpart281
    i32 187242229, label %if.end49
    i32 -1517793930, label %originalBB83
    i32 1469496001, label %originalBBpart285
    i32 1727205430, label %for.inc50
    i32 -334415556, label %originalBB87
    i32 -2122530209, label %originalBBpart2103
    i32 -1562328669, label %for.end52
    i32 -1967422800, label %for.inc55
    i32 852760623, label %for.end57
    i32 -1292722347, label %originalBBalteredBB
    i32 717961872, label %originalBB67alteredBB
    i32 -1678807598, label %originalBB71alteredBB
    i32 1011385367, label %originalBB75alteredBB
    i32 1815822047, label %originalBB79alteredBB
    i32 -1547738834, label %originalBB83alteredBB
    i32 -1568180057, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -357252147, i32 852760623
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 286762666, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %5, 256
  %6 = select i1 %cmp3, i32 -666880550, i32 -460763760
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -1115728381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 36914660
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 36914660
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1037714855, i32 -1292722347
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 2103283908
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2103283908
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -960453075
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -960453075
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1711545446, i32 -1292722347
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 286762666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1997827755, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %44 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp11, i32 -1046237740, i32 -447314383
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 52008842
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 52008842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -163872998, i32 717961872
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %61, 255
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 221404077, i32 717961872
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -447314383, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %88 = select i1 %.reload, i32 316073090, i32 -1562328669
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %91 = select i1 %cmp19, i32 656156429, i32 469797348
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 859976574
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 859976574
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1699931566, i32 -1678807598
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1725425368, i32 -1678807598
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 469797348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom23
  %147 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %147 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %148 = select i1 %cmp26, i32 -1844415994, i32 1129405525
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2051964985
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2051964985
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 64843831, i32 1011385367
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2095689712
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2095689712
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1000501204, i32 1011385367
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1129405525, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom32
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %182 = select i1 %cmp35, i32 -450570055, i32 886436993
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  store i32 886436993, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  %186 = select i1 %cmp44, i32 2125189193, i32 187242229
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -739997120
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -739997120
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 23182452, i32 1815822047
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1032527336
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1032527336
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -66134382, i32 1815822047
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 187242229, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1517793930, i32 -1547738834
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2046270488
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2046270488
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1469496001, i32 -1547738834
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1727205430, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 254940537
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 254940537
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -334415556, i32 -1568180057
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc51 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -49516610
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -49516610
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2122530209, i32 -1568180057
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1997827755, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  store i32 -1967422800, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc56 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  store i32 1837080828, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -1804153055
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1804153055
  %_ = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 1
  %_58 = shl i32 %319, 1
  %_59 = shl i32 %319, 1
  %325 = sub i32 %319, -94044453
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -94044453
  %_60 = sub i32 %319, 1
  %gen61 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %319, %328
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %329, 1
  %330 = add i32 0, -1141585832
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, -1141585832
  %_64 = sub i32 0, %319
  %333 = add i32 %332, -24627946
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -24627946
  %gen65 = add i32 %332, 1
  %_66 = shl i32 %319, 1
  %336 = add i32 %319, 2128872458
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2128872458
  %incalteredBB = add nsw i32 %319, 1
  store i32 %338, i32* %i, align 4
  store i32 1037714855, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %339, 255
  store i32 -163872998, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %340 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 84, i8* %arrayidx22alteredBB, align 1
  store i32 1699931566, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %341 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  store i32 64843831, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %342 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  store i32 23182452, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1517793930, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1270766834
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1270766834
  %_88 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen89 = add i32 %346, 1
  %351 = add i32 %343, 2132148224
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2132148224
  %_90 = sub i32 %343, 1
  %gen91 = mul i32 %353, 1
  %_92 = shl i32 %343, 1
  %354 = sub i32 0, 1
  %355 = add i32 %343, %354
  %_93 = sub i32 %343, 1
  %gen94 = mul i32 %355, 1
  %356 = sub i32 %343, 57119337
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 57119337
  %_95 = sub i32 %343, 1
  %gen96 = mul i32 %358, 1
  %359 = sub i32 0, %343
  %360 = add i32 0, %359
  %_97 = sub i32 0, %343
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen98 = add i32 %360, 1
  %363 = sub i32 0, -975105818
  %364 = sub i32 %363, %343
  %365 = add i32 %364, -975105818
  %_99 = sub i32 0, %343
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen100 = add i32 %365, 1
  %_101 = shl i32 %343, 1
  %368 = sub i32 %343, 1780779424
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1780779424
  %inc51alteredBB = add nsw i32 %343, 1
  store i32 %370, i32* %i, align 4
  store i32 -334415556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc55, %for.end52, %originalBBpart2103, %originalBB87, %for.inc50, %originalBBpart285, %originalBB83, %if.end49, %originalBBpart281, %originalBB79, %if.then46, %if.end40, %if.then37, %if.end31, %originalBBpart277, %originalBB75, %if.then28, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body15, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
