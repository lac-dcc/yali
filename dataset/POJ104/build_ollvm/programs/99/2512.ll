; ModuleID = 'source-C-CXX/99/2512.c'
source_filename = "source-C-CXX/99/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [52 x i32], align 16
  %s = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109078455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2109078455, label %for.cond
    i32 2089109976, label %originalBB
    i32 -431281857, label %originalBBpart2
    i32 -1157702765, label %for.body
    i32 365219150, label %originalBB78
    i32 -1076596568, label %originalBBpart280
    i32 1056953074, label %land.lhs.true
    i32 2113384209, label %originalBB82
    i32 -531322255, label %originalBBpart284
    i32 715370195, label %if.then
    i32 -889697287, label %if.end
    i32 651300517, label %land.lhs.true22
    i32 509788330, label %if.then28
    i32 -947844326, label %originalBB86
    i32 -632600098, label %originalBBpart296
    i32 525127937, label %if.end36
    i32 -2068397323, label %for.inc
    i32 -749379213, label %for.end
    i32 -1031737382, label %originalBB98
    i32 697897171, label %originalBBpart2100
    i32 339325781, label %for.cond38
    i32 -323301526, label %originalBB102
    i32 -1263419457, label %originalBBpart2104
    i32 -912601552, label %for.body41
    i32 -1831448969, label %if.then46
    i32 1828250813, label %if.end51
    i32 664209323, label %originalBB106
    i32 281568243, label %originalBBpart2108
    i32 1001843011, label %for.inc52
    i32 731793437, label %for.end54
    i32 1651470041, label %for.cond55
    i32 1369005089, label %for.body58
    i32 -1717938202, label %if.then63
    i32 -1737939744, label %originalBB110
    i32 30281825, label %originalBBpart2118
    i32 969823104, label %if.end69
    i32 777305586, label %for.inc70
    i32 1141610534, label %for.end72
    i32 1929065307, label %if.then75
    i32 662006748, label %if.end77
    i32 -437764674, label %originalBBalteredBB
    i32 135482289, label %originalBB78alteredBB
    i32 -1992947353, label %originalBB82alteredBB
    i32 -132339306, label %originalBB86alteredBB
    i32 -1889924048, label %originalBB98alteredBB
    i32 -35762552, label %originalBB102alteredBB
    i32 752291050, label %originalBB106alteredBB
    i32 -1871058011, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 531810045
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 531810045
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2089109976, i32 -437764674
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -404458480
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -404458480
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -431281857, i32 -437764674
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1157702765, i32 -749379213
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1208303505
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1208303505
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 365219150, i32 135482289
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -996161941
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -996161941
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1076596568, i32 135482289
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1056953074, i32 -889697287
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -583677709
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -583677709
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2113384209, i32 -1992947353
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %119 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %119 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1708472842
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1708472842
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -531322255, i32 -1992947353
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 715370195, i32 -889697287
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %149 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %149 to i32
  %150 = add i32 %conv14, 892048901
  %151 = sub i32 %150, 65
  %152 = sub i32 %151, 892048901
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %154 = add i32 %153, 304303645
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 304303645
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx16, align 4
  store i32 -889697287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %158 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %158 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %159 = select i1 %cmp20, i32 651300517, i32 525127937
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %162 = select i1 %cmp26, i32 509788330, i32 525127937
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -947844326, i32 -132339306
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %190 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %190 to i32
  %191 = sub i32 0, 71
  %192 = add i32 %conv31, %191
  %sub32 = sub nsw i32 %conv31, 71
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %194 = add i32 %193, 356723522
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 356723522
  %inc35 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx34, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1659549487
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1659549487
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -632600098, i32 -132339306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 525127937, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2068397323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc37 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 2109078455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -730491594
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -730491594
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1031737382, i32 -1889924048
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1493622198
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1493622198
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 697897171, i32 -1889924048
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 339325781, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -323301526, i32 -35762552
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %273, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1263419457, i32 -35762552
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %288 = select i1 %cmp39.reload, i32 -912601552, i32 731793437
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom42
  %290 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %290, 0
  %291 = select i1 %cmp44, i32 -1831448969, i32 1828250813
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 346425529
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 346425529
  %inc47 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 65
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %296, 65
  %301 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %302)
  store i32 1828250813, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 664209323, i32 752291050
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1390883242
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1390883242
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 281568243, i32 752291050
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1001843011, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1342090801
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1342090801
  %inc53 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 339325781, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 1651470041, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %348, 52
  %349 = select i1 %cmp56, i32 1369005089, i32 1141610534
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %350 to i64
  %arrayidx60 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom59
  %351 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %351, 0
  %352 = select i1 %cmp61, i32 -1717938202, i32 969823104
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1228646626
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1228646626
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1737939744, i32 -1871058011
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -141481076
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -141481076
  %inc64 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -87657412
  %386 = add i32 %385, 71
  %387 = add i32 %386, -87657412
  %add65 = add nsw i32 %384, 71
  %388 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %388 to i64
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom66
  %389 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 30281825, i32 -1871058011
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 969823104, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 777305586, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1052099398
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1052099398
  %inc71 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 1651470041, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp73 = icmp eq i32 %408, 0
  %409 = select i1 %cmp73, i32 1929065307, i32 662006748
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 662006748, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 2089109976, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %413 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 365219150, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %414 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %415 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %415 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 2113384209, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %416 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %417 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %417 to i32
  %_ = shl i32 %conv31alteredBB, 71
  %_87 = shl i32 %conv31alteredBB, 71
  %418 = add i32 0, 9286946
  %419 = sub i32 %418, %conv31alteredBB
  %420 = sub i32 %419, 9286946
  %_88 = sub i32 0, %conv31alteredBB
  %421 = sub i32 0, 71
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 71
  %423 = sub i32 0, 71
  %424 = add i32 %conv31alteredBB, %423
  %_89 = sub i32 %conv31alteredBB, 71
  %gen90 = mul i32 %424, 71
  %425 = sub i32 %conv31alteredBB, -1547867473
  %426 = sub i32 %425, 71
  %427 = add i32 %426, -1547867473
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 71
  %idxprom33alteredBB = sext i32 %427 to i64
  %arrayidx34alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %428 = load i32, i32* %arrayidx34alteredBB, align 4
  %429 = sub i32 %428, 1906387108
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1906387108
  %_91 = sub i32 %428, 1
  %gen92 = mul i32 %431, 1
  %432 = sub i32 0, 1590505596
  %433 = sub i32 %432, %428
  %434 = add i32 %433, 1590505596
  %_93 = sub i32 0, %428
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen94 = add i32 %434, 1
  %437 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc35alteredBB = add nsw i32 %428, 1
  store i32 %440, i32* %arrayidx34alteredBB, align 4
  store i32 -947844326, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1031737382, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %441, 26
  store i32 -323301526, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 664209323, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_111 = shl i32 %442, 1
  %443 = sub i32 %442, 850807306
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 850807306
  %_112 = sub i32 %442, 1
  %gen113 = mul i32 %445, 1
  %446 = sub i32 %442, -1159669588
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1159669588
  %_114 = sub i32 %442, 1
  %gen115 = mul i32 %448, 1
  %449 = add i32 %442, -1826331213
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1826331213
  %inc64alteredBB = add nsw i32 %442, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %_116 = shl i32 %452, 71
  %453 = add i32 %452, 932209306
  %454 = add i32 %453, 71
  %455 = sub i32 %454, 932209306
  %add65alteredBB = add nsw i32 %452, 71
  %456 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %456 to i64
  %arrayidx67alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %457 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %457)
  store i32 -1737939744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %for.end72, %for.inc70, %if.end69, %originalBBpart2118, %originalBB110, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %if.then46, %for.body41, %originalBBpart2104, %originalBB102, %for.cond38, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end36, %originalBBpart296, %originalBB86, %if.then28, %land.lhs.true22, %if.end, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
