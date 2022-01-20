; ModuleID = 'source-C-CXX/22/953.c'
source_filename = "source-C-CXX/22/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %length = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -894945007, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -894945007, label %for.cond
    i32 -68310037, label %for.body
    i32 1416096146, label %originalBB
    i32 -2058163189, label %originalBBpart2
    i32 -1513032992, label %if.then
    i32 -381584184, label %if.end
    i32 1009875890, label %for.inc
    i32 938177353, label %for.end
    i32 1920864814, label %if.then13
    i32 -231969812, label %if.end15
    i32 -1720560332, label %originalBB62
    i32 559549205, label %originalBBpart264
    i32 -1057439680, label %while.cond
    i32 -425449178, label %while.body
    i32 1830659189, label %for.cond18
    i32 788046231, label %for.body21
    i32 707921213, label %originalBB66
    i32 1129110211, label %originalBBpart279
    i32 -1067287122, label %for.cond24
    i32 -615329131, label %originalBB81
    i32 1966108391, label %originalBBpart283
    i32 1056076040, label %land.rhs
    i32 405207846, label %land.end
    i32 1311988775, label %originalBB85
    i32 697444925, label %originalBBpart287
    i32 -2085875928, label %for.body35
    i32 2128433504, label %originalBB89
    i32 -2127615315, label %originalBBpart291
    i32 -350982840, label %for.inc40
    i32 -1642598266, label %for.end42
    i32 1836168903, label %if.then45
    i32 1347519866, label %if.end47
    i32 -251591998, label %for.inc48
    i32 1616107018, label %for.end50
    i32 -902376001, label %originalBB93
    i32 -891890894, label %originalBBpart295
    i32 -971630886, label %while.end
    i32 843972267, label %while.cond51
    i32 -461351268, label %while.body55
    i32 181242793, label %while.end61
    i32 637748710, label %originalBB97
    i32 -1183231742, label %originalBBpart299
    i32 1211019616, label %originalBBalteredBB
    i32 1641005284, label %originalBB62alteredBB
    i32 1646158811, label %originalBB66alteredBB
    i32 -159582662, label %originalBB81alteredBB
    i32 -439425031, label %originalBB85alteredBB
    i32 -1947877630, label %originalBB89alteredBB
    i32 736460267, label %originalBB93alteredBB
    i32 -1650333916, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -68310037, i32 938177353
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 271735038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 271735038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1416096146, i32 1211019616
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1523745620
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1523745620
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2058163189, i32 1211019616
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 -1513032992, i32 -381584184
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %64, i32* %arrayidx8, align 4
  %66 = load i32, i32* %num, align 4
  %67 = sub i32 %66, -328241941
  %68 = add i32 %67, 1
  %69 = add i32 %68, -328241941
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %num, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc9 = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  store i32 -381584184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1009875890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc10 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -894945007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %cmp11 = icmp eq i32 %78, 0
  %79 = select i1 %cmp11, i32 1920864814, i32 -231969812
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %80 = load i32, i32* %length, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %80, i32* %arrayidx14, align 16
  store i32 -231969812, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2145940080
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2145940080
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1720560332, i32 1641005284
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %108 = load i32, i32* %num, align 4
  store i32 %108, i32* %x, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2142942771
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2142942771
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 559549205, i32 1641005284
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1057439680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* %num, align 4
  %cmp16 = icmp ne i32 %124, 0
  %125 = select i1 %cmp16, i32 -425449178, i32 -971630886
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  store i32 %128, i32* %p, align 4
  store i32 1830659189, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %cmp19 = icmp sge i32 %129, 0
  %130 = select i1 %cmp19, i32 788046231, i32 1616107018
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1305674084
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1305674084
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 707921213, i32 1646158811
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = add i32 %159, 445829626
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 445829626
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1657137530
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1657137530
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1129110211, i32 1646158811
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1067287122, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -615329131, i32 -159582662
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %205 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %205 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 961049345
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 961049345
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1966108391, i32 -159582662
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 1056076040, i32 405207846
  store i32 %221, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %223 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %223 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i32 405207846, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1311988775, i32 -439425031
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 697444925, i32 -439425031
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %252 = select i1 %.reload.reload, i32 -2085875928, i32 -1642598266
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1348564078
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1348564078
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2128433504, i32 -1947877630
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %269 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %269 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1638910577
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1638910577
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2127615315, i32 -1947877630
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -350982840, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc41 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  store i32 -1067287122, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %300 = load i32, i32* %num, align 4
  %cmp43 = icmp ne i32 %300, 0
  %301 = select i1 %cmp43, i32 1836168903, i32 1347519866
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1347519866, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %302 = load i32, i32* %num, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec = add nsw i32 %302, -1
  store i32 %306, i32* %num, align 4
  store i32 -251591998, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %p, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec49 = add nsw i32 %307, -1
  store i32 %311, i32* %p, align 4
  store i32 1830659189, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 940626784
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 940626784
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -902376001, i32 736460267
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 893268312
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 893268312
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -891890894, i32 736460267
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1057439680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 843972267, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %343 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp slt i32 %342, %343
  %344 = select i1 %cmp53, i32 -461351268, i32 181242793
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %346 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %346 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc60 = add nsw i32 %347, 1
  store i32 %349, i32* %k, align 4
  store i32 843972267, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -797312845
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -797312845
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 637748710, i32 -1650333916
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1208552788
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1208552788
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1183231742, i32 -1650333916
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %393 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1416096146, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %num, align 4
  store i32 %394, i32* %x, align 4
  store i32 -1720560332, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %395 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %396 = load i32, i32* %arrayidx23alteredBB, align 4
  %397 = add i32 %396, -176309173
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -176309173
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 %396, -479241566
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -479241566
  %_67 = sub i32 %396, 1
  %gen68 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %396, %403
  %_69 = sub i32 %396, 1
  %gen70 = mul i32 %404, 1
  %405 = sub i32 0, -2060179160
  %406 = sub i32 %405, %396
  %407 = add i32 %406, -2060179160
  %_71 = sub i32 0, %396
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen72 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %396, %412
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %413, 1
  %414 = sub i32 0, 1359199421
  %415 = sub i32 %414, %396
  %416 = add i32 %415, 1359199421
  %_75 = sub i32 0, %396
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen76 = add i32 %416, 1
  %_77 = shl i32 %396, 1
  %421 = sub i32 0, %396
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %addalteredBB = add nsw i32 %396, 1
  store i32 %424, i32* %k, align 4
  store i32 707921213, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %425 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %426 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %426 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 32
  store i32 -615329131, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1311988775, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %427 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %428 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %428 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 2128433504, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -902376001, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 637748710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB97, %while.end61, %while.body55, %while.cond51, %while.end, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end42, %for.inc40, %originalBBpart291, %originalBB89, %for.body35, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %originalBBpart283, %originalBB81, %for.cond24, %originalBBpart279, %originalBB66, %for.body21, %for.cond18, %while.body, %while.cond, %originalBBpart264, %originalBB62, %if.end15, %if.then13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
