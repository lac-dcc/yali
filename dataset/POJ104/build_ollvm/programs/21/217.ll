; ModuleID = 'source-C-CXX/21/217.c'
source_filename = "source-C-CXX/21/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem115 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 10259660, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond46.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 10259660, label %while.cond
    i32 -1824474555, label %while.body
    i32 992077842, label %if.then
    i32 -845708337, label %originalBB
    i32 1800761736, label %originalBBpart2
    i32 -1981570306, label %if.else
    i32 -1838632, label %if.end
    i32 1370100203, label %originalBB72
    i32 -466256731, label %originalBBpart274
    i32 758841788, label %while.end
    i32 -249533810, label %originalBB76
    i32 -151749279, label %originalBBpart278
    i32 939225932, label %for.cond
    i32 -685596839, label %originalBB80
    i32 1120296880, label %originalBBpart282
    i32 1280255095, label %for.body
    i32 -2017480741, label %cond.true
    i32 -1155502708, label %originalBB84
    i32 -856248576, label %originalBBpart286
    i32 -1745699910, label %cond.false
    i32 179704991, label %cond.end
    i32 -443752305, label %for.inc
    i32 2064615267, label %for.end
    i32 1922513810, label %for.cond18
    i32 697747173, label %for.body21
    i32 -2063185310, label %originalBB88
    i32 1548687373, label %originalBBpart290
    i32 1812912417, label %if.then26
    i32 -2024003049, label %if.end29
    i32 -983575256, label %originalBB92
    i32 124763016, label %originalBBpart294
    i32 480270670, label %for.inc30
    i32 -1264607712, label %originalBB96
    i32 24256934, label %originalBBpart2100
    i32 1803548532, label %for.end32
    i32 39279092, label %originalBB102
    i32 1606144986, label %originalBBpart2104
    i32 -1839987683, label %for.cond33
    i32 1890351200, label %originalBB106
    i32 1752762628, label %originalBBpart2108
    i32 1178463931, label %for.body36
    i32 -832456469, label %cond.true41
    i32 -1995540558, label %originalBB110
    i32 -659203133, label %originalBBpart2112
    i32 1126436235, label %cond.false42
    i32 1081730890, label %cond.end45
    i32 -2139024614, label %for.inc47
    i32 739089759, label %for.end49
    i32 702223350, label %lor.lhs.false
    i32 -1574554742, label %if.then54
    i32 -348783806, label %if.else56
    i32 -148315627, label %if.end58
    i32 230593164, label %originalBBalteredBB
    i32 436328956, label %originalBB72alteredBB
    i32 425711911, label %originalBB76alteredBB
    i32 -1020651244, label %originalBB80alteredBB
    i32 -297995195, label %originalBB84alteredBB
    i32 1450353782, label %originalBB88alteredBB
    i32 1716946157, label %originalBB92alteredBB
    i32 1478853305, label %originalBB96alteredBB
    i32 -94178224, label %originalBB102alteredBB
    i32 108697971, label %originalBB106alteredBB
    i32 -1838406486, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -1824474555, i32 758841788
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %3 = select i1 %cmp4, i32 992077842, i32 -1981570306
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2130222759
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2130222759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -845708337, i32 230593164
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %20, 10
  %21 = load i8, i8* %c, align 1
  %conv6 = sext i8 %21 to i32
  %22 = add i32 %mul, -1188866347
  %23 = add i32 %22, %conv6
  %24 = sub i32 %23, -1188866347
  %add = add nsw i32 %mul, %conv6
  %25 = add i32 %24, -1769806524
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1769806524
  %sub = sub nsw i32 %24, 48
  %28 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -289887010
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -289887010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1800761736, i32 230593164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %n, align 4
  store i32 -1838632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1722483253
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1722483253
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1370100203, i32 436328956
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -466256731, i32 436328956
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 10259660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1130849994
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1130849994
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -249533810, i32 425711911
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -798405634
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -798405634
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -151749279, i32 425711911
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 939225932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -685596839, i32 -1020651244
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %170, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1120296880, i32 -1020651244
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 1280255095, i32 2064615267
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %187 = load i32, i32* %max, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %187, %189
  %190 = select i1 %cmp13, i32 -2017480741, i32 -1745699910
  store i32 %190, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1077702145
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1077702145
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1155502708, i32 -297995195
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* %max, align 4
  store i32 %206, i32* %.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -856248576, i32 -297995195
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 179704991, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %221 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %222 = load i32, i32* %arrayidx16, align 4
  store i32 179704991, i32* %switchVar
  store i32 %222, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -443752305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc17 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 939225932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1922513810, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %226, %227
  %228 = select i1 %cmp19, i32 697747173, i32 1803548532
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2063185310, i32 1450353782
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %245 = load i32, i32* %max, align 4
  %cmp24 = icmp eq i32 %244, %245
  store i1 %cmp24, i1* %cmp24.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1548687373, i32 1450353782
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %260 = select i1 %cmp24.reload, i32 1812912417, i32 -2024003049
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -2024003049, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -983575256, i32 1716946157
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 568426890
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 568426890
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 124763016, i32 1716946157
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 480270670, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1514199567
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1514199567
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1264607712, i32 1478853305
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 1392368916
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1392368916
  %inc31 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 24256934, i32 1478853305
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1922513810, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 39279092, i32 -94178224
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1287574430
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1287574430
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1606144986, i32 -94178224
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1839987683, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1073487523
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1073487523
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1890351200, i32 108697971
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %428, %429
  store i1 %cmp34, i1* %cmp34.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -288435685
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -288435685
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1752762628, i32 108697971
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %457 = select i1 %cmp34.reload, i32 1178463931, i32 739089759
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %458 = load i32, i32* %max, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %459 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %460 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %458, %460
  %461 = select i1 %cmp39, i32 -832456469, i32 1126436235
  store i32 %461, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 637069477
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 637069477
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1995540558, i32 -1838406486
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %477 = load i32, i32* %max, align 4
  store i32 %477, i32* %.reg2mem115
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -659203133, i32 -1838406486
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1081730890, i32* %switchVar
  %.reload116 = load volatile i32, i32* %.reg2mem115
  store i32 %.reload116, i32* %cond46.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %504 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %505 = load i32, i32* %arrayidx44, align 4
  store i32 1081730890, i32* %switchVar
  store i32 %505, i32* %cond46.reg2mem
  br label %loopEnd

