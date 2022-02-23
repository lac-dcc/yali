; ModuleID = 'source-C-CXX/24/645.c'
source_filename = "source-C-CXX/24/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %add = alloca i32, align 4
  %head = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %add, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %head, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783237576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 783237576, label %for.cond
    i32 1838568639, label %for.body
    i32 2080530931, label %for.cond1
    i32 -1309578220, label %originalBB
    i32 -574672364, label %originalBBpart2
    i32 -1766981590, label %for.body3
    i32 833097748, label %if.then
    i32 163835983, label %if.then19
    i32 -853390776, label %if.end
    i32 184507951, label %originalBB35
    i32 -1651573980, label %originalBBpart237
    i32 367402218, label %if.end22
    i32 1010937009, label %for.inc
    i32 743784368, label %for.end
    i32 -608762684, label %originalBB39
    i32 1563790559, label %originalBBpart241
    i32 450566333, label %for.inc24
    i32 2108312637, label %originalBB43
    i32 -1803589151, label %originalBBpart251
    i32 1537508700, label %for.end26
    i32 50031486, label %originalBB53
    i32 1127910384, label %originalBBpart262
    i32 1054865593, label %for.cond27
    i32 659060961, label %for.body29
    i32 -772701434, label %for.inc33
    i32 -1478091738, label %for.end34
    i32 1605167635, label %originalBBalteredBB
    i32 -1714361360, label %originalBB35alteredBB
    i32 -2019087935, label %originalBB39alteredBB
    i32 1053558909, label %originalBB43alteredBB
    i32 -211314714, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1838568639, i32 1537508700
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2080530931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1309578220, i32 1605167635
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %head, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -875008927
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -875008927
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -574672364, i32 1605167635
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1766981590, i32 743784368
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %add, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %49, 2
  %50 = sub i32 0, %mul
  %51 = sub i32 %47, %50
  %add5 = add nsw i32 %47, %mul
  %52 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom6
  store i32 %51, i32* %arrayidx7, align 4
  store i32 0, i32* %add, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %54, 10
  %55 = select i1 %cmp10, i32 833097748, i32 367402218
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %add, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %59, 10
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add17 = add nsw i32 %61, 1
  %64 = load i32, i32* %head, align 4
  %cmp18 = icmp eq i32 %63, %64
  %65 = select i1 %cmp18, i32 163835983, i32 -853390776
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %add, align 4
  %67 = load i32, i32* %head, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20
  store i32 %66, i32* %arrayidx21, align 4
  store i32 0, i32* %add, align 4
  %68 = load i32, i32* %head, align 4
  %69 = sub i32 %68, -1868222339
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1868222339
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %head, align 4
  store i32 743784368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 184507951, i32 -1714361360
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1651573980, i32 -1714361360
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 367402218, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1010937009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1389766480
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1389766480
  %inc23 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 2080530931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 255398097
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 255398097
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -608762684, i32 -2019087935
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1701458572
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1701458572
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
  %145 = select i1 %143, i32 1563790559, i32 -2019087935
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 450566333, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2108312637, i32 1053558909
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc25 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1803589151, i32 1053558909
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 783237576, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 50031486, i32 -211314714
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %203 = load i32, i32* %head, align 4
  %204 = sub i32 %203, 1556495237
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1556495237
  %sub = sub nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2059357923
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2059357923
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1127910384, i32 -211314714
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1054865593, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %222, 0
  %223 = select i1 %cmp28, i32 659060961, i32 -1478091738
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 -772701434, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -2019776768
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -2019776768
  %dec = add nsw i32 %226, -1
  store i32 %229, i32* %i, align 4
  store i32 1054865593, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %head, align 4
  %cmp2alteredBB = icmp slt i32 %230, %231
  store i32 -1309578220, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 184507951, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -608762684, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 %232, 2066816005
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2066816005
  %_44 = sub i32 %232, 1
  %gen45 = mul i32 %237, 1
  %238 = sub i32 %232, 1897166034
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1897166034
  %_46 = sub i32 %232, 1
  %gen47 = mul i32 %240, 1
  %241 = sub i32 %232, -936596522
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -936596522
  %_48 = sub i32 %232, 1
  %gen49 = mul i32 %243, 1
  %244 = sub i32 %232, -517695718
  %245 = add i32 %244, 1
  %246 = add i32 %245, -517695718
  %inc25alteredBB = add nsw i32 %232, 1
  store i32 %246, i32* %i, align 4
  store i32 2108312637, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %head, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_54 = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen55 = add i32 %249, 1
  %254 = sub i32 0, -889117087
  %255 = sub i32 %254, %247
  %256 = add i32 %255, -889117087
  %_56 = sub i32 0, %247
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen57 = add i32 %256, 1
  %_58 = shl i32 %247, 1
  %261 = sub i32 0, 1717793889
  %262 = sub i32 %261, %247
  %263 = add i32 %262, 1717793889
  %_59 = sub i32 0, %247
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen60 = add i32 %263, 1
  %268 = sub i32 0, 1
  %269 = add i32 %247, %268
  %subalteredBB = sub nsw i32 %247, 1
  store i32 %269, i32* %i, align 4
  store i32 50031486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %originalBBpart262, %originalBB53, %for.end26, %originalBBpart251, %originalBB43, %for.inc24, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end22, %originalBBpart237, %originalBB35, %if.end, %if.then19, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
