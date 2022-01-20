; ModuleID = 'source-C-CXX/99/2088.c'
source_filename = "source-C-CXX/99/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [52 x i32], align 16
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273983861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -273983861, label %for.cond
    i32 -811816358, label %for.body
    i32 1570385498, label %for.cond4
    i32 -1239830184, label %originalBB
    i32 1583914792, label %originalBBpart2
    i32 2096528850, label %for.body7
    i32 1742215281, label %originalBB79
    i32 -1762869250, label %originalBBpart288
    i32 -966483423, label %if.then
    i32 318917190, label %if.end
    i32 1438816972, label %originalBB90
    i32 81553588, label %originalBBpart292
    i32 477528825, label %for.inc
    i32 -1166582828, label %for.end
    i32 645278518, label %originalBB94
    i32 -958350011, label %originalBBpart296
    i32 -1562379782, label %for.cond15
    i32 -589872499, label %originalBB98
    i32 -865750837, label %originalBBpart2100
    i32 -394155138, label %for.body18
    i32 632292780, label %if.then25
    i32 -1866728508, label %if.end31
    i32 1675097923, label %for.inc32
    i32 -131421166, label %for.end34
    i32 1473562230, label %for.inc35
    i32 69291466, label %originalBB102
    i32 -225779807, label %originalBBpart2110
    i32 -168100759, label %for.end37
    i32 1239141632, label %originalBB112
    i32 156368137, label %originalBBpart2114
    i32 -1373345565, label %for.cond38
    i32 507560614, label %for.body41
    i32 -850198340, label %originalBB116
    i32 1072490719, label %originalBBpart2118
    i32 1087752066, label %if.then46
    i32 757301988, label %if.end51
    i32 -2071517801, label %originalBB120
    i32 1465158952, label %originalBBpart2122
    i32 -2073498597, label %for.inc52
    i32 707241450, label %for.end54
    i32 1006995992, label %for.cond55
    i32 -1353541360, label %originalBB124
    i32 610148747, label %originalBBpart2126
    i32 1934472056, label %for.body58
    i32 -529634903, label %if.then64
    i32 346017708, label %if.end70
    i32 546428034, label %originalBB128
    i32 -931055355, label %originalBBpart2130
    i32 -1306760495, label %for.inc71
    i32 -1843169275, label %for.end73
    i32 1303568214, label %if.then76
    i32 222532938, label %if.end78
    i32 1557067301, label %originalBB132
    i32 2050217829, label %originalBBpart2134
    i32 1738607082, label %originalBBalteredBB
    i32 1736459420, label %originalBB79alteredBB
    i32 -969395987, label %originalBB90alteredBB
    i32 1134992895, label %originalBB94alteredBB
    i32 1095526324, label %originalBB98alteredBB
    i32 -99220180, label %originalBB102alteredBB
    i32 -999540293, label %originalBB112alteredBB
    i32 -1998720513, label %originalBB116alteredBB
    i32 -1382831668, label %originalBB120alteredBB
    i32 -1655925049, label %originalBB124alteredBB
    i32 1918027483, label %originalBB128alteredBB
    i32 -601694110, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -811816358, i32 -168100759
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1570385498, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 879022657
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 879022657
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1239830184, i32 1738607082
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %19, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1331224977
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1331224977
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1583914792, i32 1738607082
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 2096528850, i32 -1166582828
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 372800913
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 372800913
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1742215281, i32 1736459420
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %64 to i32
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 1888757549
  %67 = add i32 %66, 65
  %68 = add i32 %67, 1888757549
  %add = add nsw i32 %65, 65
  %cmp9 = icmp eq i32 %conv8, %68
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1762869250, i32 1736459420
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -966483423, i32 318917190
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add13 = add nsw i32 %97, 1
  store i32 %101, i32* %arrayidx12, align 4
  %102 = load i32, i32* %count, align 4
  %103 = add i32 %102, -160923402
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -160923402
  %add14 = add nsw i32 %102, 1
  store i32 %105, i32* %count, align 4
  store i32 318917190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 763665842
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 763665842
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1438816972, i32 -969395987
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -725231446
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -725231446
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 81553588, i32 -969395987
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 477528825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 1570385498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1588478836
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1588478836
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
  %189 = select i1 %187, i32 645278518, i32 1134992895
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1817224270
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1817224270
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -958350011, i32 1134992895
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1562379782, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -700012718
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -700012718
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -589872499, i32 1095526324
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %232, 26
  store i1 %cmp16, i1* %cmp16.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1089849227
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1089849227
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -865750837, i32 1095526324
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 -394155138, i32 -131421166
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %250 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %250 to i32
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 97
  %253 = sub i32 %251, %252
  %add22 = add nsw i32 %251, 97
  %cmp23 = icmp eq i32 %conv21, %253
  %254 = select i1 %cmp23, i32 632292780, i32 -1866728508
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 26, %256
  %add26 = add nsw i32 26, %255
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = add i32 %258, -232286709
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -232286709
  %add29 = add nsw i32 %258, 1
  store i32 %261, i32* %arrayidx28, align 4
  %262 = load i32, i32* %count, align 4
  %263 = add i32 %262, -1790884113
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1790884113
  %add30 = add nsw i32 %262, 1
  store i32 %265, i32* %count, align 4
  store i32 -1866728508, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1675097923, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 1438513514
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1438513514
  %inc33 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -1562379782, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1473562230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -641371908
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -641371908
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
  %296 = select i1 %294, i32 69291466, i32 -99220180
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1278196141
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1278196141
  %inc36 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -225779807, i32 -99220180
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -273983861, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1028880579
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1028880579
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1239141632, i32 -999540293
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 156368137, i32 -999540293
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1373345565, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %356, 26
  %357 = select i1 %cmp39, i32 507560614, i32 707241450
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1854918229
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1854918229
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -850198340, i32 -1998720513
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %385 to i64
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom42
  %386 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %386, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1918005171
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1918005171
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1072490719, i32 -1998720513
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %402 = select i1 %cmp44.reload, i32 1087752066, i32 757301988
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 65, -828988341
  %405 = add i32 %404, %403
  %406 = add i32 %405, -828988341
  %add47 = add nsw i32 65, %403
  %407 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %407 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom48
  %408 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %406, i32 %408)
  store i32 757301988, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -791124641
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -791124641
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2071517801, i32 -1382831668
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1460824876
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1460824876
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1465158952, i32 -1382831668
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2073498597, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 1342506224
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1342506224
  %inc53 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -1373345565, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1006995992, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1278647097
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1278647097
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1353541360, i32 -1655925049
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %482, 26
  store i1 %cmp56, i1* %cmp56.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 914086288
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 914086288
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 610148747, i32 -1655925049
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %498 = select i1 %cmp56.reload, i32 1934472056, i32 -1843169275
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -35160106
  %501 = add i32 %500, 26
  %502 = sub i32 %501, -35160106
  %add59 = add nsw i32 %499, 26
  %idxprom60 = sext i32 %502 to i64
  %arrayidx61 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom60
  %503 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %503, 0
  %504 = select i1 %cmp62, i32 -529634903, i32 346017708
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 97, %506
  %add65 = add nsw i32 97, %505
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 316907210
  %510 = add i32 %509, 26
  %511 = sub i32 %510, 316907210
  %add66 = add nsw i32 %508, 26
  %idxprom67 = sext i32 %511 to i64
  %arrayidx68 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom67
  %512 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %507, i32 %512)
  store i32 346017708, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 277172779
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 277172779
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 546428034, i32 1918027483
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -931055355, i32 1918027483
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1306760495, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc72 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 1006995992, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %571 = load i32, i32* %count, align 4
  %cmp74 = icmp eq i32 %571, 0
  %572 = select i1 %cmp74, i32 1303568214, i32 222532938
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 222532938, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1279512040
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1279512040
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1557067301, i32 -601694110
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1735944685
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1735944685
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2050217829, i32 -601694110
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %627, 26
  store i32 -1239830184, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %629 to i32
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_ = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 65
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen = add i32 %632, 65
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_80 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 65
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen81 = add i32 %638, 65
  %_82 = shl i32 %630, 65
  %_83 = shl i32 %630, 65
  %_84 = shl i32 %630, 65
  %643 = add i32 0, -1609963361
  %644 = sub i32 %643, %630
  %645 = sub i32 %644, -1609963361
  %_85 = sub i32 0, %630
  %646 = add i32 %645, 870984061
  %647 = add i32 %646, 65
  %648 = sub i32 %647, 870984061
  %gen86 = add i32 %645, 65
  %649 = add i32 %630, 882957080
  %650 = add i32 %649, 65
  %651 = sub i32 %650, 882957080
  %addalteredBB = add nsw i32 %630, 65
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %651
  store i32 1742215281, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1438816972, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 645278518, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %652, 26
  store i32 -589872499, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, 1222336321
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1222336321
  %_103 = sub i32 %653, 1
  %gen104 = mul i32 %656, 1
  %657 = add i32 0, 655502492
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, 655502492
  %_105 = sub i32 0, %653
  %660 = sub i32 %659, -986162317
  %661 = add i32 %660, 1
  %662 = add i32 %661, -986162317
  %gen106 = add i32 %659, 1
  %_107 = shl i32 %653, 1
  %_108 = shl i32 %653, 1
  %663 = sub i32 %653, -56249561
  %664 = add i32 %663, 1
  %665 = add i32 %664, -56249561
  %inc36alteredBB = add nsw i32 %653, 1
  store i32 %665, i32* %i, align 4
  store i32 69291466, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1239141632, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %666 to i64
  %arrayidx43alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %667 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %667, 0
  store i32 -850198340, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2071517801, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp slt i32 %668, 26
  store i32 -1353541360, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 546428034, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1557067301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB132, %if.end78, %if.then76, %for.end73, %for.inc71, %originalBBpart2130, %originalBB128, %if.end70, %if.then64, %for.body58, %originalBBpart2126, %originalBB124, %for.cond55, %for.end54, %for.inc52, %originalBBpart2122, %originalBB120, %if.end51, %if.then46, %originalBBpart2118, %originalBB116, %for.body41, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %originalBBpart2110, %originalBB102, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then25, %for.body18, %originalBBpart2100, %originalBB98, %for.cond15, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB79, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
