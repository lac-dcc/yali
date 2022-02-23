; ModuleID = 'source-C-CXX/64/1103.c'
source_filename = "source-C-CXX/64/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1090838813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1090838813, label %for.cond
    i32 -1473501567, label %for.body
    i32 -571471926, label %originalBB
    i32 1051637869, label %originalBBpart2
    i32 -488575587, label %for.inc
    i32 13363551, label %for.end
    i32 196013337, label %for.cond4
    i32 -953257093, label %for.body6
    i32 1323900747, label %land.lhs.true
    i32 -918256744, label %lor.lhs.false
    i32 -962560958, label %land.lhs.true16
    i32 -2142530624, label %originalBB72
    i32 1502316780, label %originalBBpart274
    i32 1188242198, label %lor.lhs.false20
    i32 -169423057, label %land.lhs.true24
    i32 -55083757, label %originalBB76
    i32 1845135054, label %originalBBpart278
    i32 -1149043346, label %if.then
    i32 -743142073, label %if.else
    i32 1047476592, label %land.lhs.true33
    i32 -671151557, label %lor.lhs.false37
    i32 -939247821, label %originalBB80
    i32 562275665, label %originalBBpart282
    i32 -756530596, label %land.lhs.true41
    i32 1593845215, label %originalBB84
    i32 199030267, label %originalBBpart286
    i32 1172795628, label %lor.lhs.false45
    i32 1968522630, label %land.lhs.true49
    i32 -1467340047, label %if.then53
    i32 -812916946, label %if.else55
    i32 -248858669, label %if.end
    i32 876136902, label %if.end57
    i32 1033073693, label %for.inc58
    i32 1913971582, label %originalBB88
    i32 1076790215, label %originalBBpart2104
    i32 1498047228, label %for.end60
    i32 1319618309, label %if.then62
    i32 2043197829, label %if.else64
    i32 -81730373, label %if.then66
    i32 975120464, label %if.else68
    i32 948319214, label %originalBB106
    i32 1975821489, label %originalBBpart2108
    i32 1354026880, label %if.end70
    i32 -1221315560, label %if.end71
    i32 1480788358, label %originalBBalteredBB
    i32 -1288425659, label %originalBB72alteredBB
    i32 -1383855415, label %originalBB76alteredBB
    i32 1480773853, label %originalBB80alteredBB
    i32 -254735866, label %originalBB84alteredBB
    i32 1897576334, label %originalBB88alteredBB
    i32 127681091, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1473501567, i32 13363551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -571471926, i32 1480788358
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1051637869, i32 1480788358
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -488575587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1090838813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 196013337, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -953257093, i32 1498047228
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 1323900747, i32 -918256744
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %57, 0
  %58 = select i1 %cmp12, i32 -1149043346, i32 -918256744
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %60, 1
  %61 = select i1 %cmp15, i32 -962560958, i32 1188242198
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1649516747
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1649516747
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2142530624, i32 -1288425659
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %78, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1547760268
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1547760268
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1502316780, i32 -1288425659
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 -1149043346, i32 1188242198
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %108, 2
  %109 = select i1 %cmp23, i32 -169423057, i32 -743142073
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 34538564
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 34538564
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -55083757, i32 -1383855415
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %126, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1845135054, i32 -1383855415
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 -1149043346, i32 -743142073
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc28 = add nsw i32 %142, 1
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* %q, align 4
  %148 = add i32 %147, 1630297331
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1630297331
  %inc29 = add nsw i32 %147, 1
  store i32 %150, i32* %q, align 4
  store i32 876136902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %152, 0
  %153 = select i1 %cmp32, i32 1047476592, i32 -671151557
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %155, 1
  %156 = select i1 %cmp36, i32 -1467340047, i32 -671151557
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1803605660
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1803605660
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -939247821, i32 1480773853
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %173 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %173, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -664767939
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -664767939
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 562275665, i32 1480773853
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %201 = select i1 %cmp40.reload, i32 -756530596, i32 1172795628
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1058604143
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1058604143
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1593845215, i32 -254735866
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %230 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %230, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 199030267, i32 -254735866
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %245 = select i1 %cmp44.reload, i32 -1467340047, i32 1172795628
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %247, 2
  %248 = select i1 %cmp48, i32 1968522630, i32 -812916946
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  %250 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %250, 0
  %251 = select i1 %cmp52, i32 -1467340047, i32 -812916946
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %253 = add i32 %252, -1794794517
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1794794517
  %inc54 = add nsw i32 %252, 1
  store i32 %255, i32* %p, align 4
  store i32 -248858669, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %256 = load i32, i32* %q, align 4
  %257 = add i32 %256, -2018732156
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2018732156
  %inc56 = add nsw i32 %256, 1
  store i32 %259, i32* %q, align 4
  store i32 -248858669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 876136902, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1033073693, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1913971582, i32 1897576334
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -938990558
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -938990558
  %inc59 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -384275169
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -384275169
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1076790215, i32 1897576334
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 196013337, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = load i32, i32* %q, align 4
  %cmp61 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp61, i32 1319618309, i32 2043197829
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1221315560, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = load i32, i32* %q, align 4
  %cmp65 = icmp slt i32 %308, %309
  %310 = select i1 %cmp65, i32 -81730373, i32 975120464
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1354026880, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 490887102
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 490887102
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 948319214, i32 127681091
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1047021550
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1047021550
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1975821489, i32 127681091
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1354026880, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1221315560, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %366 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -571471926, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %367 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %368 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %368, 1
  store i32 -2142530624, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %369 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %370 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %370, 2
  store i32 -55083757, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %371 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %372 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %372, 1
  store i32 -939247821, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %373 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %374 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %374, 2
  store i32 1593845215, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 1882509706
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1882509706
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, -567829493
  %380 = sub i32 %379, %375
  %381 = add i32 %380, -567829493
  %_89 = sub i32 0, %375
  %382 = sub i32 %381, -1724103567
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1724103567
  %gen90 = add i32 %381, 1
  %385 = sub i32 %375, -1389714874
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1389714874
  %_91 = sub i32 %375, 1
  %gen92 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_93 = sub i32 %375, 1
  %gen94 = mul i32 %389, 1
  %390 = sub i32 0, %375
  %391 = add i32 0, %390
  %_95 = sub i32 0, %375
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen96 = add i32 %391, 1
  %396 = add i32 %375, -814902590
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -814902590
  %_97 = sub i32 %375, 1
  %gen98 = mul i32 %398, 1
  %399 = add i32 %375, -177994190
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -177994190
  %_99 = sub i32 %375, 1
  %gen100 = mul i32 %401, 1
  %402 = sub i32 %375, 1039607714
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1039607714
  %_101 = sub i32 %375, 1
  %gen102 = mul i32 %404, 1
  %405 = sub i32 0, %375
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc59alteredBB = add nsw i32 %375, 1
  store i32 %408, i32* %i, align 4
  store i32 1913971582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 948319214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2108, %originalBB106, %if.else68, %if.then66, %if.else64, %if.then62, %for.end60, %originalBBpart2104, %originalBB88, %for.inc58, %if.end57, %if.end, %if.else55, %if.then53, %land.lhs.true49, %lor.lhs.false45, %originalBBpart286, %originalBB84, %land.lhs.true41, %originalBBpart282, %originalBB80, %lor.lhs.false37, %land.lhs.true33, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true24, %lor.lhs.false20, %originalBBpart274, %originalBB72, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
