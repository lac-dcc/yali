; ModuleID = 'source-C-CXX/52/787.c'
source_filename = "source-C-CXX/52/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %r = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1046281503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1046281503, label %for.cond
    i32 -1410758720, label %originalBB
    i32 222016685, label %originalBBpart2
    i32 1441564010, label %for.body
    i32 288972211, label %originalBB61
    i32 -450223892, label %originalBBpart263
    i32 1130771806, label %for.inc
    i32 -1792939912, label %originalBB65
    i32 -431103316, label %originalBBpart267
    i32 254155156, label %for.end
    i32 -1904418555, label %for.cond2
    i32 1077280274, label %for.body4
    i32 1429662132, label %for.cond5
    i32 505872179, label %for.body7
    i32 -1408982276, label %if.then
    i32 -283162031, label %if.end
    i32 -1908472287, label %for.inc13
    i32 1258916828, label %for.end15
    i32 -1336282814, label %if.then17
    i32 -1162837282, label %originalBB69
    i32 1781096222, label %originalBBpart273
    i32 743458608, label %if.end19
    i32 163850825, label %for.inc20
    i32 -353123011, label %for.end22
    i32 -1337784501, label %for.cond24
    i32 1397063251, label %for.body27
    i32 -394270104, label %for.cond29
    i32 1072378973, label %originalBB75
    i32 -1294720871, label %originalBBpart277
    i32 -820382580, label %for.body31
    i32 -1900883541, label %if.then33
    i32 1699082663, label %for.cond34
    i32 -2048218460, label %originalBB79
    i32 -574385472, label %originalBBpart281
    i32 -743040137, label %for.body39
    i32 -1151725661, label %for.inc41
    i32 1134674234, label %originalBB83
    i32 -868411677, label %originalBBpart285
    i32 1530238497, label %for.end42
    i32 -440347588, label %if.end43
    i32 375015796, label %for.inc44
    i32 1309511373, label %for.end46
    i32 -355037603, label %for.inc47
    i32 92689644, label %originalBB87
    i32 -913386430, label %originalBBpart289
    i32 -666660368, label %for.end49
    i32 -1283409747, label %for.cond52
    i32 1107500849, label %originalBB91
    i32 -1164293335, label %originalBBpart293
    i32 -102005848, label %for.body54
    i32 656306303, label %for.inc58
    i32 1989793573, label %originalBB95
    i32 -1411051067, label %originalBBpart299
    i32 -1716513337, label %for.end60
    i32 -1974718875, label %originalBBalteredBB
    i32 -1127659475, label %originalBB61alteredBB
    i32 967194338, label %originalBB65alteredBB
    i32 286179252, label %originalBB69alteredBB
    i32 1561593404, label %originalBB75alteredBB
    i32 486868508, label %originalBB79alteredBB
    i32 522184452, label %originalBB83alteredBB
    i32 -1831689702, label %originalBB87alteredBB
    i32 -843897950, label %originalBB91alteredBB
    i32 -1178295445, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -199545778
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -199545778
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1410758720, i32 -1974718875
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 153606743
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 153606743
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
  %44 = select i1 %42, i32 222016685, i32 -1974718875
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1441564010, i32 254155156
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2085721381
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2085721381
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 288972211, i32 -1127659475
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -450223892, i32 -1127659475
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1130771806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -514563201
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -514563201
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1792939912, i32 967194338
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1540537641
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1540537641
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -431103316, i32 967194338
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1046281503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1904418555, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1100762008
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1100762008
  %sub = sub nsw i32 %134, 1
  %cmp3 = icmp slt i32 %133, %137
  %138 = select i1 %cmp3, i32 1077280274, i32 -353123011
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 1429662132, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %144, %145
  %146 = select i1 %cmp6, i32 505872179, i32 1258916828
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %148 = load i32, i32* %arrayidx9, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %148, %150
  %151 = select i1 %cmp12, i32 -1408982276, i32 -283162031
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1258916828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908472287, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc14 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 1429662132, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %157, %158
  %159 = select i1 %cmp16, i32 -1336282814, i32 743458608
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1423309848
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1423309848
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1162837282, i32 286179252
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %176 = sub i32 %175, -481529595
  %177 = add i32 %176, 1
  %178 = add i32 %177, -481529595
  %inc18 = add nsw i32 %175, 1
  store i32 %178, i32* %count, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1781096222, i32 286179252
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 743458608, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 163850825, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 524133499
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 524133499
  %inc21 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1904418555, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %209 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %209 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr23, i32** %p, align 8
  store i32 -1337784501, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %210 = load i32*, i32** %p, align 8
  %arraydecay25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %cmp26 = icmp ugt i32* %210, %arraydecay25
  %211 = select i1 %cmp26, i32 1397063251, i32 -666660368
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay28, i32** %q, align 8
  store i32 -394270104, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1923885561
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1923885561
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1072378973, i32 1561593404
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32*, i32** %q, align 8
  %228 = load i32*, i32** %p, align 8
  %cmp30 = icmp ult i32* %227, %228
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1294720871, i32 1561593404
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 -820382580, i32 1309511373
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32*, i32** %p, align 8
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %q, align 8
  %259 = load i32, i32* %258, align 4
  %cmp32 = icmp eq i32 %257, %259
  %260 = select i1 %cmp32, i32 -1900883541, i32 -440347588
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %261 = load i32*, i32** %p, align 8
  store i32* %261, i32** %r, align 8
  store i32 1699082663, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1174763815
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1174763815
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2048218460, i32 486868508
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %277 = load i32*, i32** %r, align 8
  %arraydecay35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %278 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %278 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %cmp38 = icmp ult i32* %277, %add.ptr37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2128588892
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2128588892
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -574385472, i32 486868508
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %294 = select i1 %cmp38.reload, i32 -743040137, i32 1530238497
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %295 = load i32*, i32** %r, align 8
  %add.ptr40 = getelementptr inbounds i32, i32* %295, i64 1
  %296 = load i32, i32* %add.ptr40, align 4
  %297 = load i32*, i32** %r, align 8
  store i32 %296, i32* %297, align 4
  store i32 -1151725661, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1134674234, i32 522184452
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %324 = load i32*, i32** %r, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %324, i32 1
  store i32* %incdec.ptr, i32** %r, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -868411677, i32 522184452
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1699082663, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -440347588, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 375015796, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %339 = load i32*, i32** %q, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %339, i32 1
  store i32* %incdec.ptr45, i32** %q, align 8
  store i32 -394270104, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -355037603, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 259305386
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 259305386
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 92689644, i32 -1831689702
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %367 = load i32*, i32** %p, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %367, i32 -1
  store i32* %incdec.ptr48, i32** %p, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -839337135
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -839337135
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -913386430, i32 -1831689702
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1337784501, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %383 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 1, i32* %i, align 4
  store i32 -1283409747, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1389507773
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1389507773
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1107500849, i32 -843897950
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %count, align 4
  %cmp53 = icmp slt i32 %399, %400
  store i1 %cmp53, i1* %cmp53.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 933943745
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 933943745
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1164293335, i32 -843897950
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %428 = select i1 %cmp53.reload, i32 -102005848, i32 -1716513337
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %429 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %430 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 656306303, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -192944709
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -192944709
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1989793573, i32 -1178295445
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -409540916
  %460 = add i32 %459, 1
  %461 = add i32 %460, -409540916
  %inc59 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -552541290
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -552541290
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1411051067, i32 -1178295445
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1283409747, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 -1410758720, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 288972211, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1371008481
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1371008481
  %_ = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen = add i32 %483, 1
  %486 = add i32 %480, -186929592
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -186929592
  %incalteredBB = add nsw i32 %480, 1
  store i32 %488, i32* %i, align 4
  store i32 -1792939912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %count, align 4
  %490 = add i32 %489, -158500206
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -158500206
  %_70 = sub i32 %489, 1
  %gen71 = mul i32 %492, 1
  %493 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc18alteredBB = add nsw i32 %489, 1
  store i32 %496, i32* %count, align 4
  store i32 -1162837282, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %497 = load i32*, i32** %q, align 8
  %498 = load i32*, i32** %p, align 8
  %cmp30alteredBB = icmp ult i32* %497, %498
  store i32 1072378973, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %499 = load i32*, i32** %r, align 8
  %arraydecay35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %500 = load i32, i32* %n, align 4
  %idx.ext36alteredBB = sext i32 %500 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %cmp38alteredBB = icmp ult i32* %499, %add.ptr37alteredBB
  store i32 -2048218460, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %501 = load i32*, i32** %r, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %501, i32 1
  store i32* %incdec.ptralteredBB, i32** %r, align 8
  store i32 1134674234, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %502 = load i32*, i32** %p, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i32, i32* %502, i32 -1
  store i32* %incdec.ptr48alteredBB, i32** %p, align 8
  store i32 92689644, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %count, align 4
  %cmp53alteredBB = icmp slt i32 %503, %504
  store i32 1107500849, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_96 = sub i32 %505, 1
  %gen97 = mul i32 %507, 1
  %508 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc59alteredBB = add nsw i32 %505, 1
  store i32 %511, i32* %i, align 4
  store i32 1989793573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc58, %for.body54, %originalBBpart293, %originalBB91, %for.cond52, %for.end49, %originalBBpart289, %originalBB87, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end42, %originalBBpart285, %originalBB83, %for.inc41, %for.body39, %originalBBpart281, %originalBB79, %for.cond34, %if.then33, %for.body31, %originalBBpart277, %originalBB75, %for.cond29, %for.body27, %for.cond24, %for.end22, %for.inc20, %if.end19, %originalBBpart273, %originalBB69, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
