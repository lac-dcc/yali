; ModuleID = 'source-C-CXX/8/1543.c'
source_filename = "source-C-CXX/8/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.p* %a, i32 %n) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %a.addr = alloca %struct.p*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.p, align 4
  store %struct.p* %a, %struct.p** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2011128872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2011128872, label %for.cond
    i32 907652413, label %for.body
    i32 -1844313350, label %for.cond1
    i32 -1624386773, label %for.body4
    i32 -1996867345, label %if.then
    i32 46777506, label %if.then13
    i32 318991775, label %if.end
    i32 -711971155, label %if.else
    i32 1760340117, label %originalBB
    i32 4113389, label %originalBBpart2
    i32 -545382582, label %if.then29
    i32 597351317, label %if.end40
    i32 2035591330, label %originalBB45
    i32 1268891115, label %originalBBpart247
    i32 -719604241, label %if.end41
    i32 -1005080838, label %originalBB49
    i32 37881881, label %originalBBpart251
    i32 805640095, label %for.inc
    i32 2133835374, label %for.end
    i32 785144149, label %for.inc42
    i32 130899377, label %originalBB53
    i32 -748928206, label %originalBBpart265
    i32 1263609198, label %for.end44
    i32 1828843712, label %originalBBalteredBB
    i32 -1105053604, label %originalBB45alteredBB
    i32 -1406142864, label %originalBB49alteredBB
    i32 1703976457, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 907652413, i32 1263609198
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1844313350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %6, 308474967
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 308474967
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %9
  %10 = select i1 %cmp3, i32 -1624386773, i32 2133835374
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load %struct.p*, %struct.p** %a.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.p, %struct.p* %11, i64 %idxprom
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 1
  %13 = load i32, i32* %age, align 4
  %cmp5 = icmp sge i32 %13, 60
  %14 = select i1 %cmp5, i32 -1996867345, i32 -711971155
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.p*, %struct.p** %a.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.p, %struct.p* %arrayidx7, i32 0, i32 1
  %21 = load i32, i32* %age8, align 4
  %22 = load %struct.p*, %struct.p** %a.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds %struct.p, %struct.p* %22, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 1
  %24 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %21, %24
  %25 = select i1 %cmp12, i32 46777506, i32 318991775
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %26 = load %struct.p*, %struct.p** %a.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds %struct.p, %struct.p* %26, i64 %idxprom14
  %28 = bitcast %struct.p* %temp to i8*
  %29 = bitcast %struct.p* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = load %struct.p*, %struct.p** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds %struct.p, %struct.p* %30, i64 %idxprom16
  %32 = load %struct.p*, %struct.p** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, -958331373
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -958331373
  %add18 = add nsw i32 %33, 1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds %struct.p, %struct.p* %32, i64 %idxprom19
  %37 = bitcast %struct.p* %arrayidx17 to i8*
  %38 = bitcast %struct.p* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 4, i1 false)
  %39 = load %struct.p*, %struct.p** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add21 = add nsw i32 %40, 1
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds %struct.p, %struct.p* %39, i64 %idxprom22
  %43 = bitcast %struct.p* %arrayidx23 to i8*
  %44 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  store i32 318991775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719604241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1760340117, i32 1828843712
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load %struct.p*, %struct.p** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add24 = add nsw i32 %60, 1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds %struct.p, %struct.p* %59, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.p, %struct.p* %arrayidx26, i32 0, i32 1
  %65 = load i32, i32* %age27, align 4
  %cmp28 = icmp sge i32 %65, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 4113389, i32 1828843712
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %80 = select i1 %cmp28.reload, i32 -545382582, i32 597351317
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %81 = load %struct.p*, %struct.p** %a.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds %struct.p, %struct.p* %81, i64 %idxprom30
  %83 = bitcast %struct.p* %temp to i8*
  %84 = bitcast %struct.p* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load %struct.p*, %struct.p** %a.addr, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds %struct.p, %struct.p* %85, i64 %idxprom32
  %87 = load %struct.p*, %struct.p** %a.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -344025507
  %90 = add i32 %89, 1
  %91 = add i32 %90, -344025507
  %add34 = add nsw i32 %88, 1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds %struct.p, %struct.p* %87, i64 %idxprom35
  %92 = bitcast %struct.p* %arrayidx33 to i8*
  %93 = bitcast %struct.p* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load %struct.p*, %struct.p** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add37 = add nsw i32 %95, 1
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds %struct.p, %struct.p* %94, i64 %idxprom38
  %98 = bitcast %struct.p* %arrayidx39 to i8*
  %99 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 4, i1 false)
  store i32 597351317, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 878301376
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 878301376
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2035591330, i32 -1105053604
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1386668219
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1386668219
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1268891115, i32 -1105053604
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -719604241, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1410440093
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1410440093
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
  %168 = select i1 %166, i32 -1005080838, i32 -1406142864
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -65193374
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -65193374
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 37881881, i32 -1406142864
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 805640095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 640298372
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 640298372
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -1844313350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 785144149, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -295236104
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -295236104
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 130899377, i32 1703976457
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc43 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1164284043
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1164284043
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -748928206, i32 1703976457
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2011128872, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load %struct.p*, %struct.p** %a.addr, align 8
  %260 = load i32, i32* %j, align 4
  %_ = shl i32 %260, 1
  %261 = add i32 %260, 2087298000
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2087298000
  %add24alteredBB = add nsw i32 %260, 1
  %idxprom25alteredBB = sext i32 %263 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.p, %struct.p* %259, i64 %idxprom25alteredBB
  %age27alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx26alteredBB, i32 0, i32 1
  %264 = load i32, i32* %age27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %264, 60
  store i32 1760340117, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2035591330, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1005080838, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_54 = shl i32 %265, 1
  %266 = sub i32 0, -1089014332
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1089014332
  %_55 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 1
  %_56 = shl i32 %265, 1
  %273 = sub i32 %265, 1654172882
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1654172882
  %_57 = sub i32 %265, 1
  %gen58 = mul i32 %275, 1
  %_59 = shl i32 %265, 1
  %276 = sub i32 0, 1
  %277 = add i32 %265, %276
  %_60 = sub i32 %265, 1
  %gen61 = mul i32 %277, 1
  %_62 = shl i32 %265, 1
  %_63 = shl i32 %265, 1
  %278 = sub i32 0, %265
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc43alteredBB = add nsw i32 %265, 1
  store i32 %281, i32* %i, align 4
  store i32 130899377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB53, %for.inc42, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end41, %originalBBpart247, %originalBB45, %if.end40, %if.then29, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then13, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 190698881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 190698881, label %for.cond
    i32 1833124828, label %for.body
    i32 863272585, label %for.inc
    i32 835177946, label %for.end
    i32 -1824244855, label %for.cond5
    i32 -94472123, label %for.body7
    i32 1874419476, label %originalBB
    i32 -1956766052, label %originalBBpart2
    i32 -1958426292, label %for.inc13
    i32 1139517890, label %for.end15
    i32 1676889957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1833124828, i32 835177946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 863272585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -730336548
  %7 = add i32 %6, 1
  %8 = add i32 %7, -730336548
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 190698881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %a, i32 0, i32 0
  %9 = load i32, i32* %n, align 4
  call void @bubble(%struct.p* %arraydecay4, i32 %9)
  store i32 0, i32* %i, align 4
  store i32 -1824244855, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -94472123, i32 1139517890
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 19181262
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 19181262
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1874419476, i32 1676889957
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %a, i64 0, i64 %idxprom8
  %id10 = getelementptr inbounds %struct.p, %struct.p* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1838820568
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1838820568
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1956766052, i32 1676889957
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958426292, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 97667948
  %58 = add i32 %57, 1
  %59 = add i32 %58, 97667948
  %inc14 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1824244855, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %60 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %a, i64 0, i64 %idxprom8alteredBB
  %id10alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 1874419476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
