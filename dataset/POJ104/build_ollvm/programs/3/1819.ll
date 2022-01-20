; ModuleID = 'source-C-CXX/3/1819.c'
source_filename = "source-C-CXX/3/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %step = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 428751612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 428751612, label %for.cond
    i32 327473989, label %for.body
    i32 -1441726987, label %for.cond1
    i32 434891780, label %for.body3
    i32 -981226532, label %for.inc
    i32 -399322005, label %for.end
    i32 1603899111, label %for.inc7
    i32 -81975513, label %for.end9
    i32 -1746881957, label %originalBB
    i32 529419733, label %originalBBpart2
    i32 323911206, label %if.then
    i32 1132805511, label %originalBB47
    i32 1155356181, label %originalBBpart259
    i32 1697664660, label %if.end
    i32 2041068434, label %while.cond
    i32 1533821081, label %originalBB61
    i32 -1040991720, label %originalBBpart270
    i32 87997686, label %while.body
    i32 1538083317, label %originalBB72
    i32 -506737811, label %originalBBpart278
    i32 1642724167, label %lor.lhs.false
    i32 1699326765, label %if.then19
    i32 1168772183, label %land.lhs.true
    i32 -1914462833, label %if.then23
    i32 821019438, label %if.end30
    i32 -2091846864, label %originalBB80
    i32 1274226756, label %originalBBpart282
    i32 -288687040, label %if.else
    i32 1081932915, label %land.lhs.true34
    i32 -1344397423, label %if.then36
    i32 -691398086, label %if.end43
    i32 1324612519, label %if.end44
    i32 -1628229567, label %while.end
    i32 1101103858, label %originalBBalteredBB
    i32 134851863, label %originalBB47alteredBB
    i32 1251598668, label %originalBB61alteredBB
    i32 -1682029737, label %originalBB72alteredBB
    i32 108636994, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 327473989, i32 -81975513
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1441726987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 434891780, i32 -399322005
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -981226532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -391539500
  %11 = add i32 %10, 1
  %12 = add i32 %11, -391539500
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1441726987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1603899111, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -298703237
  %15 = add i32 %14, 1
  %16 = add i32 %15, -298703237
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 428751612, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -947672078
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -947672078
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1746881957, i32 1101103858
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %step, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* %row, align 4
  %33 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %32, %33
  %cmp10 = icmp sgt i32 %mul, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 400473380
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 400473380
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 529419733, i32 1101103858
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 323911206, i32 1697664660
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %75 = select i1 %73, i32 1132805511, i32 134851863
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  %76 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %step, align 4
  %78 = sub i32 %77, 1944040781
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1944040781
  %inc14 = add nsw i32 %77, 1
  store i32 %80, i32* %step, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1083102838
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1083102838
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1155356181, i32 134851863
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1697664660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2041068434, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1490542216
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1490542216
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1533821081, i32 1251598668
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %111 = load i32, i32* %step, align 4
  %112 = load i32, i32* %row, align 4
  %113 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %112, %113
  %cmp16 = icmp slt i32 %111, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1040991720, i32 1251598668
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 87997686, i32 -1628229567
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1538083317, i32 -1682029737
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -406378741
  %157 = add i32 %156, 1
  %158 = add i32 %157, -406378741
  %add = add nsw i32 %155, 1
  %cmp17 = icmp slt i32 %158, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -506737811, i32 -1682029737
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1699326765, i32 1642724167
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 1922239211
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1922239211
  %sub = sub nsw i32 %174, 1
  %cmp18 = icmp slt i32 %177, 0
  %178 = select i1 %cmp18, i32 1699326765, i32 -288687040
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %t, align 4
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 %181, -848515358
  %183 = add i32 %182, 1
  %184 = add i32 %183, -848515358
  %add20 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %185, %186
  %187 = select i1 %cmp21, i32 1168772183, i32 821019438
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %188, %189
  %190 = select i1 %cmp22, i32 -1914462833, i32 821019438
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* %step, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc29 = add nsw i32 %194, 1
  store i32 %198, i32* %step, align 4
  store i32 821019438, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2091846864, i32 108636994
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1240124625
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1240124625
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1274226756, i32 108636994
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1324612519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add31 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -2144043088
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2144043088
  %sub32 = sub nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %249, %250
  %251 = select i1 %cmp33, i32 1081932915, i32 -691398086
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %252, %253
  %254 = select i1 %cmp35, i32 -1344397423, i32 -691398086
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %256 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %257 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %step, align 4
  %259 = sub i32 %258, -658230753
  %260 = add i32 %259, 1
  %261 = add i32 %260, -658230753
  %inc42 = add nsw i32 %258, 1
  store i32 %261, i32* %step, align 4
  store i32 -691398086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1324612519, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2041068434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %step, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* %row, align 4
  %263 = load i32, i32* %col, align 4
  %264 = sub i32 0, -1861617394
  %265 = sub i32 %264, %262
  %266 = add i32 %265, -1861617394
  %_ = sub i32 0, %262
  %267 = add i32 %266, 1846750335
  %268 = add i32 %267, %263
  %269 = sub i32 %268, 1846750335
  %gen = add i32 %266, %263
  %270 = add i32 0, 922266493
  %271 = sub i32 %270, %262
  %272 = sub i32 %271, 922266493
  %_45 = sub i32 0, %262
  %273 = add i32 %272, 807727368
  %274 = add i32 %273, %263
  %275 = sub i32 %274, 807727368
  %gen46 = add i32 %272, %263
  %mulalteredBB = mul nsw i32 %262, %263
  %cmp10alteredBB = icmp sgt i32 %mulalteredBB, 0
  store i32 -1746881957, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %276 = load i32, i32* %arrayidx12alteredBB, align 16
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* %step, align 4
  %278 = add i32 %277, -1468693188
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1468693188
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %280, 1
  %281 = sub i32 %277, 1783192786
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1783192786
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %283, 1
  %284 = add i32 0, 1361612322
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, 1361612322
  %_52 = sub i32 0, %277
  %287 = sub i32 %286, -664664579
  %288 = add i32 %287, 1
  %289 = add i32 %288, -664664579
  %gen53 = add i32 %286, 1
  %_54 = shl i32 %277, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %_55 = sub i32 %277, 1
  %gen56 = mul i32 %291, 1
  %_57 = shl i32 %277, 1
  %292 = sub i32 0, %277
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc14alteredBB = add nsw i32 %277, 1
  store i32 %295, i32* %step, align 4
  store i32 1132805511, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %step, align 4
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %col, align 4
  %_62 = shl i32 %297, %298
  %_63 = shl i32 %297, %298
  %_64 = shl i32 %297, %298
  %_65 = shl i32 %297, %298
  %299 = add i32 %297, 1203172197
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1203172197
  %_66 = sub i32 %297, %298
  %gen67 = mul i32 %301, %298
  %_68 = shl i32 %297, %298
  %mul15alteredBB = mul nsw i32 %297, %298
  %cmp16alteredBB = icmp slt i32 %296, %mul15alteredBB
  store i32 1533821081, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_73 = sub i32 0, %302
  %305 = sub i32 %304, 965208392
  %306 = add i32 %305, 1
  %307 = add i32 %306, 965208392
  %gen74 = add i32 %304, 1
  %308 = sub i32 0, 378954813
  %309 = sub i32 %308, %302
  %310 = add i32 %309, 378954813
  %_75 = sub i32 0, %302
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen76 = add i32 %310, 1
  %315 = add i32 %302, 2146497154
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2146497154
  %addalteredBB = add nsw i32 %302, 1
  %cmp17alteredBB = icmp slt i32 %317, 0
  store i32 1538083317, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2091846864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %if.then36, %land.lhs.true34, %if.else, %originalBBpart282, %originalBB80, %if.end30, %if.then23, %land.lhs.true, %if.then19, %lor.lhs.false, %originalBBpart278, %originalBB72, %while.body, %originalBBpart270, %originalBB61, %while.cond, %if.end, %originalBBpart259, %originalBB47, %if.then, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
