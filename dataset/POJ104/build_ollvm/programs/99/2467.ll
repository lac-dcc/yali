; ModuleID = 'source-C-CXX/99/2467.c'
source_filename = "source-C-CXX/99/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %order = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706879970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -706879970, label %for.cond
    i32 636062681, label %originalBB
    i32 189909932, label %originalBBpart2
    i32 -1714268356, label %for.body
    i32 1833060845, label %originalBB47
    i32 -558145269, label %originalBBpart249
    i32 288592818, label %land.lhs.true
    i32 -182502555, label %lor.lhs.false
    i32 -199085966, label %land.lhs.true14
    i32 -1878030893, label %if.then
    i32 -2011182443, label %if.end
    i32 1306180849, label %originalBB51
    i32 -1231558332, label %originalBBpart253
    i32 1645124507, label %for.inc
    i32 -1681208484, label %for.end
    i32 -320075796, label %originalBB55
    i32 -280091989, label %originalBBpart257
    i32 -1338558288, label %for.cond26
    i32 -258914607, label %for.body29
    i32 1629964301, label %if.then33
    i32 644135449, label %if.end38
    i32 -796238631, label %for.inc39
    i32 -243671783, label %originalBB59
    i32 -898924557, label %originalBBpart266
    i32 -1249483821, label %for.end41
    i32 -628431819, label %if.then44
    i32 -267696721, label %if.end46
    i32 1327451160, label %originalBBalteredBB
    i32 -1887182964, label %originalBB47alteredBB
    i32 523070615, label %originalBB51alteredBB
    i32 -21512308, label %originalBB55alteredBB
    i32 1098004427, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2115626326
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2115626326
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 636062681, i32 1327451160
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 189909932, i32 1327451160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -1714268356, i32 -1681208484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 398982060
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 398982060
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1833060845, i32 -1887182964
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom1
  %61 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 57564752
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 57564752
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
  %88 = select i1 %86, i32 -558145269, i32 -1887182964
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 288592818, i32 -182502555
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom4
  %91 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %91 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %92 = select i1 %cmp7, i32 -1878030893, i32 -182502555
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %95 = select i1 %cmp12, i32 -199085966, i32 -2011182443
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %97 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %98 = select i1 %cmp18, i32 -1878030893, i32 -2011182443
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  store i32 %conv22, i32* %order, align 4
  %101 = load i32, i32* %order, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = add i32 %102, -1784737680
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1784737680
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %arrayidx24, align 4
  store i32 -2011182443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -889221337
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -889221337
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1306180849, i32 523070615
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -871092708
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -871092708
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1231558332, i32 523070615
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1645124507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 348677001
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 348677001
  %inc25 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -706879970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1439632474
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1439632474
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -320075796, i32 -21512308
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1340996359
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1340996359
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -280091989, i32 -21512308
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1338558288, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %194, 128
  %195 = select i1 %cmp27, i32 -258914607, i32 -1249483821
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom30
  %197 = load i32, i32* %arrayidx31, align 4
  %tobool32 = icmp ne i32 %197, 0
  %198 = select i1 %tobool32, i32 1629964301, i32 644135449
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %201)
  %202 = load i32, i32* %c, align 4
  %203 = sub i32 %202, -27083671
  %204 = add i32 %203, 1
  %205 = add i32 %204, -27083671
  %inc37 = add nsw i32 %202, 1
  store i32 %205, i32* %c, align 4
  store i32 644135449, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -796238631, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -10709134
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -10709134
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -243671783, i32 1098004427
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -231980885
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -231980885
  %inc40 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2056672577
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2056672577
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
  %251 = select i1 %249, i32 -898924557, i32 1098004427
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1338558288, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %252, 0
  %253 = select i1 %cmp42, i32 -628431819, i32 -267696721
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267696721, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %255, 0
  store i32 636062681, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %arrayidx2alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom1alteredBB
  %257 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %257 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1833060845, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1306180849, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320075796, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_ = sub i32 0, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %265 = add i32 %258, -1868173927
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1868173927
  %_60 = sub i32 %258, 1
  %gen61 = mul i32 %267, 1
  %_62 = shl i32 %258, 1
  %268 = sub i32 %258, -2110406551
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2110406551
  %_63 = sub i32 %258, 1
  %gen64 = mul i32 %270, 1
  %271 = add i32 %258, -1750938704
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1750938704
  %inc40alteredBB = add nsw i32 %258, 1
  store i32 %273, i32* %i, align 4
  store i32 -243671783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %originalBBpart266, %originalBB59, %for.inc39, %if.end38, %if.then33, %for.body29, %for.cond26, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
