; ModuleID = 'source-C-CXX/22/723.c'
source_filename = "source-C-CXX/22/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610089971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1610089971, label %for.cond
    i32 -1058462752, label %originalBB
    i32 1710417921, label %originalBBpart2
    i32 -139159696, label %for.body
    i32 2000236364, label %originalBB51
    i32 -2123038200, label %originalBBpart253
    i32 226389578, label %if.then
    i32 -1055243860, label %if.then9
    i32 -1613219258, label %if.end
    i32 -880709165, label %if.else
    i32 -727465645, label %if.end20
    i32 12044470, label %for.inc
    i32 -2093811026, label %for.end
    i32 -582567167, label %originalBB55
    i32 -2056701850, label %originalBBpart257
    i32 -1915373763, label %for.cond26
    i32 -749566785, label %for.body29
    i32 565714824, label %while.cond
    i32 489806619, label %originalBB59
    i32 1451541189, label %originalBBpart261
    i32 1264561002, label %while.body
    i32 1503857467, label %while.end
    i32 2130927495, label %for.inc45
    i32 959893137, label %for.end46
    i32 -2137914039, label %originalBB63
    i32 -1134580672, label %originalBBpart265
    i32 -46325081, label %originalBBalteredBB
    i32 -1979981218, label %originalBB51alteredBB
    i32 1895700565, label %originalBB55alteredBB
    i32 -857788190, label %originalBB59alteredBB
    i32 -1390550736, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1181987252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1181987252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1058462752, i32 -46325081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1710417921, i32 -46325081
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -139159696, i32 -2093811026
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1210233993
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1210233993
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2000236364, i32 -1979981218
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 451751138
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 451751138
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2123038200, i32 -1979981218
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 226389578, i32 -880709165
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %cmp7 = icmp eq i32 %89, 0
  %90 = select i1 %cmp7, i32 -1055243860, i32 -1613219258
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom10
  %92 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1541407436
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1541407436
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1613219258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom16
  %100 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %98, i8* %arrayidx19, align 1
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1731540946
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1731540946
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 -727465645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -727465645, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 12044470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -2021011111
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2021011111
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1610089971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -717452628
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -717452628
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -582567167, i32 1895700565
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22
  %137 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1315796432
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1315796432
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2056701850, i32 1895700565
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1915373763, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %154, 1
  %155 = select i1 %cmp27, i32 -749566785, i32 959893137
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 565714824, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %169 = select i1 %167, i32 489806619, i32 -857788190
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30
  %171 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1451541189, i32 -857788190
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %199 = select i1 %cmp35.reload, i32 1264561002, i32 1503857467
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %201 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %202 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %202 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc43 = add nsw i32 %203, 1
  store i32 %205, i32* %k, align 4
  store i32 565714824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2130927495, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %dec = add nsw i32 %206, -1
  store i32 %208, i32* %i, align 4
  store i32 -1915373763, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -118437164
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -118437164
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2137914039, i32 -1390550736
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1134580672, i32 -1390550736
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 -1058462752, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %254 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 2000236364, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %255 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22alteredBB
  %256 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %256 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %257 = load i32, i32* %j, align 4
  store i32 %257, i32* %i, align 4
  store i32 -582567167, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %258 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %259 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %259 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %260 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %260 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 489806619, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %261 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 @puts(i8* %arraydecay49alteredBB)
  store i32 -2137914039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end46, %for.inc45, %while.end, %while.body, %originalBBpart261, %originalBB59, %while.cond, %for.body29, %for.cond26, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end20, %if.else, %if.end, %if.then9, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
