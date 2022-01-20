; ModuleID = 'source-C-CXX/93/1376.c'
source_filename = "source-C-CXX/93/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992345302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1992345302, label %for.cond
    i32 1717366490, label %originalBB
    i32 -213745277, label %originalBBpart2
    i32 1805457917, label %for.body
    i32 96915009, label %for.inc
    i32 -1831008549, label %originalBB63
    i32 -1532168103, label %originalBBpart276
    i32 -396526435, label %for.end
    i32 1973682886, label %for.cond2
    i32 699903699, label %originalBB78
    i32 -998528066, label %originalBBpart280
    i32 -1810368289, label %for.body4
    i32 1459861459, label %originalBB82
    i32 -1796259915, label %originalBBpart284
    i32 -589807825, label %for.cond5
    i32 1055940983, label %for.body7
    i32 658977648, label %originalBB86
    i32 195066932, label %originalBBpart299
    i32 -1907324161, label %if.then
    i32 -1600945161, label %originalBB101
    i32 -1102522411, label %originalBBpart2115
    i32 -1919073993, label %if.end
    i32 -689175079, label %for.inc23
    i32 -1761425460, label %for.end25
    i32 1200758608, label %for.inc26
    i32 563838571, label %originalBB117
    i32 -405859706, label %originalBBpart2134
    i32 -400340897, label %for.end28
    i32 1251387576, label %for.cond29
    i32 436258902, label %for.body31
    i32 -1837421516, label %if.then35
    i32 -458861776, label %if.end37
    i32 -1052943702, label %for.inc38
    i32 17990624, label %originalBB136
    i32 379258112, label %originalBBpart2153
    i32 826466980, label %for.end40
    i32 1831693800, label %for.cond41
    i32 -1200923923, label %for.body43
    i32 992943104, label %if.then48
    i32 150071478, label %originalBB155
    i32 1021439456, label %originalBBpart2166
    i32 157982364, label %if.then51
    i32 -311209123, label %if.else
    i32 931857211, label %if.end58
    i32 -881878919, label %if.end59
    i32 626457784, label %for.inc60
    i32 -303041544, label %originalBB168
    i32 1029023954, label %originalBBpart2183
    i32 -1535568539, label %for.end62
    i32 -349015427, label %originalBB185
    i32 -927239403, label %originalBBpart2187
    i32 -1827917686, label %originalBBalteredBB
    i32 146864737, label %originalBB63alteredBB
    i32 -1414894488, label %originalBB78alteredBB
    i32 -275475872, label %originalBB82alteredBB
    i32 -1012346660, label %originalBB86alteredBB
    i32 -1399791974, label %originalBB101alteredBB
    i32 -1912660900, label %originalBB117alteredBB
    i32 2013454266, label %originalBB136alteredBB
    i32 461137400, label %originalBB155alteredBB
    i32 -1929620120, label %originalBB168alteredBB
    i32 1956274960, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2044848882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2044848882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1717366490, i32 -1827917686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -213745277, i32 -1827917686
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1805457917, i32 -396526435
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 96915009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1831008549, i32 146864737
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 661308360
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 661308360
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 35694222
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 35694222
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1532168103, i32 146864737
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1992345302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1973682886, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 699903699, i32 -1414894488
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -998528066, i32 -1414894488
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -1810368289, i32 -400340897
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2079816198
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2079816198
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1459861459, i32 -275475872
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %197 = select i1 %195, i32 -1796259915, i32 -275475872
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -589807825, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %cmp6 = icmp slt i32 %198, %201
  %202 = select i1 %cmp6, i32 1055940983, i32 -1761425460
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 557915448
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 557915448
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 658977648, i32 -1012346660
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %218 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %219 = load i32, i32* %arrayidx9, align 4
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1508766083
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1508766083
  %add = add nsw i32 %220, 1
  %idxprom10 = sext i32 %223 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %219, %224
  store i1 %cmp12, i1* %cmp12.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 518014514
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 518014514
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 195066932, i32 -1012346660
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %252 = select i1 %cmp12.reload, i32 -1907324161, i32 -1919073993
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1600945161, i32 -1399791974
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add13 = add nsw i32 %267, 1
  %idxprom14 = sext i32 %269 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14
  %270 = load i32, i32* %arrayidx15, align 4
  store i32 %270, i32* %a, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %271 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %272 = load i32, i32* %arrayidx17, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add18 = add nsw i32 %273, 1
  %idxprom19 = sext i32 %275 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %272, i32* %arrayidx20, align 4
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %276, i32* %arrayidx22, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1526519439
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1526519439
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1102522411, i32 -1399791974
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1919073993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -689175079, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 360651795
  %295 = add i32 %294, 1
  %296 = add i32 %295, 360651795
  %inc24 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -589807825, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1200758608, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1780394986
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1780394986
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 563838571, i32 -1912660900
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc27 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1718947028
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1718947028
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -405859706, i32 -1912660900
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1973682886, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1251387576, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %330, %331
  %332 = select i1 %cmp30, i32 436258902, i32 826466980
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom32
  %334 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %334, 2
  %cmp34 = icmp ne i32 %rem, 0
  %335 = select i1 %cmp34, i32 -1837421516, i32 -458861776
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %336, 565697506
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 565697506
  %inc36 = add nsw i32 %336, 1
  store i32 %339, i32* %k, align 4
  store i32 -458861776, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1052943702, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 933591172
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 933591172
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 17990624, i32 2013454266
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc39 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1971941954
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1971941954
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 379258112, i32 2013454266
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1251387576, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1831693800, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %399, %400
  %401 = select i1 %cmp42, i32 -1200923923, i32 -1535568539
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %402 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %403, 2
  %cmp47 = icmp ne i32 %rem46, 0
  %404 = select i1 %cmp47, i32 992943104, i32 -881878919
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 150071478, i32 461137400
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc49 = add nsw i32 %431, 1
  store i32 %435, i32* %l, align 4
  %436 = load i32, i32* %l, align 4
  %437 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %436, %437
  store i1 %cmp50, i1* %cmp50.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1021439456, i32 461137400
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %452 = select i1 %cmp50.reload, i32 157982364, i32 -311209123
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %453 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom52
  %454 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 931857211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %455 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom55
  %456 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 931857211, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -881878919, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 626457784, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -303041544, i32 -1929620120
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 1221658914
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1221658914
  %inc61 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1456977393
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1456977393
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1029023954, i32 -1929620120
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1831693800, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -349015427, i32 1956274960
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1036115224
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1036115224
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -927239403, i32 1956274960
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1717366490, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, -1406226587
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1406226587
  %_ = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen = add i32 %524, 1
  %_64 = shl i32 %521, 1
  %_65 = shl i32 %521, 1
  %527 = sub i32 0, 498821774
  %528 = sub i32 %527, %521
  %529 = add i32 %528, 498821774
  %_66 = sub i32 0, %521
  %530 = add i32 %529, -2059303700
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2059303700
  %gen67 = add i32 %529, 1
  %533 = add i32 %521, 2019927448
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2019927448
  %_68 = sub i32 %521, 1
  %gen69 = mul i32 %535, 1
  %536 = sub i32 0, %521
  %537 = add i32 0, %536
  %_70 = sub i32 0, %521
  %538 = add i32 %537, -668443512
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -668443512
  %gen71 = add i32 %537, 1
  %_72 = shl i32 %521, 1
  %541 = add i32 0, 806641328
  %542 = sub i32 %541, %521
  %543 = sub i32 %542, 806641328
  %_73 = sub i32 0, %521
  %544 = sub i32 %543, 311389352
  %545 = add i32 %544, 1
  %546 = add i32 %545, 311389352
  %gen74 = add i32 %543, 1
  %547 = sub i32 %521, 925312976
  %548 = add i32 %547, 1
  %549 = add i32 %548, 925312976
  %incalteredBB = add nsw i32 %521, 1
  store i32 %549, i32* %i, align 4
  store i32 -1831008549, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %550, %551
  store i32 699903699, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459861459, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %552 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %553 = load i32, i32* %arrayidx9alteredBB, align 4
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, -1508372137
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1508372137
  %_87 = sub i32 0, %554
  %558 = sub i32 %557, -1830332307
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1830332307
  %gen88 = add i32 %557, 1
  %561 = sub i32 %554, -633914331
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -633914331
  %_89 = sub i32 %554, 1
  %gen90 = mul i32 %563, 1
  %564 = sub i32 0, 664747376
  %565 = sub i32 %564, %554
  %566 = add i32 %565, 664747376
  %_91 = sub i32 0, %554
  %567 = add i32 %566, -1603824115
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1603824115
  %gen92 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %554, %570
  %_93 = sub i32 %554, 1
  %gen94 = mul i32 %571, 1
  %_95 = shl i32 %554, 1
  %572 = add i32 0, 961314861
  %573 = sub i32 %572, %554
  %574 = sub i32 %573, 961314861
  %_96 = sub i32 0, %554
  %575 = add i32 %574, 301668599
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 301668599
  %gen97 = add i32 %574, 1
  %578 = sub i32 %554, -2093927370
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2093927370
  %addalteredBB = add nsw i32 %554, 1
  %idxprom10alteredBB = sext i32 %580 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %581 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %553, %581
  store i32 658977648, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 0, 550791650
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 550791650
  %_102 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen103 = add i32 %585, 1
  %590 = sub i32 0, %582
  %591 = add i32 0, %590
  %_104 = sub i32 0, %582
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen105 = add i32 %591, 1
  %594 = sub i32 0, %582
  %595 = add i32 0, %594
  %_106 = sub i32 0, %582
  %596 = sub i32 %595, -19718116
  %597 = add i32 %596, 1
  %598 = add i32 %597, -19718116
  %gen107 = add i32 %595, 1
  %599 = sub i32 %582, 570081456
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 570081456
  %_108 = sub i32 %582, 1
  %gen109 = mul i32 %601, 1
  %602 = sub i32 0, %582
  %603 = add i32 0, %602
  %_110 = sub i32 0, %582
  %604 = add i32 %603, 1177591798
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1177591798
  %gen111 = add i32 %603, 1
  %607 = sub i32 0, %582
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add13alteredBB = add nsw i32 %582, 1
  %idxprom14alteredBB = sext i32 %610 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %611 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %611, i32* %a, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %612 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %613 = load i32, i32* %arrayidx17alteredBB, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, 1670111534
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1670111534
  %_112 = sub i32 %614, 1
  %gen113 = mul i32 %617, 1
  %618 = add i32 %614, -812555232
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -812555232
  %add18alteredBB = add nsw i32 %614, 1
  %idxprom19alteredBB = sext i32 %620 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  store i32 %613, i32* %arrayidx20alteredBB, align 4
  %621 = load i32, i32* %a, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %622 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %621, i32* %arrayidx22alteredBB, align 4
  store i32 -1600945161, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_118 = sub i32 %623, 1
  %gen119 = mul i32 %625, 1
  %626 = sub i32 0, %623
  %627 = add i32 0, %626
  %_120 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen121 = add i32 %627, 1
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_122 = sub i32 0, %623
  %632 = add i32 %631, 1945066918
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1945066918
  %gen123 = add i32 %631, 1
  %_124 = shl i32 %623, 1
  %_125 = shl i32 %623, 1
  %635 = add i32 0, -760929776
  %636 = sub i32 %635, %623
  %637 = sub i32 %636, -760929776
  %_126 = sub i32 0, %623
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen127 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %623, %640
  %_128 = sub i32 %623, 1
  %gen129 = mul i32 %641, 1
  %642 = add i32 0, -45035856
  %643 = sub i32 %642, %623
  %644 = sub i32 %643, -45035856
  %_130 = sub i32 0, %623
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen131 = add i32 %644, 1
  %_132 = shl i32 %623, 1
  %649 = sub i32 %623, 1923143682
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1923143682
  %inc27alteredBB = add nsw i32 %623, 1
  store i32 %651, i32* %j, align 4
  store i32 563838571, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1659259434
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1659259434
  %_137 = sub i32 0, %652
  %656 = add i32 %655, 266914430
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 266914430
  %gen138 = add i32 %655, 1
  %659 = add i32 %652, -244269534
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -244269534
  %_139 = sub i32 %652, 1
  %gen140 = mul i32 %661, 1
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_141 = sub i32 0, %652
  %664 = add i32 %663, 82931422
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 82931422
  %gen142 = add i32 %663, 1
  %_143 = shl i32 %652, 1
  %_144 = shl i32 %652, 1
  %667 = add i32 0, 344085182
  %668 = sub i32 %667, %652
  %669 = sub i32 %668, 344085182
  %_145 = sub i32 0, %652
  %670 = add i32 %669, -1145478168
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1145478168
  %gen146 = add i32 %669, 1
  %673 = sub i32 0, -1130229238
  %674 = sub i32 %673, %652
  %675 = add i32 %674, -1130229238
  %_147 = sub i32 0, %652
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen148 = add i32 %675, 1
  %680 = add i32 %652, 1665054128
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1665054128
  %_149 = sub i32 %652, 1
  %gen150 = mul i32 %682, 1
  %_151 = shl i32 %652, 1
  %683 = sub i32 0, %652
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc39alteredBB = add nsw i32 %652, 1
  store i32 %686, i32* %i, align 4
  store i32 17990624, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %l, align 4
  %688 = add i32 0, -1075952523
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -1075952523
  %_156 = sub i32 0, %687
  %691 = add i32 %690, -661892097
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -661892097
  %gen157 = add i32 %690, 1
  %_158 = shl i32 %687, 1
  %694 = add i32 %687, 1004096340
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1004096340
  %_159 = sub i32 %687, 1
  %gen160 = mul i32 %696, 1
  %697 = add i32 0, -148764262
  %698 = sub i32 %697, %687
  %699 = sub i32 %698, -148764262
  %_161 = sub i32 0, %687
  %700 = sub i32 %699, -1097110773
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1097110773
  %gen162 = add i32 %699, 1
  %703 = add i32 %687, -44361867
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -44361867
  %_163 = sub i32 %687, 1
  %gen164 = mul i32 %705, 1
  %706 = add i32 %687, 980677789
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 980677789
  %inc49alteredBB = add nsw i32 %687, 1
  store i32 %708, i32* %l, align 4
  %709 = load i32, i32* %l, align 4
  %710 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %709, %710
  store i32 150071478, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, 1330902467
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1330902467
  %_169 = sub i32 %711, 1
  %gen170 = mul i32 %714, 1
  %_171 = shl i32 %711, 1
  %715 = add i32 0, -589782781
  %716 = sub i32 %715, %711
  %717 = sub i32 %716, -589782781
  %_172 = sub i32 0, %711
  %718 = add i32 %717, -990976369
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -990976369
  %gen173 = add i32 %717, 1
  %721 = sub i32 0, -1143715039
  %722 = sub i32 %721, %711
  %723 = add i32 %722, -1143715039
  %_174 = sub i32 0, %711
  %724 = sub i32 %723, 34549787
  %725 = add i32 %724, 1
  %726 = add i32 %725, 34549787
  %gen175 = add i32 %723, 1
  %727 = sub i32 0, %711
  %728 = add i32 0, %727
  %_176 = sub i32 0, %711
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen177 = add i32 %728, 1
  %733 = sub i32 0, 1
  %734 = add i32 %711, %733
  %_178 = sub i32 %711, 1
  %gen179 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %711, %735
  %_180 = sub i32 %711, 1
  %gen181 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %711, %737
  %inc61alteredBB = add nsw i32 %711, 1
  store i32 %738, i32* %i, align 4
  store i32 -303041544, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -349015427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB185, %for.end62, %originalBBpart2183, %originalBB168, %for.inc60, %if.end59, %if.end58, %if.else, %if.then51, %originalBBpart2166, %originalBB155, %if.then48, %for.body43, %for.cond41, %for.end40, %originalBBpart2153, %originalBB136, %for.inc38, %if.end37, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart2134, %originalBB117, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart2115, %originalBB101, %if.then, %originalBBpart299, %originalBB86, %for.body7, %for.cond5, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %for.end, %originalBBpart276, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
