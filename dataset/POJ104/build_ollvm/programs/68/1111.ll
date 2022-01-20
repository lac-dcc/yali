; ModuleID = 'source-C-CXX/68/1111.c'
source_filename = "source-C-CXX/68/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %sub20.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [252 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [252 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1851093131, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1851093131, label %while.cond
    i32 -1724529080, label %lor.rhs
    i32 16602598, label %originalBB
    i32 1751717855, label %originalBBpart2
    i32 -1137997401, label %lor.end
    i32 -654717594, label %originalBB53
    i32 1699784915, label %originalBBpart255
    i32 -150550097, label %while.body
    i32 1837591655, label %cond.true
    i32 457897308, label %cond.false
    i32 -809349509, label %cond.end
    i32 1311051583, label %cond.true15
    i32 1859011369, label %originalBB57
    i32 -731982654, label %originalBBpart268
    i32 875404241, label %cond.false21
    i32 1176468766, label %originalBB70
    i32 94837633, label %originalBBpart272
    i32 -1878516100, label %cond.end22
    i32 1998848156, label %while.end
    i32 -1011578548, label %while.cond36
    i32 -2082495436, label %land.rhs
    i32 -410207944, label %originalBB74
    i32 -1006661616, label %originalBBpart276
    i32 1695444812, label %land.end
    i32 990979665, label %while.body43
    i32 -249301442, label %while.end45
    i32 243266312, label %for.cond
    i32 -854057993, label %originalBB78
    i32 -1905436550, label %originalBBpart280
    i32 -1624204682, label %for.body
    i32 1006480932, label %for.inc
    i32 -1049445238, label %for.end
    i32 -867390795, label %originalBB82
    i32 -2056821409, label %originalBBpart284
    i32 -1384645465, label %originalBBalteredBB
    i32 -321068586, label %originalBB53alteredBB
    i32 -216455571, label %originalBB57alteredBB
    i32 -7118605, label %originalBB70alteredBB
    i32 -1819651531, label %originalBB74alteredBB
    i32 129647536, label %originalBB78alteredBB
    i32 35406259, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1137997401, i32 -1724529080
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -370403322
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -370403322
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 16602598, i32 -1384645465
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1607050096
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1607050096
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1751717855, i32 -1384645465
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137997401, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -654717594, i32 -321068586
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1223189381
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1223189381
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1699784915, i32 -321068586
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %99 = select i1 %.reload.reload, i32 -150550097, i32 1998848156
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp10, i32 1837591655, i32 457897308
  store i32 %101, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec = add nsw i32 %102, -1
  store i32 %106, i32* %a, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %108 = sub i32 %conv12, -121410895
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -121410895
  %sub = sub nsw i32 %conv12, 48
  store i32 -809349509, i32* %switchVar
  store i32 %110, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -809349509, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %j, align 4
  %111 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp13, i32 1311051583, i32 875404241
  store i32 %112, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -216733350
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -216733350
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1859011369, i32 -216455571
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec16 = add nsw i32 %140, -1
  store i32 %142, i32* %b, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom17
  %143 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %143 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %conv19, %144
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %145, i32* %sub20.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -731982654, i32 -216455571
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1878516100, i32* %switchVar
  %sub20.reload = load volatile i32, i32* %sub20.reg2mem
  store i32 %sub20.reload, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -683812017
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -683812017
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1176468766, i32 -7118605
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 94837633, i32 -7118605
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1878516100, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %k, align 4
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %201, -1502612319
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1502612319
  %add = add nsw i32 %201, %202
  %206 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %208 = add i32 %207, 102912901
  %209 = add i32 %208, %205
  %210 = sub i32 %209, 102912901
  %add26 = add nsw i32 %207, %205
  store i32 %210, i32* %arrayidx25, align 4
  %211 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %212, 10
  %213 = load i32, i32* %l, align 4
  %214 = sub i32 %213, -1116030034
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1116030034
  %add29 = add nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %217 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %218, 10
  %219 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %220 = load i32, i32* %l, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %l, align 4
  store i32 -1851093131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1011578548, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %226, 0
  %227 = select i1 %cmp39, i32 -2082495436, i32 1695444812
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 589447724
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 589447724
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -410207944, i32 -1819651531
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %cmp41 = icmp sgt i32 %243, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1006661616, i32 -1819651531
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1695444812, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem87
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %258 = select i1 %.reload88, i32 990979665, i32 -249301442
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %259, -1625077229
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1625077229
  %dec44 = add nsw i32 %259, -1
  store i32 %262, i32* %l, align 4
  store i32 -1011578548, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  store i32 %263, i32* %j, align 4
  store i32 243266312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1240960021
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1240960021
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -854057993, i32 129647536
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %291, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1905436550, i32 129647536
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %318 = select i1 %cmp46.reload, i32 -1624204682, i32 -1049445238
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 1006480932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %dec51 = add nsw i32 %321, -1
  store i32 %323, i32* %j, align 4
  store i32 243266312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -181795893
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -181795893
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -867390795, i32 35406259
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2056821409, i32 35406259
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sgt i32 %353, 0
  store i32 16602598, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -654717594, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %_ = shl i32 %354, -1
  %355 = sub i32 %354, -1302514973
  %356 = sub i32 %355, -1
  %357 = add i32 %356, -1302514973
  %_58 = sub i32 %354, -1
  %gen = mul i32 %357, -1
  %358 = add i32 %354, -771355906
  %359 = sub i32 %358, -1
  %360 = sub i32 %359, -771355906
  %_59 = sub i32 %354, -1
  %gen60 = mul i32 %360, -1
  %_61 = shl i32 %354, -1
  %361 = add i32 0, 219692990
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, 219692990
  %_62 = sub i32 0, %354
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %gen63 = add i32 %363, -1
  %366 = sub i32 %354, -1479096917
  %367 = add i32 %366, -1
  %368 = add i32 %367, -1479096917
  %dec16alteredBB = add nsw i32 %354, -1
  store i32 %368, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %368 to i64
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %369 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %369 to i32
  %_64 = shl i32 %conv19alteredBB, 48
  %370 = add i32 %conv19alteredBB, 309099493
  %371 = sub i32 %370, 48
  %372 = sub i32 %371, 309099493
  %_65 = sub i32 %conv19alteredBB, 48
  %gen66 = mul i32 %372, 48
  %373 = sub i32 0, 48
  %374 = add i32 %conv19alteredBB, %373
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  store i32 1859011369, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1176468766, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp sgt i32 %375, 0
  store i32 -410207944, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %376, 0
  store i32 -854057993, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -867390795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %while.end45, %while.body43, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %while.cond36, %while.end, %cond.end22, %originalBBpart272, %originalBB70, %cond.false21, %originalBBpart268, %originalBB57, %cond.true15, %cond.end, %cond.false, %cond.true, %while.body, %originalBBpart255, %originalBB53, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
