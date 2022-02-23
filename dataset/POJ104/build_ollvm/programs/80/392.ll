; ModuleID = 'source-C-CXX/80/392.c'
source_filename = "source-C-CXX/80/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32 %x, i32 %y) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -679819696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -679819696, label %first
    i32 1682437425, label %lor.lhs.false
    i32 -1957625158, label %lor.lhs.false2
    i32 -1062640958, label %originalBB
    i32 2137479044, label %originalBBpart2
    i32 902273724, label %lor.lhs.false4
    i32 -1697383514, label %if.then
    i32 -1342421400, label %if.else
    i32 -527066289, label %for.cond
    i32 1051880279, label %originalBB71
    i32 -2048896578, label %originalBBpart273
    i32 962300976, label %for.body
    i32 1240059905, label %for.inc
    i32 -2044063139, label %for.end
    i32 1121196751, label %for.cond19
    i32 1489460198, label %for.body28
    i32 660167103, label %originalBB75
    i32 411811095, label %originalBBpart277
    i32 419219914, label %for.inc39
    i32 -1559584998, label %for.end41
    i32 -336565470, label %originalBB79
    i32 1676586490, label %originalBBpart281
    i32 331578715, label %for.cond47
    i32 -2098732659, label %originalBB83
    i32 2116765311, label %originalBBpart285
    i32 322376505, label %for.body54
    i32 -1191795915, label %for.inc63
    i32 -938102393, label %originalBB87
    i32 -1606782935, label %originalBBpart292
    i32 776165674, label %for.end65
    i32 520857044, label %originalBB94
    i32 2103039778, label %originalBBpart296
    i32 1228511041, label %return
    i32 840138364, label %originalBBalteredBB
    i32 2111405677, label %originalBB71alteredBB
    i32 2087130933, label %originalBB75alteredBB
    i32 1637220389, label %originalBB79alteredBB
    i32 -1027539654, label %originalBB83alteredBB
    i32 1749689486, label %originalBB87alteredBB
    i32 -169355955, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1697383514, i32 1682437425
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 -1697383514, i32 -1957625158
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1915290298
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1915290298
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1062640958, i32 840138364
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -113266163
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -113266163
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2137479044, i32 840138364
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1697383514, i32 902273724
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sgt i32 %60, 4
  %61 = select i1 %cmp5, i32 -1697383514, i32 -1342421400
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1228511041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527066289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1713670299
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1713670299
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1051880279, i32 2111405677
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %79 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2048896578, i32 2111405677
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 962300976, i32 -2044063139
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %108 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %109 = load i8, i8* %add.ptr12, align 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  store i8 %109, i8* %add.ptr15, align 1
  store i32 1240059905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -2069841561
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2069841561
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -527066289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %115 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  store i8 0, i8* %add.ptr18, align 1
  store i32 0, i32* %i, align 4
  store i32 1121196751, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %116 = load i32, i32* %y.addr, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %117 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %118 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %118 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %119 = select i1 %cmp26, i32 1489460198, i32 -1559584998
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1327234026
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1327234026
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 660167103, i32 2087130933
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* %y.addr, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %148 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext32
  %149 = load i8, i8* %add.ptr33, align 1
  %150 = load i32, i32* %x.addr, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %151 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  store i8 %149, i8* %add.ptr38, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1604080728
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1604080728
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 411811095, i32 2087130933
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 419219914, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -699264517
  %181 = add i32 %180, 1
  %182 = add i32 %181, -699264517
  %inc40 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1121196751, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1316345770
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1316345770
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -336565470, i32 1637220389
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %x.addr, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %211 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %211 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  store i8 0, i8* %add.ptr46, align 1
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -66150521
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -66150521
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1676586490, i32 1637220389
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 331578715, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -313520378
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -313520378
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2098732659, i32 -1027539654
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %266 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  %267 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %267 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 975933663
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 975933663
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2116765311, i32 -1027539654
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %283 = select i1 %cmp52.reload, i32 322376505, i32 776165674
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %284 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %284 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  %285 = load i8, i8* %add.ptr57, align 1
  %286 = load i32, i32* %y.addr, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %287 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %287 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  store i8 %285, i8* %add.ptr62, align 1
  store i32 -1191795915, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -941031782
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -941031782
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -938102393, i32 1749689486
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -701960226
  %305 = add i32 %304, 1
  %306 = add i32 %305, -701960226
  %inc64 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1204291531
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1204291531
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1606782935, i32 1749689486
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 331578715, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 483494001
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 483494001
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 520857044, i32 -169355955
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %349 = load i32, i32* %y.addr, align 4
  %idxprom66 = sext i32 %349 to i64
  %arrayidx67 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %350 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %350 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay68, i64 %idx.ext69
  store i8 0, i8* %add.ptr70, align 1
  store i32 1, i32* %retval, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2103039778, i32 -169355955
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1228511041, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp slt i32 %378, 0
  store i32 -1062640958, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %380 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 %idx.extalteredBB
  %381 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %381 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1051880279, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %y.addr, align 4
  %idxprom29alteredBB = sext i32 %382 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %383 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %383 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %384 = load i8, i8* %add.ptr33alteredBB, align 1
  %385 = load i32, i32* %x.addr, align 4
  %idxprom34alteredBB = sext i32 %385 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %386 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %386 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  store i8 %384, i8* %add.ptr38alteredBB, align 1
  store i32 660167103, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %x.addr, align 4
  %idxprom42alteredBB = sext i32 %387 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %388 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %388 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  store i8 0, i8* %add.ptr46alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -336565470, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %389 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %389 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %390 = load i8, i8* %add.ptr50alteredBB, align 1
  %conv51alteredBB = sext i8 %390 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 0
  store i32 -2098732659, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %_88 = shl i32 %391, 1
  %394 = add i32 %391, -1569821239
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1569821239
  %_89 = sub i32 %391, 1
  %gen90 = mul i32 %396, 1
  %397 = add i32 %391, 791708008
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 791708008
  %inc64alteredBB = add nsw i32 %391, 1
  store i32 %399, i32* %i, align 4
  store i32 -938102393, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %y.addr, align 4
  %idxprom66alteredBB = sext i32 %400 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idx.ext69alteredBB = sext i32 %401 to i64
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %arraydecay68alteredBB, i64 %idx.ext69alteredBB
  store i8 0, i8* %add.ptr70alteredBB, align 1
  store i32 1, i32* %retval, align 4
  store i32 520857044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end65, %originalBBpart292, %originalBB87, %for.inc63, %for.body54, %originalBBpart285, %originalBB83, %for.cond47, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %for.body28, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %if.else, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1387761422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387761422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 432609332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 432609332, label %first
    i32 1159209027, label %originalBB
    i32 -1697801265, label %originalBBpart2
    i32 -682552112, label %for.cond
    i32 1105794285, label %for.body
    i32 -1723407738, label %originalBB15
    i32 -74923721, label %originalBBpart217
    i32 -1573333059, label %for.inc
    i32 1004226377, label %originalBB19
    i32 -883613740, label %originalBBpart221
    i32 110257546, label %for.end
    i32 -294169795, label %if.then
    i32 -27729298, label %originalBB23
    i32 -938177465, label %originalBBpart225
    i32 588789414, label %if.else
    i32 1154222149, label %for.cond5
    i32 1003918002, label %originalBB27
    i32 -265905089, label %originalBBpart229
    i32 2130987041, label %for.body7
    i32 -1946779391, label %for.inc12
    i32 -2114825122, label %for.end14
    i32 -267223771, label %if.end
    i32 -412865772, label %originalBBalteredBB
    i32 -1974066187, label %originalBB15alteredBB
    i32 1227319938, label %originalBB19alteredBB
    i32 1203110596, label %originalBB23alteredBB
    i32 1564412083, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1159209027, i32 -412865772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1697801265, i32 -412865772
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682552112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload45, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1105794285, i32 110257546
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -504675678
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -504675678
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1723407738, i32 -1974066187
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload44, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1624205091
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1624205091
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -74923721, i32 -1974066187
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1573333059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1004226377, i32 1227319938
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload43, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload42, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1234721492
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1234721492
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -883613740, i32 1227319938
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -682552112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload47, i32* %m.reload48)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %call2 = call i32 @jiaohuan(i32 %142, i32 %143)
  %cmp3 = icmp eq i32 %call2, 0
  %144 = select i1 %cmp3, i32 -294169795, i32 588789414
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 190803304
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 190803304
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -27729298, i32 1203110596
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 218562004
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 218562004
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -938177465, i32 1203110596
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -267223771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload41, align 4
  store i32 1154222149, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1003918002, i32 1564412083
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload40, align 4
  %cmp6 = icmp slt i32 %189, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -546255344
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -546255344
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -265905089, i32 1564412083
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %217 = select i1 %cmp6.reload, i32 2130987041, i32 -2114825122
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload39, align 4
  %idxprom8 = sext i32 %218 to i64
  %arrayidx9 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  store i32 -1946779391, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload38, align 4
  %220 = sub i32 %219, 1737265199
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1737265199
  %inc13 = add nsw i32 %219, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload37, align 4
  store i32 1154222149, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -267223771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1159209027, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload36, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1723407738, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload35, align 4
  %225 = add i32 0, -346456416
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -346456416
  %_ = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %224, %232
  %incalteredBB = add nsw i32 %224, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload34, align 4
  store i32 1004226377, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -27729298, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp slt i32 %234, 5
  store i32 1003918002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %for.body7, %originalBBpart229, %originalBB27, %for.cond5, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
