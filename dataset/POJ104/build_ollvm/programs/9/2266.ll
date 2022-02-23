; ModuleID = 'source-C-CXX/9/2266.c'
source_filename = "source-C-CXX/9/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [25 x i32], align 16
  %d = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798566094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1798566094, label %for.cond
    i32 1284382345, label %for.body
    i32 721576324, label %for.inc
    i32 2021936986, label %for.end
    i32 -77100200, label %for.cond3
    i32 -1937479978, label %for.body5
    i32 888858677, label %for.cond6
    i32 -1222150960, label %for.body8
    i32 954076616, label %originalBB
    i32 -237403178, label %originalBBpart2
    i32 -1060298279, label %land.lhs.true
    i32 920134648, label %originalBB46
    i32 685030645, label %originalBBpart248
    i32 -37773085, label %if.then
    i32 972807252, label %if.end
    i32 -1230030410, label %originalBB50
    i32 1988408925, label %originalBBpart252
    i32 -37130094, label %for.inc19
    i32 -511966578, label %for.end21
    i32 2103194280, label %originalBB54
    i32 1791266212, label %originalBBpart256
    i32 683491898, label %if.then23
    i32 -1295431400, label %if.else
    i32 459281023, label %if.end29
    i32 869251381, label %for.inc30
    i32 -1788511574, label %for.end31
    i32 1586469007, label %originalBB58
    i32 200573973, label %originalBBpart260
    i32 -833284199, label %for.cond32
    i32 -360295737, label %for.body34
    i32 -945930605, label %originalBB62
    i32 1035713560, label %originalBBpart264
    i32 874163886, label %if.then38
    i32 1869943478, label %originalBB66
    i32 -1005518449, label %originalBBpart268
    i32 -596362222, label %if.end41
    i32 1629654078, label %for.inc42
    i32 -780272542, label %for.end44
    i32 -1718640, label %originalBBalteredBB
    i32 1454556328, label %originalBB46alteredBB
    i32 478008877, label %originalBB50alteredBB
    i32 -1042942881, label %originalBB54alteredBB
    i32 1644361010, label %originalBB58alteredBB
    i32 1881486156, label %originalBB62alteredBB
    i32 86406415, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1284382345, i32 2021936986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 721576324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1798566094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 %12, -1987445439
  %14 = sub i32 %13, 2
  %15 = add i32 %14, -1987445439
  %sub2 = sub nsw i32 %12, 2
  store i32 %15, i32* %i, align 4
  store i32 -77100200, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %16, 0
  %17 = select i1 %cmp4, i32 -1937479978, i32 -1788511574
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* %j, align 4
  store i32 888858677, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %23, %24
  %25 = select i1 %cmp7, i32 -1222150960, i32 -511966578
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1284912730
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1284912730
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 954076616, i32 -1718640
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %54, %56
  store i1 %cmp13, i1* %cmp13.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -237403178, i32 -1718640
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %71 = select i1 %cmp13.reload, i32 -1060298279, i32 972807252
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 920134648, i32 1454556328
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %max, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %86, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1021132063
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1021132063
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 685030645, i32 1454556328
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 -37773085, i32 972807252
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  store i32 %106, i32* %max, align 4
  store i32 972807252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 125918809
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 125918809
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1230030410, i32 478008877
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 906201405
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 906201405
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1988408925, i32 478008877
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -37130094, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 723448651
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 723448651
  %inc20 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 888858677, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
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
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2103194280, i32 -1042942881
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %max, align 4
  %cmp22 = icmp eq i32 %179, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -769973652
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -769973652
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1791266212, i32 -1042942881
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 683491898, i32 -1295431400
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 459281023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  %210 = sub i32 %209, 817281768
  %211 = add i32 %210, 1
  %212 = add i32 %211, 817281768
  %add26 = add nsw i32 %209, 1
  %213 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom27
  store i32 %212, i32* %arrayidx28, align 4
  store i32 459281023, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 869251381, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -772422410
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -772422410
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %i, align 4
  store i32 -77100200, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1586469007, i32 1644361010
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 200573973, i32 1644361010
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -833284199, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %258, %259
  %260 = select i1 %cmp33, i32 -360295737, i32 -780272542
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1396518364
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1396518364
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -945930605, i32 1881486156
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %276 = load i32, i32* %max, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom35
  %278 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %276, %278
  store i1 %cmp37, i1* %cmp37.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1040085077
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1040085077
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1035713560, i32 1881486156
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %306 = select i1 %cmp37.reload, i32 874163886, i32 -596362222
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 24985221
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 24985221
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1869943478, i32 86406415
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  store i32 %323, i32* %max, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1950895134
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1950895134
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1005518449, i32 86406415
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -596362222, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1629654078, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc43 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -833284199, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %344 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %345 to i64
  %arrayidx10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %346 = load i32, i32* %arrayidx10alteredBB, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %347 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %348 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %346, %348
  store i32 954076616, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %max, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %350 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %351 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %349, %351
  store i32 920134648, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1230030410, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp eq i32 %352, 0
  store i32 2103194280, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 1586469007, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %max, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %354 to i64
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom35alteredBB
  %355 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %353, %355
  store i32 -945930605, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %356 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %357 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %357, i32* %max, align 4
  store i32 1869943478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart268, %originalBB66, %if.then38, %originalBBpart264, %originalBB62, %for.body34, %for.cond32, %originalBBpart260, %originalBB58, %for.end31, %for.inc30, %if.end29, %if.else, %if.then23, %originalBBpart256, %originalBB54, %for.end21, %for.inc19, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
