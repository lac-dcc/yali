; ModuleID = 'source-C-CXX/7/1324.c'
source_filename = "source-C-CXX/7/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1536324314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1536324314, label %for.cond
    i32 -1697599586, label %for.body
    i32 -1000173128, label %originalBB
    i32 -1446058169, label %originalBBpart2
    i32 1780298984, label %for.inc
    i32 -1492559315, label %originalBB27
    i32 196237689, label %originalBBpart231
    i32 1435690244, label %for.end
    i32 2074462213, label %originalBB33
    i32 193043879, label %originalBBpart235
    i32 829004909, label %for.cond2
    i32 1673455778, label %originalBB37
    i32 766295442, label %originalBBpart239
    i32 -1959610594, label %for.body4
    i32 121362999, label %for.inc8
    i32 590243393, label %for.end10
    i32 -1345997737, label %for.cond13
    i32 320285235, label %for.body15
    i32 1885196905, label %originalBB41
    i32 55103453, label %originalBBpart243
    i32 1983516217, label %for.inc19
    i32 -1640450308, label %for.end21
    i32 1307222353, label %originalBB45
    i32 -536143970, label %originalBBpart265
    i32 2047737260, label %originalBBalteredBB
    i32 1042032706, label %originalBB27alteredBB
    i32 -1176745287, label %originalBB33alteredBB
    i32 1216875758, label %originalBB37alteredBB
    i32 1901284028, label %originalBB41alteredBB
    i32 -837910851, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1697599586, i32 1435690244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -8418217
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -8418217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1000173128, i32 2047737260
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1446058169, i32 2047737260
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780298984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 644631369
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 644631369
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1492559315, i32 1042032706
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1712332618
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1712332618
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -189702236
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -189702236
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 196237689, i32 1042032706
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1536324314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 6200917
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 6200917
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2074462213, i32 -1176745287
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1011456320
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1011456320
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 193043879, i32 -1176745287
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 829004909, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -438879605
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -438879605
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1673455778, i32 1216875758
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %136, %137
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 766295442, i32 1216875758
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %164 = select i1 %cmp3.reload, i32 -1959610594, i32 590243393
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %165 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 121362999, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 161302601
  %168 = add i32 %167, 1
  %169 = add i32 %168, 161302601
  %inc9 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 829004909, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %170 = load i32, i32* %n1, align 4
  %171 = load i32, i32* %n2, align 4
  call void @shubingpai(i32* %arraydecay, i32* %arraydecay11, i32* %arraydecay12, i32 %170, i32 %171)
  store i32 0, i32* %i, align 4
  store i32 -1345997737, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n1, align 4
  %174 = load i32, i32* %n2, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %173, %174
  %179 = add i32 %178, 1494963521
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1494963521
  %sub = sub nsw i32 %178, 1
  %cmp14 = icmp slt i32 %172, %181
  %182 = select i1 %cmp14, i32 320285235, i32 -1640450308
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1999658457
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1999658457
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1885196905, i32 1901284028
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 55103453, i32 1901284028
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1983516217, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc20 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1345997737, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 310603598
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 310603598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1307222353, i32 -837910851
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %244 = load i32, i32* %n1, align 4
  %245 = load i32, i32* %n2, align 4
  %246 = sub i32 %244, 1646366480
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1646366480
  %add22 = add nsw i32 %244, %245
  %249 = sub i32 %248, -1039532918
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1039532918
  %sub23 = sub nsw i32 %248, 1
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom24
  %252 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %retval, align 4
  store i32 %253, i32* %.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 431934273
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 431934273
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -536143970, i32 -837910851
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1000173128, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1247194495
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1247194495
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %270, %274
  %_28 = sub i32 %270, 1
  %gen29 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %270, %276
  %incalteredBB = add nsw i32 %270, 1
  store i32 %277, i32* %i, align 4
  store i32 -1492559315, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2074462213, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n2, align 4
  %cmp3alteredBB = icmp slt i32 %278, %279
  store i32 1673455778, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %281 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 1885196905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n1, align 4
  %283 = load i32, i32* %n2, align 4
  %284 = sub i32 %282, 428753476
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 428753476
  %_46 = sub i32 %282, %283
  %gen47 = mul i32 %286, %283
  %287 = sub i32 0, %282
  %288 = add i32 0, %287
  %_48 = sub i32 0, %282
  %289 = sub i32 0, %283
  %290 = sub i32 %288, %289
  %gen49 = add i32 %288, %283
  %291 = add i32 0, 75465467
  %292 = sub i32 %291, %282
  %293 = sub i32 %292, 75465467
  %_50 = sub i32 0, %282
  %294 = add i32 %293, -1887140047
  %295 = add i32 %294, %283
  %296 = sub i32 %295, -1887140047
  %gen51 = add i32 %293, %283
  %_52 = shl i32 %282, %283
  %297 = sub i32 0, %282
  %298 = sub i32 0, %283
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add22alteredBB = add nsw i32 %282, %283
  %_53 = shl i32 %300, 1
  %301 = add i32 %300, -1583584046
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1583584046
  %_54 = sub i32 %300, 1
  %gen55 = mul i32 %303, 1
  %304 = add i32 0, 1572308821
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, 1572308821
  %_56 = sub i32 0, %300
  %307 = sub i32 %306, -1078095478
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1078095478
  %gen57 = add i32 %306, 1
  %310 = add i32 0, 1981681572
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 1981681572
  %_58 = sub i32 0, %300
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen59 = add i32 %312, 1
  %_60 = shl i32 %300, 1
  %315 = sub i32 0, 1
  %316 = add i32 %300, %315
  %_61 = sub i32 %300, 1
  %gen62 = mul i32 %316, 1
  %_63 = shl i32 %300, 1
  %317 = add i32 %300, 1796377726
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1796377726
  %sub23alteredBB = sub nsw i32 %300, 1
  %idxprom24alteredBB = sext i32 %319 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %320 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* %retval, align 4
  store i32 1307222353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %for.end21, %for.inc19, %originalBBpart243, %originalBB41, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shubingpai(i32* %x, i32* %y, i32* %z, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %z.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32* %z, i32** %z.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %m.addr, align 4
  call void @pai(i32* %0, i32 %1)
  %2 = load i32*, i32** %y.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  call void @pai(i32* %2, i32 %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -728398561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -728398561, label %for.cond
    i32 1115222675, label %originalBB
    i32 759646863, label %originalBBpart2
    i32 2011786586, label %for.body
    i32 1661095019, label %for.inc
    i32 -1583022777, label %for.end
    i32 566064510, label %for.cond3
    i32 -1312475642, label %originalBB13
    i32 543777527, label %originalBBpart220
    i32 -724241799, label %for.body5
    i32 -689388213, label %for.inc10
    i32 -1196041101, label %for.end12
    i32 -1658413580, label %originalBBalteredBB
    i32 1623183668, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1379471237
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1379471237
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1115222675, i32 -1658413580
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 759646863, i32 -1658413580
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 2011786586, i32 -1583022777
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %x.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32*, i32** %z.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %51, i64 %idxprom1
  store i32 %50, i32* %arrayidx2, align 4
  store i32 1661095019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -310189788
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -310189788
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -728398561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  store i32 %57, i32* %i, align 4
  store i32 566064510, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1275694893
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1275694893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1312475642, i32 1623183668
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %88 = add i32 %86, -2046444934
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -2046444934
  %add = add nsw i32 %86, %87
  %cmp4 = icmp slt i32 %85, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  %104 = select i1 %102, i32 543777527, i32 1623183668
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -724241799, i32 -1196041101
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32*, i32** %y.addr, align 8
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m.addr, align 4
  %109 = add i32 %107, 658281976
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 658281976
  %sub = sub nsw i32 %107, %108
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %106, i64 %idxprom6
  %112 = load i32, i32* %arrayidx7, align 4
  %113 = load i32*, i32** %z.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %113, i64 %idxprom8
  store i32 %112, i32* %arrayidx9, align 4
  store i32 -689388213, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc11 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 566064510, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %120, %121
  store i32 1115222675, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m.addr, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = add i32 %123, -939218498
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -939218498
  %_ = sub i32 %123, %124
  %gen = mul i32 %127, %124
  %128 = sub i32 %123, -1794438412
  %129 = sub i32 %128, %124
  %130 = add i32 %129, -1794438412
  %_14 = sub i32 %123, %124
  %gen15 = mul i32 %130, %124
  %_16 = shl i32 %123, %124
  %131 = sub i32 %123, -1679352248
  %132 = sub i32 %131, %124
  %133 = add i32 %132, -1679352248
  %_17 = sub i32 %123, %124
  %gen18 = mul i32 %133, %124
  %134 = sub i32 0, %123
  %135 = sub i32 0, %124
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %addalteredBB = add nsw i32 %123, %124
  %cmp4alteredBB = icmp slt i32 %122, %137
  store i32 -1312475642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart220, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %c, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 411345043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 411345043, label %for.cond
    i32 195028300, label %originalBB
    i32 -572965210, label %originalBBpart2
    i32 308695480, label %for.body
    i32 -176425949, label %originalBB29
    i32 -72198333, label %originalBBpart242
    i32 -370243095, label %for.cond1
    i32 -862801327, label %originalBB44
    i32 -1017794896, label %originalBBpart246
    i32 1433323287, label %for.body3
    i32 255864310, label %if.then
    i32 1968067601, label %if.end
    i32 192372083, label %for.inc
    i32 660807581, label %for.end
    i32 -2116995087, label %originalBB48
    i32 -219984275, label %originalBBpart250
    i32 -381351123, label %for.inc15
    i32 -238725692, label %originalBB52
    i32 1165956268, label %originalBBpart257
    i32 1825508635, label %for.end17
    i32 -564436341, label %originalBBalteredBB
    i32 -688644466, label %originalBB29alteredBB
    i32 1077841677, label %originalBB44alteredBB
    i32 418934245, label %originalBB48alteredBB
    i32 -1934945576, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 751502446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 751502446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 195028300, i32 -564436341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = add i32 %28, 428817981
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 428817981
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1994683237
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1994683237
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -572965210, i32 -564436341
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 308695480, i32 1825508635
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -176425949, i32 -688644466
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 293789265
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 293789265
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1822132034
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1822132034
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -72198333, i32 -688644466
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -370243095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -862801327, i32 1077841677
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %108, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -1475081203
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1475081203
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1017794896, i32 1077841677
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 1433323287, i32 660807581
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %126 = load i32*, i32** %c.addr, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds i32, i32* %126, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %129 = load i32*, i32** %c.addr, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %129, i64 %idxprom4
  %131 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %128, %131
  %132 = select i1 %cmp6, i32 255864310, i32 1968067601
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  store i32 %133, i32* %k, align 4
  store i32 1968067601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192372083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 -370243095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1771622498
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1771622498
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2116995087, i32 418934245
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %166 = load i32*, i32** %c.addr, align 8
  %167 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %167 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %166, i64 %idxprom7
  %168 = load i32, i32* %arrayidx8, align 4
  store i32 %168, i32* %t, align 4
  %169 = load i32*, i32** %c.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %170 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %169, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %172 = load i32*, i32** %c.addr, align 8
  %173 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %172, i64 %idxprom11
  store i32 %171, i32* %arrayidx12, align 4
  %174 = load i32, i32* %t, align 4
  %175 = load i32*, i32** %c.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %175, i64 %idxprom13
  store i32 %174, i32* %arrayidx14, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 2120053770
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2120053770
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -219984275, i32 418934245
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -381351123, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 281466353
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 281466353
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -238725692, i32 -1934945576
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc16 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1165956268, i32 -1934945576
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 411345043, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n.addr, align 4
  %252 = add i32 0, -1103235646
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1103235646
  %_ = sub i32 0, %251
  %255 = sub i32 %254, 1550041177
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1550041177
  %gen = add i32 %254, 1
  %_18 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_19 = sub i32 0, %251
  %260 = sub i32 %259, -1006851749
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1006851749
  %gen20 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = add i32 %251, %263
  %_21 = sub i32 %251, 1
  %gen22 = mul i32 %264, 1
  %265 = sub i32 %251, -990113572
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -990113572
  %_23 = sub i32 %251, 1
  %gen24 = mul i32 %267, 1
  %268 = sub i32 %251, -764724472
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -764724472
  %_25 = sub i32 %251, 1
  %gen26 = mul i32 %270, 1
  %271 = sub i32 0, -669422468
  %272 = sub i32 %271, %251
  %273 = add i32 %272, -669422468
  %_27 = sub i32 0, %251
  %274 = sub i32 %273, -173564614
  %275 = add i32 %274, 1
  %276 = add i32 %275, -173564614
  %gen28 = add i32 %273, 1
  %277 = add i32 %251, -86422079
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -86422079
  %subalteredBB = sub nsw i32 %251, 1
  %cmpalteredBB = icmp slt i32 %250, %279
  store i32 195028300, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* %i, align 4
  %_30 = shl i32 %281, 1
  %282 = sub i32 %281, 1060265362
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1060265362
  %_31 = sub i32 %281, 1
  %gen32 = mul i32 %284, 1
  %_33 = shl i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_34 = sub i32 %281, 1
  %gen35 = mul i32 %286, 1
  %_36 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_37 = sub i32 0, %281
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen38 = add i32 %288, 1
  %291 = sub i32 0, %281
  %292 = add i32 0, %291
  %_39 = sub i32 0, %281
  %293 = sub i32 %292, -446531919
  %294 = add i32 %293, 1
  %295 = add i32 %294, -446531919
  %gen40 = add i32 %292, 1
  %296 = sub i32 0, %281
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %addalteredBB = add nsw i32 %281, 1
  store i32 %299, i32* %j, align 4
  store i32 -176425949, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %300, %301
  store i32 -862801327, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %c.addr, align 8
  %303 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %303 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %302, i64 %idxprom7alteredBB
  %304 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %304, i32* %t, align 4
  %305 = load i32*, i32** %c.addr, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %306 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %305, i64 %idxprom9alteredBB
  %307 = load i32, i32* %arrayidx10alteredBB, align 4
  %308 = load i32*, i32** %c.addr, align 8
  %309 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %309 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom11alteredBB
  store i32 %307, i32* %arrayidx12alteredBB, align 4
  %310 = load i32, i32* %t, align 4
  %311 = load i32*, i32** %c.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %311, i64 %idxprom13alteredBB
  store i32 %310, i32* %arrayidx14alteredBB, align 4
  store i32 -2116995087, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_53 = shl i32 %313, 1
  %314 = sub i32 0, 1766633718
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1766633718
  %_54 = sub i32 0, %313
  %317 = add i32 %316, 1913356565
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1913356565
  %gen55 = add i32 %316, 1
  %320 = add i32 %313, -992018293
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -992018293
  %inc16alteredBB = add nsw i32 %313, 1
  store i32 %322, i32* %i, align 4
  store i32 -238725692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB52, %for.inc15, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %originalBBpart242, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
