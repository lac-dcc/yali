; ModuleID = 'source-C-CXX/102/155.c'
source_filename = "source-C-CXX/102/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931410110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 931410110, label %for.cond
    i32 -2049903540, label %for.body
    i32 -217547025, label %originalBB
    i32 1324504764, label %originalBBpart2
    i32 2025975839, label %lor.lhs.false
    i32 1756808221, label %originalBB56
    i32 -307003234, label %originalBBpart264
    i32 959236559, label %lor.lhs.false20
    i32 994072400, label %originalBB66
    i32 -1637838199, label %originalBBpart287
    i32 1294606643, label %if.then
    i32 -1354152027, label %if.else
    i32 1346104623, label %land.lhs.true
    i32 483339320, label %if.then41
    i32 -79930510, label %if.else47
    i32 1781477571, label %originalBB89
    i32 -39324160, label %originalBBpart291
    i32 358060134, label %if.end
    i32 -2096634857, label %if.end52
    i32 1179880729, label %for.inc
    i32 -421988507, label %for.end
    i32 -781095110, label %originalBBalteredBB
    i32 2098530237, label %originalBB56alteredBB
    i32 1608593514, label %originalBB66alteredBB
    i32 -1640871399, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2049903540, i32 -421988507
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -217547025, i32 -781095110
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1182607492
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1182607492
  %add = add nsw i32 %29, 1
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1061748119
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1061748119
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1324504764, i32 -781095110
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 1294606643, i32 2025975839
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1756808221, i32 2098530237
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1167894495
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1167894495
  %add10 = add nsw i32 %78, 1
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %85 = sub i32 0, %conv16
  %86 = sub i32 0, 32
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add17 = add nsw i32 %conv16, 32
  %cmp18 = icmp eq i32 %conv13, %88
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1613172908
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1613172908
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -307003234, i32 2098530237
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 1294606643, i32 959236559
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 562767877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 562767877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 994072400, i32 1608593514
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add21 = add nsw i32 %144, 1
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom22
  %147 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %147 to i32
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %149 to i32
  %150 = sub i32 0, 32
  %151 = add i32 %conv27, %150
  %sub = sub nsw i32 %conv27, 32
  %cmp28 = icmp eq i32 %conv24, %151
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1637838199, i32 1608593514
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %166 = select i1 %cmp28.reload, i32 1294606643, i32 -1354152027
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %count, align 4
  %168 = add i32 %167, 707357727
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 707357727
  %add30 = add nsw i32 %167, 1
  store i32 %170, i32* %count, align 4
  store i32 -2096634857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom31
  %172 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %172 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %173 = select i1 %cmp34, i32 1346104623, i32 -79930510
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %176 = select i1 %cmp39, i32 483339320, i32 -79930510
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom42
  %178 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %178 to i32
  %179 = sub i32 %conv44, -1869400655
  %180 = sub i32 %179, 32
  %181 = add i32 %180, -1869400655
  %sub45 = sub nsw i32 %conv44, 32
  %182 = load i32, i32* %count, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182)
  store i32 1, i32* %count, align 4
  store i32 358060134, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1781477571, i32 -1640871399
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %209 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom48
  %210 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %210 to i32
  %211 = load i32, i32* %count, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %211)
  store i32 1, i32* %count, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -39324160, i32 -1640871399
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 358060134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096634857, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1179880729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1322173625
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1322173625
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 931410110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_ = shl i32 %242, 1
  %243 = sub i32 0, -61592821
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -61592821
  %_53 = sub i32 0, %242
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen = add i32 %245, 1
  %248 = sub i32 0, %242
  %249 = add i32 0, %248
  %_54 = sub i32 0, %242
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen55 = add i32 %249, 1
  %252 = sub i32 0, %242
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %addalteredBB = add nsw i32 %242, 1
  %idxprom2alteredBB = sext i32 %255 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2alteredBB
  %256 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5alteredBB
  %258 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %258 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -217547025, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_57 = shl i32 %259, 1
  %_58 = shl i32 %259, 1
  %260 = add i32 %259, -1457215278
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1457215278
  %add10alteredBB = add nsw i32 %259, 1
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom11alteredBB
  %263 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %263 to i32
  %264 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %264 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom14alteredBB
  %265 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %265 to i32
  %266 = sub i32 0, 32
  %267 = add i32 %conv16alteredBB, %266
  %_59 = sub i32 %conv16alteredBB, 32
  %gen60 = mul i32 %267, 32
  %268 = sub i32 %conv16alteredBB, -230725790
  %269 = sub i32 %268, 32
  %270 = add i32 %269, -230725790
  %_61 = sub i32 %conv16alteredBB, 32
  %gen62 = mul i32 %270, 32
  %271 = sub i32 0, %conv16alteredBB
  %272 = sub i32 0, 32
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add17alteredBB = add nsw i32 %conv16alteredBB, 32
  %cmp18alteredBB = icmp eq i32 %conv13alteredBB, %274
  store i32 1756808221, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_67 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_68 = sub i32 %275, 1
  %gen69 = mul i32 %277, 1
  %278 = sub i32 %275, -2055860499
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2055860499
  %_70 = sub i32 %275, 1
  %gen71 = mul i32 %280, 1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_72 = sub i32 0, %275
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen73 = add i32 %282, 1
  %287 = sub i32 %275, -129412412
  %288 = add i32 %287, 1
  %289 = add i32 %288, -129412412
  %add21alteredBB = add nsw i32 %275, 1
  %idxprom22alteredBB = sext i32 %289 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom22alteredBB
  %290 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %290 to i32
  %291 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom25alteredBB
  %292 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %292 to i32
  %293 = sub i32 0, %conv27alteredBB
  %294 = add i32 0, %293
  %_74 = sub i32 0, %conv27alteredBB
  %295 = sub i32 0, 32
  %296 = sub i32 %294, %295
  %gen75 = add i32 %294, 32
  %297 = sub i32 0, 32
  %298 = add i32 %conv27alteredBB, %297
  %_76 = sub i32 %conv27alteredBB, 32
  %gen77 = mul i32 %298, 32
  %_78 = shl i32 %conv27alteredBB, 32
  %299 = sub i32 0, %conv27alteredBB
  %300 = add i32 0, %299
  %_79 = sub i32 0, %conv27alteredBB
  %301 = sub i32 0, 32
  %302 = sub i32 %300, %301
  %gen80 = add i32 %300, 32
  %303 = sub i32 %conv27alteredBB, -373128451
  %304 = sub i32 %303, 32
  %305 = add i32 %304, -373128451
  %_81 = sub i32 %conv27alteredBB, 32
  %gen82 = mul i32 %305, 32
  %_83 = shl i32 %conv27alteredBB, 32
  %306 = sub i32 %conv27alteredBB, 1779806347
  %307 = sub i32 %306, 32
  %308 = add i32 %307, 1779806347
  %_84 = sub i32 %conv27alteredBB, 32
  %gen85 = mul i32 %308, 32
  %309 = sub i32 0, 32
  %310 = add i32 %conv27alteredBB, %309
  %subalteredBB = sub nsw i32 %conv27alteredBB, 32
  %cmp28alteredBB = icmp eq i32 %conv24alteredBB, %310
  store i32 994072400, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %311 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom48alteredBB
  %312 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %312 to i32
  %313 = load i32, i32* %count, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB, i32 %313)
  store i32 1, i32* %count, align 4
  store i32 1781477571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.end, %originalBBpart291, %originalBB89, %if.else47, %if.then41, %land.lhs.true, %if.else, %if.then, %originalBBpart287, %originalBB66, %lor.lhs.false20, %originalBBpart264, %originalBB56, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
