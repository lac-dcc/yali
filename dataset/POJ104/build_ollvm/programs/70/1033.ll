; ModuleID = 'source-C-CXX/70/1033.c'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966370837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1966370837, label %for.cond
    i32 137617605, label %for.body
    i32 2121305830, label %if.then
    i32 1277561433, label %if.end
    i32 1285187213, label %originalBB
    i32 681675560, label %originalBBpart2
    i32 1519630652, label %land.lhs.true
    i32 2124758863, label %lor.lhs.false
    i32 718894347, label %originalBB88
    i32 2131126698, label %originalBBpart296
    i32 401626751, label %land.lhs.true14
    i32 899512563, label %if.then19
    i32 -28486884, label %land.lhs.true21
    i32 -668416976, label %lor.lhs.false23
    i32 -1787336592, label %originalBB98
    i32 1793675940, label %originalBBpart2100
    i32 -1912232285, label %land.lhs.true25
    i32 -514932113, label %originalBB102
    i32 44750447, label %originalBBpart2104
    i32 1450819674, label %lor.lhs.false27
    i32 -39204707, label %originalBB106
    i32 637066321, label %originalBBpart2108
    i32 437755936, label %land.lhs.true29
    i32 1876118258, label %lor.lhs.false31
    i32 -877082006, label %originalBB110
    i32 -918421383, label %originalBBpart2112
    i32 74420179, label %land.lhs.true33
    i32 1892576139, label %originalBB114
    i32 1989720941, label %originalBBpart2116
    i32 121400393, label %lor.lhs.false35
    i32 1028340315, label %originalBB118
    i32 646234415, label %originalBBpart2120
    i32 -351365441, label %land.lhs.true37
    i32 40641399, label %originalBB122
    i32 1967812863, label %originalBBpart2124
    i32 -268463785, label %lor.lhs.false39
    i32 1269237397, label %originalBB126
    i32 745277832, label %originalBBpart2128
    i32 -996976786, label %land.lhs.true41
    i32 2071676556, label %if.then43
    i32 -215230934, label %if.else
    i32 -1463115159, label %if.end46
    i32 -1975831537, label %originalBB130
    i32 1535613977, label %originalBBpart2132
    i32 1698071452, label %if.else47
    i32 711663070, label %land.lhs.true49
    i32 -2107897341, label %lor.lhs.false51
    i32 -71416391, label %land.lhs.true53
    i32 -319160328, label %originalBB134
    i32 -1202175858, label %originalBBpart2136
    i32 -216703122, label %lor.lhs.false55
    i32 995114629, label %land.lhs.true57
    i32 -125058167, label %lor.lhs.false59
    i32 -2053259790, label %land.lhs.true61
    i32 -556937711, label %originalBB138
    i32 1456814520, label %originalBBpart2140
    i32 -1379294537, label %lor.lhs.false63
    i32 -1680940850, label %land.lhs.true65
    i32 439354139, label %originalBB142
    i32 814832928, label %originalBBpart2144
    i32 -196560513, label %lor.lhs.false67
    i32 1941171613, label %originalBB146
    i32 -987483425, label %originalBBpart2148
    i32 -1259456701, label %land.lhs.true69
    i32 1298225261, label %if.then71
    i32 -1770180380, label %if.else73
    i32 1041430153, label %if.end75
    i32 710798776, label %if.end76
    i32 161267302, label %for.inc
    i32 -2110502053, label %for.end
    i32 154190862, label %originalBBalteredBB
    i32 -936074702, label %originalBB88alteredBB
    i32 2077568518, label %originalBB98alteredBB
    i32 1608134983, label %originalBB102alteredBB
    i32 1979663931, label %originalBB106alteredBB
    i32 1349967351, label %originalBB110alteredBB
    i32 2094909630, label %originalBB114alteredBB
    i32 -158254894, label %originalBB118alteredBB
    i32 -590780323, label %originalBB122alteredBB
    i32 937923667, label %originalBB126alteredBB
    i32 -173952740, label %originalBB130alteredBB
    i32 -1499595381, label %originalBB134alteredBB
    i32 -1736910734, label %originalBB138alteredBB
    i32 -1190402601, label %originalBB142alteredBB
    i32 -1333528215, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 137617605, i32 -2110502053
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %m1, i32* %m2)
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 2121305830, i32 1277561433
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m1, align 4
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %m2, align 4
  store i32 %8, i32* %m1, align 4
  %9 = load i32, i32* %t, align 4
  store i32 %9, i32* %m2, align 4
  store i32 1277561433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 877213545
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 877213545
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1285187213, i32 154190862
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %38, 4
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1613123905
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1613123905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 681675560, i32 154190862
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 1519630652, i32 2124758863
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %68, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %69 = select i1 %cmp9, i32 899512563, i32 2124758863
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1138655424
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1138655424
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 718894347, i32 -936074702
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %86, 100
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -166554012
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -166554012
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2131126698, i32 -936074702
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 401626751, i32 1698071452
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %104, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %105 = select i1 %cmp18, i32 899512563, i32 1698071452
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m1, align 4
  %cmp20 = icmp eq i32 %106, 1
  %107 = select i1 %cmp20, i32 -28486884, i32 -668416976
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %108 = load i32, i32* %m2, align 4
  %cmp22 = icmp eq i32 %108, 4
  %109 = select i1 %cmp22, i32 2071676556, i32 -668416976
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1962888409
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1962888409
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1787336592, i32 2077568518
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %137, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1793675940, i32 2077568518
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -1912232285, i32 1450819674
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -514932113, i32 1608134983
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m2, align 4
  %cmp26 = icmp eq i32 %167, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 44750447, i32 1608134983
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 2071676556, i32 1450819674
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -478842676
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -478842676
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -39204707, i32 1979663931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %222 = load i32, i32* %m1, align 4
  %cmp28 = icmp eq i32 %222, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 637066321, i32 1979663931
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 437755936, i32 1876118258
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %250 = load i32, i32* %m2, align 4
  %cmp30 = icmp eq i32 %250, 8
  %251 = select i1 %cmp30, i32 2071676556, i32 1876118258
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1642734593
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1642734593
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -877082006, i32 1349967351
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %267 = load i32, i32* %m1, align 4
  %cmp32 = icmp eq i32 %267, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1364887380
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1364887380
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -918421383, i32 1349967351
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %283 = select i1 %cmp32.reload, i32 74420179, i32 121400393
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1892576139, i32 2094909630
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %310 = load i32, i32* %m2, align 4
  %cmp34 = icmp eq i32 %310, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2054367200
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2054367200
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1989720941, i32 2094909630
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %338 = select i1 %cmp34.reload, i32 2071676556, i32 121400393
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1903777858
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1903777858
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1028340315, i32 -158254894
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %366, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1854824543
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1854824543
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 646234415, i32 -158254894
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %394 = select i1 %cmp36.reload, i32 -351365441, i32 -268463785
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1962273130
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1962273130
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 40641399, i32 -590780323
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m2, align 4
  %cmp38 = icmp eq i32 %422, 7
  store i1 %cmp38, i1* %cmp38.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1830853924
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1830853924
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1967812863, i32 -590780323
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %438 = select i1 %cmp38.reload, i32 2071676556, i32 -268463785
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -902599666
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -902599666
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1269237397, i32 937923667
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %454 = load i32, i32* %m1, align 4
  %cmp40 = icmp eq i32 %454, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1883568056
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1883568056
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 745277832, i32 937923667
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %482 = select i1 %cmp40.reload, i32 -996976786, i32 -215230934
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %483 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %483, 12
  %484 = select i1 %cmp42, i32 2071676556, i32 -215230934
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1463115159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1463115159, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1240493015
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1240493015
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1975831537, i32 -173952740
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1690633865
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1690633865
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1535613977, i32 -173952740
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 710798776, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %515 = load i32, i32* %m1, align 4
  %cmp48 = icmp eq i32 %515, 1
  %516 = select i1 %cmp48, i32 711663070, i32 -2107897341
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %517 = load i32, i32* %m2, align 4
  %cmp50 = icmp eq i32 %517, 10
  %518 = select i1 %cmp50, i32 1298225261, i32 -2107897341
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %519 = load i32, i32* %m1, align 4
  %cmp52 = icmp eq i32 %519, 2
  %520 = select i1 %cmp52, i32 -71416391, i32 -216703122
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -319160328, i32 -1499595381
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %535 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %535, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -195191187
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -195191187
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1202175858, i32 -1499595381
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %563 = select i1 %cmp54.reload, i32 1298225261, i32 -216703122
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %564 = load i32, i32* %m1, align 4
  %cmp56 = icmp eq i32 %564, 2
  %565 = select i1 %cmp56, i32 995114629, i32 -125058167
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %566 = load i32, i32* %m2, align 4
  %cmp58 = icmp eq i32 %566, 11
  %567 = select i1 %cmp58, i32 1298225261, i32 -125058167
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %568 = load i32, i32* %m1, align 4
  %cmp60 = icmp eq i32 %568, 3
  %569 = select i1 %cmp60, i32 -2053259790, i32 -1379294537
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -556937711, i32 -1736910734
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %584 = load i32, i32* %m2, align 4
  %cmp62 = icmp eq i32 %584, 11
  store i1 %cmp62, i1* %cmp62.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1456814520, i32 -1736910734
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %611 = select i1 %cmp62.reload, i32 1298225261, i32 -1379294537
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %612 = load i32, i32* %m1, align 4
  %cmp64 = icmp eq i32 %612, 4
  %613 = select i1 %cmp64, i32 -1680940850, i32 -196560513
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1958064850
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1958064850
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 439354139, i32 -1190402601
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %629 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %629, 7
  store i1 %cmp66, i1* %cmp66.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 814832928, i32 -1190402601
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %656 = select i1 %cmp66.reload, i32 1298225261, i32 -196560513
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -993967189
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -993967189
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1941171613, i32 -1333528215
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %684 = load i32, i32* %m1, align 4
  %cmp68 = icmp eq i32 %684, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -987483425, i32 -1333528215
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %699 = select i1 %cmp68.reload, i32 -1259456701, i32 -1770180380
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %700 = load i32, i32* %m2, align 4
  %cmp70 = icmp eq i32 %700, 12
  %701 = select i1 %cmp70, i32 1298225261, i32 -1770180380
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1041430153, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1041430153, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 710798776, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 161267302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc = add nsw i32 %702, 1
  store i32 %706, i32* %i, align 4
  store i32 1966370837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %707 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom3alteredBB
  %708 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %708, 4
  %_77 = shl i32 %708, 4
  %709 = add i32 0, 1890610433
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1890610433
  %_78 = sub i32 0, %708
  %712 = add i32 %711, -316122894
  %713 = add i32 %712, 4
  %714 = sub i32 %713, -316122894
  %gen = add i32 %711, 4
  %_79 = shl i32 %708, 4
  %715 = add i32 0, 577804972
  %716 = sub i32 %715, %708
  %717 = sub i32 %716, 577804972
  %_80 = sub i32 0, %708
  %718 = sub i32 0, %717
  %719 = sub i32 0, 4
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen81 = add i32 %717, 4
  %722 = sub i32 %708, 523048045
  %723 = sub i32 %722, 4
  %724 = add i32 %723, 523048045
  %_82 = sub i32 %708, 4
  %gen83 = mul i32 %724, 4
  %725 = sub i32 0, %708
  %726 = add i32 0, %725
  %_84 = sub i32 0, %708
  %727 = add i32 %726, 2022604904
  %728 = add i32 %727, 4
  %729 = sub i32 %728, 2022604904
  %gen85 = add i32 %726, 4
  %730 = sub i32 0, 1972558942
  %731 = sub i32 %730, %708
  %732 = add i32 %731, 1972558942
  %_86 = sub i32 0, %708
  %733 = sub i32 %732, 96234947
  %734 = add i32 %733, 4
  %735 = add i32 %734, 96234947
  %gen87 = add i32 %732, 4
  %remalteredBB = srem i32 %708, 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1285187213, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %736 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %737 = load i32, i32* %arrayidx11alteredBB, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_89 = sub i32 0, %737
  %740 = add i32 %739, 1994773924
  %741 = add i32 %740, 100
  %742 = sub i32 %741, 1994773924
  %gen90 = add i32 %739, 100
  %743 = add i32 0, -290257691
  %744 = sub i32 %743, %737
  %745 = sub i32 %744, -290257691
  %_91 = sub i32 0, %737
  %746 = sub i32 0, 100
  %747 = sub i32 %745, %746
  %gen92 = add i32 %745, 100
  %748 = sub i32 0, -328519927
  %749 = sub i32 %748, %737
  %750 = add i32 %749, -328519927
  %_93 = sub i32 0, %737
  %751 = add i32 %750, -1622751616
  %752 = add i32 %751, 100
  %753 = sub i32 %752, -1622751616
  %gen94 = add i32 %750, 100
  %rem12alteredBB = srem i32 %737, 100
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 718894347, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %m1, align 4
  %cmp24alteredBB = icmp eq i32 %754, 1
  store i32 -1787336592, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %m2, align 4
  %cmp26alteredBB = icmp eq i32 %755, 7
  store i32 -514932113, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %m1, align 4
  %cmp28alteredBB = icmp eq i32 %756, 2
  store i32 -39204707, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %m1, align 4
  %cmp32alteredBB = icmp eq i32 %757, 3
  store i32 -877082006, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %m2, align 4
  %cmp34alteredBB = icmp eq i32 %758, 11
  store i32 1892576139, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %m1, align 4
  %cmp36alteredBB = icmp eq i32 %759, 4
  store i32 1028340315, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %m2, align 4
  %cmp38alteredBB = icmp eq i32 %760, 7
  store i32 40641399, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %m1, align 4
  %cmp40alteredBB = icmp eq i32 %761, 9
  store i32 1269237397, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1975831537, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %m2, align 4
  %cmp54alteredBB = icmp eq i32 %762, 3
  store i32 -319160328, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %m2, align 4
  %cmp62alteredBB = icmp eq i32 %763, 11
  store i32 -556937711, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %m2, align 4
  %cmp66alteredBB = icmp eq i32 %764, 7
  store i32 439354139, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %m1, align 4
  %cmp68alteredBB = icmp eq i32 %765, 9
  store i32 1941171613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end76, %if.end75, %if.else73, %if.then71, %land.lhs.true69, %originalBBpart2148, %originalBB146, %lor.lhs.false67, %originalBBpart2144, %originalBB142, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2140, %originalBB138, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2136, %originalBB134, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %if.else47, %originalBBpart2132, %originalBB130, %if.end46, %if.else, %if.then43, %land.lhs.true41, %originalBBpart2128, %originalBB126, %lor.lhs.false39, %originalBBpart2124, %originalBB122, %land.lhs.true37, %originalBBpart2120, %originalBB118, %lor.lhs.false35, %originalBBpart2116, %originalBB114, %land.lhs.true33, %originalBBpart2112, %originalBB110, %lor.lhs.false31, %land.lhs.true29, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %originalBBpart2104, %originalBB102, %land.lhs.true25, %originalBBpart2100, %originalBB98, %lor.lhs.false23, %land.lhs.true21, %if.then19, %land.lhs.true14, %originalBBpart296, %originalBB88, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
