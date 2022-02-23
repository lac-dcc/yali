; ModuleID = 'source-C-CXX/52/48.c'
source_filename = "source-C-CXX/52/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1689295243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1689295243, label %for.cond
    i32 -1625428635, label %for.body
    i32 289585454, label %for.inc
    i32 -449346598, label %for.end
    i32 -1693853011, label %for.cond2
    i32 1521741429, label %for.body4
    i32 -1836527180, label %for.cond5
    i32 -1385071322, label %originalBB
    i32 -1219616319, label %originalBBpart2
    i32 -475272866, label %for.body7
    i32 -1152731626, label %if.then
    i32 1693424942, label %if.end
    i32 922582266, label %for.inc13
    i32 1754601427, label %for.end15
    i32 554465596, label %if.then17
    i32 -540944684, label %if.end23
    i32 -319165958, label %originalBB43
    i32 919528264, label %originalBBpart245
    i32 238233227, label %for.inc24
    i32 1177885941, label %for.end26
    i32 312435769, label %originalBB47
    i32 -281900597, label %originalBBpart249
    i32 137218506, label %for.cond29
    i32 -313412624, label %originalBB51
    i32 1165341845, label %originalBBpart253
    i32 1849408261, label %for.body31
    i32 -280924839, label %if.then35
    i32 -1441324699, label %if.end39
    i32 1879222904, label %for.inc40
    i32 -1418170269, label %for.end42
    i32 168892799, label %originalBB55
    i32 -1018850514, label %originalBBpart257
    i32 574412942, label %originalBBalteredBB
    i32 -895568626, label %originalBB43alteredBB
    i32 -1725611634, label %originalBB47alteredBB
    i32 -404504497, label %originalBB51alteredBB
    i32 541070587, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1625428635, i32 -449346598
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 289585454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1689295243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1693853011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 1521741429, i32 1177885941
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1836527180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -2080725380
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2080725380
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1385071322, i32 574412942
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %40, 300
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1371371174
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1371371174
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1219616319, i32 574412942
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 -475272866, i32 1754601427
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, %60
  %61 = select i1 %cmp12, i32 -1152731626, i32 1693424942
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1693424942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922582266, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -477534001
  %64 = add i32 %63, 1
  %65 = add i32 %64, -477534001
  %inc14 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1836527180, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %66, 1
  %67 = select i1 %cmp16, i32 554465596, i32 -540944684
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %69, i32* %arrayidx21, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc22 = add nsw i32 %71, 1
  store i32 %75, i32* %m, align 4
  store i32 -540944684, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 221948791
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 221948791
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -319165958, i32 -895568626
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1157259311
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1157259311
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 919528264, i32 -895568626
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 238233227, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1851874937
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1851874937
  %inc25 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1693853011, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1391637059
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1391637059
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 312435769, i32 -1725611634
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %137 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1366533374
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1366533374
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -281900597, i32 -1725611634
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 137218506, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1786668616
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1786668616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -313412624, i32 -404504497
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %180, %181
  store i1 %cmp30, i1* %cmp30.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 182483697
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 182483697
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1165341845, i32 -404504497
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 1849408261, i32 -1418170269
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %211, 0
  %212 = select i1 %cmp34, i32 -280924839, i32 -1441324699
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1441324699, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1879222904, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc41 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 137218506, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 240735276
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 240735276
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 168892799, i32 541070587
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1222535134
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1222535134
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1018850514, i32 541070587
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %274, 300
  store i32 -1385071322, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -319165958, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %275 = load i32, i32* %arrayidx27alteredBB, align 16
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 1, i32* %i, align 4
  store i32 312435769, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %276, %277
  store i32 -313412624, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 168892799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %for.end42, %for.inc40, %if.end39, %if.then35, %for.body31, %originalBBpart253, %originalBB51, %for.cond29, %originalBBpart249, %originalBB47, %for.end26, %for.inc24, %originalBBpart245, %originalBB43, %if.end23, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
