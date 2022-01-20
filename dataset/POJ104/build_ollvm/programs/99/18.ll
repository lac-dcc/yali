; ModuleID = 'source-C-CXX/99/18.c'
source_filename = "source-C-CXX/99/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1911759923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1911759923, label %for.cond
    i32 -644175882, label %for.body
    i32 -139991279, label %originalBB
    i32 1153503224, label %originalBBpart2
    i32 -1178997192, label %land.lhs.true
    i32 60031254, label %originalBB58
    i32 1194943886, label %originalBBpart260
    i32 1183336567, label %if.then
    i32 -53195319, label %if.end
    i32 1921090490, label %for.inc
    i32 339151303, label %for.end
    i32 639833400, label %originalBB62
    i32 1947279741, label %originalBBpart264
    i32 43237120, label %for.cond24
    i32 -530344905, label %for.body27
    i32 -139600972, label %originalBB66
    i32 -634932370, label %originalBBpart279
    i32 950644503, label %for.inc31
    i32 -2109181463, label %for.end33
    i32 230936224, label %originalBB81
    i32 69253099, label %originalBBpart283
    i32 -1758667769, label %if.then36
    i32 1756720009, label %originalBB85
    i32 973314522, label %originalBBpart287
    i32 2068776495, label %if.else
    i32 142214198, label %for.cond38
    i32 1541484020, label %originalBB89
    i32 1703023246, label %originalBBpart291
    i32 -548135338, label %for.body41
    i32 -2092738279, label %if.then48
    i32 -1712708803, label %originalBB93
    i32 -1755156208, label %originalBBpart295
    i32 -260627497, label %if.end53
    i32 877855369, label %originalBB97
    i32 -595565014, label %originalBBpart299
    i32 -1501121471, label %for.inc54
    i32 -541735727, label %for.end56
    i32 1088361405, label %if.end57
    i32 1272019513, label %originalBBalteredBB
    i32 1949221786, label %originalBB58alteredBB
    i32 -1973529392, label %originalBB62alteredBB
    i32 616877540, label %originalBB66alteredBB
    i32 2033815746, label %originalBB81alteredBB
    i32 668004102, label %originalBB85alteredBB
    i32 1684391104, label %originalBB89alteredBB
    i32 1341747069, label %originalBB93alteredBB
    i32 235139292, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -644175882, i32 339151303
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1135329057
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1135329057
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -139991279, i32 1272019513
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1674195483
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1674195483
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1153503224, i32 1272019513
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1178997192, i32 -53195319
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1279582326
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1279582326
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 60031254, i32 1949221786
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1312220733
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1312220733
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1194943886, i32 1949221786
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 1183336567, i32 -53195319
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 %conv14, -1454793284
  %83 = sub i32 %82, 97
  %84 = add i32 %83, -1454793284
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %86 = sub i32 %85, 1531111231
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1531111231
  %add = add nsw i32 %85, 1
  %89 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %90 to i32
  %91 = add i32 %conv19, -2117219536
  %92 = sub i32 %91, 97
  %93 = sub i32 %92, -2117219536
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom21
  store i32 %88, i32* %arrayidx22, align 4
  store i32 -53195319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1921090490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add23 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1911759923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 639833400, i32 -1973529392
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1947279741, i32 -1973529392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 43237120, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %139, 25
  %140 = select i1 %cmp25, i32 -530344905, i32 -2109181463
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -139600972, i32 616877540
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %add30 = add nsw i32 %155, %157
  store i32 %159, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -634932370, i32 616877540
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 950644503, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add32 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 43237120, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1639447260
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1639447260
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 230936224, i32 2033815746
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %204, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 69253099, i32 2033815746
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %219 = select i1 %cmp34.reload, i32 -1758667769, i32 2068776495
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1756720009, i32 668004102
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 973314522, i32 668004102
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1088361405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142214198, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -702297130
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -702297130
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1541484020, i32 1684391104
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %263, 25
  store i1 %cmp39, i1* %cmp39.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 446718166
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 446718166
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1703023246, i32 1684391104
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %291 = select i1 %cmp39.reload, i32 -548135338, i32 -541735727
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1502717838
  %294 = add i32 %293, 97
  %295 = add i32 %294, 1502717838
  %add42 = add nsw i32 %292, 97
  %conv43 = trunc i32 %295 to i8
  store i8 %conv43, i8* %d, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom44
  %297 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %297, 0
  %298 = select i1 %cmp46, i32 -2092738279, i32 -260627497
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1712708803, i32 1341747069
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %313 = load i8, i8* %d, align 1
  %conv49 = sext i8 %313 to i32
  %314 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv49, i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -1755156208, i32 1341747069
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -260627497, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 877855369, i32 235139292
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -595565014, i32 235139292
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1501121471, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 517946252
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 517946252
  %add55 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 142214198, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1088361405, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %399 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -139991279, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %400 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %401 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %401 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 60031254, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639833400, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %x, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %403 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom28alteredBB
  %404 = load i32, i32* %arrayidx29alteredBB, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %402, %405
  %_ = sub i32 %402, %404
  %gen = mul i32 %406, %404
  %407 = sub i32 0, -1796359716
  %408 = sub i32 %407, %402
  %409 = add i32 %408, -1796359716
  %_67 = sub i32 0, %402
  %410 = sub i32 0, %404
  %411 = sub i32 %409, %410
  %gen68 = add i32 %409, %404
  %412 = sub i32 0, -2099315806
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -2099315806
  %_69 = sub i32 0, %402
  %415 = sub i32 %414, 1035637508
  %416 = add i32 %415, %404
  %417 = add i32 %416, 1035637508
  %gen70 = add i32 %414, %404
  %_71 = shl i32 %402, %404
  %418 = sub i32 0, %404
  %419 = add i32 %402, %418
  %_72 = sub i32 %402, %404
  %gen73 = mul i32 %419, %404
  %420 = add i32 0, 496770972
  %421 = sub i32 %420, %402
  %422 = sub i32 %421, 496770972
  %_74 = sub i32 0, %402
  %423 = add i32 %422, -1907652099
  %424 = add i32 %423, %404
  %425 = sub i32 %424, -1907652099
  %gen75 = add i32 %422, %404
  %426 = add i32 %402, 257529732
  %427 = sub i32 %426, %404
  %428 = sub i32 %427, 257529732
  %_76 = sub i32 %402, %404
  %gen77 = mul i32 %428, %404
  %429 = sub i32 0, %402
  %430 = sub i32 0, %404
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add30alteredBB = add nsw i32 %402, %404
  store i32 %432, i32* %x, align 4
  store i32 -139600972, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %cmp34alteredBB = icmp eq i32 %433, 0
  store i32 230936224, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1756720009, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sle i32 %434, 25
  store i32 1541484020, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load i8, i8* %d, align 1
  %conv49alteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %436 to i64
  %arrayidx51alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %idxprom50alteredBB
  %437 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv49alteredBB, i32 %437)
  store i32 -1712708803, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 877855369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %originalBBpart299, %originalBB97, %if.end53, %originalBBpart295, %originalBB93, %if.then48, %for.body41, %originalBBpart291, %originalBB89, %for.cond38, %if.else, %originalBBpart287, %originalBB85, %if.then36, %originalBBpart283, %originalBB81, %for.end33, %for.inc31, %originalBBpart279, %originalBB66, %for.body27, %for.cond24, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
