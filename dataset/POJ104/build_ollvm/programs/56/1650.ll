; ModuleID = 'source-C-CXX/56/1650.c'
source_filename = "source-C-CXX/56/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1318325042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1318325042, label %for.cond
    i32 -2039346053, label %for.body
    i32 -1686937984, label %originalBB
    i32 -912123298, label %originalBBpart2
    i32 -1001352388, label %for.cond4
    i32 483730364, label %for.body7
    i32 271997088, label %lor.lhs.false
    i32 -1166236120, label %originalBB40
    i32 -1931519031, label %originalBBpart252
    i32 493872767, label %if.then
    i32 -1999734887, label %if.else
    i32 53977805, label %originalBB54
    i32 1851455530, label %originalBBpart260
    i32 -1184079471, label %if.then27
    i32 573793161, label %if.end
    i32 -18133792, label %if.end31
    i32 -2054510186, label %for.inc
    i32 -308520695, label %originalBB62
    i32 -1113938135, label %originalBBpart264
    i32 63560170, label %for.end
    i32 1631283884, label %for.inc35
    i32 193158528, label %originalBB66
    i32 643585819, label %originalBBpart268
    i32 -545092988, label %for.end36
    i32 -1933163377, label %originalBBalteredBB
    i32 -59312975, label %originalBB40alteredBB
    i32 -1571955440, label %originalBB54alteredBB
    i32 490393214, label %originalBB62alteredBB
    i32 -1490484206, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2039346053, i32 -545092988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2024493137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2024493137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1686937984, i32 -1933163377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, 358759193
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 358759193
  %sub = sub nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1822274381
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1822274381
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -912123298, i32 -1933163377
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001352388, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %61, 0
  %62 = select i1 %cmp5, i32 483730364, i32 63560170
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub8 = sub nsw i32 %63, 1
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %67 = select i1 %cmp10, i32 493872767, i32 271997088
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1166236120, i32 -59312975
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 %82, -171715612
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -171715612
  %sub12 = sub nsw i32 %82, 1
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp eq i32 %conv15, 121
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 879944318
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 879944318
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1931519031, i32 -59312975
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 493872767, i32 -1999734887
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub18 = sub nsw i32 %103, 2
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 63560170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 53977805, i32 -1571955440
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %120, 2112440902
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2112440902
  %sub21 = sub nsw i32 %120, 1
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %cmp25 = icmp eq i32 %conv24, 103
  store i1 %cmp25, i1* %cmp25.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1367654900
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1367654900
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1851455530, i32 -1571955440
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %140 = select i1 %cmp25.reload, i32 -1184079471, i32 573793161
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, 1968409620
  %143 = sub i32 %142, 3
  %144 = add i32 %143, 1968409620
  %sub28 = sub nsw i32 %141, 3
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 63560170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -18133792, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2054510186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2027628044
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2027628044
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -308520695, i32 490393214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %dec = add nsw i32 %160, -1
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1113938135, i32 490393214
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1001352388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 1631283884, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -330454421
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -330454421
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 193158528, i32 -1490484206
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1347276331
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1347276331
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 643585819, i32 -1490484206
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1318325042, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_ = sub i32 %224, 1
  %gen = mul i32 %226, 1
  %_37 = shl i32 %224, 1
  %227 = sub i32 0, 1433845110
  %228 = sub i32 %227, %224
  %229 = add i32 %228, 1433845110
  %_38 = sub i32 0, %224
  %230 = sub i32 %229, 2045701542
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2045701542
  %gen39 = add i32 %229, 1
  %233 = add i32 %224, 1766180560
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1766180560
  %subalteredBB = sub nsw i32 %224, 1
  store i32 %235, i32* %j, align 4
  store i32 -1686937984, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, 611575888
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 611575888
  %_41 = sub i32 %236, 1
  %gen42 = mul i32 %239, 1
  %240 = sub i32 0, 1634476564
  %241 = sub i32 %240, %236
  %242 = add i32 %241, 1634476564
  %_43 = sub i32 0, %236
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen44 = add i32 %242, 1
  %_45 = shl i32 %236, 1
  %245 = sub i32 %236, -629025375
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -629025375
  %_46 = sub i32 %236, 1
  %gen47 = mul i32 %247, 1
  %_48 = shl i32 %236, 1
  %248 = add i32 0, 699205685
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, 699205685
  %_49 = sub i32 0, %236
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen50 = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = add i32 %236, %255
  %sub12alteredBB = sub nsw i32 %236, 1
  %idxprom13alteredBB = sext i32 %256 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %257 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %257 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 121
  store i32 -1166236120, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %_55 = shl i32 %258, 1
  %259 = add i32 0, 1288389409
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1288389409
  %_56 = sub i32 0, %258
  %262 = add i32 %261, 2144748809
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2144748809
  %gen57 = add i32 %261, 1
  %_58 = shl i32 %258, 1
  %265 = sub i32 %258, 1623934985
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1623934985
  %sub21alteredBB = sub nsw i32 %258, 1
  %idxprom22alteredBB = sext i32 %267 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %268 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %268 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 103
  store i32 53977805, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %decalteredBB = add nsw i32 %269, -1
  store i32 %273, i32* %m, align 4
  store i32 -308520695, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 2028874506
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2028874506
  %incalteredBB = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 193158528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc35, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end31, %if.end, %if.then27, %originalBBpart260, %originalBB54, %if.else, %if.then, %originalBBpart252, %originalBB40, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
