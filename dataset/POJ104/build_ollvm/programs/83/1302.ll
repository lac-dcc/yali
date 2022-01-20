; ModuleID = 'source-C-CXX/83/1302.c'
source_filename = "source-C-CXX/83/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond27.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %secondMax = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1696903791, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond27.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1696903791, label %for.cond
    i32 -1512447155, label %originalBB
    i32 -1923827873, label %originalBBpart2
    i32 -1417335228, label %for.body
    i32 1906080121, label %for.inc
    i32 -367566550, label %originalBB33
    i32 2116736633, label %originalBBpart246
    i32 553804821, label %for.end
    i32 1437911757, label %for.cond2
    i32 -561636587, label %for.body4
    i32 -1167034315, label %cond.true
    i32 -723300497, label %cond.false
    i32 1834489621, label %cond.end
    i32 -2009465247, label %for.inc10
    i32 -958554950, label %for.end12
    i32 -692766793, label %for.cond13
    i32 35311643, label %for.body15
    i32 2090656921, label %originalBB48
    i32 1998646977, label %originalBBpart250
    i32 1847234281, label %lor.lhs.false
    i32 -238387181, label %cond.true22
    i32 1622793257, label %cond.false23
    i32 -879319495, label %originalBB52
    i32 -706323839, label %originalBBpart254
    i32 2134712921, label %cond.end26
    i32 781753608, label %originalBB56
    i32 2008662243, label %originalBBpart258
    i32 1188387385, label %for.inc28
    i32 -1288748222, label %for.end30
    i32 -86180188, label %originalBBalteredBB
    i32 2087717225, label %originalBB33alteredBB
    i32 -690210047, label %originalBB48alteredBB
    i32 -1584514952, label %originalBB52alteredBB
    i32 681950839, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2098037307
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2098037307
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1512447155, i32 -86180188
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1923827873, i32 -86180188
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1417335228, i32 553804821
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1906080121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1052456515
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1052456515
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -367566550, i32 2087717225
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1789325781
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1789325781
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2116736633, i32 2087717225
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1696903791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -10000, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 1437911757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -561636587, i32 -958554950
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %max, align 4
  %83 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %82, %84
  %85 = select i1 %cmp7, i32 -1167034315, i32 -723300497
  store i32 %85, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %86 = load i32, i32* %max, align 4
  store i32 1834489621, i32* %switchVar
  store i32 %86, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  store i32 1834489621, i32* %switchVar
  store i32 %88, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -2009465247, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc11 = add nsw i32 %89, 1
  store i32 %91, i32* %s, align 4
  store i32 1437911757, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %secondMax, align 4
  store i32 0, i32* %j, align 4
  store i32 -692766793, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 35311643, i32 -1288748222
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2127769727
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2127769727
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2090656921, i32 -690210047
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %122 = load i32, i32* %secondMax, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %122, %124
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1057302136
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1057302136
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1998646977, i32 -690210047
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -238387181, i32 1847234281
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %155 = load i32, i32* %max, align 4
  %cmp21 = icmp eq i32 %154, %155
  %156 = select i1 %cmp21, i32 -238387181, i32 1622793257
  store i32 %156, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %157 = load i32, i32* %secondMax, align 4
  store i32 2134712921, i32* %switchVar
  store i32 %157, i32* %cond27.reg2mem
  br label %loopEnd

cond.false23:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1185284530
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1185284530
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -879319495, i32 -1584514952
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -548800231
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -548800231
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
  %213 = select i1 %211, i32 -706323839, i32 -1584514952
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2134712921, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond27.reg2mem
  br label %loopEnd

cond.end26:                                       ; preds = %loopEntry
  %cond27.reload = load i32, i32* %cond27.reg2mem
  store i32 %cond27.reload, i32* %cond27.reload.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1988372347
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1988372347
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 781753608, i32 681950839
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %cond27.reload.reload = load volatile i32, i32* %cond27.reload.reg2mem
  store i32 %cond27.reload.reload, i32* %secondMax, align 4
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
  %266 = select i1 %264, i32 2008662243, i32 681950839
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1188387385, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc29 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 -692766793, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* %secondMax, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -1512447155, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, -1831584566
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1831584566
  %_ = sub i32 0, %274
  %278 = add i32 %277, 475318140
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 475318140
  %gen = add i32 %277, 1
  %281 = add i32 %274, 329096644
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 329096644
  %_34 = sub i32 %274, 1
  %gen35 = mul i32 %283, 1
  %284 = sub i32 0, %274
  %285 = add i32 0, %284
  %_36 = sub i32 0, %274
  %286 = add i32 %285, -1145727462
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1145727462
  %gen37 = add i32 %285, 1
  %_38 = shl i32 %274, 1
  %289 = sub i32 0, %274
  %290 = add i32 0, %289
  %_39 = sub i32 0, %274
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen40 = add i32 %290, 1
  %_41 = shl i32 %274, 1
  %293 = add i32 %274, 781708139
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 781708139
  %_42 = sub i32 %274, 1
  %gen43 = mul i32 %295, 1
  %_44 = shl i32 %274, 1
  %296 = add i32 %274, 431693587
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 431693587
  %incalteredBB = add nsw i32 %274, 1
  store i32 %298, i32* %i, align 4
  store i32 -367566550, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %secondMax, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %300 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16alteredBB
  %301 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %299, %301
  store i32 2090656921, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %302 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom24alteredBB
  %303 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 -879319495, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %cond27.reload.reload61 = load volatile i32, i32* %cond27.reload.reg2mem
  store i32 %cond27.reload.reload61, i32* %secondMax, align 4
  store i32 781753608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart258, %originalBB56, %cond.end26, %originalBBpart254, %originalBB52, %cond.false23, %cond.true22, %lor.lhs.false, %originalBBpart250, %originalBB48, %for.body15, %for.cond13, %for.end12, %for.inc10, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.end, %originalBBpart246, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
