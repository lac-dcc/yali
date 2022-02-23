; ModuleID = 'source-C-CXX/93/279.c'
source_filename = "source-C-CXX/93/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013402855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2013402855, label %for.cond
    i32 -298702453, label %for.body
    i32 626654696, label %if.then
    i32 -889207589, label %if.else
    i32 -645492145, label %if.end
    i32 -987129468, label %originalBB
    i32 -1271877253, label %originalBBpart2
    i32 -1815363211, label %for.inc
    i32 -126578388, label %originalBB59
    i32 1466388308, label %originalBBpart265
    i32 639643818, label %for.end
    i32 1914698337, label %for.cond11
    i32 -1541122123, label %originalBB67
    i32 -1522778998, label %originalBBpart269
    i32 -590306214, label %for.body13
    i32 -447663388, label %for.cond14
    i32 -2026688193, label %for.body16
    i32 -1337129347, label %originalBB71
    i32 -656270445, label %originalBBpart288
    i32 1661662568, label %if.then22
    i32 -1867632594, label %if.end33
    i32 1148757998, label %originalBB90
    i32 -1670847471, label %originalBBpart292
    i32 -1169543655, label %for.inc34
    i32 -1771371504, label %originalBB94
    i32 1054711806, label %originalBBpart2100
    i32 206624223, label %for.end36
    i32 250429541, label %originalBB102
    i32 -1039640079, label %originalBBpart2104
    i32 -204329659, label %for.inc37
    i32 430841097, label %for.end39
    i32 230212471, label %for.cond40
    i32 1379632417, label %originalBB106
    i32 -914377419, label %originalBBpart2121
    i32 -1201012385, label %for.body43
    i32 -807838366, label %if.then47
    i32 372950582, label %if.end51
    i32 1833822320, label %for.inc52
    i32 -2133480201, label %originalBB123
    i32 -888774060, label %originalBBpart2134
    i32 654519909, label %for.end54
    i32 846853426, label %originalBBalteredBB
    i32 775740740, label %originalBB59alteredBB
    i32 270894681, label %originalBB67alteredBB
    i32 973505850, label %originalBB71alteredBB
    i32 1256023219, label %originalBB90alteredBB
    i32 -1252974848, label %originalBB94alteredBB
    i32 598127855, label %originalBB102alteredBB
    i32 285986252, label %originalBB106alteredBB
    i32 -298103584, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -298702453, i32 639643818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 626654696, i32 -889207589
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  store i32 -645492145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -645492145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -987129468, i32 846853426
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1365615745
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1365615745
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1271877253, i32 846853426
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815363211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -126578388, i32 775740740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 226494798
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 226494798
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2014592462
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2014592462
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1466388308, i32 775740740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2013402855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1914698337, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -500907603
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -500907603
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1541122123, i32 270894681
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -909181932
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -909181932
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1522778998, i32 270894681
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -590306214, i32 430841097
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -447663388, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp15 = icmp slt i32 %154, %157
  %158 = select i1 %cmp15, i32 -2026688193, i32 206624223
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1337129347, i32 973505850
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %174 = load i32, i32* %arrayidx18, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %174, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1420202917
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1420202917
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -656270445, i32 973505850
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 1661662568, i32 -1867632594
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -1634020766
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1634020766
  %add23 = add nsw i32 %197, 1
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  store i32 %201, i32* %e, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -437537625
  %206 = add i32 %205, 1
  %207 = add i32 %206, -437537625
  %add28 = add nsw i32 %204, 1
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %203, i32* %arrayidx30, align 4
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %208, i32* %arrayidx32, align 4
  store i32 -1867632594, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1599432159
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1599432159
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1148757998, i32 1256023219
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1670847471, i32 1256023219
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1169543655, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2130428606
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2130428606
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1771371504, i32 -1252974848
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc35 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -971081748
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -971081748
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1054711806, i32 -1252974848
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -447663388, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -384710147
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -384710147
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 250429541, i32 598127855
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1039640079, i32 598127855
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -204329659, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc38 = add nsw i32 %351, 1
  store i32 %353, i32* %c, align 4
  store i32 1914698337, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 230212471, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1379632417, i32 285986252
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %b, align 4
  %370 = add i32 %369, -267969420
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -267969420
  %sub41 = sub nsw i32 %369, 1
  %cmp42 = icmp slt i32 %368, %372
  store i1 %cmp42, i1* %cmp42.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 2068949340
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2068949340
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -914377419, i32 285986252
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %388 = select i1 %cmp42.reload, i32 -1201012385, i32 654519909
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %389 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %390 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %390, 0
  %391 = select i1 %cmp46, i32 -807838366, i32 372950582
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %392 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %393 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 372950582, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1833822320, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1159409857
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1159409857
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
  %420 = select i1 %418, i32 -2133480201, i32 -298103584
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1250887559
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1250887559
  %inc53 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 29943485
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 29943485
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -888774060, i32 -298103584
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 230212471, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = add i32 %452, -577093493
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -577093493
  %sub55 = sub nsw i32 %452, 1
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %456 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -987129468, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = sub i32 %459, 1149566795
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1149566795
  %gen = add i32 %459, 1
  %463 = add i32 0, -1222913248
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, -1222913248
  %_60 = sub i32 0, %457
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen61 = add i32 %465, 1
  %468 = sub i32 0, %457
  %469 = add i32 0, %468
  %_62 = sub i32 0, %457
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen63 = add i32 %469, 1
  %474 = sub i32 0, %457
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %457, 1
  store i32 %477, i32* %i, align 4
  store i32 -126578388, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sle i32 %478, %479
  store i32 -1541122123, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %480 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %481 = load i32, i32* %arrayidx18alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_72 = sub i32 %482, 1
  %gen73 = mul i32 %484, 1
  %485 = add i32 %482, 630543818
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 630543818
  %_74 = sub i32 %482, 1
  %gen75 = mul i32 %487, 1
  %488 = add i32 %482, -1978018046
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1978018046
  %_76 = sub i32 %482, 1
  %gen77 = mul i32 %490, 1
  %491 = sub i32 0, -1702149718
  %492 = sub i32 %491, %482
  %493 = add i32 %492, -1702149718
  %_78 = sub i32 0, %482
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen79 = add i32 %493, 1
  %_80 = shl i32 %482, 1
  %498 = sub i32 0, %482
  %499 = add i32 0, %498
  %_81 = sub i32 0, %482
  %500 = sub i32 %499, -1400082480
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1400082480
  %gen82 = add i32 %499, 1
  %503 = sub i32 0, 1381408951
  %504 = sub i32 %503, %482
  %505 = add i32 %504, 1381408951
  %_83 = sub i32 0, %482
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen84 = add i32 %505, 1
  %510 = sub i32 %482, 549911055
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 549911055
  %_85 = sub i32 %482, 1
  %gen86 = mul i32 %512, 1
  %513 = sub i32 %482, 305928164
  %514 = add i32 %513, 1
  %515 = add i32 %514, 305928164
  %addalteredBB = add nsw i32 %482, 1
  %idxprom19alteredBB = sext i32 %515 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %516 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %481, %516
  store i32 -1337129347, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1148757998, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1267794752
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1267794752
  %_95 = sub i32 0, %517
  %521 = sub i32 %520, 2103043895
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2103043895
  %gen96 = add i32 %520, 1
  %524 = add i32 %517, 595533959
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 595533959
  %_97 = sub i32 %517, 1
  %gen98 = mul i32 %526, 1
  %527 = add i32 %517, -884995161
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -884995161
  %inc35alteredBB = add nsw i32 %517, 1
  store i32 %529, i32* %i, align 4
  store i32 -1771371504, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 250429541, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %b, align 4
  %_107 = shl i32 %531, 1
  %_108 = shl i32 %531, 1
  %532 = sub i32 %531, -649542035
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -649542035
  %_109 = sub i32 %531, 1
  %gen110 = mul i32 %534, 1
  %_111 = shl i32 %531, 1
  %_112 = shl i32 %531, 1
  %535 = sub i32 0, %531
  %536 = add i32 0, %535
  %_113 = sub i32 0, %531
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen114 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %531, %541
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %542, 1
  %_117 = shl i32 %531, 1
  %543 = sub i32 %531, -1645330208
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1645330208
  %_118 = sub i32 %531, 1
  %gen119 = mul i32 %545, 1
  %546 = add i32 %531, -1978003491
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1978003491
  %sub41alteredBB = sub nsw i32 %531, 1
  %cmp42alteredBB = icmp slt i32 %530, %548
  store i32 1379632417, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_124 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_125 = sub i32 %549, 1
  %gen126 = mul i32 %551, 1
  %552 = sub i32 %549, 763094284
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 763094284
  %_127 = sub i32 %549, 1
  %gen128 = mul i32 %554, 1
  %555 = add i32 0, 1724382911
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, 1724382911
  %_129 = sub i32 0, %549
  %558 = add i32 %557, -1488780790
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1488780790
  %gen130 = add i32 %557, 1
  %561 = sub i32 %549, 930372617
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 930372617
  %_131 = sub i32 %549, 1
  %gen132 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %549, %564
  %inc53alteredBB = add nsw i32 %549, 1
  store i32 %565, i32* %i, align 4
  store i32 -2133480201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc52, %if.end51, %if.then47, %for.body43, %originalBBpart2121, %originalBB106, %for.cond40, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %for.end36, %originalBBpart2100, %originalBB94, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %if.then22, %originalBBpart288, %originalBB71, %for.body16, %for.cond14, %for.body13, %originalBBpart269, %originalBB67, %for.cond11, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
