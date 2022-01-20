; ModuleID = 'source-C-CXX/76/299.c'
source_filename = "source-C-CXX/76/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dui = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.dui] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.dui* %a, i32 %n) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca %struct.dui*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.dui* %a, %struct.dui** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 583108564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 583108564, label %do.body
    i32 849148991, label %if.then
    i32 1455740751, label %if.then9
    i32 -326621377, label %for.cond
    i32 -65698011, label %originalBB
    i32 -478904476, label %originalBBpart2
    i32 1602548161, label %for.body
    i32 -2112689264, label %originalBB27
    i32 594243501, label %originalBBpart249
    i32 782809244, label %for.inc
    i32 1769233202, label %originalBB51
    i32 -311995723, label %originalBBpart259
    i32 -1715967485, label %for.end
    i32 -669941855, label %originalBB61
    i32 612811437, label %originalBBpart273
    i32 215777500, label %if.else
    i32 1149087402, label %if.end
    i32 1244752527, label %if.else23
    i32 721896905, label %if.end25
    i32 2122990795, label %do.cond
    i32 690530526, label %originalBB75
    i32 1599760567, label %originalBBpart277
    i32 2136966385, label %do.end
    i32 662530474, label %originalBBalteredBB
    i32 -532697215, label %originalBB27alteredBB
    i32 -298587722, label %originalBB51alteredBB
    i32 1996640148, label %originalBB61alteredBB
    i32 380068753, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %idxprom
  %nannv = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %nannv, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 849148991, i32 1244752527
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1556242051
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1556242051
  %sub = sub nsw i32 %5, 1
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds %struct.dui, %struct.dui* %4, i64 %idxprom1
  %weizhi = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx2, i32 0, i32 1
  %9 = load i32, i32* %weizhi, align 4
  %10 = add i32 %9, -1119627994
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1119627994
  %sub3 = sub nsw i32 %9, 1
  %13 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.dui, %struct.dui* %13, i64 %idxprom4
  %weizhi6 = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx5, i32 0, i32 1
  %15 = load i32, i32* %weizhi6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub7 = sub nsw i32 %15, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %12, i32 %17)
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %18, %19
  %20 = select i1 %cmp8, i32 1455740751, i32 215777500
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %j, align 4
  store i32 -326621377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1478428806
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1478428806
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -65698011, i32 662530474
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sle i32 %37, %38
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -478904476, i32 662530474
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 1602548161, i32 -1715967485
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1116229069
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1116229069
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2112689264, i32 -532697215
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %69 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 2099190582
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2099190582
  %sub11 = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds %struct.dui, %struct.dui* %69, i64 %idxprom12
  %74 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds %struct.dui, %struct.dui* %74, i64 %idxprom14
  %78 = bitcast %struct.dui* %arrayidx13 to i8*
  %79 = bitcast %struct.dui* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds %struct.dui, %struct.dui* %80, i64 %idxprom16
  %82 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add18 = add nsw i32 %83, 2
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds %struct.dui, %struct.dui* %82, i64 %idxprom19
  %88 = bitcast %struct.dui* %arrayidx17 to i8*
  %89 = bitcast %struct.dui* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 482121537
  %92 = add i32 %91, 1
  %93 = add i32 %92, 482121537
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1817641115
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1817641115
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 594243501, i32 -532697215
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 782809244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -932012857
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -932012857
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1769233202, i32 -298587722
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -856494577
  %138 = add i32 %137, 1
  %139 = add i32 %138, -856494577
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -311995723, i32 -298587722
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -326621377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1381837753
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1381837753
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -669941855, i32 1996640148
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n.addr, align 4
  %170 = sub i32 %169, 1748360351
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1748360351
  %sub22 = sub nsw i32 %169, 2
  store i32 %172, i32* %n.addr, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 612811437, i32 1996640148
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1149087402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n.addr, align 4
  store i32 1149087402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 721896905, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1476217569
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1476217569
  %inc24 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 721896905, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2122990795, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 690530526, i32 380068753
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %229 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp ne i32 %229, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 442087130
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 442087130
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1599760567, i32 380068753
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %257 = select i1 %cmp26.reload, i32 583108564, i32 2136966385
  store i32 %257, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp sle i32 %258, %259
  store i32 -65698011, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %260 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub11alteredBB = sub nsw i32 %261, 1
  %idxprom12alteredBB = sext i32 %263 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.dui, %struct.dui* %260, i64 %idxprom12alteredBB
  %264 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_28 = sub i32 0, %265
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = add i32 %265, %272
  %_29 = sub i32 %265, 1
  %gen30 = mul i32 %273, 1
  %274 = sub i32 %265, -1368192963
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1368192963
  %_31 = sub i32 %265, 1
  %gen32 = mul i32 %276, 1
  %277 = add i32 %265, 181959884
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 181959884
  %_33 = sub i32 %265, 1
  %gen34 = mul i32 %279, 1
  %280 = add i32 %265, 1620787317
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1620787317
  %_35 = sub i32 %265, 1
  %gen36 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %265, %283
  %_37 = sub i32 %265, 1
  %gen38 = mul i32 %284, 1
  %285 = sub i32 %265, 1915697925
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1915697925
  %addalteredBB = add nsw i32 %265, 1
  %idxprom14alteredBB = sext i32 %287 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.dui, %struct.dui* %264, i64 %idxprom14alteredBB
  %288 = bitcast %struct.dui* %arrayidx13alteredBB to i8*
  %289 = bitcast %struct.dui* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 8, i32 4, i1 false)
  %290 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %291 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.dui, %struct.dui* %290, i64 %idxprom16alteredBB
  %292 = load %struct.dui*, %struct.dui** %a.addr, align 8
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 230211277
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 230211277
  %_39 = sub i32 %293, 2
  %gen40 = mul i32 %296, 2
  %297 = sub i32 %293, 1376310613
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 1376310613
  %_41 = sub i32 %293, 2
  %gen42 = mul i32 %299, 2
  %300 = sub i32 0, 2
  %301 = add i32 %293, %300
  %_43 = sub i32 %293, 2
  %gen44 = mul i32 %301, 2
  %302 = sub i32 0, 695274610
  %303 = sub i32 %302, %293
  %304 = add i32 %303, 695274610
  %_45 = sub i32 0, %293
  %305 = sub i32 0, %304
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen46 = add i32 %304, 2
  %309 = sub i32 0, 2
  %310 = sub i32 %293, %309
  %add18alteredBB = add nsw i32 %293, 2
  %idxprom19alteredBB = sext i32 %310 to i64
  %arrayidx20alteredBB = getelementptr inbounds %struct.dui, %struct.dui* %292, i64 %idxprom19alteredBB
  %311 = bitcast %struct.dui* %arrayidx17alteredBB to i8*
  %312 = bitcast %struct.dui* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 4, i1 false)
  %313 = load i32, i32* %j, align 4
  %_47 = shl i32 %313, 1
  %314 = add i32 %313, 1902574351
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1902574351
  %incalteredBB = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -2112689264, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 0, 427253947
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 427253947
  %_52 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen53 = add i32 %320, 1
  %325 = add i32 %317, -1661212913
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1661212913
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %327, 1
  %328 = add i32 0, 2103922574
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 2103922574
  %_56 = sub i32 0, %317
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen57 = add i32 %330, 1
  %333 = add i32 %317, 322289519
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 322289519
  %inc21alteredBB = add nsw i32 %317, 1
  store i32 %335, i32* %j, align 4
  store i32 1769233202, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %n.addr, align 4
  %337 = add i32 0, -365979254
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -365979254
  %_62 = sub i32 0, %336
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %gen63 = add i32 %339, 2
  %342 = sub i32 0, 2097963567
  %343 = sub i32 %342, %336
  %344 = add i32 %343, 2097963567
  %_64 = sub i32 0, %336
  %345 = add i32 %344, -327326271
  %346 = add i32 %345, 2
  %347 = sub i32 %346, -327326271
  %gen65 = add i32 %344, 2
  %348 = add i32 %336, -1115969881
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -1115969881
  %_66 = sub i32 %336, 2
  %gen67 = mul i32 %350, 2
  %351 = sub i32 0, 2
  %352 = add i32 %336, %351
  %_68 = sub i32 %336, 2
  %gen69 = mul i32 %352, 2
  %353 = add i32 0, 1365846024
  %354 = sub i32 %353, %336
  %355 = sub i32 %354, 1365846024
  %_70 = sub i32 0, %336
  %356 = add i32 %355, 656733144
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 656733144
  %gen71 = add i32 %355, 2
  %359 = sub i32 0, 2
  %360 = add i32 %336, %359
  %sub22alteredBB = sub nsw i32 %336, 2
  store i32 %360, i32* %n.addr, align 4
  store i32 -669941855, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %n.addr, align 4
  %cmp26alteredBB = icmp ne i32 %361, 0
  store i32 690530526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %do.cond, %if.end25, %if.else23, %if.end, %if.else, %originalBBpart273, %originalBB61, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then9, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %nan.reg2mem = alloca i8*
  %s.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -65540248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -65540248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -885086948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -885086948, label %first
    i32 1689216551, label %originalBB
    i32 910705364, label %originalBBpart2
    i32 884728723, label %for.cond
    i32 -1085985551, label %originalBB19
    i32 -472355838, label %originalBBpart221
    i32 -1880257440, label %for.body
    i32 -202897337, label %if.then
    i32 198201407, label %if.else
    i32 271926061, label %if.end
    i32 -953993402, label %for.inc
    i32 306709506, label %originalBB23
    i32 -1603354958, label %originalBBpart225
    i32 186264963, label %for.end
    i32 -1001972869, label %originalBBalteredBB
    i32 1706674456, label %originalBB19alteredBB
    i32 253328251, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1689216551, i32 -1001972869
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %nan = alloca i8, align 1
  store i8* %nan, i8** %nan.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %s.reload49 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload48 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload48, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload46, align 4
  %s.reload47 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload47, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %nan.reload50 = load volatile i8*, i8** %nan.reg2mem
  store i8 %15, i8* %nan.reload50, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 595739628
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 595739628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 910705364, i32 -1001972869
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884728723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -963434504
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -963434504
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1085985551, i32 1706674456
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload42, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 926354831
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 926354831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -472355838, i32 1706674456
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1880257440, i32 186264963
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload41, align 4
  %89 = sub i32 %88, -15575606
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -15575606
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %nan.reload = load volatile i8*, i8** %nan.reg2mem
  %93 = load i8, i8* %nan.reload, align 1
  %conv6 = sext i8 %93 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %94 = select i1 %cmp7, i32 -202897337, i32 198201407
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload40, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %idxprom9
  %nannv = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx10, i32 0, i32 0
  store i32 1, i32* %nannv, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload39, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload38, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %idxprom11
  %weizhi = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx12, i32 0, i32 1
  store i32 %96, i32* %weizhi, align 4
  store i32 271926061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload37, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %idxprom13
  %nannv15 = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx14, i32 0, i32 0
  store i32 0, i32* %nannv15, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload36, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload35, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %idxprom16
  %weizhi18 = getelementptr inbounds %struct.dui, %struct.dui* %arrayidx17, i32 0, i32 1
  store i32 %99, i32* %weizhi18, align 4
  store i32 271926061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -953993402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1898948094
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1898948094
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 306709506, i32 253328251
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload34, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload33, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1603354958, i32 253328251
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 884728723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload44, align 4
  call void @shuchu(%struct.dui* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i32 0, i32 0), i32 %145)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %nanalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %147 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %147, i8* %nanalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 1689216551, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %148, %149
  store i32 -1085985551, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload31, align 4
  %_ = shl i32 %150, 1
  %151 = add i32 %150, -1408341996
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1408341996
  %incalteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 306709506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
