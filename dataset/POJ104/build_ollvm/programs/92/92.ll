; ModuleID = 'source-C-CXX/92/92.c'
source_filename = "source-C-CXX/92/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 1000, i32 1000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.x to i8*), i64 20, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339756542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 339756542, label %for.cond
    i32 -1537906668, label %for.body
    i32 721549784, label %originalBB
    i32 1418470700, label %originalBBpart2
    i32 -185303955, label %land.lhs.true
    i32 501731124, label %originalBB49
    i32 1428575595, label %originalBBpart270
    i32 -1392912252, label %land.lhs.true6
    i32 194173218, label %originalBB72
    i32 1641356526, label %originalBBpart290
    i32 1697288557, label %if.then
    i32 557551162, label %if.else
    i32 555229649, label %originalBB92
    i32 350963185, label %originalBBpart2103
    i32 -159280704, label %land.lhs.true19
    i32 657111607, label %lor.lhs.false
    i32 2133749247, label %originalBB105
    i32 -1990969686, label %originalBBpart2112
    i32 1974668202, label %if.then30
    i32 1337189050, label %if.end
    i32 -1719886199, label %originalBB114
    i32 -1989137698, label %originalBBpart2116
    i32 791644169, label %if.end34
    i32 -2011057850, label %for.inc
    i32 1444949060, label %originalBB118
    i32 -925034940, label %originalBBpart2128
    i32 1442933181, label %for.end
    i32 449257144, label %land.lhs.true37
    i32 -723428203, label %land.lhs.true40
    i32 1672582073, label %originalBB130
    i32 1646015088, label %originalBBpart2133
    i32 617740036, label %if.then43
    i32 1575329719, label %originalBB135
    i32 -605912790, label %originalBBpart2137
    i32 479687218, label %if.end45
    i32 -1264733403, label %originalBBalteredBB
    i32 -1898935189, label %originalBB49alteredBB
    i32 292982816, label %originalBB72alteredBB
    i32 1573402194, label %originalBB92alteredBB
    i32 1186248599, label %originalBB105alteredBB
    i32 598238531, label %originalBB114alteredBB
    i32 2135477792, label %originalBB118alteredBB
    i32 679394467, label %originalBB130alteredBB
    i32 -429341238, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1537906668, i32 1442933181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 364940327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 364940327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 721549784, i32 -1264733403
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %18, %20
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1289332136
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1289332136
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1418470700, i32 -1264733403
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 -185303955, i32 557551162
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -959347339
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -959347339
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 501731124, i32 -1898935189
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -52163955
  %55 = add i32 %54, 1
  %56 = add i32 %55, -52163955
  %add = add nsw i32 %53, 1
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %rem4 = srem i32 %52, %57
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1726485920
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1726485920
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1428575595, i32 -1898935189
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 -1392912252, i32 557551162
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 197004453
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 197004453
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 194173218, i32 292982816
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 766942919
  %116 = add i32 %115, 2
  %117 = sub i32 %116, 766942919
  %add7 = add nsw i32 %114, 2
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %113, %118
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -105203998
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -105203998
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
  %145 = select i1 %143, i32 1641356526, i32 292982816
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 1697288557, i32 557551162
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 791644169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1383822827
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1383822827
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 555229649, i32 1573402194
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %176, %178
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2075657020
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2075657020
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 350963185, i32 1573402194
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -159280704, i32 1337189050
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -293893438
  %210 = add i32 %209, 1
  %211 = add i32 %210, -293893438
  %add20 = add nsw i32 %208, 1
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %207, %212
  %cmp24 = icmp eq i32 %rem23, 0
  %213 = select i1 %cmp24, i32 1974668202, i32 657111607
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 859084621
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 859084621
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
  %240 = select i1 %238, i32 2133749247, i32 1186248599
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 907708674
  %244 = add i32 %243, 2
  %245 = sub i32 %244, 907708674
  %add25 = add nsw i32 %242, 2
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %241, %246
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1990969686, i32 1186248599
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 1974668202, i32 1337189050
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom31
  %275 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 1337189050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1662161425
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1662161425
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1719886199, i32 598238531
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1989137698, i32 598238531
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 791644169, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2011057850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1444949060, i32 2135477792
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 1240642049
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1240642049
  %inc = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1367753426
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1367753426
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -925034940, i32 2135477792
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 339756542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %rem35 = srem i32 %374, 3
  %cmp36 = icmp ne i32 %rem35, 0
  %375 = select i1 %cmp36, i32 449257144, i32 479687218
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %rem38 = srem i32 %376, 5
  %cmp39 = icmp ne i32 %rem38, 0
  %377 = select i1 %cmp39, i32 -723428203, i32 479687218
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 419368407
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 419368407
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1672582073, i32 679394467
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %rem41 = srem i32 %405, 7
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -781006855
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -781006855
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1646015088, i32 679394467
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %421 = select i1 %cmp42.reload, i32 617740036, i32 479687218
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1575329719, i32 -429341238
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -605912790, i32 -429341238
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 479687218, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %462, %464
  %_46 = shl i32 %462, %464
  %465 = sub i32 0, -642002014
  %466 = sub i32 %465, %462
  %467 = add i32 %466, -642002014
  %_47 = sub i32 0, %462
  %468 = add i32 %467, 1022683815
  %469 = add i32 %468, %464
  %470 = sub i32 %469, 1022683815
  %gen = add i32 %467, %464
  %_48 = shl i32 %462, %464
  %remalteredBB = srem i32 %462, %464
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 721549784, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_50 = sub i32 %472, 1
  %gen51 = mul i32 %474, 1
  %475 = sub i32 %472, 1631841900
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1631841900
  %_52 = sub i32 %472, 1
  %gen53 = mul i32 %477, 1
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_54 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen55 = add i32 %479, 1
  %482 = add i32 %472, 611368841
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 611368841
  %_56 = sub i32 %472, 1
  %gen57 = mul i32 %484, 1
  %485 = sub i32 %472, -101223030
  %486 = add i32 %485, 1
  %487 = add i32 %486, -101223030
  %addalteredBB = add nsw i32 %472, 1
  %idxprom2alteredBB = sext i32 %487 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom2alteredBB
  %488 = load i32, i32* %arrayidx3alteredBB, align 4
  %489 = add i32 0, 1307360442
  %490 = sub i32 %489, %471
  %491 = sub i32 %490, 1307360442
  %_58 = sub i32 0, %471
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen59 = add i32 %491, %488
  %496 = add i32 0, -305621150
  %497 = sub i32 %496, %471
  %498 = sub i32 %497, -305621150
  %_60 = sub i32 0, %471
  %499 = sub i32 %498, -558957271
  %500 = add i32 %499, %488
  %501 = add i32 %500, -558957271
  %gen61 = add i32 %498, %488
  %502 = sub i32 %471, 221036706
  %503 = sub i32 %502, %488
  %504 = add i32 %503, 221036706
  %_62 = sub i32 %471, %488
  %gen63 = mul i32 %504, %488
  %505 = add i32 0, -1898944894
  %506 = sub i32 %505, %471
  %507 = sub i32 %506, -1898944894
  %_64 = sub i32 0, %471
  %508 = sub i32 %507, 558229551
  %509 = add i32 %508, %488
  %510 = add i32 %509, 558229551
  %gen65 = add i32 %507, %488
  %_66 = shl i32 %471, %488
  %511 = sub i32 %471, 1823301852
  %512 = sub i32 %511, %488
  %513 = add i32 %512, 1823301852
  %_67 = sub i32 %471, %488
  %gen68 = mul i32 %513, %488
  %rem4alteredBB = srem i32 %471, %488
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 501731124, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %i, align 4
  %516 = add i32 0, 1948357924
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1948357924
  %_73 = sub i32 0, %515
  %519 = sub i32 0, 2
  %520 = sub i32 %518, %519
  %gen74 = add i32 %518, 2
  %521 = sub i32 0, -1862042630
  %522 = sub i32 %521, %515
  %523 = add i32 %522, -1862042630
  %_75 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen76 = add i32 %523, 2
  %_77 = shl i32 %515, 2
  %528 = add i32 %515, -1859923472
  %529 = add i32 %528, 2
  %530 = sub i32 %529, -1859923472
  %add7alteredBB = add nsw i32 %515, 2
  %idxprom8alteredBB = sext i32 %530 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %531 = load i32, i32* %arrayidx9alteredBB, align 4
  %_78 = shl i32 %514, %531
  %532 = sub i32 0, %531
  %533 = add i32 %514, %532
  %_79 = sub i32 %514, %531
  %gen80 = mul i32 %533, %531
  %534 = sub i32 0, %531
  %535 = add i32 %514, %534
  %_81 = sub i32 %514, %531
  %gen82 = mul i32 %535, %531
  %536 = sub i32 0, 1995271645
  %537 = sub i32 %536, %514
  %538 = add i32 %537, 1995271645
  %_83 = sub i32 0, %514
  %539 = sub i32 %538, -1076763534
  %540 = add i32 %539, %531
  %541 = add i32 %540, -1076763534
  %gen84 = add i32 %538, %531
  %542 = sub i32 0, %514
  %543 = add i32 0, %542
  %_85 = sub i32 0, %514
  %544 = add i32 %543, 1420821995
  %545 = add i32 %544, %531
  %546 = sub i32 %545, 1420821995
  %gen86 = add i32 %543, %531
  %547 = sub i32 %514, -573918458
  %548 = sub i32 %547, %531
  %549 = add i32 %548, -573918458
  %_87 = sub i32 %514, %531
  %gen88 = mul i32 %549, %531
  %rem10alteredBB = srem i32 %514, %531
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 194173218, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %551 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %552 = load i32, i32* %arrayidx16alteredBB, align 4
  %_93 = shl i32 %550, %552
  %553 = add i32 0, -705847796
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, -705847796
  %_94 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, %552
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen95 = add i32 %555, %552
  %560 = add i32 %550, -417968328
  %561 = sub i32 %560, %552
  %562 = sub i32 %561, -417968328
  %_96 = sub i32 %550, %552
  %gen97 = mul i32 %562, %552
  %563 = sub i32 0, -1835817051
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -1835817051
  %_98 = sub i32 0, %550
  %566 = sub i32 %565, 1277305922
  %567 = add i32 %566, %552
  %568 = add i32 %567, 1277305922
  %gen99 = add i32 %565, %552
  %569 = sub i32 0, %552
  %570 = add i32 %550, %569
  %_100 = sub i32 %550, %552
  %gen101 = mul i32 %570, %552
  %rem17alteredBB = srem i32 %550, %552
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 555229649, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, -768624179
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -768624179
  %_106 = sub i32 0, %572
  %576 = sub i32 0, 2
  %577 = sub i32 %575, %576
  %gen107 = add i32 %575, 2
  %578 = sub i32 %572, 115010238
  %579 = add i32 %578, 2
  %580 = add i32 %579, 115010238
  %add25alteredBB = add nsw i32 %572, 2
  %idxprom26alteredBB = sext i32 %580 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  %581 = load i32, i32* %arrayidx27alteredBB, align 4
  %_108 = shl i32 %571, %581
  %582 = add i32 0, -141925634
  %583 = sub i32 %582, %571
  %584 = sub i32 %583, -141925634
  %_109 = sub i32 0, %571
  %585 = sub i32 %584, 122995705
  %586 = add i32 %585, %581
  %587 = add i32 %586, 122995705
  %gen110 = add i32 %584, %581
  %rem28alteredBB = srem i32 %571, %581
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 2133749247, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1719886199, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 2070692791
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2070692791
  %_119 = sub i32 %588, 1
  %gen120 = mul i32 %591, 1
  %592 = add i32 0, 902577041
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 902577041
  %_121 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen122 = add i32 %594, 1
  %599 = add i32 %588, 106864362
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 106864362
  %_123 = sub i32 %588, 1
  %gen124 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %588, %602
  %_125 = sub i32 %588, 1
  %gen126 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %588, %604
  %incalteredBB = add nsw i32 %588, 1
  store i32 %605, i32* %i, align 4
  store i32 1444949060, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %n, align 4
  %_131 = shl i32 %606, 7
  %rem41alteredBB = srem i32 %606, 7
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 1672582073, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1575329719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then43, %originalBBpart2133, %originalBB130, %land.lhs.true40, %land.lhs.true37, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end34, %originalBBpart2116, %originalBB114, %if.end, %if.then30, %originalBBpart2112, %originalBB105, %lor.lhs.false, %land.lhs.true19, %originalBBpart2103, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB72, %land.lhs.true6, %originalBBpart270, %originalBB49, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
