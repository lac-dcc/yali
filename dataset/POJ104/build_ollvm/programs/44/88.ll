; ModuleID = 'source-C-CXX/44/88.c'
source_filename = "source-C-CXX/44/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %account = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913335281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1913335281, label %for.cond
    i32 -1668771680, label %for.body
    i32 2060680288, label %originalBB
    i32 1605010343, label %originalBBpart2
    i32 773745671, label %if.then
    i32 -2111380059, label %for.cond13
    i32 -1864858387, label %for.body18
    i32 1047594819, label %originalBB36
    i32 -1421637709, label %originalBBpart246
    i32 -314578514, label %if.then27
    i32 -588315610, label %if.end
    i32 686304800, label %for.inc
    i32 -1157769966, label %originalBB48
    i32 994096019, label %originalBBpart261
    i32 -2020775046, label %for.end
    i32 -1505282836, label %if.then29
    i32 1393883299, label %if.end31
    i32 116119953, label %if.end32
    i32 -1577992557, label %for.inc33
    i32 -1885721841, label %for.end35
    i32 -1048913427, label %originalBB63
    i32 1096987938, label %originalBBpart265
    i32 -998205007, label %originalBBalteredBB
    i32 137182183, label %originalBB36alteredBB
    i32 398329976, label %originalBB48alteredBB
    i32 1504414929, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1668771680, i32 -1885721841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 986668056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 986668056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2060680288, i32 -998205007
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %32 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 442207672
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 442207672
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1605010343, i32 -998205007
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %48 = select i1 %cmp11.reload, i32 773745671, i32 116119953
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %account, align 4
  store i32 1, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  store i32 -2111380059, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %51, %52
  %conv15 = zext i1 %cmp14 to i32
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %53, %54
  %55 = select i1 %cmp16, i32 -1864858387, i32 -2020775046
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 399798000
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 399798000
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1047594819, i32 137182183
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i32
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1046869956
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1046869956
  %add = add nsw i32 %73, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2104662288
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2104662288
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1421637709, i32 137182183
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %105 = select i1 %cmp25.reload, i32 -314578514, i32 -588315610
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -2020775046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 686304800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 806087649
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 806087649
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1157769966, i32 398329976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1240845750
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1240845750
  %inc28 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 994096019, i32 398329976
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2111380059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, 781669282
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 781669282
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = select i1 %tobool, i32 -1505282836, i32 1393883299
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %account, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1393883299, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 116119953, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1577992557, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1900537467
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1900537467
  %inc34 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1913335281, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1048913427, i32 1504414929
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 672919040
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 672919040
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1096987938, i32 1504414929
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %205 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %207 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 2060680288, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %208 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %209 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %209 to i32
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, -998234323
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -998234323
  %_ = sub i32 0, %210
  %214 = add i32 %213, 1067560855
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1067560855
  %gen = add i32 %213, 1
  %217 = sub i32 0, -598374907
  %218 = sub i32 %217, %210
  %219 = add i32 %218, -598374907
  %_37 = sub i32 0, %210
  %220 = sub i32 %219, 1929723239
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1929723239
  %gen38 = add i32 %219, 1
  %223 = sub i32 %210, -350503673
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -350503673
  %_39 = sub i32 %210, 1
  %gen40 = mul i32 %225, 1
  %_41 = shl i32 %210, 1
  %226 = sub i32 %210, 1965087686
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1965087686
  %_42 = sub i32 %210, 1
  %gen43 = mul i32 %228, 1
  %_44 = shl i32 %210, 1
  %229 = sub i32 0, %210
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %addalteredBB = add nsw i32 %210, 1
  %idxprom22alteredBB = sext i32 %232 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %233 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %233 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 1047594819, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1369479053
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1369479053
  %_49 = sub i32 0, %234
  %238 = sub i32 %237, -1402595510
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1402595510
  %gen50 = add i32 %237, 1
  %241 = sub i32 0, %234
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %234, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_51 = sub i32 %245, 1
  %gen52 = mul i32 %247, 1
  %_53 = shl i32 %245, 1
  %_54 = shl i32 %245, 1
  %248 = sub i32 0, 1
  %249 = add i32 %245, %248
  %_55 = sub i32 %245, 1
  %gen56 = mul i32 %249, 1
  %250 = sub i32 0, -400113654
  %251 = sub i32 %250, %245
  %252 = add i32 %251, -400113654
  %_57 = sub i32 0, %245
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen58 = add i32 %252, 1
  %_59 = shl i32 %245, 1
  %255 = sub i32 0, %245
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc28alteredBB = add nsw i32 %245, 1
  store i32 %258, i32* %i, align 4
  store i32 -1157769966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1048913427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end35, %for.inc33, %if.end32, %if.end31, %if.then29, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %if.then27, %originalBBpart246, %originalBB36, %for.body18, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
