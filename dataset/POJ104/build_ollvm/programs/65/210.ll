; ModuleID = 'source-C-CXX/65/210.c'
source_filename = "source-C-CXX/65/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem32.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %total3 = alloca i32, align 4
  %total = alloca i32, align 4
  %mth = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %a, align 4
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 0, i32* %total3, align 4
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 743932963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 743932963, label %for.cond
    i32 1983324492, label %originalBB
    i32 1293526940, label %originalBBpart2
    i32 -1652873490, label %for.body
    i32 -1943323900, label %land.lhs.true
    i32 276463523, label %lor.lhs.false
    i32 -1712300841, label %if.then
    i32 -1999154362, label %originalBB46
    i32 -1196641860, label %originalBBpart250
    i32 -1446815563, label %if.end
    i32 659279715, label %originalBB52
    i32 970981707, label %originalBBpart254
    i32 -1931990395, label %for.inc
    i32 2020644679, label %for.end
    i32 -1579351607, label %originalBB56
    i32 -1504169407, label %originalBBpart258
    i32 107547192, label %for.cond9
    i32 -110790119, label %for.body11
    i32 -592155989, label %for.inc14
    i32 1655106725, label %originalBB60
    i32 1129975581, label %originalBBpart269
    i32 -927128258, label %for.end16
    i32 -1371541845, label %land.lhs.true19
    i32 1803440829, label %originalBB71
    i32 612066105, label %originalBBpart278
    i32 1141250409, label %lor.lhs.false22
    i32 -1207195182, label %originalBB80
    i32 17855704, label %originalBBpart284
    i32 1775108267, label %land.lhs.true25
    i32 -1987738922, label %if.then27
    i32 -1370464978, label %originalBB86
    i32 1537270856, label %originalBBpart299
    i32 999514968, label %if.end29
    i32 -1499012484, label %NodeBlock123
    i32 -1321931260, label %NodeBlock121
    i32 2097865529, label %NodeBlock119
    i32 648489556, label %LeafBlock117
    i32 -1326503443, label %NodeBlock115
    i32 1918019623, label %NodeBlock113
    i32 2059517637, label %NodeBlock
    i32 1516805562, label %LeafBlock
    i32 1619579919, label %sw.bb
    i32 -2072589824, label %originalBB101
    i32 -416351702, label %originalBBpart2103
    i32 -1650172284, label %sw.bb34
    i32 1522691649, label %sw.bb36
    i32 -1994756354, label %originalBB105
    i32 -92632484, label %originalBBpart2107
    i32 1768909793, label %sw.bb38
    i32 -1256839945, label %sw.bb40
    i32 -1504318279, label %originalBB109
    i32 1864116074, label %originalBBpart2111
    i32 1644930479, label %sw.bb42
    i32 1437519856, label %sw.bb44
    i32 -1387776903, label %NewDefault
    i32 -213565175, label %sw.epilog
    i32 1173526158, label %originalBBalteredBB
    i32 -693830603, label %originalBB46alteredBB
    i32 -702335485, label %originalBB52alteredBB
    i32 -1396868838, label %originalBB56alteredBB
    i32 -186027139, label %originalBB60alteredBB
    i32 -1685130207, label %originalBB71alteredBB
    i32 -2038313461, label %originalBB80alteredBB
    i32 -1044071897, label %originalBB86alteredBB
    i32 2105838939, label %originalBB101alteredBB
    i32 2101437296, label %originalBB105alteredBB
    i32 853958585, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 661371539
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 661371539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1983324492, i32 1173526158
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1087784215
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1087784215
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1293526940, i32 1173526158
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1652873490, i32 2020644679
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %total1, align 4
  %49 = add i32 %48, 512180665
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 512180665
  %add = add nsw i32 %48, 1
  %rem1 = srem i32 %51, 7
  store i32 %rem1, i32* %total1, align 4
  %52 = load i32, i32* %i, align 4
  %rem2 = srem i32 %52, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %53 = select i1 %cmp3, i32 -1943323900, i32 276463523
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem4 = srem i32 %54, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %55 = select i1 %cmp5, i32 -1712300841, i32 276463523
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem6 = srem i32 %56, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %57 = select i1 %cmp7, i32 -1712300841, i32 -1446815563
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1999154362, i32 -693830603
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %total1, align 4
  %73 = add i32 %72, 1583724929
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1583724929
  %add8 = add nsw i32 %72, 1
  store i32 %75, i32* %total1, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1196641860, i32 -693830603
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1446815563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1985617362
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1985617362
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 659279715, i32 -702335485
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -888509392
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -888509392
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 970981707, i32 -702335485
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1931990395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 743932963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -82510920
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -82510920
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1579351607, i32 -1396868838
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %152 = bitcast [12 x i32]* %mth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 554691212
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 554691212
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1504169407, i32 -1396868838
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 107547192, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %168, %169
  %170 = select i1 %cmp10, i32 -110790119, i32 -927128258
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %total2, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -813802443
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -813802443
  %sub12 = sub nsw i32 %172, 1
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mth, i64 0, i64 %idxprom
  %176 = load i32, i32* %arrayidx, align 4
  %177 = sub i32 %171, -2002892516
  %178 = add i32 %177, %176
  %179 = add i32 %178, -2002892516
  %add13 = add nsw i32 %171, %176
  store i32 %179, i32* %total2, align 4
  store i32 -592155989, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1030498686
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1030498686
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1655106725, i32 -186027139
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 513327119
  %209 = add i32 %208, 1
  %210 = add i32 %209, 513327119
  %inc15 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1129975581, i32 -186027139
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 107547192, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %237 = load i32, i32* %year, align 4
  %rem17 = srem i32 %237, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %238 = select i1 %cmp18, i32 -1371541845, i32 1141250409
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -522450246
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -522450246
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1803440829, i32 -1685130207
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %254 = load i32, i32* %year, align 4
  %rem20 = srem i32 %254, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -54689281
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -54689281
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 612066105, i32 -1685130207
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %282 = select i1 %cmp21.reload, i32 -1987738922, i32 1141250409
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1207195182, i32 -2038313461
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %309 = load i32, i32* %year, align 4
  %rem23 = srem i32 %309, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1905561101
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1905561101
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 17855704, i32 -2038313461
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %337 = select i1 %cmp24.reload, i32 1775108267, i32 999514968
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %338 = load i32, i32* %month, align 4
  %cmp26 = icmp sgt i32 %338, 2
  %339 = select i1 %cmp26, i32 -1987738922, i32 999514968
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 531236483
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 531236483
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1370464978, i32 -1044071897
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %355 = load i32, i32* %total2, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add28 = add nsw i32 %355, 1
  store i32 %359, i32* %total2, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1154168190
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1154168190
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1537270856, i32 -1044071897
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 999514968, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %387 = load i32, i32* %day, align 4
  store i32 %387, i32* %total3, align 4
  %388 = load i32, i32* %total1, align 4
  %389 = load i32, i32* %total2, align 4
  %390 = sub i32 %388, 502641969
  %391 = add i32 %390, %389
  %392 = add i32 %391, 502641969
  %add30 = add nsw i32 %388, %389
  %393 = load i32, i32* %total3, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add31 = add nsw i32 %392, %393
  store i32 %397, i32* %total, align 4
  %398 = load i32, i32* %total, align 4
  %rem32 = srem i32 %398, 7
  store i32 %rem32, i32* %rem32.reg2mem
  store i32 -1499012484, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %rem32.reload132 = load volatile i32, i32* %rem32.reg2mem
  %Pivot124 = icmp slt i32 %rem32.reload132, 3
  %399 = select i1 %Pivot124, i32 1918019623, i32 -1321931260
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %rem32.reload128 = load volatile i32, i32* %rem32.reg2mem
  %Pivot122 = icmp slt i32 %rem32.reload128, 5
  %400 = select i1 %Pivot122, i32 -1326503443, i32 2097865529
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %rem32.reload126 = load volatile i32, i32* %rem32.reg2mem
  %Pivot120 = icmp slt i32 %rem32.reload126, 6
  %401 = select i1 %Pivot120, i32 -1256839945, i32 648489556
  store i32 %401, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %rem32.reload = load volatile i32, i32* %rem32.reg2mem
  %SwitchLeaf118 = icmp eq i32 %rem32.reload, 6
  %402 = select i1 %SwitchLeaf118, i32 1644930479, i32 -1387776903
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %rem32.reload127 = load volatile i32, i32* %rem32.reg2mem
  %Pivot116 = icmp slt i32 %rem32.reload127, 4
  %403 = select i1 %Pivot116, i32 1522691649, i32 1768909793
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %rem32.reload131 = load volatile i32, i32* %rem32.reg2mem
  %Pivot114 = icmp slt i32 %rem32.reload131, 1
  %404 = select i1 %Pivot114, i32 1516805562, i32 2059517637
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem32.reload129 = load volatile i32, i32* %rem32.reg2mem
  %Pivot = icmp slt i32 %rem32.reload129, 2
  %405 = select i1 %Pivot, i32 1619579919, i32 -1650172284
  store i32 %405, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem32.reload130 = load volatile i32, i32* %rem32.reg2mem
  %SwitchLeaf = icmp eq i32 %rem32.reload130, 0
  %406 = select i1 %SwitchLeaf, i32 1437519856, i32 -1387776903
  store i32 %406, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2072589824, i32 2105838939
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 875652584
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 875652584
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -416351702, i32 2105838939
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 544889445
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 544889445
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1994756354, i32 2101437296
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1947125920
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1947125920
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -92632484, i32 2101437296
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 318531934
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 318531934
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1504318279, i32 853958585
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1058093832
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1058093832
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1864116074, i32 853958585
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -213565175, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %544, %545
  store i32 1983324492, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %total1, align 4
  %547 = sub i32 0, -1371352809
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1371352809
  %_ = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 1
  %552 = add i32 0, 481273872
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, 481273872
  %_47 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen48 = add i32 %554, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %546, %559
  %add8alteredBB = add nsw i32 %546, 1
  store i32 %560, i32* %total1, align 4
  store i32 -1999154362, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 659279715, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %561 = bitcast [12 x i32]* %mth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1579351607, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1980019560
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1980019560
  %_61 = sub i32 0, %562
  %566 = add i32 %565, -514890628
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -514890628
  %gen62 = add i32 %565, 1
  %_63 = shl i32 %562, 1
  %569 = sub i32 %562, 834634819
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 834634819
  %_64 = sub i32 %562, 1
  %gen65 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %_66 = sub i32 %562, 1
  %gen67 = mul i32 %573, 1
  %574 = sub i32 0, %562
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc15alteredBB = add nsw i32 %562, 1
  store i32 %577, i32* %i, align 4
  store i32 1655106725, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %year, align 4
  %_72 = shl i32 %578, 100
  %579 = sub i32 0, 100
  %580 = add i32 %578, %579
  %_73 = sub i32 %578, 100
  %gen74 = mul i32 %580, 100
  %581 = add i32 0, 1634312061
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, 1634312061
  %_75 = sub i32 0, %578
  %584 = sub i32 0, 100
  %585 = sub i32 %583, %584
  %gen76 = add i32 %583, 100
  %rem20alteredBB = srem i32 %578, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 1803440829, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %year, align 4
  %587 = sub i32 0, 281432833
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 281432833
  %_81 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 400
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen82 = add i32 %589, 400
  %rem23alteredBB = srem i32 %586, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1207195182, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %total2, align 4
  %_87 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_88 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen89 = add i32 %596, 1
  %599 = add i32 0, 434531460
  %600 = sub i32 %599, %594
  %601 = sub i32 %600, 434531460
  %_90 = sub i32 0, %594
  %602 = sub i32 %601, 1706057389
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1706057389
  %gen91 = add i32 %601, 1
  %605 = sub i32 0, 1175981274
  %606 = sub i32 %605, %594
  %607 = add i32 %606, 1175981274
  %_92 = sub i32 0, %594
  %608 = sub i32 %607, -667327028
  %609 = add i32 %608, 1
  %610 = add i32 %609, -667327028
  %gen93 = add i32 %607, 1
  %611 = sub i32 0, %594
  %612 = add i32 0, %611
  %_94 = sub i32 0, %594
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen95 = add i32 %612, 1
  %617 = add i32 0, -1826260433
  %618 = sub i32 %617, %594
  %619 = sub i32 %618, -1826260433
  %_96 = sub i32 0, %594
  %620 = sub i32 %619, 114785680
  %621 = add i32 %620, 1
  %622 = add i32 %621, 114785680
  %gen97 = add i32 %619, 1
  %623 = sub i32 %594, -1972427678
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1972427678
  %add28alteredBB = add nsw i32 %594, 1
  store i32 %625, i32* %total2, align 4
  store i32 -1370464978, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072589824, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1994756354, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1504318279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %originalBBpart2111, %originalBB109, %sw.bb40, %sw.bb38, %originalBBpart2107, %originalBB105, %sw.bb36, %sw.bb34, %originalBBpart2103, %originalBB101, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %if.end29, %originalBBpart299, %originalBB86, %if.then27, %land.lhs.true25, %originalBBpart284, %originalBB80, %lor.lhs.false22, %originalBBpart278, %originalBB71, %land.lhs.true19, %for.end16, %originalBBpart269, %originalBB60, %for.inc14, %for.body11, %for.cond9, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
