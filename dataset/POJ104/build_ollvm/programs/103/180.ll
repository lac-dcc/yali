; ModuleID = 'source-C-CXX/103/180.c'
source_filename = "source-C-CXX/103/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem90 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x_ = alloca [100 x i32], align 16
  %y_ = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count_x = alloca i32, align 4
  %count_y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count_x, align 4
  store i32 0, i32* %count_y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1803621144, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1803621144, label %first
    i32 -365978127, label %if.then
    i32 -1516464049, label %originalBB
    i32 37959750, label %originalBBpart2
    i32 341033855, label %if.else
    i32 -1284593805, label %originalBB44
    i32 415272123, label %originalBBpart246
    i32 983141193, label %for.cond
    i32 -1273743689, label %for.body
    i32 910349251, label %for.inc
    i32 -926998203, label %for.end
    i32 -135037164, label %for.cond10
    i32 -1736322314, label %for.body14
    i32 -2114400104, label %originalBB48
    i32 -851948861, label %originalBBpart271
    i32 663641432, label %for.inc22
    i32 1021622043, label %for.end24
    i32 -1433651617, label %originalBB73
    i32 -979922331, label %originalBBpart275
    i32 1947120669, label %while.cond
    i32 1190043119, label %originalBB77
    i32 -1686275377, label %originalBBpart279
    i32 1672190538, label %land.rhs
    i32 893011348, label %land.end
    i32 -451825480, label %while.body
    i32 -1251126646, label %originalBB81
    i32 668502722, label %originalBBpart283
    i32 1881742598, label %land.lhs.true
    i32 -1897091645, label %if.then38
    i32 -748842268, label %if.end
    i32 1264435203, label %while.end
    i32 1710540818, label %originalBB85
    i32 738228459, label %originalBBpart287
    i32 -1661039499, label %if.end43
    i32 356866738, label %originalBBalteredBB
    i32 2043546054, label %originalBB44alteredBB
    i32 -318864609, label %originalBB48alteredBB
    i32 -1609618824, label %originalBB73alteredBB
    i32 1599593485, label %originalBB77alteredBB
    i32 147549700, label %originalBB81alteredBB
    i32 -2119485447, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload91 = load volatile i32, i32* %.reg2mem90
  %cmp = icmp eq i32 %.reload, %.reload91
  %2 = select i1 %cmp, i32 -365978127, i32 341033855
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 170751998
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 170751998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1516464049, i32 356866738
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1068665969
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1068665969
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 37959750, i32 356866738
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661039499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1284593805, i32 2043546054
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 0
  store i32 %72, i32* %arrayidx, align 16
  %73 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 0
  store i32 %73, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 477169804
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 477169804
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 415272123, i32 2043546054
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 983141193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp4, i32 -1273743689, i32 -926998203
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %93, 2
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %99 = load i32, i32* %count_x, align 4
  %100 = add i32 %99, -1251243754
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1251243754
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %count_x, align 4
  store i32 910349251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc9 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 983141193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -135037164, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp13, i32 -1736322314, i32 1021622043
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -470703540
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -470703540
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2114400104, i32 -318864609
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %139, 2
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add18 = add nsw i32 %140, 1
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %143 = load i32, i32* %count_y, align 4
  %144 = sub i32 %143, -655618083
  %145 = add i32 %144, 1
  %146 = add i32 %145, -655618083
  %inc21 = add nsw i32 %143, 1
  store i32 %146, i32* %count_y, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -851948861, i32 -318864609
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 663641432, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc23 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -135037164, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1968895934
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1968895934
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1433651617, i32 -1609618824
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* %count_x, align 4
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* %count_y, align 4
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2112347522
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2112347522
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -979922331, i32 -1609618824
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1947120669, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -55108828
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -55108828
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1190043119, i32 1599593485
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %223, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -6177360
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -6177360
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1686275377, i32 1599593485
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %239 = select i1 %cmp25.reload, i32 1672190538, i32 893011348
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %240, 0
  store i32 893011348, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %241 = select i1 %.reload93, i32 -451825480, i32 1264435203
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1251126646, i32 147549700
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %269, %271
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1069872964
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1069872964
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 668502722, i32 147549700
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %287 = select i1 %cmp31.reload, i32 1881742598, i32 -748842268
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 982434525
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 982434525
  %sub = sub nsw i32 %288, 1
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom32
  %292 = load i32, i32* %arrayidx33, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -587768623
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -587768623
  %sub34 = sub nsw i32 %293, 1
  %idxprom35 = sext i32 %296 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom35
  %297 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %292, %297
  %298 = select i1 %cmp37, i32 -1897091645, i32 -748842268
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom39
  %300 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -748842268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 702991486
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 702991486
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -1887062364
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -1887062364
  %dec42 = add nsw i32 %305, -1
  store i32 %308, i32* %j, align 4
  store i32 1947120669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1646491621
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1646491621
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1710540818, i32 -2119485447
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 738228459, i32 -2119485447
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1661039499, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -1516464049, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 0
  store i32 %363, i32* %arrayidxalteredBB, align 16
  %364 = load i32, i32* %y, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 0
  store i32 %364, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1284593805, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %365 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom15alteredBB
  %366 = load i32, i32* %arrayidx16alteredBB, align 4
  %367 = sub i32 %366, 861601553
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 861601553
  %_ = sub i32 %366, 2
  %gen = mul i32 %369, 2
  %370 = sub i32 0, 2
  %371 = add i32 %366, %370
  %_49 = sub i32 %366, 2
  %gen50 = mul i32 %371, 2
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %_51 = sub i32 0, %366
  %374 = sub i32 %373, -539434039
  %375 = add i32 %374, 2
  %376 = add i32 %375, -539434039
  %gen52 = add i32 %373, 2
  %377 = add i32 %366, -730680783
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, -730680783
  %_53 = sub i32 %366, 2
  %gen54 = mul i32 %379, 2
  %380 = add i32 %366, -1705683734
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -1705683734
  %_55 = sub i32 %366, 2
  %gen56 = mul i32 %382, 2
  %_57 = shl i32 %366, 2
  %_58 = shl i32 %366, 2
  %div17alteredBB = sdiv i32 %366, 2
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_59 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen60 = add i32 %385, 1
  %_61 = shl i32 %383, 1
  %388 = sub i32 0, %383
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add18alteredBB = add nsw i32 %383, 1
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom19alteredBB
  store i32 %div17alteredBB, i32* %arrayidx20alteredBB, align 4
  %392 = load i32, i32* %count_y, align 4
  %393 = add i32 %392, -861353679
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -861353679
  %_62 = sub i32 %392, 1
  %gen63 = mul i32 %395, 1
  %_64 = shl i32 %392, 1
  %396 = add i32 %392, 841803153
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 841803153
  %_65 = sub i32 %392, 1
  %gen66 = mul i32 %398, 1
  %_67 = shl i32 %392, 1
  %399 = add i32 %392, 826837940
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 826837940
  %_68 = sub i32 %392, 1
  %gen69 = mul i32 %401, 1
  %402 = add i32 %392, 1587153362
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1587153362
  %inc21alteredBB = add nsw i32 %392, 1
  store i32 %404, i32* %count_y, align 4
  store i32 -2114400104, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %count_x, align 4
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* %count_y, align 4
  store i32 %406, i32* %j, align 4
  store i32 -1433651617, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sge i32 %407, 0
  store i32 1190043119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %408 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom27alteredBB
  %409 = load i32, i32* %arrayidx28alteredBB, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %410 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom29alteredBB
  %411 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %409, %411
  store i32 -1251126646, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1710540818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %while.end, %if.end, %if.then38, %land.lhs.true, %originalBBpart283, %originalBB81, %while.body, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end24, %for.inc22, %originalBBpart271, %originalBB48, %for.body14, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
