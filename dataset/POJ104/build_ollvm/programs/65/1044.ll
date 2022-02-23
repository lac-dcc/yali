; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, -1812778727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1812778727
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %4, 4
  %5 = load i32, i32* %y, align 4
  %6 = add i32 %5, -1626268676
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1626268676
  %sub1 = sub nsw i32 %5, 1
  %div2 = sdiv i32 %8, 100
  %9 = sub i32 %div, -1330234120
  %10 = sub i32 %9, %div2
  %11 = add i32 %10, -1330234120
  %sub3 = sub nsw i32 %div, %div2
  %12 = load i32, i32* %y, align 4
  %13 = sub i32 %12, 273752595
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 273752595
  %sub4 = sub nsw i32 %12, 1
  %div5 = sdiv i32 %15, 400
  %16 = sub i32 0, %11
  %17 = sub i32 0, %div5
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %11, %div5
  store i32 %19, i32* %a, align 4
  store i32 100000, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -802912028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -802912028, label %for.cond
    i32 -1559080301, label %for.body
    i32 727524719, label %for.inc
    i32 -1695174717, label %for.end
    i32 1762540546, label %for.cond13
    i32 -126874474, label %for.body15
    i32 -197770300, label %for.inc18
    i32 -1900447982, label %originalBB
    i32 -228440507, label %originalBBpart2
    i32 -1373271304, label %for.end20
    i32 1795205133, label %for.cond25
    i32 333512647, label %for.body27
    i32 -187920147, label %if.then
    i32 -1841512418, label %originalBB66
    i32 -572666449, label %originalBBpart272
    i32 381783046, label %lor.lhs.false
    i32 800501698, label %land.lhs.true
    i32 -930581647, label %originalBB74
    i32 -1141390914, label %originalBBpart280
    i32 -2121242242, label %if.then35
    i32 -2027582823, label %if.end
    i32 -1807769489, label %originalBB82
    i32 566354577, label %originalBBpart284
    i32 1070991804, label %if.else
    i32 1616959204, label %if.end41
    i32 -261747813, label %for.inc42
    i32 -797319063, label %for.end43
    i32 -475478956, label %NodeBlock98
    i32 -938539199, label %NodeBlock96
    i32 -905630389, label %NodeBlock94
    i32 851889744, label %LeafBlock92
    i32 -1413182608, label %NodeBlock90
    i32 1789491088, label %NodeBlock
    i32 -883406209, label %LeafBlock
    i32 1003434768, label %sw.bb
    i32 -2031474298, label %sw.bb47
    i32 1509937994, label %sw.bb49
    i32 -1240902782, label %sw.bb51
    i32 1632326401, label %originalBB86
    i32 -131498109, label %originalBBpart288
    i32 -1718536435, label %sw.bb53
    i32 -873580824, label %sw.bb55
    i32 -759161069, label %NewDefault
    i32 -358250262, label %sw.default
    i32 1165371987, label %sw.epilog
    i32 -301509675, label %originalBBalteredBB
    i32 2097034909, label %originalBB66alteredBB
    i32 690645062, label %originalBB74alteredBB
    i32 2093895281, label %originalBB82alteredBB
    i32 109274766, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %20, %21
  %22 = select i1 %cmp, i32 -1559080301, i32 -1695174717
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %24 = sub i32 %23, 551998588
  %25 = add i32 %24, 36600000
  %26 = add i32 %25, 551998588
  %add6 = add nsw i32 %23, 36600000
  %rem = srem i32 %26, 7
  store i32 %rem, i32* %w, align 4
  store i32 727524719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 100000
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add7 = add nsw i32 %27, 100000
  store i32 %31, i32* %i, align 4
  store i32 -802912028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = load i32, i32* %a, align 4
  %rem8 = srem i32 %33, 100000
  %mul = mul nsw i32 %rem8, 366
  %34 = sub i32 %32, -1944514138
  %35 = add i32 %34, %mul
  %36 = add i32 %35, -1944514138
  %add9 = add nsw i32 %32, %mul
  %rem10 = srem i32 %36, 7
  store i32 %rem10, i32* %w, align 4
  %37 = load i32, i32* %y, align 4
  %38 = add i32 %37, -1775157406
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1775157406
  %sub11 = sub nsw i32 %37, 1
  %41 = load i32, i32* %a, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub12 = sub nsw i32 %40, %41
  store i32 %43, i32* %b, align 4
  store i32 100000, i32* %i, align 4
  store i32 1762540546, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %b, align 4
  %cmp14 = icmp sle i32 %44, %45
  %46 = select i1 %cmp14, i32 -126874474, i32 -1373271304
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %w, align 4
  %48 = sub i32 %47, -1834202565
  %49 = add i32 %48, 36500000
  %50 = add i32 %49, -1834202565
  %add16 = add nsw i32 %47, 36500000
  %rem17 = srem i32 %50, 7
  store i32 %rem17, i32* %w, align 4
  store i32 -197770300, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1740473125
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1740473125
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1900447982, i32 -301509675
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 102826870
  %68 = add i32 %67, 100000
  %69 = add i32 %68, 102826870
  %add19 = add nsw i32 %66, 100000
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -818068583
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -818068583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -228440507, i32 -301509675
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762540546, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %w, align 4
  %98 = load i32, i32* %b, align 4
  %rem21 = srem i32 %98, 100000
  %mul22 = mul nsw i32 %rem21, 365
  %99 = add i32 %97, 443963351
  %100 = add i32 %99, %mul22
  %101 = sub i32 %100, 443963351
  %add23 = add nsw i32 %97, %mul22
  %rem24 = srem i32 %101, 7
  store i32 %rem24, i32* %w, align 4
  store i32 1, i32* %i, align 4
  store i32 1795205133, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %102, %103
  %104 = select i1 %cmp26, i32 333512647, i32 -797319063
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %105, 2
  %106 = select i1 %cmp28, i32 -187920147, i32 1070991804
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 617197735
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 617197735
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1841512418, i32 2097034909
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %rem29 = srem i32 %122, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1328541956
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1328541956
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -572666449, i32 2097034909
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 -2121242242, i32 381783046
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %rem31 = srem i32 %151, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %152 = select i1 %cmp32, i32 800501698, i32 -2027582823
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1600675437
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1600675437
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -930581647, i32 690645062
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %rem33 = srem i32 %180, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -429292066
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -429292066
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1141390914, i32 690645062
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %196 = select i1 %cmp34.reload, i32 -2121242242, i32 -2027582823
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add36 = add nsw i32 %197, 1
  %rem37 = srem i32 %201, 7
  store i32 %rem37, i32* %w, align 4
  store i32 -2027582823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1537546324
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1537546324
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1807769489, i32 2093895281
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1046548829
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1046548829
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 566354577, i32 2093895281
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1616959204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %w, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub38 = sub nsw i32 %245, 1
  %idxprom = sext i32 %247 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %248 = load i32, i32* %arrayidx, align 4
  %249 = add i32 %244, -2064712204
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -2064712204
  %add39 = add nsw i32 %244, %248
  %rem40 = srem i32 %251, 7
  store i32 %rem40, i32* %w, align 4
  store i32 1616959204, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -261747813, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 1795205133, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %w, align 4
  %258 = load i32, i32* %d, align 4
  %259 = sub i32 %257, 332679876
  %260 = add i32 %259, %258
  %261 = add i32 %260, 332679876
  %add44 = add nsw i32 %257, %258
  %rem45 = srem i32 %261, 7
  store i32 %rem45, i32* %w, align 4
  %262 = load i32, i32* %w, align 4
  store i32 %262, i32* %.reg2mem
  store i32 -475478956, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload106, 4
  %263 = select i1 %Pivot99, i32 -1413182608, i32 -938539199
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload102, 5
  %264 = select i1 %Pivot97, i32 -1240902782, i32 -905630389
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload101, 6
  %265 = select i1 %Pivot95, i32 -1718536435, i32 851889744
  store i32 %265, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf93 = icmp eq i32 %.reload, 6
  %266 = select i1 %SwitchLeaf93, i32 -873580824, i32 -759161069
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload105, 2
  %267 = select i1 %Pivot91, i32 -883406209, i32 1789491088
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload103, 3
  %268 = select i1 %Pivot, i32 -2031474298, i32 1509937994
  store i32 %268, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload104, 1
  %269 = select i1 %SwitchLeaf, i32 1003434768, i32 -759161069
  store i32 %269, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1326608232
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1326608232
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1632326401, i32 109274766
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1490645832
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1490645832
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -131498109, i32 109274766
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -358250262, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1165371987, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 100000
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_58 = sub i32 0, %324
  %327 = sub i32 0, 100000
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 100000
  %_59 = shl i32 %324, 100000
  %_60 = shl i32 %324, 100000
  %329 = add i32 0, 1662015827
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, 1662015827
  %_61 = sub i32 0, %324
  %332 = add i32 %331, -802181491
  %333 = add i32 %332, 100000
  %334 = sub i32 %333, -802181491
  %gen62 = add i32 %331, 100000
  %335 = sub i32 0, 100000
  %336 = add i32 %324, %335
  %_63 = sub i32 %324, 100000
  %gen64 = mul i32 %336, 100000
  %_65 = shl i32 %324, 100000
  %337 = sub i32 0, %324
  %338 = sub i32 0, 100000
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add19alteredBB = add nsw i32 %324, 100000
  store i32 %340, i32* %i, align 4
  store i32 -1900447982, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %y, align 4
  %342 = add i32 0, 1754350146
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1754350146
  %_67 = sub i32 0, %341
  %345 = add i32 %344, 880857153
  %346 = add i32 %345, 400
  %347 = sub i32 %346, 880857153
  %gen68 = add i32 %344, 400
  %348 = sub i32 0, 400
  %349 = add i32 %341, %348
  %_69 = sub i32 %341, 400
  %gen70 = mul i32 %349, 400
  %rem29alteredBB = srem i32 %341, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1841512418, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %y, align 4
  %351 = add i32 %350, -1912790230
  %352 = sub i32 %351, 100
  %353 = sub i32 %352, -1912790230
  %_75 = sub i32 %350, 100
  %gen76 = mul i32 %353, 100
  %354 = add i32 %350, -86731441
  %355 = sub i32 %354, 100
  %356 = sub i32 %355, -86731441
  %_77 = sub i32 %350, 100
  %gen78 = mul i32 %356, 100
  %rem33alteredBB = srem i32 %350, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -930581647, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1807769489, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1632326401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb55, %sw.bb53, %originalBBpart288, %originalBB86, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %for.end43, %for.inc42, %if.end41, %if.else, %originalBBpart284, %originalBB82, %if.end, %if.then35, %originalBBpart280, %originalBB74, %land.lhs.true, %lor.lhs.false, %originalBBpart272, %originalBB66, %if.then, %for.body27, %for.cond25, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
