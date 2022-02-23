; ModuleID = 'source-C-CXX/99/454.c'
source_filename = "source-C-CXX/99/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %zm = alloca i8, align 1
  %b = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %a)
  store i32 0, i32* %i, align 4
  store i8 97, i8* %zm, align 1
  %switchVar = alloca i32
  store i32 -1128073252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1128073252, label %for.cond
    i32 -1132115291, label %originalBB
    i32 1465472573, label %originalBBpart2
    i32 -84310613, label %for.body
    i32 33660842, label %originalBB52
    i32 -440373480, label %originalBBpart258
    i32 -45053430, label %for.cond2
    i32 -927580238, label %for.body6
    i32 -253567770, label %if.then
    i32 1155018918, label %if.end
    i32 181342195, label %for.inc
    i32 -515523513, label %for.end
    i32 -465958324, label %for.inc12
    i32 -576916761, label %originalBB60
    i32 -740996963, label %originalBBpart266
    i32 -1857186751, label %for.end14
    i32 945293259, label %for.cond15
    i32 24539495, label %for.body18
    i32 1073828267, label %if.then23
    i32 -803679277, label %originalBB68
    i32 -1272223282, label %originalBBpart270
    i32 -204065353, label %if.end24
    i32 1604391053, label %originalBB72
    i32 -959387387, label %originalBBpart274
    i32 1845987079, label %for.inc25
    i32 -1686034730, label %originalBB76
    i32 -310336398, label %originalBBpart279
    i32 1948599903, label %for.end27
    i32 -862879787, label %if.then30
    i32 2062553679, label %originalBB81
    i32 1645613478, label %originalBBpart283
    i32 755145671, label %if.else
    i32 -1268731996, label %originalBB85
    i32 -1357132206, label %originalBBpart287
    i32 -1115737948, label %for.cond32
    i32 1163680638, label %for.body36
    i32 615220218, label %if.then42
    i32 -510052635, label %originalBB89
    i32 -766492315, label %originalBBpart291
    i32 114894747, label %if.end47
    i32 -1521158627, label %for.inc48
    i32 -28651744, label %for.end50
    i32 296159927, label %originalBB93
    i32 -196376689, label %originalBBpart295
    i32 -1560867876, label %if.end51
    i32 -1876841044, label %originalBBalteredBB
    i32 -683071355, label %originalBB52alteredBB
    i32 -357647257, label %originalBB60alteredBB
    i32 102731911, label %originalBB68alteredBB
    i32 106525665, label %originalBB72alteredBB
    i32 -1467440230, label %originalBB76alteredBB
    i32 -722440584, label %originalBB81alteredBB
    i32 195684203, label %originalBB85alteredBB
    i32 889331087, label %originalBB89alteredBB
    i32 -358245016, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -140100664
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -140100664
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1132115291, i32 -1876841044
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %zm, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp sle i32 %conv, 122
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1465472573, i32 -1876841044
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -84310613, i32 -1857186751
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 29746059
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 29746059
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 33660842, i32 -683071355
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -440373480, i32 -683071355
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -45053430, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv3 = sext i8 %77 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %78 = select i1 %cmp4, i32 -927580238, i32 -515523513
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %80 = load i8, i8* %79, align 1
  %conv7 = sext i8 %80 to i32
  %81 = load i8, i8* %zm, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %82 = select i1 %cmp9, i32 -253567770, i32 1155018918
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = add i32 %84, -1957719304
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1957719304
  %inc11 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx, align 4
  store i32 1155018918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 181342195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -45053430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -465958324, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 323950375
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 323950375
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -576916761, i32 -357647257
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %116 = load i8, i8* %zm, align 1
  %117 = add i8 %116, -106
  %118 = add i8 %117, 1
  %119 = sub i8 %118, -106
  %inc13 = add i8 %116, 1
  store i8 %119, i8* %zm, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1381147224
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1381147224
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -740996963, i32 -357647257
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1128073252, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 945293259, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %147, 27
  %148 = select i1 %cmp16, i32 24539495, i32 1948599903
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %150, 0
  %151 = select i1 %cmp21, i32 1073828267, i32 -204065353
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1653529322
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1653529322
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -803679277, i32 102731911
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -515769990
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -515769990
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1272223282, i32 102731911
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1948599903, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1150231267
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1150231267
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1604391053, i32 106525665
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -746905052
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -746905052
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -959387387, i32 106525665
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1845987079, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -705746536
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -705746536
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1686034730, i32 -1467440230
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc26 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1545655497
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1545655497
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -310336398, i32 -1467440230
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 945293259, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %247, 27
  %248 = select i1 %cmp28, i32 -862879787, i32 755145671
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2062553679, i32 -722440584
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1645613478, i32 -722440584
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1560867876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1268731996, i32 195684203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 97, i8* %zm, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1357132206, i32 195684203
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1115737948, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %305 = load i8, i8* %zm, align 1
  %conv33 = sext i8 %305 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %306 = select i1 %cmp34, i32 1163680638, i32 -28651744
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc37 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %310 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom38
  %311 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %311, 0
  %312 = select i1 %cmp40, i32 615220218, i32 114894747
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -510052635, i32 889331087
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %327 = load i8, i8* %zm, align 1
  %conv43 = sext i8 %327 to i32
  %328 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom44
  %329 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv43, i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 670437773
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 670437773
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -766492315, i32 889331087
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 114894747, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1521158627, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %357 = load i8, i8* %zm, align 1
  %358 = sub i8 0, %357
  %359 = sub i8 0, 1
  %360 = add i8 %358, %359
  %361 = sub i8 0, %360
  %inc49 = add i8 %357, 1
  store i8 %361, i8* %zm, align 1
  store i32 -1115737948, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1064917431
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1064917431
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 296159927, i32 -358245016
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1783172544
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1783172544
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -196376689, i32 -358245016
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1560867876, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i8, i8* %zm, align 1
  %convalteredBB = sext i8 %392 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -1132115291, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_ = sub i32 %393, 1
  %gen = mul i32 %395, 1
  %_53 = shl i32 %393, 1
  %_54 = shl i32 %393, 1
  %396 = sub i32 0, -1462541558
  %397 = sub i32 %396, %393
  %398 = add i32 %397, -1462541558
  %_55 = sub i32 0, %393
  %399 = add i32 %398, 1793874112
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1793874112
  %gen56 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %393, %402
  %incalteredBB = add nsw i32 %393, 1
  store i32 %403, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p, align 8
  store i32 33660842, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %404 = load i8, i8* %zm, align 1
  %405 = sub i8 0, 1
  %406 = add i8 %404, %405
  %_61 = sub i8 %404, 1
  %gen62 = mul i8 %406, 1
  %407 = sub i8 %404, 44
  %408 = sub i8 %407, 1
  %409 = add i8 %408, 44
  %_63 = sub i8 %404, 1
  %gen64 = mul i8 %409, 1
  %410 = sub i8 0, 1
  %411 = sub i8 %404, %410
  %inc13alteredBB = add i8 %404, 1
  store i8 %411, i8* %zm, align 1
  store i32 -576916761, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -803679277, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1604391053, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_77 = shl i32 %412, 1
  %413 = sub i32 %412, 500479365
  %414 = add i32 %413, 1
  %415 = add i32 %414, 500479365
  %inc26alteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1686034730, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2062553679, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 97, i8* %zm, align 1
  store i32 -1268731996, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %416 = load i8, i8* %zm, align 1
  %conv43alteredBB = sext i8 %416 to i32
  %417 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %417 to i64
  %arrayidx45alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %418 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv43alteredBB, i32 %418)
  store i32 -510052635, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 296159927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end47, %originalBBpart291, %originalBB89, %if.then42, %for.body36, %for.cond32, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then30, %for.end27, %originalBBpart279, %originalBB76, %for.inc25, %originalBBpart274, %originalBB72, %if.end24, %originalBBpart270, %originalBB68, %if.then23, %for.body18, %for.cond15, %for.end14, %originalBBpart266, %originalBB60, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart258, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
