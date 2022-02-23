; ModuleID = 'source-C-CXX/93/2713.c'
source_filename = "source-C-CXX/93/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %vla5.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868180103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -868180103, label %for.cond
    i32 -419756063, label %for.body
    i32 683097623, label %if.then
    i32 -676059389, label %if.end
    i32 754229297, label %originalBB
    i32 -343141532, label %originalBBpart2
    i32 1298774298, label %for.inc
    i32 -1613775572, label %originalBB66
    i32 760730943, label %originalBBpart268
    i32 -610809183, label %for.end
    i32 2108943072, label %for.cond6
    i32 653305123, label %for.body8
    i32 -685968953, label %originalBB70
    i32 1212258903, label %originalBBpart273
    i32 -38729376, label %if.then13
    i32 -2064215348, label %if.end19
    i32 -1549795470, label %originalBB75
    i32 1340187416, label %originalBBpart277
    i32 266927185, label %for.inc20
    i32 -1649336200, label %for.end22
    i32 2139385916, label %for.cond23
    i32 -2024070957, label %originalBB79
    i32 -421334273, label %originalBBpart281
    i32 1864615118, label %for.body25
    i32 -1720302736, label %for.cond26
    i32 947535222, label %for.body28
    i32 959288469, label %originalBB83
    i32 825589996, label %originalBBpart287
    i32 -2081081617, label %if.then35
    i32 -365375780, label %originalBB89
    i32 1358275940, label %originalBBpart292
    i32 2126438046, label %if.end46
    i32 -161055376, label %for.inc47
    i32 -1908236891, label %originalBB94
    i32 872669669, label %originalBBpart2106
    i32 1857072675, label %for.end48
    i32 725838777, label %for.inc49
    i32 -2001914461, label %for.end51
    i32 -919085560, label %for.cond52
    i32 -364510614, label %originalBB108
    i32 1548451472, label %originalBBpart2121
    i32 973318636, label %for.body55
    i32 -1481075018, label %originalBB123
    i32 66751961, label %originalBBpart2125
    i32 -901945083, label %for.inc59
    i32 999085259, label %for.end61
    i32 -179981576, label %originalBB127
    i32 -1712499560, label %originalBBpart2133
    i32 -1014533364, label %originalBBalteredBB
    i32 1311866799, label %originalBB66alteredBB
    i32 -1188104415, label %originalBB70alteredBB
    i32 -478749114, label %originalBB75alteredBB
    i32 730047407, label %originalBB79alteredBB
    i32 -23467218, label %originalBB83alteredBB
    i32 645844775, label %originalBB89alteredBB
    i32 -573024850, label %originalBB94alteredBB
    i32 -1717128751, label %originalBB108alteredBB
    i32 -150393504, label %originalBB123alteredBB
    i32 -429106128, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -419756063, i32 -610809183
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %8, 2
  store i32 %rem, i32* %d, align 4
  %9 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %9, 1
  %10 = select i1 %cmp4, i32 683097623, i32 -676059389
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  store i32 %15, i32* %t, align 4
  store i32 -676059389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -809204864
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -809204864
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 754229297, i32 -1014533364
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1808292525
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1808292525
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -343141532, i32 -1014533364
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298774298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1892165548
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1892165548
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1613775572, i32 1311866799
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2099524964
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2099524964
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 760730943, i32 1311866799
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -868180103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = zext i32 %91 to i64
  %vla5 = alloca i32, i64 %92, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2108943072, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 653305123, i32 -1649336200
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2011435994
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2011435994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -685968953, i32 -1188104415
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %124, 2
  store i32 %rem11, i32* %d, align 4
  %125 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %125, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1212258903, i32 -1188104415
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -38729376, i32 -2064215348
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %143 to i64
  %vla5.reload151 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5.reload151, i64 %idxprom16
  store i32 %142, i32* %arrayidx17, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, 141434745
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 141434745
  %add18 = add nsw i32 %144, 1
  store i32 %147, i32* %m, align 4
  store i32 -2064215348, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -927037945
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -927037945
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1549795470, i32 -478749114
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1159779118
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1159779118
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1340187416, i32 -478749114
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 266927185, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc21 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 2108943072, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2139385916, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -83394702
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -83394702
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2024070957, i32 730047407
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %210, %211
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1784807123
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1784807123
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
  %238 = select i1 %236, i32 -421334273, i32 730047407
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 1864615118, i32 -2001914461
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = add i32 %240, -1299834740
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1299834740
  %sub = sub nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -1720302736, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %m, align 4
  %cmp27 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp27, i32 947535222, i32 1857072675
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 959288469, i32 -23467218
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %261 to i64
  %vla5.reload150 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla5.reload150, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 970995117
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 970995117
  %sub31 = sub nsw i32 %263, 1
  %idxprom32 = sext i32 %266 to i64
  %vla5.reload149 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla5.reload149, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %262, %267
  store i1 %cmp34, i1* %cmp34.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 547006968
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 547006968
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 825589996, i32 -23467218
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 -2081081617, i32 2126438046
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -86381188
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -86381188
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -365375780, i32 645844775
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %299 to i64
  %vla5.reload148 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla5.reload148, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1198727945
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1198727945
  %sub38 = sub nsw i32 %301, 1
  %idxprom39 = sext i32 %304 to i64
  %vla5.reload147 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla5.reload147, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %306 to i64
  %vla5.reload146 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla5.reload146, i64 %idxprom41
  store i32 %305, i32* %arrayidx42, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1024814313
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1024814313
  %sub43 = sub nsw i32 %308, 1
  %idxprom44 = sext i32 %311 to i64
  %vla5.reload145 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla5.reload145, i64 %idxprom44
  store i32 %307, i32* %arrayidx45, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1679206224
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1679206224
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1358275940, i32 645844775
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2126438046, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -161055376, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1908236891, i32 -573024850
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, 789393319
  %355 = add i32 %354, -1
  %356 = sub i32 %355, 789393319
  %dec = add nsw i32 %353, -1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -840752537
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -840752537
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 872669669, i32 -573024850
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1720302736, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 725838777, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc50 = add nsw i32 %384, 1
  store i32 %386, i32* %m, align 4
  store i32 2139385916, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -919085560, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -364510614, i32 -1717128751
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %t, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub53 = sub nsw i32 %402, 1
  %cmp54 = icmp slt i32 %401, %404
  store i1 %cmp54, i1* %cmp54.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 344593234
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 344593234
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1548451472, i32 -1717128751
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %432 = select i1 %cmp54.reload, i32 973318636, i32 999085259
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2039955806
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2039955806
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1481075018, i32 -150393504
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %460 to i64
  %vla5.reload144 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla5.reload144, i64 %idxprom56
  %461 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 403284877
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 403284877
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 66751961, i32 -150393504
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -901945083, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc60 = add nsw i32 %477, 1
  store i32 %481, i32* %m, align 4
  store i32 -919085560, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 67220560
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 67220560
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -179981576, i32 -429106128
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %497 = load i32, i32* %t, align 4
  %498 = sub i32 %497, 101572157
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 101572157
  %sub62 = sub nsw i32 %497, 1
  %idxprom63 = sext i32 %500 to i64
  %vla5.reload143 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla5.reload143, i64 %idxprom63
  %501 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 0, i32* %retval, align 4
  %502 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %502)
  %503 = load i32, i32* %retval, align 4
  store i32 %503, i32* %.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1712499560, i32 -429106128
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 754229297, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %incalteredBB = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -1613775572, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %523 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %524 = load i32, i32* %arrayidx10alteredBB, align 4
  %525 = add i32 0, 939592934
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 939592934
  %_71 = sub i32 0, %524
  %528 = add i32 %527, 1182644593
  %529 = add i32 %528, 2
  %530 = sub i32 %529, 1182644593
  %gen = add i32 %527, 2
  %rem11alteredBB = srem i32 %524, 2
  store i32 %rem11alteredBB, i32* %d, align 4
  %531 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp eq i32 %531, 1
  store i32 -685968953, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1549795470, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp slt i32 %532, %533
  store i32 -2024070957, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %534 to i64
  %vla5.reload142 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla5.reload142, i64 %idxprom29alteredBB
  %535 = load i32, i32* %arrayidx30alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_84 = sub i32 %536, 1
  %gen85 = mul i32 %538, 1
  %539 = add i32 %536, -1544209539
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1544209539
  %sub31alteredBB = sub nsw i32 %536, 1
  %idxprom32alteredBB = sext i32 %541 to i64
  %vla5.reload141 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla5.reload141, i64 %idxprom32alteredBB
  %542 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %535, %542
  store i32 959288469, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %543 to i64
  %vla5.reload140 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla5.reload140, i64 %idxprom36alteredBB
  %544 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub38alteredBB = sub nsw i32 %545, 1
  %idxprom39alteredBB = sext i32 %547 to i64
  %vla5.reload139 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla5.reload139, i64 %idxprom39alteredBB
  %548 = load i32, i32* %arrayidx40alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %549 to i64
  %vla5.reload138 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla5.reload138, i64 %idxprom41alteredBB
  store i32 %548, i32* %arrayidx42alteredBB, align 4
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %j, align 4
  %_90 = shl i32 %551, 1
  %552 = sub i32 %551, -203445674
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -203445674
  %sub43alteredBB = sub nsw i32 %551, 1
  %idxprom44alteredBB = sext i32 %554 to i64
  %vla5.reload137 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla5.reload137, i64 %idxprom44alteredBB
  store i32 %550, i32* %arrayidx45alteredBB, align 4
  store i32 -365375780, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, 1857479399
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 1857479399
  %_95 = sub i32 0, %555
  %559 = sub i32 %558, 54918703
  %560 = add i32 %559, -1
  %561 = add i32 %560, 54918703
  %gen96 = add i32 %558, -1
  %562 = sub i32 0, -1
  %563 = add i32 %555, %562
  %_97 = sub i32 %555, -1
  %gen98 = mul i32 %563, -1
  %564 = sub i32 %555, 841284607
  %565 = sub i32 %564, -1
  %566 = add i32 %565, 841284607
  %_99 = sub i32 %555, -1
  %gen100 = mul i32 %566, -1
  %567 = sub i32 0, %555
  %568 = add i32 0, %567
  %_101 = sub i32 0, %555
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %gen102 = add i32 %568, -1
  %571 = sub i32 %555, -198732019
  %572 = sub i32 %571, -1
  %573 = add i32 %572, -198732019
  %_103 = sub i32 %555, -1
  %gen104 = mul i32 %573, -1
  %574 = add i32 %555, -520894659
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -520894659
  %decalteredBB = add nsw i32 %555, -1
  store i32 %576, i32* %j, align 4
  store i32 -1908236891, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = load i32, i32* %t, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_109 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen110 = add i32 %580, 1
  %583 = add i32 0, 880785350
  %584 = sub i32 %583, %578
  %585 = sub i32 %584, 880785350
  %_111 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen112 = add i32 %585, 1
  %_113 = shl i32 %578, 1
  %588 = sub i32 %578, -939817477
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -939817477
  %_114 = sub i32 %578, 1
  %gen115 = mul i32 %590, 1
  %591 = sub i32 0, 117946415
  %592 = sub i32 %591, %578
  %593 = add i32 %592, 117946415
  %_116 = sub i32 0, %578
  %594 = add i32 %593, -1783500933
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1783500933
  %gen117 = add i32 %593, 1
  %597 = add i32 %578, -904141847
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -904141847
  %_118 = sub i32 %578, 1
  %gen119 = mul i32 %599, 1
  %600 = sub i32 %578, -79183167
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -79183167
  %sub53alteredBB = sub nsw i32 %578, 1
  %cmp54alteredBB = icmp slt i32 %577, %602
  store i32 -364510614, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %603 to i64
  %vla5.reload136 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla5.reload136, i64 %idxprom56alteredBB
  %604 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  store i32 -1481075018, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %_128 = shl i32 %605, 1
  %606 = sub i32 %605, 987078929
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 987078929
  %_129 = sub i32 %605, 1
  %gen130 = mul i32 %608, 1
  %_131 = shl i32 %605, 1
  %609 = add i32 %605, -1178083799
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1178083799
  %sub62alteredBB = sub nsw i32 %605, 1
  %idxprom63alteredBB = sext i32 %611 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom63alteredBB
  %612 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %612)
  store i32 0, i32* %retval, align 4
  %613 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %613)
  %614 = load i32, i32* %retval, align 4
  store i32 -179981576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %for.end61, %for.inc59, %originalBBpart2125, %originalBB123, %for.body55, %originalBBpart2121, %originalBB108, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2106, %originalBB94, %for.inc47, %if.end46, %originalBBpart292, %originalBB89, %if.then35, %originalBBpart287, %originalBB83, %for.body28, %for.cond26, %for.body25, %originalBBpart281, %originalBB79, %for.cond23, %for.end22, %for.inc20, %originalBBpart277, %originalBB75, %if.end19, %if.then13, %originalBBpart273, %originalBB70, %for.body8, %for.cond6, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
