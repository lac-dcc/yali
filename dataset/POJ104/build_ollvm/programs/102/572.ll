; ModuleID = 'source-C-CXX/102/572.c'
source_filename = "source-C-CXX/102/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578912578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1578912578, label %for.cond
    i32 345143976, label %for.body
    i32 -2071907650, label %originalBB
    i32 -1095725692, label %originalBBpart2
    i32 -2038103281, label %lor.lhs.false
    i32 1269476944, label %lor.lhs.false21
    i32 512258101, label %if.then
    i32 -399409069, label %originalBB56
    i32 -1081547207, label %originalBBpart264
    i32 2091474430, label %if.else
    i32 1780429456, label %originalBB66
    i32 75193872, label %originalBBpart273
    i32 890785103, label %if.then39
    i32 1113950831, label %originalBB75
    i32 609372488, label %originalBBpart286
    i32 1851952752, label %if.else46
    i32 -542924536, label %originalBB88
    i32 -172345078, label %originalBBpart292
    i32 606133206, label %if.end
    i32 691328451, label %if.end52
    i32 266830840, label %for.inc
    i32 -231266113, label %for.end
    i32 139272569, label %originalBBalteredBB
    i32 -2051080655, label %originalBB56alteredBB
    i32 537534647, label %originalBB66alteredBB
    i32 1140762552, label %originalBB75alteredBB
    i32 26239684, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 345143976, i32 -231266113
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1957185826
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1957185826
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2071907650, i32 139272569
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 212600777
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 212600777
  %sub = sub nsw i32 %31, 1
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -795465435
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -795465435
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1095725692, i32 139272569
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 512258101, i32 -2038103281
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %54 = sub i32 0, 97
  %55 = add i32 %conv12, %54
  %sub13 = sub nsw i32 %conv12, 97
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub14 = sub nsw i32 %56, 1
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %60 = sub i32 0, 65
  %61 = add i32 %conv17, %60
  %sub18 = sub nsw i32 %conv17, 65
  %cmp19 = icmp eq i32 %55, %61
  %62 = select i1 %cmp19, i32 512258101, i32 1269476944
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %65 = sub i32 %conv24, 294004269
  %66 = sub i32 %65, 65
  %67 = add i32 %66, 294004269
  %sub25 = sub nsw i32 %conv24, 65
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub26 = sub nsw i32 %68, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i32
  %72 = sub i32 0, 97
  %73 = add i32 %conv29, %72
  %sub30 = sub nsw i32 %conv29, 97
  %cmp31 = icmp eq i32 %67, %73
  %74 = select i1 %cmp31, i32 512258101, i32 2091474430
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1895046355
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1895046355
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -399409069, i32 -2051080655
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %sum, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %sum, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1081547207, i32 -2051080655
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 691328451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 101216948
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 101216948
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1780429456, i32 537534647
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1352619411
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1352619411
  %sub33 = sub nsw i32 %122, 1
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 75193872, i32 537534647
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %141 = select i1 %cmp37.reload, i32 890785103, i32 1851952752
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1987377429
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1987377429
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1113950831, i32 1140762552
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1567446246
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1567446246
  %sub40 = sub nsw i32 %169, 1
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %173 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %173 to i32
  %174 = sub i32 0, 32
  %175 = add i32 %conv43, %174
  %sub44 = sub nsw i32 %conv43, 32
  %176 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1769292894
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1769292894
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
  %203 = select i1 %201, i32 609372488, i32 1140762552
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 606133206, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1004032292
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1004032292
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -542924536, i32 26239684
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub47 = sub nsw i32 %219, 1
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48
  %222 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %222 to i32
  %223 = load i32, i32* %sum, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -525456970
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -525456970
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -172345078, i32 26239684
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 606133206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 691328451, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 266830840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -494705225
  %241 = add i32 %240, 1
  %242 = add i32 %241, -494705225
  %inc53 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1578912578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %245 to i32
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 385620768
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 385620768
  %_ = sub i32 0, %246
  %250 = add i32 %249, -1486059089
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1486059089
  %gen = add i32 %249, 1
  %253 = sub i32 %246, 611227934
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 611227934
  %_54 = sub i32 %246, 1
  %gen55 = mul i32 %255, 1
  %256 = add i32 %246, -289739777
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -289739777
  %subalteredBB = sub nsw i32 %246, 1
  %idxprom5alteredBB = sext i32 %258 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %259 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %259 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -2071907650, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %_57 = shl i32 %260, 1
  %261 = sub i32 %260, 567065302
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 567065302
  %_58 = sub i32 %260, 1
  %gen59 = mul i32 %263, 1
  %_60 = shl i32 %260, 1
  %264 = sub i32 0, 421733791
  %265 = sub i32 %264, %260
  %266 = add i32 %265, 421733791
  %_61 = sub i32 0, %260
  %267 = add i32 %266, -363581015
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -363581015
  %gen62 = add i32 %266, 1
  %270 = sub i32 0, %260
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %260, 1
  store i32 %273, i32* %sum, align 4
  store i32 -399409069, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_67 = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_68 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen69 = add i32 %276, 1
  %279 = add i32 0, 52054239
  %280 = sub i32 %279, %274
  %281 = sub i32 %280, 52054239
  %_70 = sub i32 0, %274
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen71 = add i32 %281, 1
  %284 = sub i32 %274, -1100804195
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1100804195
  %sub33alteredBB = sub nsw i32 %274, 1
  %idxprom34alteredBB = sext i32 %286 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %287 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %287 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 1780429456, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_76 = sub i32 0, %288
  %291 = add i32 %290, -582626328
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -582626328
  %gen77 = add i32 %290, 1
  %294 = sub i32 %288, 538225280
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 538225280
  %_78 = sub i32 %288, 1
  %gen79 = mul i32 %296, 1
  %297 = sub i32 0, %288
  %298 = add i32 0, %297
  %_80 = sub i32 0, %288
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen81 = add i32 %298, 1
  %303 = sub i32 %288, -2030324808
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2030324808
  %sub40alteredBB = sub nsw i32 %288, 1
  %idxprom41alteredBB = sext i32 %305 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %306 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %306 to i32
  %_82 = shl i32 %conv43alteredBB, 32
  %307 = add i32 0, 1411048337
  %308 = sub i32 %307, %conv43alteredBB
  %309 = sub i32 %308, 1411048337
  %_83 = sub i32 0, %conv43alteredBB
  %310 = sub i32 %309, 760600083
  %311 = add i32 %310, 32
  %312 = add i32 %311, 760600083
  %gen84 = add i32 %309, 32
  %313 = sub i32 %conv43alteredBB, 792627059
  %314 = sub i32 %313, 32
  %315 = add i32 %314, 792627059
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 32
  %316 = load i32, i32* %sum, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316)
  store i32 1113950831, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1738805042
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1738805042
  %_89 = sub i32 %317, 1
  %gen90 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %sub47alteredBB = sub nsw i32 %317, 1
  %idxprom48alteredBB = sext i32 %322 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %323 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %sum, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB, i32 %324)
  store i32 -542924536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.end, %originalBBpart292, %originalBB88, %if.else46, %originalBBpart286, %originalBB75, %if.then39, %originalBBpart273, %originalBB66, %if.else, %originalBBpart264, %originalBB56, %if.then, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
