; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zheng = alloca [255 x i32], align 16
  %fan = alloca [37 x i8], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %out = alloca [255 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [37 x i8]* %fan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.fan, i32 0, i32 0), i64 37, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1325998696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1325998696, label %for.cond
    i32 -479813114, label %for.body
    i32 389270751, label %for.inc
    i32 -436371550, label %for.end
    i32 -1303418254, label %for.cond1
    i32 -1129657503, label %for.body3
    i32 -951250387, label %for.inc7
    i32 480210858, label %originalBB
    i32 473748381, label %originalBBpart2
    i32 -1940284708, label %for.end9
    i32 1639126226, label %for.cond10
    i32 18663387, label %for.body12
    i32 -2078662082, label %originalBB52
    i32 -556076817, label %originalBBpart275
    i32 -947372335, label %for.inc17
    i32 -854331176, label %for.end19
    i32 -1216222109, label %originalBB77
    i32 1213057765, label %originalBBpart279
    i32 135764345, label %for.cond20
    i32 -1473332115, label %for.body23
    i32 -1478063556, label %originalBB81
    i32 754530956, label %originalBBpart2100
    i32 -307359273, label %for.inc29
    i32 -1869332983, label %for.end31
    i32 722588967, label %while.cond
    i32 1687315562, label %while.body
    i32 741155510, label %originalBB102
    i32 1999020326, label %originalBBpart2136
    i32 1286624615, label %while.end
    i32 565130717, label %for.cond40
    i32 -2146779751, label %for.body42
    i32 828219580, label %for.inc46
    i32 -1186845848, label %originalBB138
    i32 166863414, label %originalBBpart2140
    i32 799388359, label %for.end47
    i32 1750928927, label %originalBBalteredBB
    i32 -170837239, label %originalBB52alteredBB
    i32 -1794547103, label %originalBB77alteredBB
    i32 1101422776, label %originalBB81alteredBB
    i32 256009749, label %originalBB102alteredBB
    i32 1953633646, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 57
  %2 = select i1 %cmp, i32 -479813114, i32 -436371550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -854376690
  %5 = sub i32 %4, 48
  %6 = add i32 %5, -854376690
  %sub = sub nsw i32 %3, 48
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 389270751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1791368750
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1791368750
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1325998696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1303418254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %12, 90
  %13 = select i1 %cmp2, i32 -1129657503, i32 -1940284708
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -188418638
  %16 = sub i32 %15, 65
  %17 = add i32 %16, -188418638
  %sub4 = sub nsw i32 %14, 65
  %18 = add i32 %17, -97763992
  %19 = add i32 %18, 10
  %20 = sub i32 %19, -97763992
  %add = add nsw i32 %17, 10
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom5
  store i32 %20, i32* %arrayidx6, align 4
  store i32 -951250387, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1259015351
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1259015351
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 480210858, i32 1750928927
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc8 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -986762681
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -986762681
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 473748381, i32 1750928927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303418254, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1639126226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %79, 122
  %80 = select i1 %cmp11, i32 18663387, i32 -854331176
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1782522785
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1782522785
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2078662082, i32 -170837239
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -710261645
  %110 = sub i32 %109, 97
  %111 = add i32 %110, -710261645
  %sub13 = sub nsw i32 %108, 97
  %112 = add i32 %111, -1949409745
  %113 = add i32 %112, 10
  %114 = sub i32 %113, -1949409745
  %add14 = add nsw i32 %111, 10
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1373256506
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1373256506
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -556076817, i32 -170837239
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -947372335, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc18 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 1639126226, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1982631087
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1982631087
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1216222109, i32 -1794547103
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1086454453
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1086454453
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1213057765, i32 -1794547103
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 135764345, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %tobool = icmp ne i8 %179, 0
  %180 = select i1 %tobool, i32 -1473332115, i32 -1869332983
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1478063556, i32 1101422776
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = load i32, i32* %from, align 4
  %mul = mul nsw i32 %207, %208
  %209 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom24
  %210 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %210 to i64
  %arrayidx27 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom26
  %211 = load i32, i32* %arrayidx27, align 4
  %212 = sub i32 %mul, -2115311697
  %213 = add i32 %212, %211
  %214 = add i32 %213, -2115311697
  %add28 = add nsw i32 %mul, %211
  store i32 %214, i32* %sum, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1453152928
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1453152928
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 754530956, i32 1101422776
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -307359273, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1680235944
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1680235944
  %inc30 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 135764345, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %234 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 255, i32 16, i1 false)
  %235 = bitcast i8* %234 to [255 x i8]*
  %236 = getelementptr [255 x i8], [255 x i8]* %235, i32 0, i32 0
  store i8 48, i8* %236
  store i32 0, i32* %l, align 4
  %237 = load i32, i32* %sum, align 4
  %cmp32 = icmp eq i32 %237, 0
  %cond = select i1 %cmp32, i32 1, i32 0
  store i32 %cond, i32* %l, align 4
  store i32 722588967, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %238 = load i32, i32* %sum, align 4
  %cmp33 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp33, i32 1687315562, i32 1286624615
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 741155510, i32 256009749
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %254 = load i32, i32* %sum, align 4
  %255 = load i32, i32* %to, align 4
  %rem = srem i32 %254, %255
  %idxprom34 = sext i32 %rem to i64
  %arrayidx35 = getelementptr inbounds [37 x i8], [37 x i8]* %fan, i64 0, i64 %idxprom34
  %256 = load i8, i8* %arrayidx35, align 1
  %257 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom36
  store i8 %256, i8* %arrayidx37, align 1
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 %258, 1099388358
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1099388358
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %l, align 4
  %262 = load i32, i32* %to, align 4
  %263 = load i32, i32* %sum, align 4
  %div = sdiv i32 %263, %262
  store i32 %div, i32* %sum, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1999020326, i32 256009749
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 722588967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub39 = sub nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 565130717, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %281, 0
  %282 = select i1 %cmp41, i32 -2146779751, i32 799388359
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  %284 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %284 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 828219580, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 646789419
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 646789419
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1186845848, i32 1953633646
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec = add nsw i32 %312, -1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1933430149
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1933430149
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 166863414, i32 1953633646
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 565130717, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, -1081270553
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1081270553
  %_ = sub i32 0, %330
  %334 = sub i32 %333, -1550965606
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1550965606
  %gen = add i32 %333, 1
  %337 = sub i32 0, %330
  %338 = add i32 0, %337
  %_48 = sub i32 0, %330
  %339 = add i32 %338, 410869129
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 410869129
  %gen49 = add i32 %338, 1
  %342 = sub i32 0, 1010478634
  %343 = sub i32 %342, %330
  %344 = add i32 %343, 1010478634
  %_50 = sub i32 0, %330
  %345 = add i32 %344, -1878400513
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1878400513
  %gen51 = add i32 %344, 1
  %348 = sub i32 0, %330
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc8alteredBB = add nsw i32 %330, 1
  store i32 %351, i32* %i, align 4
  store i32 480210858, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 470525624
  %354 = sub i32 %353, 97
  %355 = add i32 %354, 470525624
  %_53 = sub i32 %352, 97
  %gen54 = mul i32 %355, 97
  %_55 = shl i32 %352, 97
  %356 = add i32 %352, 1773573890
  %357 = sub i32 %356, 97
  %358 = sub i32 %357, 1773573890
  %_56 = sub i32 %352, 97
  %gen57 = mul i32 %358, 97
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_58 = sub i32 0, %352
  %361 = add i32 %360, -1558140588
  %362 = add i32 %361, 97
  %363 = sub i32 %362, -1558140588
  %gen59 = add i32 %360, 97
  %364 = sub i32 0, %352
  %365 = add i32 0, %364
  %_60 = sub i32 0, %352
  %366 = sub i32 0, %365
  %367 = sub i32 0, 97
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen61 = add i32 %365, 97
  %370 = sub i32 0, 1515642168
  %371 = sub i32 %370, %352
  %372 = add i32 %371, 1515642168
  %_62 = sub i32 0, %352
  %373 = sub i32 0, 97
  %374 = sub i32 %372, %373
  %gen63 = add i32 %372, 97
  %375 = add i32 %352, -679678570
  %376 = sub i32 %375, 97
  %377 = sub i32 %376, -679678570
  %sub13alteredBB = sub nsw i32 %352, 97
  %_64 = shl i32 %377, 10
  %378 = add i32 0, 355965193
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 355965193
  %_65 = sub i32 0, %377
  %381 = sub i32 0, 10
  %382 = sub i32 %380, %381
  %gen66 = add i32 %380, 10
  %383 = add i32 %377, -1836726412
  %384 = sub i32 %383, 10
  %385 = sub i32 %384, -1836726412
  %_67 = sub i32 %377, 10
  %gen68 = mul i32 %385, 10
  %_69 = shl i32 %377, 10
  %_70 = shl i32 %377, 10
  %_71 = shl i32 %377, 10
  %386 = sub i32 0, -1523303052
  %387 = sub i32 %386, %377
  %388 = add i32 %387, -1523303052
  %_72 = sub i32 0, %377
  %389 = sub i32 0, %388
  %390 = sub i32 0, 10
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen73 = add i32 %388, 10
  %393 = sub i32 0, 10
  %394 = sub i32 %377, %393
  %add14alteredBB = add nsw i32 %377, 10
  %395 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %arrayidx16alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom15alteredBB
  store i32 %394, i32* %arrayidx16alteredBB, align 4
  store i32 -2078662082, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1216222109, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = load i32, i32* %from, align 4
  %398 = add i32 0, 1715042346
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, 1715042346
  %_82 = sub i32 0, %396
  %401 = add i32 %400, 1852297770
  %402 = add i32 %401, %397
  %403 = sub i32 %402, 1852297770
  %gen83 = add i32 %400, %397
  %404 = add i32 0, -1568285382
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, -1568285382
  %_84 = sub i32 0, %396
  %407 = sub i32 0, %397
  %408 = sub i32 %406, %407
  %gen85 = add i32 %406, %397
  %_86 = shl i32 %396, %397
  %_87 = shl i32 %396, %397
  %_88 = shl i32 %396, %397
  %mulalteredBB = mul nsw i32 %396, %397
  %409 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %409 to i64
  %arrayidx25alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom24alteredBB
  %410 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i8 %410 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom26alteredBB
  %411 = load i32, i32* %arrayidx27alteredBB, align 4
  %412 = sub i32 0, %mulalteredBB
  %413 = add i32 0, %412
  %_89 = sub i32 0, %mulalteredBB
  %414 = sub i32 0, %413
  %415 = sub i32 0, %411
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen90 = add i32 %413, %411
  %418 = sub i32 0, %411
  %419 = add i32 %mulalteredBB, %418
  %_91 = sub i32 %mulalteredBB, %411
  %gen92 = mul i32 %419, %411
  %420 = add i32 %mulalteredBB, -906543358
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, -906543358
  %_93 = sub i32 %mulalteredBB, %411
  %gen94 = mul i32 %422, %411
  %423 = sub i32 0, 143692704
  %424 = sub i32 %423, %mulalteredBB
  %425 = add i32 %424, 143692704
  %_95 = sub i32 0, %mulalteredBB
  %426 = sub i32 %425, 505918607
  %427 = add i32 %426, %411
  %428 = add i32 %427, 505918607
  %gen96 = add i32 %425, %411
  %429 = sub i32 0, %mulalteredBB
  %430 = add i32 0, %429
  %_97 = sub i32 0, %mulalteredBB
  %431 = sub i32 0, %430
  %432 = sub i32 0, %411
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen98 = add i32 %430, %411
  %435 = add i32 %mulalteredBB, 72603604
  %436 = add i32 %435, %411
  %437 = sub i32 %436, 72603604
  %add28alteredBB = add nsw i32 %mulalteredBB, %411
  store i32 %437, i32* %sum, align 4
  store i32 -1478063556, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %439 = load i32, i32* %to, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %_103 = sub i32 %438, %439
  %gen104 = mul i32 %441, %439
  %_105 = shl i32 %438, %439
  %442 = sub i32 0, %439
  %443 = add i32 %438, %442
  %_106 = sub i32 %438, %439
  %gen107 = mul i32 %443, %439
  %444 = sub i32 0, %439
  %445 = add i32 %438, %444
  %_108 = sub i32 %438, %439
  %gen109 = mul i32 %445, %439
  %_110 = shl i32 %438, %439
  %446 = add i32 0, -1558720953
  %447 = sub i32 %446, %438
  %448 = sub i32 %447, -1558720953
  %_111 = sub i32 0, %438
  %449 = add i32 %448, 1868387788
  %450 = add i32 %449, %439
  %451 = sub i32 %450, 1868387788
  %gen112 = add i32 %448, %439
  %452 = sub i32 0, %439
  %453 = add i32 %438, %452
  %_113 = sub i32 %438, %439
  %gen114 = mul i32 %453, %439
  %remalteredBB = srem i32 %438, %439
  %idxprom34alteredBB = sext i32 %remalteredBB to i64
  %arrayidx35alteredBB = getelementptr inbounds [37 x i8], [37 x i8]* %fan, i64 0, i64 %idxprom34alteredBB
  %454 = load i8, i8* %arrayidx35alteredBB, align 1
  %455 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %455 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom36alteredBB
  store i8 %454, i8* %arrayidx37alteredBB, align 1
  %456 = load i32, i32* %l, align 4
  %457 = sub i32 %456, -2053642699
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2053642699
  %_115 = sub i32 %456, 1
  %gen116 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %456, %460
  %_117 = sub i32 %456, 1
  %gen118 = mul i32 %461, 1
  %462 = add i32 0, -1273470276
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, -1273470276
  %_119 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen120 = add i32 %464, 1
  %467 = add i32 %456, 1011934906
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1011934906
  %_121 = sub i32 %456, 1
  %gen122 = mul i32 %469, 1
  %_123 = shl i32 %456, 1
  %_124 = shl i32 %456, 1
  %470 = sub i32 0, -313965825
  %471 = sub i32 %470, %456
  %472 = add i32 %471, -313965825
  %_125 = sub i32 0, %456
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen126 = add i32 %472, 1
  %_127 = shl i32 %456, 1
  %475 = sub i32 0, %456
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc38alteredBB = add nsw i32 %456, 1
  store i32 %478, i32* %l, align 4
  %479 = load i32, i32* %to, align 4
  %480 = load i32, i32* %sum, align 4
  %_128 = shl i32 %480, %479
  %_129 = shl i32 %480, %479
  %481 = add i32 %480, -1322431864
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, -1322431864
  %_130 = sub i32 %480, %479
  %gen131 = mul i32 %483, %479
  %_132 = shl i32 %480, %479
  %_133 = shl i32 %480, %479
  %_134 = shl i32 %480, %479
  %divalteredBB = sdiv i32 %480, %479
  store i32 %divalteredBB, i32* %sum, align 4
  store i32 741155510, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 488138900
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 488138900
  %decalteredBB = add nsw i32 %484, -1
  store i32 %487, i32* %i, align 4
  store i32 -1186845848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB102alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc46, %for.body42, %for.cond40, %while.end, %originalBBpart2136, %originalBB102, %while.body, %while.cond, %for.end31, %for.inc29, %originalBBpart2100, %originalBB81, %for.body23, %for.cond20, %originalBBpart279, %originalBB77, %for.end19, %for.inc17, %originalBBpart275, %originalBB52, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
