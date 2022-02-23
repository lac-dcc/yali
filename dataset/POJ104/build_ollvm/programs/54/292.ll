; ModuleID = 'source-C-CXX/54/292.c'
source_filename = "source-C-CXX/54/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [80 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %s0 = alloca [80 x i8], align 16
  %s1 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [80 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @main.s1, i32 0, i32 0), i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 546211304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 546211304, label %for.cond
    i32 -751619827, label %for.body
    i32 -1583773612, label %land.lhs.true
    i32 -1285592318, label %if.then
    i32 604758214, label %originalBB
    i32 318583300, label %originalBBpart2
    i32 -428865917, label %if.end
    i32 -934543246, label %for.cond18
    i32 1155841442, label %for.body21
    i32 -958965654, label %if.then30
    i32 122220677, label %if.end31
    i32 -698946756, label %originalBB74
    i32 1694983812, label %originalBBpart276
    i32 969958883, label %for.inc
    i32 589549176, label %for.end
    i32 1256431795, label %for.inc32
    i32 1840740879, label %originalBB78
    i32 -1370096503, label %originalBBpart286
    i32 865374794, label %for.end34
    i32 -732865124, label %for.cond35
    i32 1150287794, label %originalBB88
    i32 114251175, label %originalBBpart2114
    i32 1359559966, label %if.then43
    i32 -1279157791, label %if.end44
    i32 -491037923, label %for.inc45
    i32 -1817362634, label %for.end47
    i32 -420107940, label %for.cond49
    i32 -428634785, label %originalBB116
    i32 -499016720, label %originalBBpart2118
    i32 1253845422, label %for.body52
    i32 -1830229351, label %for.inc57
    i32 2116323751, label %originalBB120
    i32 1814070605, label %originalBBpart2129
    i32 416606410, label %for.end58
    i32 -235821816, label %originalBBalteredBB
    i32 1475973359, label %originalBB74alteredBB
    i32 -795335011, label %originalBB78alteredBB
    i32 518669404, label %originalBB88alteredBB
    i32 1729045324, label %originalBB116alteredBB
    i32 304104150, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -751619827, i32 865374794
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -1583773612, i32 -428865917
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 -1285592318, i32 -428865917
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 967215800
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 967215800
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 604758214, i32 -235821816
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %39 = add i32 %conv14, 758142448
  %40 = sub i32 %39, 32
  %41 = sub i32 %40, 758142448
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 318583300, i32 -235821816
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428865917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -934543246, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %57, 36
  %58 = select i1 %cmp19, i32 1155841442, i32 589549176
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %63 = select i1 %cmp28, i32 -958965654, i32 122220677
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %64, %65
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %mul, -54154615
  %68 = add i32 %67, %66
  %69 = add i32 %68, -54154615
  %add = add nsw i32 %mul, %66
  store i32 %69, i32* %t, align 4
  store i32 122220677, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -698946756, i32 1475973359
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -199366449
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -199366449
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
  %122 = select i1 %120, i32 1694983812, i32 1475973359
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 969958883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 454633292
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 454633292
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -934543246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1256431795, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1840740879, i32 -795335011
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -2026774981
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2026774981
  %inc33 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1007181931
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1007181931
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1370096503, i32 -795335011
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 546211304, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -732865124, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1150287794, i32 518669404
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %m, align 4
  %rem = srem i32 %198, %199
  %idxprom36 = sext i32 %rem to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom36
  %200 = load i8, i8* %arrayidx37, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom38
  store i8 %200, i8* %arrayidx39, align 1
  %202 = load i32, i32* %b, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc40 = add nsw i32 %202, 1
  store i32 %204, i32* %b, align 4
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %m, align 4
  %div = sdiv i32 %205, %206
  store i32 %div, i32* %t, align 4
  %207 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %207, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 114251175, i32 518669404
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 1359559966, i32 -1279157791
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1817362634, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -491037923, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -689078497
  %225 = add i32 %224, 1
  %226 = add i32 %225, -689078497
  %inc46 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -732865124, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = add i32 %227, -579972235
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -579972235
  %sub48 = sub nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -420107940, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 957206451
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 957206451
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -428634785, i32 1729045324
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %258, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1305500392
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1305500392
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -499016720, i32 1729045324
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %274 = select i1 %cmp50.reload, i32 1253845422, i32 416606410
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom53
  %276 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %276 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -1830229351, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1919937388
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1919937388
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2116323751, i32 304104150
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1971347338
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -1971347338
  %dec = add nsw i32 %292, -1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1593535085
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1593535085
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1814070605, i32 304104150
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -420107940, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %311 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %312 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %312 to i32
  %313 = sub i32 0, 32
  %314 = add i32 %conv14alteredBB, %313
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %314, 32
  %315 = sub i32 0, 32
  %316 = add i32 %conv14alteredBB, %315
  %_60 = sub i32 %conv14alteredBB, 32
  %gen61 = mul i32 %316, 32
  %_62 = shl i32 %conv14alteredBB, 32
  %317 = sub i32 0, 32
  %318 = add i32 %conv14alteredBB, %317
  %_63 = sub i32 %conv14alteredBB, 32
  %gen64 = mul i32 %318, 32
  %319 = sub i32 0, 727902458
  %320 = sub i32 %319, %conv14alteredBB
  %321 = add i32 %320, 727902458
  %_65 = sub i32 0, %conv14alteredBB
  %322 = sub i32 0, %321
  %323 = sub i32 0, 32
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen66 = add i32 %321, 32
  %326 = sub i32 %conv14alteredBB, 888586842
  %327 = sub i32 %326, 32
  %328 = add i32 %327, 888586842
  %_67 = sub i32 %conv14alteredBB, 32
  %gen68 = mul i32 %328, 32
  %329 = add i32 0, -2047469487
  %330 = sub i32 %329, %conv14alteredBB
  %331 = sub i32 %330, -2047469487
  %_69 = sub i32 0, %conv14alteredBB
  %332 = add i32 %331, 860564910
  %333 = add i32 %332, 32
  %334 = sub i32 %333, 860564910
  %gen70 = add i32 %331, 32
  %335 = sub i32 0, 32
  %336 = add i32 %conv14alteredBB, %335
  %_71 = sub i32 %conv14alteredBB, 32
  %gen72 = mul i32 %336, 32
  %_73 = shl i32 %conv14alteredBB, 32
  %337 = sub i32 %conv14alteredBB, -1844970036
  %338 = sub i32 %337, 32
  %339 = add i32 %338, -1844970036
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %339 to i8
  %340 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %340 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 604758214, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -698946756, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_79 = shl i32 %341, 1
  %342 = add i32 0, 989536565
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 989536565
  %_80 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen81 = add i32 %344, 1
  %347 = sub i32 0, 1614636869
  %348 = sub i32 %347, %341
  %349 = add i32 %348, 1614636869
  %_82 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen83 = add i32 %349, 1
  %_84 = shl i32 %341, 1
  %352 = add i32 %341, 2078244307
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2078244307
  %inc33alteredBB = add nsw i32 %341, 1
  store i32 %354, i32* %i, align 4
  store i32 1840740879, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %355, 1093275403
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1093275403
  %_89 = sub i32 %355, %356
  %gen90 = mul i32 %359, %356
  %360 = sub i32 0, %356
  %361 = add i32 %355, %360
  %_91 = sub i32 %355, %356
  %gen92 = mul i32 %361, %356
  %_93 = shl i32 %355, %356
  %362 = sub i32 0, %356
  %363 = add i32 %355, %362
  %_94 = sub i32 %355, %356
  %gen95 = mul i32 %363, %356
  %_96 = shl i32 %355, %356
  %364 = sub i32 0, -438155725
  %365 = sub i32 %364, %355
  %366 = add i32 %365, -438155725
  %_97 = sub i32 0, %355
  %367 = sub i32 0, %366
  %368 = sub i32 0, %356
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen98 = add i32 %366, %356
  %_99 = shl i32 %355, %356
  %371 = add i32 %355, -666714501
  %372 = sub i32 %371, %356
  %373 = sub i32 %372, -666714501
  %_100 = sub i32 %355, %356
  %gen101 = mul i32 %373, %356
  %remalteredBB = srem i32 %355, %356
  %idxprom36alteredBB = sext i32 %remalteredBB to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom36alteredBB
  %374 = load i8, i8* %arrayidx37alteredBB, align 1
  %375 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %375 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom38alteredBB
  store i8 %374, i8* %arrayidx39alteredBB, align 1
  %376 = load i32, i32* %b, align 4
  %377 = add i32 %376, -688697359
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -688697359
  %_102 = sub i32 %376, 1
  %gen103 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_104 = sub i32 %376, 1
  %gen105 = mul i32 %381, 1
  %382 = add i32 %376, 1136710732
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1136710732
  %_106 = sub i32 %376, 1
  %gen107 = mul i32 %384, 1
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %_108 = sub i32 0, %376
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen109 = add i32 %386, 1
  %_110 = shl i32 %376, 1
  %391 = add i32 %376, -408932286
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -408932286
  %_111 = sub i32 %376, 1
  %gen112 = mul i32 %393, 1
  %394 = sub i32 %376, -492097576
  %395 = add i32 %394, 1
  %396 = add i32 %395, -492097576
  %inc40alteredBB = add nsw i32 %376, 1
  store i32 %396, i32* %b, align 4
  %397 = load i32, i32* %t, align 4
  %398 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %397, %398
  store i32 %divalteredBB, i32* %t, align 4
  %399 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp eq i32 %399, 0
  store i32 1150287794, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sge i32 %400, 0
  store i32 -428634785, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_121 = shl i32 %401, -1
  %402 = add i32 %401, 729849268
  %403 = sub i32 %402, -1
  %404 = sub i32 %403, 729849268
  %_122 = sub i32 %401, -1
  %gen123 = mul i32 %404, -1
  %_124 = shl i32 %401, -1
  %_125 = shl i32 %401, -1
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_126 = sub i32 0, %401
  %407 = add i32 %406, 1704752715
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 1704752715
  %gen127 = add i32 %406, -1
  %410 = sub i32 0, %401
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %decalteredBB = add nsw i32 %401, -1
  store i32 %413, i32* %i, align 4
  store i32 2116323751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc57, %for.body52, %originalBBpart2118, %originalBB116, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart2114, %originalBB88, %for.cond35, %for.end34, %originalBBpart286, %originalBB78, %for.inc32, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end31, %if.then30, %for.body21, %for.cond18, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
