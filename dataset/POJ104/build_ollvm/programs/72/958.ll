; ModuleID = 'source-C-CXX/72/958.c'
source_filename = "source-C-CXX/72/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %paohuierhao = alloca i32, align 4
  %paohui = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %paohuierhao, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 451165334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 451165334, label %for.cond
    i32 -1567265938, label %originalBB
    i32 238111133, label %originalBBpart2
    i32 423427397, label %for.body
    i32 876615624, label %for.cond1
    i32 -698757045, label %originalBB57
    i32 -909601239, label %originalBBpart259
    i32 2102997697, label %for.body3
    i32 1726776413, label %for.inc
    i32 769354521, label %originalBB61
    i32 -1889076834, label %originalBBpart268
    i32 -2029630475, label %for.end
    i32 -1967951704, label %originalBB70
    i32 2086486108, label %originalBBpart272
    i32 241393822, label %for.inc6
    i32 -2097032224, label %for.end8
    i32 1613637953, label %for.cond9
    i32 824346723, label %for.body11
    i32 -614703554, label %for.cond15
    i32 1263815411, label %for.body17
    i32 -979920932, label %originalBB74
    i32 -2036235948, label %originalBBpart276
    i32 -1564938340, label %if.then
    i32 -1289875902, label %if.end
    i32 -75473192, label %for.inc28
    i32 838195159, label %originalBB78
    i32 -203910377, label %originalBBpart285
    i32 1358676131, label %for.end30
    i32 1510023305, label %for.cond31
    i32 -1406137137, label %for.body33
    i32 69129086, label %originalBB87
    i32 206741469, label %originalBBpart299
    i32 -778043299, label %if.then39
    i32 -1464081641, label %if.end41
    i32 -2078532648, label %for.inc42
    i32 1997269932, label %for.end44
    i32 2073773550, label %if.then46
    i32 1463796052, label %originalBB101
    i32 -1003805252, label %originalBBpart2104
    i32 495473711, label %if.end49
    i32 -1275286091, label %originalBB106
    i32 -1000061910, label %originalBBpart2108
    i32 341932200, label %for.inc50
    i32 786009333, label %for.end52
    i32 -933139141, label %if.then54
    i32 -375011728, label %originalBB110
    i32 -1404240080, label %originalBBpart2112
    i32 -617667714, label %if.end56
    i32 -162513581, label %originalBBalteredBB
    i32 -110791107, label %originalBB57alteredBB
    i32 -846328725, label %originalBB61alteredBB
    i32 -2021803326, label %originalBB70alteredBB
    i32 153301451, label %originalBB74alteredBB
    i32 2028962611, label %originalBB78alteredBB
    i32 481004461, label %originalBB87alteredBB
    i32 -595841226, label %originalBB101alteredBB
    i32 1188049492, label %originalBB106alteredBB
    i32 893950892, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1567265938, i32 -162513581
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 238111133, i32 -162513581
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 423427397, i32 -2097032224
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 876615624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -698757045, i32 -110791107
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* %r, align 4
  %cmp2 = icmp slt i32 %68, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 616240679
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 616240679
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -909601239, i32 -110791107
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 2102997697, i32 -2029630475
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %98 = load i32, i32* %r, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1726776413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1188463344
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1188463344
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 769354521, i32 -846328725
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %r, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 409333486
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 409333486
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1889076834, i32 -846328725
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 876615624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1967951704, i32 -2021803326
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2086486108, i32 -2021803326
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 241393822, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -841805054
  %186 = add i32 %185, 1
  %187 = add i32 %186, -841805054
  %inc7 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 451165334, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1613637953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %188, 5
  %189 = select i1 %cmp10, i32 824346723, i32 786009333
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %paohui, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %190 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %191 = load i32, i32* %arrayidx14, align 4
  store i32 %191, i32* %an, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  store i32 %194, i32* %hang, align 4
  store i32 1, i32* %lie, align 4
  store i32 0, i32* %r, align 4
  store i32 -614703554, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %r, align 4
  %cmp16 = icmp slt i32 %195, 5
  %196 = select i1 %cmp16, i32 1263815411, i32 1358676131
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -979920932, i32 153301451
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %211 = load i32, i32* %an, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %213 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %211, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2036235948, i32 153301451
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %229 = select i1 %cmp22.reload, i32 -1564938340, i32 -1289875902
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %231 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  store i32 %232, i32* %an, align 4
  %233 = load i32, i32* %r, align 4
  %234 = sub i32 %233, 769360254
  %235 = add i32 %234, 1
  %236 = add i32 %235, 769360254
  %add27 = add nsw i32 %233, 1
  store i32 %236, i32* %lie, align 4
  store i32 -1289875902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -75473192, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 494639101
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 494639101
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 838195159, i32 2028962611
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc29 = add nsw i32 %264, 1
  store i32 %266, i32* %r, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 711803021
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 711803021
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -203910377, i32 2028962611
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -614703554, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1510023305, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %r, align 4
  %cmp32 = icmp slt i32 %282, 5
  %283 = select i1 %cmp32, i32 -1406137137, i32 1997269932
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 69129086, i32 481004461
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %298 = load i32, i32* %an, align 4
  %299 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %300 = load i32, i32* %lie, align 4
  %301 = add i32 %300, -447527690
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -447527690
  %sub = sub nsw i32 %300, 1
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %298, %304
  store i1 %cmp38, i1* %cmp38.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -692707079
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -692707079
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 206741469, i32 481004461
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %332 = select i1 %cmp38.reload, i32 -778043299, i32 -1464081641
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %333 = load i32, i32* %paohui, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc40 = add nsw i32 %333, 1
  store i32 %335, i32* %paohui, align 4
  store i32 1997269932, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2078532648, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc43 = add nsw i32 %336, 1
  store i32 %340, i32* %r, align 4
  store i32 1510023305, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %341 = load i32, i32* %paohui, align 4
  %cmp45 = icmp eq i32 %341, 0
  %342 = select i1 %cmp45, i32 2073773550, i32 495473711
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1463796052, i32 -595841226
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %357 = load i32, i32* %hang, align 4
  %358 = load i32, i32* %lie, align 4
  %359 = load i32, i32* %an, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %357, i32 %358, i32 %359)
  %360 = load i32, i32* %paohuierhao, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc48 = add nsw i32 %360, 1
  store i32 %362, i32* %paohuierhao, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1003805252, i32 -595841226
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 495473711, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 989357865
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 989357865
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1275286091, i32 1188049492
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 913881786
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 913881786
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 -1000061910, i32 1188049492
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 341932200, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc51 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 1613637953, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %434 = load i32, i32* %paohuierhao, align 4
  %cmp53 = icmp eq i32 %434, 0
  %435 = select i1 %cmp53, i32 -933139141, i32 -617667714
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -375011728, i32 893950892
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 326724344
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 326724344
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1404240080, i32 893950892
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -617667714, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %465, 5
  store i32 -1567265938, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %cmp2alteredBB = icmp slt i32 %466, 5
  store i32 -698757045, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %r, align 4
  %468 = add i32 0, 133168144
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 133168144
  %_ = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, 1
  %_62 = shl i32 %467, 1
  %475 = sub i32 0, 1
  %476 = add i32 %467, %475
  %_63 = sub i32 %467, 1
  %gen64 = mul i32 %476, 1
  %477 = sub i32 0, 1409743336
  %478 = sub i32 %477, %467
  %479 = add i32 %478, 1409743336
  %_65 = sub i32 0, %467
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen66 = add i32 %479, 1
  %484 = add i32 %467, 1996771478
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1996771478
  %incalteredBB = add nsw i32 %467, 1
  store i32 %486, i32* %r, align 4
  store i32 769354521, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1967951704, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %an, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %488 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %489 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %489 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %490 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %487, %490
  store i32 -979920932, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %r, align 4
  %_79 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_80 = sub i32 0, %491
  %494 = add i32 %493, 2089026243
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2089026243
  %gen81 = add i32 %493, 1
  %497 = add i32 0, 1330102291
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1330102291
  %_82 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen83 = add i32 %499, 1
  %502 = sub i32 0, %491
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc29alteredBB = add nsw i32 %491, 1
  store i32 %505, i32* %r, align 4
  store i32 838195159, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %an, align 4
  %507 = load i32, i32* %r, align 4
  %idxprom34alteredBB = sext i32 %507 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %508 = load i32, i32* %lie, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_88 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen89 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_90 = sub i32 %508, 1
  %gen91 = mul i32 %516, 1
  %_92 = shl i32 %508, 1
  %_93 = shl i32 %508, 1
  %517 = sub i32 0, 1
  %518 = add i32 %508, %517
  %_94 = sub i32 %508, 1
  %gen95 = mul i32 %518, 1
  %519 = add i32 0, 287696500
  %520 = sub i32 %519, %508
  %521 = sub i32 %520, 287696500
  %_96 = sub i32 0, %508
  %522 = add i32 %521, 1923358567
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1923358567
  %gen97 = add i32 %521, 1
  %525 = add i32 %508, -1243219029
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1243219029
  %subalteredBB = sub nsw i32 %508, 1
  %idxprom36alteredBB = sext i32 %527 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %528 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %506, %528
  store i32 69129086, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %hang, align 4
  %530 = load i32, i32* %lie, align 4
  %531 = load i32, i32* %an, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %529, i32 %530, i32 %531)
  %532 = load i32, i32* %paohuierhao, align 4
  %_102 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc48alteredBB = add nsw i32 %532, 1
  store i32 %534, i32* %paohuierhao, align 4
  store i32 1463796052, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1275286091, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -375011728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then54, %for.end52, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB101, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart299, %originalBB87, %for.body33, %for.cond31, %for.end30, %originalBBpart285, %originalBB78, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
