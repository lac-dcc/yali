; ModuleID = 'source-C-CXX/103/111.c'
source_filename = "source-C-CXX/103/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  store i32 10000, i32* %l, align 4
  %0 = bitcast [10 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x0, i32* %y0)
  %1 = load i32, i32* %x0, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  %2 = load i32, i32* %y0, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  store i32 %2, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024971691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1024971691, label %for.cond
    i32 1869697061, label %originalBB
    i32 1112603428, label %originalBBpart2
    i32 150680982, label %for.body
    i32 1408014566, label %for.inc
    i32 -1288610282, label %originalBB40
    i32 -738789807, label %originalBBpart242
    i32 911230394, label %for.end
    i32 -1110282963, label %originalBB44
    i32 -637195683, label %originalBBpart246
    i32 613174748, label %for.cond5
    i32 973727816, label %for.body7
    i32 -1352444456, label %for.inc14
    i32 -1986862572, label %for.end16
    i32 882599050, label %for.cond17
    i32 -1350060192, label %for.body19
    i32 530206602, label %for.cond20
    i32 755379316, label %for.body22
    i32 849767629, label %if.then
    i32 -1666002690, label %if.end
    i32 -2124708009, label %originalBB48
    i32 -1554336011, label %originalBBpart250
    i32 -1138517414, label %for.inc28
    i32 -110666281, label %for.end30
    i32 -1800230430, label %if.then32
    i32 1641598062, label %if.end33
    i32 -35414447, label %for.inc34
    i32 -1693830619, label %originalBB52
    i32 135012293, label %originalBBpart255
    i32 -440717740, label %for.end36
    i32 -113145239, label %originalBB57
    i32 -321693827, label %originalBBpart259
    i32 1209007387, label %originalBBalteredBB
    i32 -1211490868, label %originalBB40alteredBB
    i32 243053515, label %originalBB44alteredBB
    i32 -890012567, label %originalBB48alteredBB
    i32 1366474296, label %originalBB52alteredBB
    i32 2081522448, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1869697061, i32 1209007387
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1543247721
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1543247721
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1112603428, i32 1209007387
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 150680982, i32 911230394
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %47, 2
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -655057569
  %50 = add i32 %49, 1
  %51 = add i32 %50, -655057569
  %add = add nsw i32 %48, 1
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  store i32 1408014566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -617765434
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -617765434
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1288610282, i32 -1211490868
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2024549549
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2024549549
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -738789807, i32 -1211490868
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1024971691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1762399770
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1762399770
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1110282963, i32 243053515
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -637195683, i32 243053515
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 613174748, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %152, 9
  %153 = select i1 %cmp6, i32 973727816, i32 -1986862572
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %div10 = sdiv i32 %155, 2
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 341595662
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 341595662
  %add11 = add nsw i32 %156, 1
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  store i32 -1352444456, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc15 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 613174748, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 882599050, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %165, 10
  %166 = select i1 %cmp18, i32 -1350060192, i32 -440717740
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 530206602, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %167, 10
  %168 = select i1 %cmp21, i32 755379316, i32 -110666281
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %170, %172
  %173 = select i1 %cmp27, i32 849767629, i32 -1666002690
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %l, align 4
  store i32 -110666281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -343213372
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -343213372
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2124708009, i32 -890012567
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 620845795
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 620845795
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1554336011, i32 -890012567
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1138517414, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc29 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 530206602, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %l, align 4
  %cmp31 = icmp eq i32 %220, %221
  %222 = select i1 %cmp31, i32 -1800230430, i32 1641598062
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -440717740, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -35414447, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2089549091
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2089549091
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1693830619, i32 1366474296
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 439889225
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 439889225
  %inc35 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 820183686
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 820183686
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 135012293, i32 1366474296
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 882599050, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1195586932
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1195586932
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -113145239, i32 2081522448
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom37
  %273 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -939037555
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -939037555
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -321693827, i32 2081522448
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %289, 9
  store i32 1869697061, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -1288610282, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1110282963, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -2124708009, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_53 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc35alteredBB = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1693830619, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %300 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom37alteredBB
  %301 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -113145239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %originalBBpart255, %originalBB52, %for.inc34, %if.end33, %if.then32, %for.end30, %for.inc28, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
