; ModuleID = 'source-C-CXX/44/1065.c'
source_filename = "source-C-CXX/44/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [50 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [50 x i32], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [50 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -794433487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -794433487, label %for.cond
    i32 565740691, label %for.body
    i32 -1305637770, label %originalBB
    i32 1400012614, label %originalBBpart2
    i32 -1545096324, label %for.inc
    i32 -780693497, label %for.end
    i32 1507620063, label %for.cond8
    i32 -558109000, label %originalBB79
    i32 198299202, label %originalBBpart281
    i32 967244051, label %for.body11
    i32 -1848005603, label %originalBB83
    i32 -911500764, label %originalBBpart285
    i32 518639237, label %if.then
    i32 -1525463471, label %originalBB87
    i32 845602528, label %originalBBpart289
    i32 -981730305, label %if.end
    i32 -235569356, label %for.inc24
    i32 31847125, label %for.end26
    i32 2086016724, label %originalBB91
    i32 -1639165276, label %originalBBpart293
    i32 -440768576, label %for.cond27
    i32 -955476108, label %originalBB95
    i32 -122055940, label %originalBBpart297
    i32 1992669643, label %for.body30
    i32 -1606075119, label %for.cond33
    i32 -49280261, label %originalBB99
    i32 212761397, label %originalBBpart2110
    i32 -989224987, label %for.body40
    i32 1995611763, label %if.then51
    i32 -2061748447, label %if.end55
    i32 -1575444913, label %for.inc56
    i32 265097231, label %originalBB112
    i32 -95127303, label %originalBBpart2128
    i32 365326278, label %for.end59
    i32 -367439226, label %for.inc60
    i32 -429411518, label %for.end62
    i32 844327372, label %for.cond63
    i32 737481720, label %for.body66
    i32 -524743139, label %if.then71
    i32 -1791347851, label %if.end74
    i32 -989919076, label %for.inc75
    i32 297123315, label %originalBB130
    i32 202573379, label %originalBBpart2137
    i32 73646140, label %for.end77
    i32 -1200890823, label %originalBBalteredBB
    i32 -972625733, label %originalBB79alteredBB
    i32 365047182, label %originalBB83alteredBB
    i32 -199043449, label %originalBB87alteredBB
    i32 423370266, label %originalBB91alteredBB
    i32 1665540809, label %originalBB95alteredBB
    i32 2090300341, label %originalBB99alteredBB
    i32 628252777, label %originalBB112alteredBB
    i32 -954955108, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 565740691, i32 -780693497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1305637770, i32 -1200890823
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1400012614, i32 -1200890823
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545096324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1635730409
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1635730409
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -794433487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx4 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1507620063, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -315517312
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -315517312
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -558109000, i32 -972625733
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %len2, align 4
  %cmp9 = icmp slt i32 %63, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -464180012
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -464180012
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 198299202, i32 -972625733
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 967244051, i32 31847125
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -67414950
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -67414950
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1848005603, i32 365047182
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 0
  %108 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %108 to i32
  %arrayidx15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1247745718
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1247745718
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -911500764, i32 365047182
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 518639237, i32 -981730305
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1440886383
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1440886383
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1525463471, i32 -199043449
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %154, i32* %arrayidx22, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1894209794
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1894209794
  %inc23 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1110694055
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1110694055
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 845602528, i32 -199043449
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -981730305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -235569356, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc25 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 1507620063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2086016724, i32 423370266
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1639165276, i32 423370266
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -440768576, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1341223005
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1341223005
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -955476108, i32 1665540809
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %223, %224
  store i1 %cmp28, i1* %cmp28.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -43206294
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -43206294
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -122055940, i32 1665540809
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %252 = select i1 %cmp28.reload, i32 1992669643, i32 -429411518
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom31
  %254 = load i32, i32* %arrayidx32, align 4
  store i32 %254, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1606075119, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1231153626
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1231153626
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -49280261, i32 2090300341
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = load i32, i32* %len1, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %284, %285
  %cmp36 = icmp slt i32 %282, %289
  %conv37 = zext i1 %cmp36 to i32
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %len1, align 4
  %cmp38 = icmp slt i32 %290, %291
  store i1 %cmp38, i1* %cmp38.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 966674993
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 966674993
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 212761397, i32 2090300341
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %307 = select i1 %cmp38.reload, i32 -989224987, i32 365326278
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0
  %308 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %309 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %309 to i32
  %arrayidx45 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %311 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %311 to i32
  %cmp49 = icmp ne i32 %conv44, %conv48
  %312 = select i1 %cmp49, i32 1995611763, i32 -2061748447
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add54 = add nsw i32 %314, 1
  store i32 %316, i32* %arrayidx53, align 4
  store i32 -2061748447, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1575444913, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 265097231, i32 628252777
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc57 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 %336, -1738149597
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1738149597
  %inc58 = add nsw i32 %336, 1
  store i32 %339, i32* %k, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 270169076
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 270169076
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
  %366 = select i1 %364, i32 -95127303, i32 628252777
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1606075119, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -367439226, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 %367, -492799937
  %369 = add i32 %368, 1
  %370 = add i32 %369, -492799937
  %inc61 = add nsw i32 %367, 1
  store i32 %370, i32* %n, align 4
  store i32 -440768576, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 844327372, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %371, %372
  %373 = select i1 %cmp64, i32 737481720, i32 73646140
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom67
  %375 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %375, 0
  %376 = select i1 %cmp69, i32 -524743139, i32 -1791347851
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %377 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom72
  %378 = load i32, i32* %arrayidx73, align 4
  store i32 %378, i32* %x, align 4
  store i32 73646140, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -989919076, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 297123315, i32 -954955108
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc76 = add nsw i32 %405, 1
  store i32 %409, i32* %n, align 4
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
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 202573379, i32 -954955108
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 844327372, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %436 = load i32, i32* %x, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1305637770, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %len2, align 4
  %cmp9alteredBB = icmp slt i32 %438, %439
  store i32 -558109000, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %440 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %440 to i32
  %arrayidx15alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1
  %441 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %441 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %442 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %442 to i32
  %cmp19alteredBB = icmp eq i32 %conv14alteredBB, %conv18alteredBB
  store i32 -1848005603, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %443, i32* %arrayidx22alteredBB, align 4
  %445 = load i32, i32* %j, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 %445, 1870862116
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1870862116
  %inc23alteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -1525463471, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 2086016724, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %449, %450
  store i32 -955476108, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %452 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %453 = load i32, i32* %arrayidx35alteredBB, align 4
  %454 = load i32, i32* %len1, align 4
  %455 = sub i32 0, 1175091057
  %456 = sub i32 %455, %453
  %457 = add i32 %456, 1175091057
  %_100 = sub i32 0, %453
  %458 = sub i32 %457, 1092832995
  %459 = add i32 %458, %454
  %460 = add i32 %459, 1092832995
  %gen = add i32 %457, %454
  %_101 = shl i32 %453, %454
  %_102 = shl i32 %453, %454
  %461 = sub i32 %453, 1189868239
  %462 = sub i32 %461, %454
  %463 = add i32 %462, 1189868239
  %_103 = sub i32 %453, %454
  %gen104 = mul i32 %463, %454
  %464 = sub i32 0, %454
  %465 = add i32 %453, %464
  %_105 = sub i32 %453, %454
  %gen106 = mul i32 %465, %454
  %466 = add i32 0, 943556525
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, 943556525
  %_107 = sub i32 0, %453
  %469 = sub i32 0, %454
  %470 = sub i32 %468, %469
  %gen108 = add i32 %468, %454
  %471 = sub i32 0, %454
  %472 = sub i32 %453, %471
  %addalteredBB = add nsw i32 %453, %454
  %cmp36alteredBB = icmp slt i32 %451, %472
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %len1, align 4
  %cmp38alteredBB = icmp slt i32 %473, %474
  store i32 -49280261, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 651817929
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 651817929
  %_113 = sub i32 %475, 1
  %gen114 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %475, %479
  %inc57alteredBB = add nsw i32 %475, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* %k, align 4
  %_115 = shl i32 %481, 1
  %_116 = shl i32 %481, 1
  %482 = sub i32 %481, -423557488
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -423557488
  %_117 = sub i32 %481, 1
  %gen118 = mul i32 %484, 1
  %485 = add i32 0, -213673249
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -213673249
  %_119 = sub i32 0, %481
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen120 = add i32 %487, 1
  %_121 = shl i32 %481, 1
  %492 = sub i32 0, -155791927
  %493 = sub i32 %492, %481
  %494 = add i32 %493, -155791927
  %_122 = sub i32 0, %481
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen123 = add i32 %494, 1
  %_124 = shl i32 %481, 1
  %497 = add i32 0, -387727014
  %498 = sub i32 %497, %481
  %499 = sub i32 %498, -387727014
  %_125 = sub i32 0, %481
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen126 = add i32 %499, 1
  %502 = sub i32 0, %481
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc58alteredBB = add nsw i32 %481, 1
  store i32 %505, i32* %k, align 4
  store i32 265097231, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %507 = add i32 0, 761849386
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 761849386
  %_131 = sub i32 0, %506
  %510 = sub i32 %509, -517753612
  %511 = add i32 %510, 1
  %512 = add i32 %511, -517753612
  %gen132 = add i32 %509, 1
  %513 = sub i32 0, -227174110
  %514 = sub i32 %513, %506
  %515 = add i32 %514, -227174110
  %_133 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen134 = add i32 %515, 1
  %_135 = shl i32 %506, 1
  %518 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc76alteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %n, align 4
  store i32 297123315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB130, %for.inc75, %if.end74, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2128, %originalBB112, %for.inc56, %if.end55, %if.then51, %for.body40, %originalBBpart2110, %originalBB99, %for.cond33, %for.body30, %originalBBpart297, %originalBB95, %for.cond27, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart281, %originalBB79, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
