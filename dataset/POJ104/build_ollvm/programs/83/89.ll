; ModuleID = 'source-C-CXX/83/89.c'
source_filename = "source-C-CXX/83/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1896540689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1896540689, label %for.cond
    i32 -1792686910, label %for.body
    i32 -2046759544, label %originalBB
    i32 1796250351, label %originalBBpart2
    i32 131509828, label %for.inc
    i32 -1627646365, label %for.end
    i32 859093206, label %originalBB40
    i32 -374891364, label %originalBBpart242
    i32 1528179743, label %for.cond2
    i32 12286595, label %for.body4
    i32 -677956315, label %originalBB44
    i32 -570743240, label %originalBBpart246
    i32 1956592733, label %for.cond5
    i32 1886677340, label %originalBB48
    i32 1616504140, label %originalBBpart265
    i32 -1446364887, label %for.body9
    i32 -1237322021, label %if.then
    i32 -1353847031, label %if.end
    i32 -374176745, label %for.inc25
    i32 1767201878, label %for.end27
    i32 -1178519245, label %for.inc28
    i32 185167730, label %for.end30
    i32 -2125375981, label %originalBBalteredBB
    i32 -635227411, label %originalBB40alteredBB
    i32 -314042896, label %originalBB44alteredBB
    i32 964103659, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1792686910, i32 -1627646365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2039992463
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2039992463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2046759544, i32 -2125375981
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %32 = select i1 %30, i32 1796250351, i32 -2125375981
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131509828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1896540689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1270576450
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1270576450
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 859093206, i32 -635227411
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1150397134
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1150397134
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -374891364, i32 -635227411
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1528179743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %cmp3 = icmp slt i32 %80, %83
  %84 = select i1 %cmp3, i32 12286595, i32 185167730
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1771115474
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1771115474
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -677956315, i32 -314042896
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1827852819
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1827852819
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -570743240, i32 -314042896
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1956592733, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1077011138
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1077011138
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1886677340, i32 964103659
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -325039540
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -325039540
  %sub6 = sub nsw i32 %155, 1
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %158, 144991583
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 144991583
  %sub7 = sub nsw i32 %158, %159
  %cmp8 = icmp slt i32 %154, %162
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -336401012
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -336401012
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1616504140, i32 964103659
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 -1446364887, i32 1767201878
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %179 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %180, %184
  %185 = select i1 %cmp14, i32 -1237322021, i32 -1353847031
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add17 = add nsw i32 %188, 1
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %193, i32* %arrayidx21, align 4
  %195 = load i32, i32* %t, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 79860215
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 79860215
  %add22 = add nsw i32 %196, 1
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %195, i32* %arrayidx24, align 4
  store i32 -1353847031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -374176745, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -665097578
  %202 = add i32 %201, 1
  %203 = add i32 %202, -665097578
  %inc26 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1956592733, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1178519245, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc29 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 1528179743, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 104752179
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 104752179
  %sub31 = sub nsw i32 %207, 1
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, -1136010051
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -1136010051
  %sub36 = sub nsw i32 %212, 2
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2046759544, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 859093206, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677956315, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %222 = add i32 0, 1152599692
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, 1152599692
  %_49 = sub i32 0, %219
  %225 = add i32 %224, -403908430
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -403908430
  %gen50 = add i32 %224, 1
  %_51 = shl i32 %219, 1
  %_52 = shl i32 %219, 1
  %228 = sub i32 %219, 1645171059
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1645171059
  %_53 = sub i32 %219, 1
  %gen54 = mul i32 %230, 1
  %231 = sub i32 %219, 1221947725
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1221947725
  %_55 = sub i32 %219, 1
  %gen56 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %219, %234
  %_57 = sub i32 %219, 1
  %gen58 = mul i32 %235, 1
  %_59 = shl i32 %219, 1
  %236 = sub i32 0, 1
  %237 = add i32 %219, %236
  %sub6alteredBB = sub nsw i32 %219, 1
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %237, -1430231564
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1430231564
  %_60 = sub i32 %237, %238
  %gen61 = mul i32 %241, %238
  %242 = sub i32 0, %237
  %243 = add i32 0, %242
  %_62 = sub i32 0, %237
  %244 = sub i32 0, %243
  %245 = sub i32 0, %238
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen63 = add i32 %243, %238
  %248 = sub i32 %237, -735260709
  %249 = sub i32 %248, %238
  %250 = add i32 %249, -735260709
  %sub7alteredBB = sub nsw i32 %237, %238
  %cmp8alteredBB = icmp slt i32 %218, %250
  store i32 1886677340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart265, %originalBB48, %for.cond5, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
