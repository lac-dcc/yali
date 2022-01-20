; ModuleID = 'source-C-CXX/93/1332.c'
source_filename = "source-C-CXX/93/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %q = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 959902920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 959902920, label %while.cond
    i32 -867737146, label %while.body
    i32 -1821327060, label %if.then
    i32 372309935, label %if.end
    i32 1995659965, label %originalBB
    i32 -1212478736, label %originalBBpart2
    i32 -1850934473, label %while.end
    i32 -864787699, label %while.cond9
    i32 -334018055, label %while.body11
    i32 -815738304, label %originalBB57
    i32 -252198125, label %originalBBpart259
    i32 1113093410, label %while.cond12
    i32 544812983, label %originalBB61
    i32 -1198532417, label %originalBBpart263
    i32 -1256959879, label %while.body14
    i32 -615273527, label %originalBB65
    i32 -2055956229, label %originalBBpart273
    i32 1034372172, label %if.then21
    i32 327654134, label %if.end32
    i32 414018999, label %while.end33
    i32 1322206808, label %while.end35
    i32 711286531, label %while.cond36
    i32 638403723, label %originalBB75
    i32 94646266, label %originalBBpart277
    i32 -1936311776, label %while.body38
    i32 1242750147, label %if.then41
    i32 -1248783840, label %originalBB79
    i32 1700544230, label %originalBBpart281
    i32 -230198995, label %if.else
    i32 -739590751, label %if.end48
    i32 -2077750681, label %originalBB83
    i32 -2053696582, label %originalBBpart290
    i32 658594698, label %while.end50
    i32 1607877550, label %originalBBalteredBB
    i32 300916432, label %originalBB57alteredBB
    i32 -1634219323, label %originalBB61alteredBB
    i32 -1278405548, label %originalBB65alteredBB
    i32 29772221, label %originalBB75alteredBB
    i32 -2134438614, label %originalBB79alteredBB
    i32 412629184, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -867737146, i32 -1850934473
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  store i32 %rem, i32* %z, align 4
  %6 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -1821327060, i32 372309935
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %m, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %13, 640836420
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 640836420
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %19 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom7
  store i32 %18, i32* %arrayidx8, align 4
  store i32 372309935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1995659965, i32 1607877550
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 478189304
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 478189304
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1212478736, i32 1607877550
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959902920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -864787699, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %64, %65
  %66 = select i1 %cmp10, i32 -334018055, i32 1322206808
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 688060811
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 688060811
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -815738304, i32 300916432
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %u, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -252198125, i32 300916432
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1113093410, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1314422222
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1314422222
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 544812983, i32 -1634219323
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %124, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1198532417, i32 -1634219323
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 -1256959879, i32 414018999
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -615273527, i32 -1278405548
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom15
  %167 = load i32, i32* %arrayidx16, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub17 = sub nsw i32 %168, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %167, %171
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -324268533
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -324268533
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2055956229, i32 -1278405548
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 1034372172, i32 327654134
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub22 = sub nsw i32 %188, 1
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  store i32 %191, i32* %t, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -2109876853
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2109876853
  %sub27 = sub nsw i32 %194, 1
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom28
  store i32 %193, i32* %arrayidx29, align 4
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom30
  store i32 %198, i32* %arrayidx31, align 4
  store i32 327654134, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %dec = add nsw i32 %200, -1
  store i32 %204, i32* %j, align 4
  store i32 1113093410, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %205 = load i32, i32* %u, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add34 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 -864787699, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 711286531, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 638403723, i32 29772221
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %236, %237
  store i1 %cmp37, i1* %cmp37.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1701455396
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1701455396
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 94646266, i32 29772221
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %265 = select i1 %cmp37.reload, i32 -1936311776, i32 658594698
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 %267, -308852812
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -308852812
  %sub39 = sub nsw i32 %267, 1
  %cmp40 = icmp eq i32 %266, %270
  %271 = select i1 %cmp40, i32 1242750147, i32 -230198995
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1591987775
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1591987775
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1248783840, i32 -2134438614
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -901827577
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -901827577
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1700544230, i32 -2134438614
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -739590751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -739590751, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2077750681, i32 412629184
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc49 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1082643697
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1082643697
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2053696582, i32 412629184
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 711286531, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, -224107686
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -224107686
  %_ = sub i32 0, %386
  %390 = sub i32 %389, -954256944
  %391 = add i32 %390, 1
  %392 = add i32 %391, -954256944
  %gen = add i32 %389, 1
  %_51 = shl i32 %386, 1
  %_52 = shl i32 %386, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %394, 1
  %395 = add i32 0, 1158083516
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, 1158083516
  %_55 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen56 = add i32 %397, 1
  %402 = sub i32 %386, 1675086774
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1675086774
  %incalteredBB = add nsw i32 %386, 1
  store i32 %404, i32* %i, align 4
  store i32 1995659965, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  store i32 %405, i32* %u, align 4
  store i32 -815738304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sgt i32 %406, 0
  store i32 544812983, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %407 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom15alteredBB
  %408 = load i32, i32* %arrayidx16alteredBB, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_66 = sub i32 %409, 1
  %gen67 = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_68 = sub i32 0, %409
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen69 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = add i32 %409, %418
  %_70 = sub i32 %409, 1
  %gen71 = mul i32 %419, 1
  %420 = sub i32 %409, -292563965
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -292563965
  %sub17alteredBB = sub nsw i32 %409, 1
  %idxprom18alteredBB = sext i32 %422 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %423 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %408, %423
  store i32 -615273527, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %424, %425
  store i32 638403723, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %426 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom42alteredBB
  %427 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  store i32 -1248783840, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 0, -1074848014
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1074848014
  %_84 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen85 = add i32 %431, 1
  %_86 = shl i32 %428, 1
  %434 = sub i32 0, 729462424
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 729462424
  %_87 = sub i32 0, %428
  %437 = sub i32 %436, 2122245746
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2122245746
  %gen88 = add i32 %436, 1
  %440 = add i32 %428, -1223576547
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1223576547
  %inc49alteredBB = add nsw i32 %428, 1
  store i32 %442, i32* %j, align 4
  store i32 -2077750681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %if.end48, %if.else, %originalBBpart281, %originalBB79, %if.then41, %while.body38, %originalBBpart277, %originalBB75, %while.cond36, %while.end35, %while.end33, %if.end32, %if.then21, %originalBBpart273, %originalBB65, %while.body14, %originalBBpart263, %originalBB61, %while.cond12, %originalBBpart259, %originalBB57, %while.body11, %while.cond9, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
