; ModuleID = 'source-C-CXX/21/1005.c'
source_filename = "source-C-CXX/21/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %x, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -1028184955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1028184955, label %while.cond
    i32 398928529, label %while.body
    i32 23974947, label %while.end
    i32 -952389820, label %originalBB
    i32 -145315030, label %originalBBpart2
    i32 -209811819, label %if.then
    i32 -1208594795, label %if.else
    i32 675588529, label %for.cond
    i32 468908946, label %for.body
    i32 391488226, label %for.cond5
    i32 -839306034, label %for.body9
    i32 632555958, label %originalBB57
    i32 -223559868, label %originalBBpart263
    i32 1254114041, label %if.then15
    i32 1096775673, label %if.end
    i32 763487480, label %for.inc
    i32 -1316325242, label %for.end
    i32 476208965, label %for.inc27
    i32 1832963044, label %originalBB65
    i32 -1104664791, label %originalBBpart278
    i32 1835027009, label %for.end29
    i32 668524616, label %originalBB80
    i32 947515780, label %originalBBpart282
    i32 293459205, label %if.end30
    i32 -1037824193, label %for.cond31
    i32 -247251638, label %originalBB84
    i32 -500872864, label %originalBBpart286
    i32 39104740, label %for.body33
    i32 -1114921301, label %land.lhs.true
    i32 -227947551, label %originalBB88
    i32 -1967516288, label %originalBBpart2102
    i32 -466434067, label %if.then42
    i32 566433374, label %originalBB104
    i32 232246403, label %originalBBpart2114
    i32 -1095085139, label %if.else44
    i32 2101185574, label %originalBB116
    i32 160817591, label %originalBBpart2125
    i32 -1763182125, label %if.then47
    i32 -409062703, label %if.else49
    i32 574629486, label %originalBB127
    i32 -1483275530, label %originalBBpart2129
    i32 698842876, label %if.end50
    i32 706239204, label %for.inc51
    i32 1582712525, label %for.end53
    i32 -161863902, label %end
    i32 -1924220206, label %originalBBalteredBB
    i32 578920215, label %originalBB57alteredBB
    i32 338950084, label %originalBB65alteredBB
    i32 2024305078, label %originalBB80alteredBB
    i32 1753679533, label %originalBB84alteredBB
    i32 -620493672, label %originalBB88alteredBB
    i32 54314555, label %originalBB104alteredBB
    i32 990169826, label %originalBB116alteredBB
    i32 -744132328, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %1 = select i1 %tobool, i32 398928529, i32 23974947
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 -1028184955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -952389820, i32 -1924220206
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %19, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 866531255
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 866531255
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -145315030, i32 -1924220206
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -209811819, i32 -1208594795
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -161863902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 675588529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %q, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -690002253
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -690002253
  %sub = sub nsw i32 %49, 1
  %cmp4 = icmp slt i32 %48, %52
  %53 = select i1 %cmp4, i32 468908946, i32 1835027009
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 391488226, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %q, align 4
  %57 = sub i32 %55, 1804341191
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1804341191
  %sub6 = sub nsw i32 %55, %56
  %60 = add i32 %59, -2123529722
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2123529722
  %sub7 = sub nsw i32 %59, 1
  %cmp8 = icmp slt i32 %54, %62
  %63 = select i1 %cmp8, i32 -839306034, i32 -1316325242
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 632555958, i32 578920215
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -381441811
  %82 = add i32 %81, 1
  %83 = add i32 %82, -381441811
  %add = add nsw i32 %80, 1
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %79, %84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1111267802
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1111267802
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -223559868, i32 578920215
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 1254114041, i32 1096775673
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 338944441
  %105 = add i32 %104, 1
  %106 = add i32 %105, 338944441
  %add18 = add nsw i32 %103, 1
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %107, i32* %arrayidx22, align 4
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 275982016
  %112 = add i32 %111, 1
  %113 = add i32 %112, 275982016
  %add23 = add nsw i32 %110, 1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %109, i32* %arrayidx25, align 4
  store i32 1096775673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763487480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc26 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 391488226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 476208965, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1057904727
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1057904727
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1832963044, i32 338950084
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %134 = load i32, i32* %q, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc28 = add nsw i32 %134, 1
  store i32 %136, i32* %q, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1749068403
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1749068403
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1104664791, i32 338950084
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 675588529, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1612109298
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1612109298
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 668524616, i32 2024305078
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 20802245
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 20802245
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 947515780, i32 2024305078
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 293459205, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1037824193, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1610985023
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1610985023
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -247251638, i32 1753679533
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %221, %222
  store i1 %cmp32, i1* %cmp32.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -500872864, i32 1753679533
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 39104740, i32 1582712525
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -392738306
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -392738306
  %add36 = add nsw i32 %240, 1
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %239, %244
  %245 = select i1 %cmp39, i32 -1114921301, i32 -1095085139
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -227947551, i32 -620493672
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1671002947
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1671002947
  %sub40 = sub nsw i32 %273, 1
  %cmp41 = icmp ne i32 %272, %276
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1942477793
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1942477793
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1967516288, i32 -620493672
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 -466434067, i32 -1095085139
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 210640486
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 210640486
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 566433374, i32 54314555
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = add i32 %332, 2052505784
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2052505784
  %inc43 = add nsw i32 %332, 1
  store i32 %335, i32* %x, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1172826442
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1172826442
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 232246403, i32 54314555
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 698842876, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
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
  %376 = select i1 %374, i32 2101185574, i32 990169826
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -1878574705
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1878574705
  %sub45 = sub nsw i32 %378, 1
  %cmp46 = icmp eq i32 %377, %381
  store i1 %cmp46, i1* %cmp46.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1856755013
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1856755013
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 160817591, i32 990169826
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %409 = select i1 %cmp46.reload, i32 -1763182125, i32 -409062703
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -161863902, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 574629486, i32 -744132328
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -436715143
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -436715143
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1483275530, i32 -744132328
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1582712525, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 706239204, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 %463, 773508833
  %465 = add i32 %464, 1
  %466 = add i32 %465, 773508833
  %inc52 = add nsw i32 %463, 1
  store i32 %466, i32* %k, align 4
  store i32 -1037824193, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %467 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %468 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 -161863902, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %469, 1
  store i32 -952389820, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %470 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %471 = load i32, i32* %arrayidx11alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = add i32 0, -1874065708
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, -1874065708
  %_58 = sub i32 0, %472
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen59 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %_60 = sub i32 %472, 1
  %gen61 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %472, %482
  %addalteredBB = add nsw i32 %472, 1
  %idxprom12alteredBB = sext i32 %483 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %484 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %471, %484
  store i32 632555958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %q, align 4
  %486 = sub i32 %485, -561749795
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -561749795
  %_66 = sub i32 %485, 1
  %gen67 = mul i32 %488, 1
  %_68 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 0, %489
  %_69 = sub i32 0, %485
  %491 = add i32 %490, 1882834873
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1882834873
  %gen70 = add i32 %490, 1
  %494 = add i32 %485, -1596139465
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1596139465
  %_71 = sub i32 %485, 1
  %gen72 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %485, %497
  %_73 = sub i32 %485, 1
  %gen74 = mul i32 %498, 1
  %499 = sub i32 %485, -289491972
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -289491972
  %_75 = sub i32 %485, 1
  %gen76 = mul i32 %501, 1
  %502 = add i32 %485, -665804651
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -665804651
  %inc28alteredBB = add nsw i32 %485, 1
  store i32 %504, i32* %q, align 4
  store i32 1832963044, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 668524616, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %505, %506
  store i32 -247251638, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, -1662653536
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1662653536
  %_89 = sub i32 0, %508
  %512 = add i32 %511, 1832514521
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1832514521
  %gen90 = add i32 %511, 1
  %515 = sub i32 0, -162899114
  %516 = sub i32 %515, %508
  %517 = add i32 %516, -162899114
  %_91 = sub i32 0, %508
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen92 = add i32 %517, 1
  %520 = sub i32 0, 939053090
  %521 = sub i32 %520, %508
  %522 = add i32 %521, 939053090
  %_93 = sub i32 0, %508
  %523 = sub i32 %522, 689224535
  %524 = add i32 %523, 1
  %525 = add i32 %524, 689224535
  %gen94 = add i32 %522, 1
  %526 = add i32 %508, 764527533
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 764527533
  %_95 = sub i32 %508, 1
  %gen96 = mul i32 %528, 1
  %529 = sub i32 0, -1948962598
  %530 = sub i32 %529, %508
  %531 = add i32 %530, -1948962598
  %_97 = sub i32 0, %508
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen98 = add i32 %531, 1
  %536 = add i32 0, -1747943681
  %537 = sub i32 %536, %508
  %538 = sub i32 %537, -1747943681
  %_99 = sub i32 0, %508
  %539 = add i32 %538, -1679892677
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1679892677
  %gen100 = add i32 %538, 1
  %542 = sub i32 %508, 910465353
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 910465353
  %sub40alteredBB = sub nsw i32 %508, 1
  %cmp41alteredBB = icmp ne i32 %507, %544
  store i32 -227947551, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %x, align 4
  %_105 = shl i32 %545, 1
  %_106 = shl i32 %545, 1
  %546 = add i32 %545, 1549572018
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1549572018
  %_107 = sub i32 %545, 1
  %gen108 = mul i32 %548, 1
  %549 = sub i32 0, -1863373552
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -1863373552
  %_109 = sub i32 0, %545
  %552 = sub i32 %551, -208702434
  %553 = add i32 %552, 1
  %554 = add i32 %553, -208702434
  %gen110 = add i32 %551, 1
  %555 = sub i32 0, %545
  %556 = add i32 0, %555
  %_111 = sub i32 0, %545
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen112 = add i32 %556, 1
  %561 = sub i32 0, %545
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc43alteredBB = add nsw i32 %545, 1
  store i32 %564, i32* %x, align 4
  store i32 566433374, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = load i32, i32* %i, align 4
  %_117 = shl i32 %566, 1
  %567 = add i32 0, 1282003468
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1282003468
  %_118 = sub i32 0, %566
  %570 = sub i32 %569, -1972473640
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1972473640
  %gen119 = add i32 %569, 1
  %_120 = shl i32 %566, 1
  %_121 = shl i32 %566, 1
  %573 = add i32 0, 1648645881
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, 1648645881
  %_122 = sub i32 0, %566
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen123 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = add i32 %566, %580
  %sub45alteredBB = sub nsw i32 %566, 1
  %cmp46alteredBB = icmp eq i32 %565, %581
  store i32 2101185574, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 574629486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %if.end50, %originalBBpart2129, %originalBB127, %if.else49, %if.then47, %originalBBpart2125, %originalBB116, %if.else44, %originalBBpart2114, %originalBB104, %if.then42, %originalBBpart2102, %originalBB88, %land.lhs.true, %for.body33, %originalBBpart286, %originalBB84, %for.cond31, %if.end30, %originalBBpart282, %originalBB80, %for.end29, %originalBBpart278, %originalBB65, %for.inc27, %for.end, %for.inc, %if.end, %if.then15, %originalBBpart263, %originalBB57, %for.body9, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
