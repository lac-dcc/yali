; ModuleID = 'source-C-CXX/25/939.c'
source_filename = "source-C-CXX/25/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681596382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 681596382, label %for.cond
    i32 989993422, label %for.body
    i32 959285285, label %if.then
    i32 418631423, label %originalBB
    i32 1521035075, label %originalBBpart2
    i32 -1358786999, label %if.else
    i32 1711444439, label %land.lhs.true
    i32 395303357, label %if.then21
    i32 -964713053, label %originalBB42
    i32 -1426436431, label %originalBBpart247
    i32 1993872370, label %if.end
    i32 1617792677, label %if.end27
    i32 242334116, label %originalBB49
    i32 -522358764, label %originalBBpart251
    i32 1413948595, label %for.inc
    i32 -373510258, label %for.end
    i32 742414245, label %for.cond29
    i32 708642253, label %for.body32
    i32 -501496325, label %for.inc37
    i32 -28320931, label %originalBB53
    i32 -2065651300, label %originalBBpart269
    i32 360702125, label %for.end39
    i32 -717342, label %originalBBalteredBB
    i32 1812705212, label %originalBB42alteredBB
    i32 -229357042, label %originalBB49alteredBB
    i32 190453556, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 989993422, i32 -373510258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 959285285, i32 -1358786999
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -837732259
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -837732259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 418631423, i32 -717342
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %23 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9
  store i8 %22, i8* %arrayidx10, align 1
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1521035075, i32 -717342
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617792677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %55 = select i1 %cmp14, i32 1711444439, i32 1993872370
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1920054729
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1920054729
  %sub = sub nsw i32 %56, 1
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %61 = select i1 %cmp19, i32 395303357, i32 1993872370
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1023593429
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1023593429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -964713053, i32 1812705212
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom24
  store i8 %90, i8* %arrayidx25, align 1
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1562809971
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1562809971
  %inc26 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1426436431, i32 1812705212
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1993872370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617792677, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1321481158
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1321481158
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 242334116, i32 -229357042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1833597306
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1833597306
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -522358764, i32 -229357042
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1413948595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc28 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 681596382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742414245, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %169, %170
  %171 = select i1 %cmp30, i32 708642253, i32 360702125
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom33
  %173 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %173 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -501496325, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -232366977
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -232366977
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -28320931, i32 190453556
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc38 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -219485394
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -219485394
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2065651300, i32 190453556
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 742414245, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %220 = load i8, i8* %arrayidx8alteredBB, align 1
  %221 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %221 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9alteredBB
  store i8 %220, i8* %arrayidx10alteredBB, align 1
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 114936914
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 114936914
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = add i32 0, 921179928
  %227 = sub i32 %226, %222
  %228 = sub i32 %227, 921179928
  %_40 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen41 = add i32 %228, 1
  %231 = sub i32 0, %222
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %222, 1
  store i32 %234, i32* %j, align 4
  store i32 418631423, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %235 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %236 = load i8, i8* %arrayidx23alteredBB, align 1
  %237 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %237 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom24alteredBB
  store i8 %236, i8* %arrayidx25alteredBB, align 1
  %238 = load i32, i32* %j, align 4
  %_43 = shl i32 %238, 1
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_44 = sub i32 0, %238
  %241 = sub i32 %240, 2005263070
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2005263070
  %gen45 = add i32 %240, 1
  %244 = add i32 %238, 35079113
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 35079113
  %inc26alteredBB = add nsw i32 %238, 1
  store i32 %246, i32* %j, align 4
  store i32 -964713053, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 242334116, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_54 = sub i32 %247, 1
  %gen55 = mul i32 %249, 1
  %250 = sub i32 0, %247
  %251 = add i32 0, %250
  %_56 = sub i32 0, %247
  %252 = sub i32 %251, 263875655
  %253 = add i32 %252, 1
  %254 = add i32 %253, 263875655
  %gen57 = add i32 %251, 1
  %255 = add i32 %247, 534522911
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 534522911
  %_58 = sub i32 %247, 1
  %gen59 = mul i32 %257, 1
  %258 = add i32 %247, -611771203
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -611771203
  %_60 = sub i32 %247, 1
  %gen61 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %247, %261
  %_62 = sub i32 %247, 1
  %gen63 = mul i32 %262, 1
  %263 = sub i32 %247, -1997282518
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1997282518
  %_64 = sub i32 %247, 1
  %gen65 = mul i32 %265, 1
  %266 = add i32 0, -856326857
  %267 = sub i32 %266, %247
  %268 = sub i32 %267, -856326857
  %_66 = sub i32 0, %247
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen67 = add i32 %268, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %247, %273
  %inc38alteredBB = add nsw i32 %247, 1
  store i32 %274, i32* %i, align 4
  store i32 -28320931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB53, %for.inc37, %for.body32, %for.cond29, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end27, %if.end, %originalBBpart247, %originalBB42, %if.then21, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