cond.end45:                                       ; preds = %loopEntry
  %cond46.reload = load i32, i32* %cond46.reg2mem
  store i32 %cond46.reload, i32* %max, align 4
  store i32 -2139024614, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc48 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 -1839987683, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %cmp50 = icmp eq i32 %509, 0
  %510 = select i1 %cmp50, i32 -1574554742, i32 702223350
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %511 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %511, 0
  %512 = select i1 %cmp52, i32 -1574554742, i32 -348783806
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -148315627, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %513 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -148315627, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %515 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %515, 10
  %mulalteredBB = mul nsw i32 %515, 10
  %516 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %516 to i32
  %517 = add i32 0, 1474791472
  %518 = sub i32 %517, %mulalteredBB
  %519 = sub i32 %518, 1474791472
  %_59 = sub i32 0, %mulalteredBB
  %520 = sub i32 0, %conv6alteredBB
  %521 = sub i32 %519, %520
  %gen = add i32 %519, %conv6alteredBB
  %522 = add i32 %mulalteredBB, -1157043393
  %523 = sub i32 %522, %conv6alteredBB
  %524 = sub i32 %523, -1157043393
  %_60 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen61 = mul i32 %524, %conv6alteredBB
  %_62 = shl i32 %mulalteredBB, %conv6alteredBB
  %525 = sub i32 0, -78114985
  %526 = sub i32 %525, %mulalteredBB
  %527 = add i32 %526, -78114985
  %_63 = sub i32 0, %mulalteredBB
  %528 = sub i32 %527, 1890721107
  %529 = add i32 %528, %conv6alteredBB
  %530 = add i32 %529, 1890721107
  %gen64 = add i32 %527, %conv6alteredBB
  %531 = sub i32 0, %mulalteredBB
  %532 = add i32 0, %531
  %_65 = sub i32 0, %mulalteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, %conv6alteredBB
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen66 = add i32 %532, %conv6alteredBB
  %537 = sub i32 %mulalteredBB, 820918463
  %538 = sub i32 %537, %conv6alteredBB
  %539 = add i32 %538, 820918463
  %_67 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen68 = mul i32 %539, %conv6alteredBB
  %540 = sub i32 %mulalteredBB, 889523350
  %541 = sub i32 %540, %conv6alteredBB
  %542 = add i32 %541, 889523350
  %_69 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen70 = mul i32 %542, %conv6alteredBB
  %543 = sub i32 %mulalteredBB, -734174499
  %544 = add i32 %543, %conv6alteredBB
  %545 = add i32 %544, -734174499
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %_71 = shl i32 %545, 48
  %546 = add i32 %545, -1963269558
  %547 = sub i32 %546, 48
  %548 = sub i32 %547, -1963269558
  %subalteredBB = sub nsw i32 %545, 48
  %549 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %549 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %548, i32* %arrayidx8alteredBB, align 4
  store i32 -845708337, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1370100203, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -249533810, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %550, %551
  store i32 -685596839, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %max, align 4
  store i32 -1155502708, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %553 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %554 = load i32, i32* %arrayidx23alteredBB, align 4
  %555 = load i32, i32* %max, align 4
  %cmp24alteredBB = icmp eq i32 %554, %555
  store i32 -2063185310, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -983575256, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 0, 745705248
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 745705248
  %_97 = sub i32 0, %556
  %560 = sub i32 %559, 1921580608
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1921580608
  %gen98 = add i32 %559, 1
  %563 = add i32 %556, -1514683852
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1514683852
  %inc31alteredBB = add nsw i32 %556, 1
  store i32 %565, i32* %i, align 4
  store i32 -1264607712, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 39279092, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp sle i32 %566, %567
  store i32 1890351200, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %max, align 4
  store i32 -1995540558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else56, %if.then54, %lor.lhs.false, %for.end49, %for.inc47, %cond.end45, %cond.false42, %originalBBpart2112, %originalBB110, %cond.true41, %for.body36, %originalBBpart2108, %originalBB106, %for.cond33, %originalBBpart2104, %originalBB102, %for.end32, %originalBBpart2100, %originalBB96, %for.inc30, %originalBBpart294, %originalBB92, %if.end29, %if.then26, %originalBBpart290, %originalBB88, %for.body21, %for.cond18, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart286, %originalBB84, %cond.true, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
