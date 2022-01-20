; ModuleID = 'source-C-CXX/59/1184.c'
source_filename = "source-C-CXX/59/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sushu.reg2mem = alloca [10000 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1392524854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1392524854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2141942369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2141942369, label %first
    i32 -1163808782, label %originalBB
    i32 1577648469, label %originalBBpart2
    i32 1141517471, label %for.cond
    i32 480179590, label %for.body
    i32 1483376868, label %if.then
    i32 -839413485, label %if.else
    i32 -1137052056, label %for.cond2
    i32 -239338708, label %originalBB44
    i32 -185919461, label %originalBBpart246
    i32 -1956409284, label %for.body4
    i32 1859444150, label %if.then6
    i32 -602755747, label %if.end
    i32 982458040, label %for.inc
    i32 -1207181778, label %for.end
    i32 1810585370, label %originalBB48
    i32 -2118520991, label %originalBBpart250
    i32 1304288533, label %if.then9
    i32 -1440111752, label %if.end13
    i32 -2025368678, label %if.end14
    i32 1816225214, label %originalBB52
    i32 -913249929, label %originalBBpart254
    i32 -436509056, label %for.inc15
    i32 1395841806, label %originalBB56
    i32 583365301, label %originalBBpart269
    i32 720064668, label %for.end17
    i32 -1664276876, label %for.cond18
    i32 -611679253, label %for.body22
    i32 -2115989313, label %if.then29
    i32 -2135870293, label %originalBB71
    i32 948208769, label %originalBBpart275
    i32 1462383154, label %if.end36
    i32 -2039673360, label %originalBB77
    i32 -1516395493, label %originalBBpart279
    i32 1210144553, label %for.inc37
    i32 -698571450, label %for.end39
    i32 233985960, label %if.then41
    i32 -42658966, label %if.end43
    i32 -736211923, label %originalBB81
    i32 861012770, label %originalBBpart283
    i32 547978757, label %originalBBalteredBB
    i32 398282834, label %originalBB44alteredBB
    i32 1445709005, label %originalBB48alteredBB
    i32 1641837468, label %originalBB52alteredBB
    i32 -1147174923, label %originalBB56alteredBB
    i32 -1158163806, label %originalBB71alteredBB
    i32 -1682751359, label %originalBB77alteredBB
    i32 48224487, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1163808782, i32 547978757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sushu = alloca [10000 x i32], align 16
  store [10000 x i32]* %sushu, [10000 x i32]** %sushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload132, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -27834104
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -27834104
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1577648469, i32 547978757
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141517471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 480179590, i32 720064668
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload131, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 1483376868, i32 -839413485
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload113, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload127, align 4
  %idxprom = sext i32 %47 to i64
  %sushu.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload95, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload126, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %52, i32* %s.reload125, align 4
  store i32 -2025368678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload122, align 4
  store i32 -1137052056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -941253413
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -941253413
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -239338708, i32 398282834
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload121, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload112, align 4
  %cmp3 = icmp slt i32 %80, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -185919461, i32 398282834
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -1956409284, i32 -1207181778
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload111, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload120, align 4
  %rem = srem i32 %109, %110
  %cmp5 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp5, i32 1859444150, i32 -602755747
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload130, align 4
  store i32 -1207181778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 982458040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload119, align 4
  %113 = sub i32 %112, 2116279587
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2116279587
  %inc7 = add nsw i32 %112, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload118, align 4
  store i32 -1137052056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1271629873
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1271629873
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1810585370, i32 1445709005
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  %143 = load i32, i32* %flag.reload129, align 4
  %cmp8 = icmp eq i32 %143, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1581100210
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1581100210
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2118520991, i32 1445709005
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 1304288533, i32 -1440111752
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload110, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload124, align 4
  %idxprom10 = sext i32 %161 to i64
  %sushu.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload94, i64 0, i64 %idxprom10
  store i32 %160, i32* %arrayidx11, align 4
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload123, align 4
  %163 = add i32 %162, -793152276
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -793152276
  %inc12 = add nsw i32 %162, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %165, i32* %s.reload, align 4
  store i32 -1440111752, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2025368678, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1103364465
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1103364465
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1816225214, i32 1641837468
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1650718517
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1650718517
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -913249929, i32 1641837468
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -436509056, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1395841806, i32 -1147174923
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload109, align 4
  %247 = add i32 %246, 1683147162
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1683147162
  %inc16 = add nsw i32 %246, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload108, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 583365301, i32 -1147174923
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1141517471, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1664276876, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload106, align 4
  %277 = add i32 %276, 745270737
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 745270737
  %add = add nsw i32 %276, 1
  %idxprom19 = sext i32 %279 to i64
  %sushu.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload93, i64 0, i64 %idxprom19
  %280 = load i32, i32* %arrayidx20, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %280, %281
  %282 = select i1 %cmp21, i32 -611679253, i32 -698571450
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload105, align 4
  %284 = sub i32 %283, 1580898337
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1580898337
  %add23 = add nsw i32 %283, 1
  %idxprom24 = sext i32 %286 to i64
  %sushu.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload92, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %288 to i64
  %sushu.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload91, i64 0, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %290 = add i32 %287, -1162690469
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1162690469
  %sub = sub nsw i32 %287, %289
  %cmp28 = icmp eq i32 %292, 2
  %293 = select i1 %cmp28, i32 -2115989313, i32 1462383154
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 755415876
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 755415876
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
  %320 = select i1 %318, i32 -2135870293, i32 -1158163806
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %321 to i64
  %sushu.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload90, i64 0, i64 %idxprom30
  %322 = load i32, i32* %arrayidx31, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %324 = add i32 %323, 991724418
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 991724418
  %add32 = add nsw i32 %323, 1
  %idxprom33 = sext i32 %326 to i64
  %sushu.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload89, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %327)
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload134, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 948208769, i32 -1158163806
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1462383154, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 849481014
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 849481014
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2039673360, i32 -1682751359
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1928230729
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1928230729
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1516395493, i32 -1682751359
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1210144553, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload101, align 4
  %397 = add i32 %396, 1729499651
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1729499651
  %inc38 = add nsw i32 %396, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload100, align 4
  store i32 -1664276876, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload133, align 4
  %cmp40 = icmp eq i32 %400, 0
  %401 = select i1 %cmp40, i32 233985960, i32 -42658966
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -42658966, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -736211923, i32 48224487
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 861012770, i32 48224487
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sushualteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1163808782, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload99, align 4
  %cmp3alteredBB = icmp slt i32 %442, %443
  store i32 -239338708, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %444 = load i32, i32* %flag.reload, align 4
  %cmp8alteredBB = icmp eq i32 %444, 0
  store i32 1810585370, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1816225214, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload98, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_ = sub i32 %445, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, -514736232
  %449 = sub i32 %448, %445
  %450 = add i32 %449, -514736232
  %_57 = sub i32 0, %445
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen58 = add i32 %450, 1
  %455 = add i32 %445, -708789726
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -708789726
  %_59 = sub i32 %445, 1
  %gen60 = mul i32 %457, 1
  %458 = add i32 %445, -753506678
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -753506678
  %_61 = sub i32 %445, 1
  %gen62 = mul i32 %460, 1
  %461 = sub i32 0, 929285227
  %462 = sub i32 %461, %445
  %463 = add i32 %462, 929285227
  %_63 = sub i32 0, %445
  %464 = add i32 %463, 276702153
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 276702153
  %gen64 = add i32 %463, 1
  %_65 = shl i32 %445, 1
  %467 = sub i32 0, %445
  %468 = add i32 0, %467
  %_66 = sub i32 0, %445
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen67 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %445, %473
  %inc16alteredBB = add nsw i32 %445, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload97, align 4
  store i32 1395841806, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload96, align 4
  %idxprom30alteredBB = sext i32 %475 to i64
  %sushu.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload88, i64 0, i64 %idxprom30alteredBB
  %476 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %_72 = shl i32 %477, 1
  %_73 = shl i32 %477, 1
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add32alteredBB = add nsw i32 %477, 1
  %idxprom33alteredBB = sext i32 %481 to i64
  %sushu.reload = load volatile [10000 x i32]*, [10000 x i32]** %sushu.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu.reload, i64 0, i64 %idxprom33alteredBB
  %482 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %482)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -2135870293, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2039673360, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -736211923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB81, %if.end43, %if.then41, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %originalBBpart275, %originalBB71, %if.then29, %for.body22, %for.cond18, %for.end17, %originalBBpart269, %originalBB56, %for.inc15, %originalBBpart254, %originalBB52, %if.end14, %if.end13, %if.then9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then6, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
