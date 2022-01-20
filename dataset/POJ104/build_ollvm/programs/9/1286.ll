; ModuleID = 'source-C-CXX/9/1286.c'
source_filename = "source-C-CXX/9/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [25 x i32], align 16
  %s = alloca [25 x [25 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345583268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 345583268, label %for.cond
    i32 1459585117, label %for.body
    i32 975837098, label %originalBB
    i32 -785054239, label %originalBBpart2
    i32 1061453017, label %for.inc
    i32 -1997942292, label %for.end
    i32 575090857, label %originalBB89
    i32 930903155, label %originalBBpart291
    i32 -293804700, label %for.cond2
    i32 -609824425, label %originalBB93
    i32 1498076530, label %originalBBpart295
    i32 -66245206, label %for.body4
    i32 -2133390123, label %if.then
    i32 -286986777, label %originalBB97
    i32 -779933823, label %originalBBpart2100
    i32 781674610, label %if.else
    i32 -712247656, label %if.end
    i32 279639323, label %for.inc20
    i32 -587462339, label %originalBB102
    i32 -276865791, label %originalBBpart2115
    i32 -373443132, label %for.end22
    i32 1358277349, label %for.cond24
    i32 -2113920684, label %for.body26
    i32 -731369955, label %originalBB117
    i32 1262115226, label %originalBBpart2119
    i32 2133447808, label %for.cond27
    i32 2119125253, label %for.body29
    i32 -807307604, label %if.then35
    i32 1895110177, label %if.else41
    i32 1917202461, label %if.end48
    i32 883743068, label %originalBB121
    i32 1249119273, label %originalBBpart2131
    i32 816707806, label %if.then55
    i32 1573383219, label %if.end61
    i32 1061657348, label %for.inc66
    i32 768253702, label %for.end68
    i32 673168349, label %originalBB133
    i32 1608025481, label %originalBBpart2135
    i32 -1560369128, label %for.inc69
    i32 218471540, label %originalBB137
    i32 247162720, label %originalBBpart2146
    i32 791297655, label %for.end70
    i32 1708457994, label %for.cond71
    i32 -1244361315, label %for.body73
    i32 -1757264686, label %originalBB148
    i32 -232802841, label %originalBBpart2150
    i32 295547823, label %if.then79
    i32 -1596458427, label %if.end84
    i32 -566753204, label %for.inc85
    i32 945577517, label %for.end87
    i32 1045388434, label %originalBBalteredBB
    i32 1298611967, label %originalBB89alteredBB
    i32 1011222821, label %originalBB93alteredBB
    i32 -1249995135, label %originalBB97alteredBB
    i32 -2024959590, label %originalBB102alteredBB
    i32 -513957848, label %originalBB117alteredBB
    i32 -163999742, label %originalBB121alteredBB
    i32 1902926731, label %originalBB133alteredBB
    i32 2116496501, label %originalBB137alteredBB
    i32 1101570369, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1459585117, i32 -1997942292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1458716680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1458716680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 975837098, i32 1045388434
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 280147674
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 280147674
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -785054239, i32 1045388434
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1061453017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 345583268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1614471941
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1614471941
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 575090857, i32 1298611967
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -598811467
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -598811467
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 930903155, i32 1298611967
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -293804700, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -609824425, i32 1011222821
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1703964237
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1703964237
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1498076530, i32 1011222821
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -66245206, i32 -373443132
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, 1545298080
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1545298080
  %sub = sub nsw i32 %125, 1
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom7
  %129 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %124, %129
  %130 = select i1 %cmp9, i32 -2133390123, i32 781674610
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -286986777, i32 -1249995135
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub10 = sub nsw i32 %145, 1
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom11
  %148 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1295041688
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1295041688
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -779933823, i32 -1249995135
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -712247656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub15 = sub nsw i32 %164, 1
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom16
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 -712247656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 279639323, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 443047443
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 443047443
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -587462339, i32 -2024959590
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc21 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -276865791, i32 -2024959590
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -293804700, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %sub23 = sub nsw i32 %214, 2
  store i32 %216, i32* %j, align 4
  store i32 1358277349, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %217, 0
  %218 = select i1 %cmp25, i32 -2113920684, i32 791297655
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -731369955, i32 -513957848
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 77071936
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 77071936
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1262115226, i32 -513957848
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2133447808, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %260, %261
  %262 = select i1 %cmp28, i32 2119125253, i32 768253702
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp34, i32 -807307604, i32 1895110177
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom36
  %273 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 %275, 1466402965
  %277 = add i32 %276, %274
  %278 = add i32 %277, 1466402965
  %add40 = add nsw i32 %275, %274
  store i32 %278, i32* %t, align 4
  store i32 1917202461, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1660556069
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1660556069
  %add42 = add nsw i32 %279, 1
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom43
  %283 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %285 = load i32, i32* %t, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %284
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add47 = add nsw i32 %285, %284
  store i32 %289, i32* %t, align 4
  store i32 1917202461, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 449784988
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 449784988
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 883743068, i32 -163999742
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 2107898377
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2107898377
  %add49 = add nsw i32 %306, 1
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom50
  %310 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %305, %311
  store i1 %cmp54, i1* %cmp54.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1490697386
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1490697386
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1249119273, i32 -163999742
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %339 = select i1 %cmp54.reload, i32 816707806, i32 1573383219
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add56 = add nsw i32 %340, 1
  %idxprom57 = sext i32 %344 to i64
  %arrayidx58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom57
  %345 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %346 = load i32, i32* %arrayidx60, align 4
  store i32 %346, i32* %t, align 4
  store i32 1573383219, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %347 = load i32, i32* %t, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom62
  %349 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %349 to i64
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %347, i32* %arrayidx65, align 4
  store i32 1061657348, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc67 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 2133447808, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 673168349, i32 1902926731
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1608025481, i32 1902926731
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1560369128, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -332320505
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -332320505
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 218471540, i32 2116496501
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %dec = add nsw i32 %396, -1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 247162720, i32 2116496501
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1358277349, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1708457994, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %427, %428
  %429 = select i1 %cmp72, i32 -1244361315, i32 945577517
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1220383970
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1220383970
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1757264686, i32 1101570369
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %457 to i64
  %arrayidx75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom74
  %458 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %458 to i64
  %arrayidx77 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %459 = load i32, i32* %arrayidx77, align 4
  %460 = load i32, i32* %t, align 4
  %cmp78 = icmp sgt i32 %459, %460
  store i1 %cmp78, i1* %cmp78.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -123720895
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -123720895
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -232802841, i32 1101570369
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %488 = select i1 %cmp78.reload, i32 295547823, i32 -1596458427
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %489 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom80
  %490 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %490 to i64
  %arrayidx83 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %491 = load i32, i32* %arrayidx83, align 4
  store i32 %491, i32* %t, align 4
  store i32 -1596458427, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -566753204, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 526633062
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 526633062
  %inc86 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 1708457994, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 975837098, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 575090857, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %498, %499
  store i32 -609824425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %_ = shl i32 %500, 1
  %_98 = shl i32 %500, 1
  %501 = sub i32 %500, -710442295
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -710442295
  %sub10alteredBB = sub nsw i32 %500, 1
  %idxprom11alteredBB = sext i32 %503 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom11alteredBB
  %504 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %504 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -286986777, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_103 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 1
  %510 = add i32 %505, 760539393
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 760539393
  %_104 = sub i32 %505, 1
  %gen105 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %505, %513
  %_106 = sub i32 %505, 1
  %gen107 = mul i32 %514, 1
  %_108 = shl i32 %505, 1
  %515 = add i32 %505, 674168548
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 674168548
  %_109 = sub i32 %505, 1
  %gen110 = mul i32 %517, 1
  %518 = sub i32 0, %505
  %519 = add i32 0, %518
  %_111 = sub i32 0, %505
  %520 = sub i32 %519, 592449467
  %521 = add i32 %520, 1
  %522 = add i32 %521, 592449467
  %gen112 = add i32 %519, 1
  %_113 = shl i32 %505, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %505, %523
  %inc21alteredBB = add nsw i32 %505, 1
  store i32 %524, i32* %i, align 4
  store i32 -587462339, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731369955, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %j, align 4
  %527 = add i32 0, 982355225
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 982355225
  %_122 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen123 = add i32 %529, 1
  %534 = sub i32 %526, -327352104
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -327352104
  %_124 = sub i32 %526, 1
  %gen125 = mul i32 %536, 1
  %537 = sub i32 0, -727680701
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -727680701
  %_126 = sub i32 0, %526
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen127 = add i32 %539, 1
  %544 = sub i32 0, %526
  %545 = add i32 0, %544
  %_128 = sub i32 0, %526
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen129 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %526, %550
  %add49alteredBB = add nsw i32 %526, 1
  %idxprom50alteredBB = sext i32 %551 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom50alteredBB
  %552 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %552 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %553 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %525, %553
  store i32 883743068, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 673168349, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_138 = sub i32 0, %554
  %557 = sub i32 %556, -1460720674
  %558 = add i32 %557, -1
  %559 = add i32 %558, -1460720674
  %gen139 = add i32 %556, -1
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_140 = sub i32 0, %554
  %562 = sub i32 0, %561
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen141 = add i32 %561, -1
  %_142 = shl i32 %554, -1
  %_143 = shl i32 %554, -1
  %_144 = shl i32 %554, -1
  %566 = sub i32 %554, 883327744
  %567 = add i32 %566, -1
  %568 = add i32 %567, 883327744
  %decalteredBB = add nsw i32 %554, -1
  store i32 %568, i32* %j, align 4
  store i32 218471540, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %569 to i64
  %arrayidx75alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom74alteredBB
  %570 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %570 to i64
  %arrayidx77alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %571 = load i32, i32* %arrayidx77alteredBB, align 4
  %572 = load i32, i32* %t, align 4
  %cmp78alteredBB = icmp sgt i32 %571, %572
  store i32 -1757264686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then79, %originalBBpart2150, %originalBB148, %for.body73, %for.cond71, %for.end70, %originalBBpart2146, %originalBB137, %for.inc69, %originalBBpart2135, %originalBB133, %for.end68, %for.inc66, %if.end61, %if.then55, %originalBBpart2131, %originalBB121, %if.end48, %if.else41, %if.then35, %for.body29, %for.cond27, %originalBBpart2119, %originalBB117, %for.body26, %for.cond24, %for.end22, %originalBBpart2115, %originalBB102, %for.inc20, %if.end, %if.else, %originalBBpart2100, %originalBB97, %if.then, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
