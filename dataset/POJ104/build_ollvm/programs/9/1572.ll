; ModuleID = 'source-C-CXX/9/1572.c'
source_filename = "source-C-CXX/9/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634744408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 634744408, label %for.cond
    i32 -378405469, label %for.body
    i32 -54133218, label %for.inc
    i32 700864769, label %originalBB
    i32 -1581533939, label %originalBBpart2
    i32 -456068749, label %for.end
    i32 -234429879, label %for.cond2
    i32 -284339907, label %originalBB53
    i32 -1513396488, label %originalBBpart255
    i32 -1933510229, label %for.body4
    i32 -729262036, label %if.then
    i32 369560294, label %if.else
    i32 -579152343, label %originalBB57
    i32 -893063234, label %originalBBpart265
    i32 490781206, label %for.cond9
    i32 -1018049041, label %originalBB67
    i32 1716196990, label %originalBBpart276
    i32 -629693689, label %for.body12
    i32 947449617, label %if.then18
    i32 735975023, label %originalBB78
    i32 683291287, label %originalBBpart280
    i32 -1525231420, label %if.then22
    i32 -1409093835, label %if.end
    i32 -1519409245, label %if.end25
    i32 1381318818, label %for.inc26
    i32 599876617, label %for.end28
    i32 801728414, label %if.end32
    i32 -819614468, label %for.inc33
    i32 -1322151932, label %for.end34
    i32 1742984436, label %for.cond35
    i32 -696621475, label %for.body38
    i32 417486526, label %originalBB82
    i32 601745626, label %originalBBpart284
    i32 285272506, label %if.then42
    i32 -677323968, label %if.end45
    i32 -1320815973, label %for.inc46
    i32 1961125705, label %originalBB86
    i32 -676278411, label %originalBBpart290
    i32 1865607619, label %for.end48
    i32 745380323, label %originalBB92
    i32 -1892259819, label %originalBBpart294
    i32 1826385746, label %originalBBalteredBB
    i32 -1680290387, label %originalBB53alteredBB
    i32 -750003389, label %originalBB57alteredBB
    i32 1331709063, label %originalBB67alteredBB
    i32 857372502, label %originalBB78alteredBB
    i32 -1968205717, label %originalBB82alteredBB
    i32 -222184450, label %originalBB86alteredBB
    i32 -109248683, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -378405469, i32 -456068749
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -54133218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1853156342
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1853156342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 700864769, i32 1826385746
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1000178093
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1000178093
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1581533939, i32 1826385746
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634744408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 1648573114
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1648573114
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -234429879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -14151272
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -14151272
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -284339907, i32 -1680290387
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %69, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -983820806
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -983820806
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
  %96 = select i1 %94, i32 -1513396488, i32 -1680290387
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -1933510229, i32 -1322151932
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub5 = sub nsw i32 %99, 1
  %cmp6 = icmp eq i32 %98, %101
  %102 = select i1 %cmp6, i32 -729262036, i32 369560294
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 801728414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -579152343, i32 -750003389
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 842839663
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 842839663
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -893063234, i32 -750003389
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 490781206, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1189534958
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1189534958
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1018049041, i32 1331709063
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub10 = sub nsw i32 %154, 1
  %cmp11 = icmp sle i32 %153, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1716196990, i32 1331709063
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 -629693689, i32 599876617
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %185, %187
  %188 = select i1 %cmp17, i32 947449617, i32 -1519409245
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 735975023, i32 857372502
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %217 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %216, %217
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 683291287, i32 857372502
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 -1525231420, i32 -1409093835
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  store i32 %246, i32* %max, align 4
  store i32 -1409093835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519409245, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1381318818, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1415450308
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1415450308
  %inc27 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 490781206, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %max, align 4
  %252 = add i32 %251, 1662571715
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1662571715
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %max, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 %254, i32* %arrayidx31, align 4
  store i32 0, i32* %max, align 4
  store i32 801728414, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -819614468, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 436323139
  %258 = add i32 %257, -1
  %259 = add i32 %258, 436323139
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  store i32 -234429879, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1742984436, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, -1779916619
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1779916619
  %sub36 = sub nsw i32 %261, 1
  %cmp37 = icmp sle i32 %260, %264
  %265 = select i1 %cmp37, i32 -696621475, i32 1865607619
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -908879582
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -908879582
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 417486526, i32 -1968205717
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %282 = load i32, i32* %arrayidx40, align 4
  %283 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %282, %283
  store i1 %cmp41, i1* %cmp41.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 524856170
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 524856170
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 601745626, i32 -1968205717
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %299 = select i1 %cmp41.reload, i32 285272506, i32 -677323968
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  store i32 %301, i32* %max, align 4
  store i32 -677323968, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1320815973, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1961125705, i32 -222184450
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1455530917
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1455530917
  %inc47 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -468465541
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -468465541
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -676278411, i32 -222184450
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1742984436, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 745380323, i32 -109248683
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 238405129
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 238405129
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1892259819, i32 -109248683
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %_50 = shl i32 %401, 1
  %406 = add i32 %401, -1205976078
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1205976078
  %_51 = sub i32 %401, 1
  %gen52 = mul i32 %408, 1
  %409 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %i, align 4
  store i32 700864769, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %413, 0
  store i32 -284339907, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 0, -657164972
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -657164972
  %_58 = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen59 = add i32 %417, 1
  %_60 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_61 = sub i32 0, %414
  %422 = sub i32 %421, 185447865
  %423 = add i32 %422, 1
  %424 = add i32 %423, 185447865
  %gen62 = add i32 %421, 1
  %_63 = shl i32 %414, 1
  %425 = sub i32 %414, 574081548
  %426 = add i32 %425, 1
  %427 = add i32 %426, 574081548
  %addalteredBB = add nsw i32 %414, 1
  store i32 %427, i32* %j, align 4
  store i32 -579152343, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_68 = sub i32 0, %429
  %432 = sub i32 %431, -1726570678
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1726570678
  %gen69 = add i32 %431, 1
  %_70 = shl i32 %429, 1
  %_71 = shl i32 %429, 1
  %_72 = shl i32 %429, 1
  %_73 = shl i32 %429, 1
  %_74 = shl i32 %429, 1
  %435 = sub i32 0, 1
  %436 = add i32 %429, %435
  %sub10alteredBB = sub nsw i32 %429, 1
  %cmp11alteredBB = icmp sle i32 %428, %436
  store i32 -1018049041, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %437 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %438 = load i32, i32* %arrayidx20alteredBB, align 4
  %439 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sgt i32 %438, %439
  store i32 735975023, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %440 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %441 = load i32, i32* %arrayidx40alteredBB, align 4
  %442 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %441, %442
  store i32 417486526, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 2002668847
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 2002668847
  %_87 = sub i32 0, %443
  %447 = sub i32 %446, 1081614942
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1081614942
  %gen88 = add i32 %446, 1
  %450 = sub i32 %443, -1771012016
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1771012016
  %inc47alteredBB = add nsw i32 %443, 1
  store i32 %452, i32* %i, align 4
  store i32 1961125705, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 745380323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB92, %for.end48, %originalBBpart290, %originalBB86, %for.inc46, %if.end45, %if.then42, %originalBBpart284, %originalBB82, %for.body38, %for.cond35, %for.end34, %for.inc33, %if.end32, %for.end28, %for.inc26, %if.end25, %if.end, %if.then22, %originalBBpart280, %originalBB78, %if.then18, %for.body12, %originalBBpart276, %originalBB67, %for.cond9, %originalBBpart265, %originalBB57, %if.else, %if.then, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
