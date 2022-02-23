; ModuleID = 'source-C-CXX/38/66.c'
source_filename = "source-C-CXX/38/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %end = alloca [100 x i32], align 16
  %class = alloca [100 x i32], align 16
  %issue = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %monitor = alloca [100 x i8], align 16
  %province = alloca [100 x i8], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464256278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 464256278, label %for.cond
    i32 -1435524512, label %for.body
    i32 -1967907273, label %for.inc
    i32 1707612575, label %originalBB
    i32 1407364260, label %originalBBpart2
    i32 -1561745734, label %for.end
    i32 -1066208996, label %originalBB128
    i32 1480902402, label %originalBBpart2130
    i32 1996015980, label %for.cond12
    i32 -2077805020, label %originalBB132
    i32 429450892, label %originalBBpart2134
    i32 2013272337, label %for.body14
    i32 583822861, label %originalBB136
    i32 -1954767699, label %originalBBpart2138
    i32 -1529209277, label %for.inc17
    i32 -987208424, label %originalBB140
    i32 -1549318588, label %originalBBpart2149
    i32 -682631756, label %for.end19
    i32 1221889486, label %for.cond20
    i32 616500023, label %originalBB151
    i32 668148353, label %originalBBpart2153
    i32 999657683, label %for.body22
    i32 1407420524, label %land.lhs.true
    i32 -729868451, label %if.then
    i32 -1697212893, label %if.end
    i32 1049230121, label %land.lhs.true36
    i32 -1663685619, label %if.then40
    i32 2061896204, label %if.end46
    i32 -620367570, label %if.then50
    i32 -528460436, label %originalBB155
    i32 -1220251534, label %originalBBpart2168
    i32 -1665114446, label %if.end56
    i32 -2102507028, label %land.lhs.true60
    i32 1134317609, label %if.then65
    i32 -1865844056, label %if.end71
    i32 432019832, label %originalBB170
    i32 283042377, label %originalBBpart2172
    i32 634302786, label %land.lhs.true76
    i32 528553947, label %originalBB174
    i32 -518309733, label %originalBBpart2176
    i32 -2067709011, label %if.then82
    i32 642338213, label %if.end88
    i32 -1191170589, label %for.inc89
    i32 1782859194, label %for.end91
    i32 -2050639857, label %for.cond93
    i32 -1784171417, label %originalBB178
    i32 525255205, label %originalBBpart2180
    i32 -928495046, label %for.body96
    i32 -2043453642, label %for.inc100
    i32 -1596436831, label %for.end102
    i32 1557745339, label %for.cond103
    i32 -1563230453, label %originalBB182
    i32 -2096737644, label %originalBBpart2184
    i32 1040140220, label %for.body106
    i32 833151620, label %if.then111
    i32 1931757281, label %if.end114
    i32 1182486106, label %originalBB186
    i32 -940802453, label %originalBBpart2188
    i32 880045719, label %for.inc115
    i32 -1551342491, label %for.end117
    i32 -823868161, label %originalBBalteredBB
    i32 -804200010, label %originalBB128alteredBB
    i32 1662384172, label %originalBB132alteredBB
    i32 -512435615, label %originalBB136alteredBB
    i32 -793893979, label %originalBB140alteredBB
    i32 -1181001295, label %originalBB151alteredBB
    i32 -658001360, label %originalBB155alteredBB
    i32 -1958636859, label %originalBB170alteredBB
    i32 194730920, label %originalBB174alteredBB
    i32 1417369587, label %originalBB178alteredBB
    i32 -1466278493, label %originalBB182alteredBB
    i32 1870589854, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1435524512, i32 -1561745734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %monitor, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %province, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %issue, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1967907273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2095703569
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2095703569
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1707612575, i32 -823868161
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 413907829
  %26 = add i32 %25, 1
  %27 = add i32 %26, 413907829
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1407364260, i32 -823868161
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464256278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -1066208996, i32 -804200010
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1221719593
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1221719593
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1480902402, i32 -804200010
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1996015980, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -234748124
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -234748124
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2077805020, i32 1662384172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 429450892, i32 1662384172
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 2013272337, i32 -682631756
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -747959518
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -747959518
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 583822861, i32 -512435615
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1954767699, i32 -512435615
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1529209277, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 491412785
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 491412785
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -987208424, i32 -793893979
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -296538260
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -296538260
  %inc18 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 916809167
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 916809167
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1549318588, i32 -793893979
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1996015980, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1221889486, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 128263663
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 128263663
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 616500023, i32 -1181001295
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %230, %231
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1140780313
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1140780313
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 668148353, i32 -1181001295
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 999657683, i32 1782859194
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom23
  %261 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %261, 80
  %262 = select i1 %cmp25, i32 1407420524, i32 -1697212893
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %263 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %issue, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %264, 1
  %265 = select i1 %cmp28, i32 -729868451, i32 -1697212893
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom29
  %267 = load i32, i32* %arrayidx30, align 4
  %268 = sub i32 0, 8000
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, 8000
  %270 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom31
  store i32 %269, i32* %arrayidx32, align 4
  store i32 -1697212893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom33
  %272 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %272, 85
  %273 = select i1 %cmp35, i32 1049230121, i32 2061896204
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %275, 80
  %276 = select i1 %cmp39, i32 -1663685619, i32 2061896204
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %279 = sub i32 %278, -1054692730
  %280 = add i32 %279, 4000
  %281 = add i32 %280, -1054692730
  %add43 = add nsw i32 %278, 4000
  %282 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom44
  store i32 %281, i32* %arrayidx45, align 4
  store i32 2061896204, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %284, 90
  %285 = select i1 %cmp49, i32 -620367570, i32 -1665114446
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1614492619
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1614492619
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -528460436, i32 -658001360
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = sub i32 0, 2000
  %304 = sub i32 %302, %303
  %add53 = add nsw i32 %302, 2000
  %305 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom54
  store i32 %304, i32* %arrayidx55, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 315552512
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 315552512
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1220251534, i32 -658001360
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1665114446, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom57
  %322 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %322, 85
  %323 = select i1 %cmp59, i32 -2102507028, i32 -1865844056
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %province, i64 0, i64 %idxprom61
  %325 = load i8, i8* %arrayidx62, align 1
  %conv = sext i8 %325 to i32
  %cmp63 = icmp eq i32 %conv, 89
  %326 = select i1 %cmp63, i32 1134317609, i32 -1865844056
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66
  %328 = load i32, i32* %arrayidx67, align 4
  %329 = sub i32 %328, -1359147496
  %330 = add i32 %329, 1000
  %331 = add i32 %330, -1359147496
  %add68 = add nsw i32 %328, 1000
  %332 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom69
  store i32 %331, i32* %arrayidx70, align 4
  store i32 -1865844056, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -745683910
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -745683910
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 432019832, i32 -1958636859
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %348 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom72
  %349 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %349, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1226236015
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1226236015
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 283042377, i32 -1958636859
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %365 = select i1 %cmp74.reload, i32 634302786, i32 642338213
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 528553947, i32 194730920
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %392 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %monitor, i64 0, i64 %idxprom77
  %393 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %393 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  store i1 %cmp80, i1* %cmp80.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1828473297
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1828473297
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -518309733, i32 194730920
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %421 = select i1 %cmp80.reload, i32 -2067709011, i32 642338213
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %422 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom83
  %423 = load i32, i32* %arrayidx84, align 4
  %424 = add i32 %423, 660614998
  %425 = add i32 %424, 850
  %426 = sub i32 %425, 660614998
  %add85 = add nsw i32 %423, 850
  %427 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %427 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom86
  store i32 %426, i32* %arrayidx87, align 4
  store i32 642338213, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1191170589, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc90 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 1221889486, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  %431 = load i32, i32* %arrayidx92, align 16
  store i32 %431, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2050639857, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 38125253
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 38125253
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1784171417, i32 1417369587
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %447, %448
  store i1 %cmp94, i1* %cmp94.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 845278295
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 845278295
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 525255205, i32 1417369587
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %464 = select i1 %cmp94.reload, i32 -928495046, i32 -1596436831
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %466 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom97
  %467 = load i32, i32* %arrayidx98, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %465, %468
  %add99 = add nsw i32 %465, %467
  store i32 %469, i32* %sum, align 4
  store i32 -2043453642, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -211563048
  %472 = add i32 %471, 1
  %473 = add i32 %472, -211563048
  %inc101 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -2050639857, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1557745339, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1073710387
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1073710387
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1563230453, i32 -1466278493
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %501, %502
  store i1 %cmp104, i1* %cmp104.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 2023453871
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2023453871
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2096737644, i32 -1466278493
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %518 = select i1 %cmp104.reload, i32 1040140220, i32 -1551342491
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %519 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom107
  %520 = load i32, i32* %arrayidx108, align 4
  %521 = load i32, i32* %max, align 4
  %cmp109 = icmp sgt i32 %520, %521
  %522 = select i1 %cmp109, i32 833151620, i32 1931757281
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %523 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom112
  %524 = load i32, i32* %arrayidx113, align 4
  store i32 %524, i32* %max, align 4
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %p, align 4
  store i32 1931757281, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 550299463
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 550299463
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1182486106, i32 1870589854
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -940802453, i32 1870589854
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 880045719, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc116 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 1557745339, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %idxprom118 = sext i32 %560 to i64
  %arrayidx119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx119, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %561 = load i32, i32* %max, align 4
  %562 = load i32, i32* %sum, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %561, i32 %562)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 %563, -2017186462
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2017186462
  %_122 = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = add i32 %563, -293190175
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -293190175
  %_123 = sub i32 %563, 1
  %gen124 = mul i32 %569, 1
  %570 = sub i32 0, 540687303
  %571 = sub i32 %570, %563
  %572 = add i32 %571, 540687303
  %_125 = sub i32 0, %563
  %573 = add i32 %572, 706448171
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 706448171
  %gen126 = add i32 %572, 1
  %_127 = shl i32 %563, 1
  %576 = add i32 %563, -1012715739
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1012715739
  %incalteredBB = add nsw i32 %563, 1
  store i32 %578, i32* %i, align 4
  store i32 1707612575, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1066208996, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %579, %580
  store i32 -2077805020, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %581 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 583822861, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, -705259213
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -705259213
  %_141 = sub i32 0, %582
  %586 = add i32 %585, 2076259276
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 2076259276
  %gen142 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %582, %589
  %_143 = sub i32 %582, 1
  %gen144 = mul i32 %590, 1
  %_145 = shl i32 %582, 1
  %591 = sub i32 %582, -2053248352
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2053248352
  %_146 = sub i32 %582, 1
  %gen147 = mul i32 %593, 1
  %594 = sub i32 0, %582
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc18alteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %i, align 4
  store i32 -987208424, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %598, %599
  store i32 616500023, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %600 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51alteredBB
  %601 = load i32, i32* %arrayidx52alteredBB, align 4
  %602 = add i32 0, 1552498087
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1552498087
  %_156 = sub i32 0, %601
  %605 = sub i32 0, 2000
  %606 = sub i32 %604, %605
  %gen157 = add i32 %604, 2000
  %607 = sub i32 %601, -2267484
  %608 = sub i32 %607, 2000
  %609 = add i32 %608, -2267484
  %_158 = sub i32 %601, 2000
  %gen159 = mul i32 %609, 2000
  %610 = sub i32 %601, -1061392282
  %611 = sub i32 %610, 2000
  %612 = add i32 %611, -1061392282
  %_160 = sub i32 %601, 2000
  %gen161 = mul i32 %612, 2000
  %613 = sub i32 0, 1721016950
  %614 = sub i32 %613, %601
  %615 = add i32 %614, 1721016950
  %_162 = sub i32 0, %601
  %616 = add i32 %615, 533239108
  %617 = add i32 %616, 2000
  %618 = sub i32 %617, 533239108
  %gen163 = add i32 %615, 2000
  %619 = sub i32 0, %601
  %620 = add i32 0, %619
  %_164 = sub i32 0, %601
  %621 = add i32 %620, 1453746227
  %622 = add i32 %621, 2000
  %623 = sub i32 %622, 1453746227
  %gen165 = add i32 %620, 2000
  %_166 = shl i32 %601, 2000
  %624 = sub i32 0, 2000
  %625 = sub i32 %601, %624
  %add53alteredBB = add nsw i32 %601, 2000
  %626 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %626 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom54alteredBB
  store i32 %625, i32* %arrayidx55alteredBB, align 4
  store i32 -528460436, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %627 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom72alteredBB
  %628 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %628, 80
  store i32 432019832, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %629 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %monitor, i64 0, i64 %idxprom77alteredBB
  %630 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %630 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 89
  store i32 528553947, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %631, %632
  store i32 -1784171417, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %633, %634
  store i32 -1563230453, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1182486106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2188, %originalBB186, %if.end114, %if.then111, %for.body106, %originalBBpart2184, %originalBB182, %for.cond103, %for.end102, %for.inc100, %for.body96, %originalBBpart2180, %originalBB178, %for.cond93, %for.end91, %for.inc89, %if.end88, %if.then82, %originalBBpart2176, %originalBB174, %land.lhs.true76, %originalBBpart2172, %originalBB170, %if.end71, %if.then65, %land.lhs.true60, %if.end56, %originalBBpart2168, %originalBB155, %if.then50, %if.end46, %if.then40, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2153, %originalBB151, %for.cond20, %for.end19, %originalBBpart2149, %originalBB140, %for.inc17, %originalBBpart2138, %originalBB136, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
