; ModuleID = 'source-C-CXX/9/1873.c'
source_filename = "source-C-CXX/9/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %d = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1394835359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1394835359, label %for.cond
    i32 432957547, label %for.body
    i32 1665311167, label %for.inc
    i32 -955457208, label %for.end
    i32 1939544751, label %for.cond2
    i32 -1910782477, label %originalBB
    i32 1579544771, label %originalBBpart2
    i32 225246365, label %for.body4
    i32 1060844460, label %originalBB45
    i32 893820361, label %originalBBpart250
    i32 1268383113, label %for.cond7
    i32 -152531456, label %for.body9
    i32 -586158216, label %land.lhs.true
    i32 849574923, label %originalBB52
    i32 -1514386206, label %originalBBpart262
    i32 -1456293845, label %if.then
    i32 1897010299, label %if.end
    i32 -42404155, label %for.inc26
    i32 946157848, label %originalBB64
    i32 -1149916984, label %originalBBpart270
    i32 1616750395, label %for.end28
    i32 716050129, label %for.inc29
    i32 -811325326, label %for.end30
    i32 -525586066, label %originalBB72
    i32 -1952554924, label %originalBBpart274
    i32 189082300, label %for.cond31
    i32 -262433037, label %for.body33
    i32 -53063040, label %if.then37
    i32 -1648312208, label %if.end40
    i32 2046884104, label %for.inc41
    i32 -1402749217, label %for.end43
    i32 1925702806, label %originalBB76
    i32 -1441387164, label %originalBBpart278
    i32 -1516369551, label %originalBBalteredBB
    i32 2141978685, label %originalBB45alteredBB
    i32 -895077839, label %originalBB52alteredBB
    i32 1558262793, label %originalBB64alteredBB
    i32 -1268648122, label %originalBB72alteredBB
    i32 -1214048485, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 432957547, i32 -955457208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1665311167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1394835359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1939544751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1546873188
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1546873188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1910782477, i32 -1516369551
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %25, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -930112858
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -930112858
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1579544771, i32 -1516369551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 225246365, i32 -811325326
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1060844460, i32 2141978685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -2054686305
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2054686305
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 6320146
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 6320146
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 893820361, i32 2141978685
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1268383113, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %76, %77
  %78 = select i1 %cmp8, i32 -152531456, i32 1616750395
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %80, %82
  %83 = select i1 %cmp14, i32 -586158216, i32 1897010299
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1257324015
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1257324015
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 849574923, i32 -895077839
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add19 = add nsw i32 %114, 1
  %cmp20 = icmp slt i32 %112, %118
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -536507761
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -536507761
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1514386206, i32 -895077839
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 -1456293845, i32 1897010299
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add23 = add nsw i32 %148, 1
  %151 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom24
  store i32 %150, i32* %arrayidx25, align 4
  store i32 1897010299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42404155, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1508178312
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1508178312
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 946157848, i32 1558262793
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc27 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -472835589
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -472835589
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1149916984, i32 1558262793
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1268383113, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 716050129, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %i, align 4
  store i32 1939544751, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -525586066, i32 -1268648122
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -117569291
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -117569291
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1952554924, i32 -1268648122
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 189082300, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %253, %254
  %255 = select i1 %cmp32, i32 -262433037, i32 -1402749217
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %258 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp36, i32 -53063040, i32 -1648312208
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  store i32 %261, i32* %max, align 4
  store i32 -1648312208, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2046884104, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc42 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 189082300, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 42636538
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 42636538
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1925702806, i32 -1214048485
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %292 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1346267848
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1346267848
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1441387164, i32 -1214048485
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %321, 0
  store i32 -1910782477, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %322 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 456484717
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 456484717
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, -856847609
  %328 = sub i32 %327, %323
  %329 = add i32 %328, -856847609
  %_46 = sub i32 0, %323
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen47 = add i32 %329, 1
  %_48 = shl i32 %323, 1
  %334 = sub i32 0, %323
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %j, align 4
  store i32 1060844460, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %338 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %339 = load i32, i32* %arrayidx16alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %340 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom17alteredBB
  %341 = load i32, i32* %arrayidx18alteredBB, align 4
  %342 = add i32 %341, -708038729
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -708038729
  %_53 = sub i32 %341, 1
  %gen54 = mul i32 %344, 1
  %345 = add i32 %341, 970435910
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 970435910
  %_55 = sub i32 %341, 1
  %gen56 = mul i32 %347, 1
  %348 = add i32 0, 1447143936
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1447143936
  %_57 = sub i32 0, %341
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen58 = add i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %341, %353
  %_59 = sub i32 %341, 1
  %gen60 = mul i32 %354, 1
  %355 = add i32 %341, 38485319
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 38485319
  %add19alteredBB = add nsw i32 %341, 1
  %cmp20alteredBB = icmp slt i32 %339, %357
  store i32 849574923, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 283385683
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 283385683
  %_65 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen66 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = add i32 %358, %366
  %_67 = sub i32 %358, 1
  %gen68 = mul i32 %367, 1
  %368 = sub i32 0, %358
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc27alteredBB = add nsw i32 %358, 1
  store i32 %371, i32* %j, align 4
  store i32 946157848, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -525586066, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* %retval, align 4
  store i32 1925702806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB76, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %originalBBpart274, %originalBB72, %for.end30, %for.inc29, %for.end28, %originalBBpart270, %originalBB64, %for.inc26, %if.end, %if.then, %originalBBpart262, %originalBB52, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart250, %originalBB45, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
