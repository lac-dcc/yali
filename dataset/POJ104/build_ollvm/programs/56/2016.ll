; ModuleID = 'source-C-CXX/56/2016.c'
source_filename = "source-C-CXX/56/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %w = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 801466063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 801466063, label %for.cond
    i32 1599835486, label %for.body
    i32 -250414240, label %land.lhs.true
    i32 -722137405, label %originalBB
    i32 -1906131663, label %originalBBpart2
    i32 1348950170, label %lor.lhs.false
    i32 -1013871274, label %land.lhs.true19
    i32 853939594, label %if.then
    i32 -1027420977, label %originalBB65
    i32 -671114744, label %originalBBpart269
    i32 -12693845, label %if.else
    i32 -1466223185, label %land.lhs.true37
    i32 1672590590, label %land.lhs.true44
    i32 563765026, label %originalBB71
    i32 -811254364, label %originalBBpart283
    i32 451378287, label %if.then51
    i32 1577559539, label %if.end
    i32 1004342299, label %originalBB85
    i32 1687219713, label %originalBBpart287
    i32 -481166388, label %if.end57
    i32 -507872336, label %for.inc
    i32 -2095946439, label %originalBB89
    i32 -775180839, label %originalBBpart296
    i32 1287099743, label %for.end
    i32 735472679, label %originalBBalteredBB
    i32 1816147157, label %originalBB65alteredBB
    i32 -1612360202, label %originalBB71alteredBB
    i32 473672122, label %originalBB85alteredBB
    i32 160303849, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1599835486, i32 1287099743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %7 = select i1 %cmp5, i32 -250414240, i32 1348950170
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2091624242
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2091624242
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -722137405, i32 735472679
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %sub7 = sub nsw i32 %35, 2
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1906131663, i32 735472679
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %65 = select i1 %cmp11.reload, i32 853939594, i32 1348950170
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 %66, 546891235
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 546891235
  %sub13 = sub nsw i32 %66, 1
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %71 = select i1 %cmp17, i32 -1013871274, i32 -12693845
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = add i32 %72, -636284763
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -636284763
  %sub20 = sub nsw i32 %72, 2
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %76 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  %77 = select i1 %cmp24, i32 853939594, i32 -12693845
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 297036679
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 297036679
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1027420977, i32 1816147157
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = add i32 %93, -1644568126
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, -1644568126
  %sub26 = sub nsw i32 %93, 2
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -671114744, i32 1816147157
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -481166388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, -970863784
  %125 = sub i32 %124, 3
  %126 = sub i32 %125, -970863784
  %sub31 = sub nsw i32 %123, 3
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom32
  %127 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %127 to i32
  %cmp35 = icmp eq i32 %conv34, 105
  %128 = select i1 %cmp35, i32 -1466223185, i32 1577559539
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %sub38 = sub nsw i32 %129, 2
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %cmp42 = icmp eq i32 %conv41, 110
  %133 = select i1 %cmp42, i32 1672590590, i32 1577559539
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1250087699
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1250087699
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 563765026, i32 -1612360202
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub45 = sub nsw i32 %149, 1
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom46
  %152 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %152 to i32
  %cmp49 = icmp eq i32 %conv48, 103
  store i1 %cmp49, i1* %cmp49.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2053427496
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2053427496
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -811254364, i32 -1612360202
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %168 = select i1 %cmp49.reload, i32 451378287, i32 1577559539
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = sub i32 %169, 2112594099
  %171 = sub i32 %170, 3
  %172 = add i32 %171, 2112594099
  %sub52 = sub nsw i32 %169, 3
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 1577559539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1004342299, i32 473672122
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1308490506
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1308490506
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1687219713, i32 473672122
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -481166388, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -507872336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1771388532
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1771388532
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2095946439, i32 160303849
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1244340392
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1244340392
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -778638380
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -778638380
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -775180839, i32 160303849
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 801466063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %_ = shl i32 %272, 2
  %_58 = shl i32 %272, 2
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %_59 = sub i32 %272, 2
  %gen = mul i32 %274, 2
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_60 = sub i32 0, %272
  %277 = add i32 %276, 741349231
  %278 = add i32 %277, 2
  %279 = sub i32 %278, 741349231
  %gen61 = add i32 %276, 2
  %280 = sub i32 0, %272
  %281 = add i32 0, %280
  %_62 = sub i32 0, %272
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %gen63 = add i32 %281, 2
  %_64 = shl i32 %272, 2
  %284 = sub i32 %272, -145802897
  %285 = sub i32 %284, 2
  %286 = add i32 %285, -145802897
  %sub7alteredBB = sub nsw i32 %272, 2
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom8alteredBB
  %287 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %287 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 -722137405, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %_66 = sub i32 %288, 2
  %gen67 = mul i32 %290, 2
  %291 = add i32 %288, -507612268
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -507612268
  %sub26alteredBB = sub nsw i32 %288, 2
  %idxprom27alteredBB = sext i32 %293 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 -1027420977, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %_72 = shl i32 %294, 1
  %_73 = shl i32 %294, 1
  %_74 = shl i32 %294, 1
  %295 = sub i32 %294, 1984477998
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1984477998
  %_75 = sub i32 %294, 1
  %gen76 = mul i32 %297, 1
  %_77 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_78 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen79 = add i32 %299, 1
  %304 = sub i32 0, 110427113
  %305 = sub i32 %304, %294
  %306 = add i32 %305, 110427113
  %_80 = sub i32 0, %294
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen81 = add i32 %306, 1
  %309 = sub i32 %294, 721885197
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 721885197
  %sub45alteredBB = sub nsw i32 %294, 1
  %idxprom46alteredBB = sext i32 %311 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom46alteredBB
  %312 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %312 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 103
  store i32 563765026, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1004342299, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, -782617902
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -782617902
  %_90 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen91 = add i32 %316, 1
  %_92 = shl i32 %313, 1
  %321 = add i32 %313, -2031714761
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2031714761
  %_93 = sub i32 %313, 1
  %gen94 = mul i32 %323, 1
  %324 = sub i32 %313, 906375925
  %325 = add i32 %324, 1
  %326 = add i32 %325, 906375925
  %incalteredBB = add nsw i32 %313, 1
  store i32 %326, i32* %i, align 4
  store i32 -2095946439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc, %if.end57, %originalBBpart287, %originalBB85, %if.end, %if.then51, %originalBBpart283, %originalBB71, %land.lhs.true44, %land.lhs.true37, %if.else, %originalBBpart269, %originalBB65, %if.then, %land.lhs.true19, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
