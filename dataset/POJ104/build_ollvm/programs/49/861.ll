; ModuleID = 'source-C-CXX/49/861.c'
source_filename = "source-C-CXX/49/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1190500781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1190500781, label %first
    i32 -2125247420, label %lor.lhs.false
    i32 -264879852, label %originalBB
    i32 1058965899, label %originalBBpart2
    i32 -1529797380, label %lor.lhs.false2
    i32 -1399765616, label %lor.lhs.false4
    i32 -1399944297, label %lor.lhs.false6
    i32 1646497877, label %if.then
    i32 -1243241306, label %if.else
    i32 1667101148, label %if.then9
    i32 -818070365, label %originalBB42
    i32 1277143046, label %originalBBpart244
    i32 -265193192, label %if.else11
    i32 382514628, label %if.then13
    i32 262944035, label %if.end
    i32 230781653, label %if.end15
    i32 -215285210, label %if.end16
    i32 329214797, label %originalBB46
    i32 -1435288324, label %originalBBpart248
    i32 1208577478, label %for.cond
    i32 1282771231, label %for.body
    i32 -497958715, label %originalBB50
    i32 -1193252935, label %originalBBpart276
    i32 -549963356, label %for.cond26
    i32 1163966144, label %for.body28
    i32 -1486107794, label %if.then35
    i32 927523188, label %if.end38
    i32 -1087221868, label %for.inc
    i32 -1738120336, label %for.end
    i32 -866869101, label %originalBB78
    i32 1498471825, label %originalBBpart280
    i32 2089289554, label %for.inc39
    i32 1700767188, label %for.end41
    i32 1526532230, label %originalBB82
    i32 -724105276, label %originalBBpart284
    i32 328970472, label %originalBBalteredBB
    i32 1353634807, label %originalBB42alteredBB
    i32 -389560338, label %originalBB46alteredBB
    i32 -1185503519, label %originalBB50alteredBB
    i32 258565479, label %originalBB78alteredBB
    i32 -1500894800, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 1646497877, i32 -2125247420
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 319007804
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 319007804
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -264879852, i32 328970472
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %30, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1058965899, i32 328970472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1646497877, i32 -1529797380
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %46, 3
  %47 = select i1 %cmp3, i32 1646497877, i32 -1399765616
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %48, 4
  %49 = select i1 %cmp5, i32 1646497877, i32 -1399944297
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %50, 5
  %51 = select i1 %cmp7, i32 1646497877, i32 -1243241306
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %53 = add i32 6, -98557013
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -98557013
  %sub = sub nsw i32 6, %52
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %55, i32* %arrayidx, align 16
  store i32 -215285210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %56, 6
  %57 = select i1 %cmp8, i32 1667101148, i32 -265193192
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -818070365, i32 1353634807
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 7, i32* %arrayidx10, align 16
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1277143046, i32 1353634807
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 230781653, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %110, 7
  %111 = select i1 %cmp12, i32 382514628, i32 262944035
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 6, i32* %arrayidx14, align 16
  store i32 262944035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 230781653, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -215285210, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -632422079
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -632422079
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 329214797, i32 -389560338
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %127 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx17, align 4
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 65849126
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 65849126
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1435288324, i32 -389560338
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1208577478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 648052884
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 648052884
  %sub18 = sub nsw i32 %155, 1
  %idxprom = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %159, 365
  %160 = select i1 %cmp20, i32 1282771231, i32 1700767188
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 944955784
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 944955784
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -497958715, i32 -1185503519
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -220260550
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -220260550
  %sub21 = sub nsw i32 %176, 1
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %181 = sub i32 %180, -1614191702
  %182 = add i32 %181, 7
  %183 = add i32 %182, -1614191702
  %add = add nsw i32 %180, 7
  %184 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %183, i32* %arrayidx25, align 4
  store i32 13, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1322287477
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1322287477
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1193252935, i32 -1185503519
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -549963356, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %200, 11
  %201 = select i1 %cmp27, i32 1163966144, i32 -1738120336
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29
  %203 = load i32, i32* %arrayidx30, align 4
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 %204, -29347129
  %206 = add i32 %205, %203
  %207 = add i32 %206, -29347129
  %add31 = add nsw i32 %204, %203
  store i32 %207, i32* %sum, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %210 = load i32, i32* %sum, align 4
  %cmp34 = icmp eq i32 %209, %210
  %211 = select i1 %cmp34, i32 -1486107794, i32 927523188
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 377005798
  %214 = add i32 %213, 1
  %215 = add i32 %214, 377005798
  %add36 = add nsw i32 %212, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 927523188, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1087221868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, 437178249
  %218 = add i32 %217, 1
  %219 = add i32 %218, 437178249
  %inc = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  store i32 -549963356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1741312078
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1741312078
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -866869101, i32 258565479
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1200040905
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1200040905
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1498471825, i32 258565479
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2089289554, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc40 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 1208577478, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1526532230, i32 -1500894800
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -724105276, i32 -1500894800
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp eq i32 %305, 2
  store i32 -264879852, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 7, i32* %arrayidx10alteredBB, align 16
  store i32 -818070365, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %306 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 329214797, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 2095666502
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 2095666502
  %_ = sub i32 0, %307
  %311 = add i32 %310, 1082512730
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1082512730
  %gen = add i32 %310, 1
  %314 = add i32 %307, -1260900174
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1260900174
  %_51 = sub i32 %307, 1
  %gen52 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %307, %317
  %_53 = sub i32 %307, 1
  %gen54 = mul i32 %318, 1
  %319 = add i32 %307, -782800964
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -782800964
  %_55 = sub i32 %307, 1
  %gen56 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %307, %322
  %_57 = sub i32 %307, 1
  %gen58 = mul i32 %323, 1
  %324 = sub i32 0, %307
  %325 = add i32 0, %324
  %_59 = sub i32 0, %307
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen60 = add i32 %325, 1
  %328 = sub i32 0, %307
  %329 = add i32 0, %328
  %_61 = sub i32 0, %307
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen62 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %307, %332
  %sub21alteredBB = sub nsw i32 %307, 1
  %idxprom22alteredBB = sext i32 %333 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %334 = load i32, i32* %arrayidx23alteredBB, align 4
  %_63 = shl i32 %334, 7
  %_64 = shl i32 %334, 7
  %335 = add i32 0, -149081041
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -149081041
  %_65 = sub i32 0, %334
  %338 = sub i32 %337, -1569557687
  %339 = add i32 %338, 7
  %340 = add i32 %339, -1569557687
  %gen66 = add i32 %337, 7
  %341 = add i32 0, 332239604
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 332239604
  %_67 = sub i32 0, %334
  %344 = sub i32 %343, -1046022018
  %345 = add i32 %344, 7
  %346 = add i32 %345, -1046022018
  %gen68 = add i32 %343, 7
  %347 = sub i32 0, 7
  %348 = add i32 %334, %347
  %_69 = sub i32 %334, 7
  %gen70 = mul i32 %348, 7
  %349 = sub i32 0, %334
  %350 = add i32 0, %349
  %_71 = sub i32 0, %334
  %351 = sub i32 %350, -1049222381
  %352 = add i32 %351, 7
  %353 = add i32 %352, -1049222381
  %gen72 = add i32 %350, 7
  %354 = sub i32 0, %334
  %355 = add i32 0, %354
  %_73 = sub i32 0, %334
  %356 = sub i32 0, %355
  %357 = sub i32 0, 7
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen74 = add i32 %355, 7
  %360 = sub i32 0, 7
  %361 = sub i32 %334, %360
  %addalteredBB = add nsw i32 %334, 7
  %362 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %362 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %361, i32* %arrayidx25alteredBB, align 4
  store i32 13, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -497958715, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -866869101, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1526532230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end38, %if.then35, %for.body28, %for.cond26, %originalBBpart276, %originalBB50, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.end16, %if.end15, %if.end, %if.then13, %if.else11, %originalBBpart244, %originalBB42, %if.then9, %if.else, %if.then, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
