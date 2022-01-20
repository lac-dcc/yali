; ModuleID = 'source-C-CXX/85/554.c'
source_filename = "source-C-CXX/85/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sa = alloca [100000 x i32], align 16
  %sb = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -334659021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -334659021, label %for.cond
    i32 -1605232381, label %for.body
    i32 782201210, label %for.cond2
    i32 1582101050, label %originalBB
    i32 1047805740, label %originalBBpart2
    i32 -164382804, label %for.body4
    i32 852095154, label %originalBB64
    i32 877987639, label %originalBBpart266
    i32 -832114712, label %for.inc
    i32 1691313541, label %for.end
    i32 2067078367, label %for.cond8
    i32 -1163038834, label %for.body10
    i32 -696959249, label %land.lhs.true
    i32 1482056740, label %if.then
    i32 -2138302590, label %if.else
    i32 -1120007850, label %if.then35
    i32 -488829215, label %if.end
    i32 -523969663, label %if.end40
    i32 1167855370, label %if.then47
    i32 716526581, label %if.end48
    i32 -841067963, label %for.inc49
    i32 -92469030, label %originalBB68
    i32 -1665625559, label %originalBBpart274
    i32 708114451, label %for.end51
    i32 -210488727, label %for.inc52
    i32 -1245272189, label %originalBB76
    i32 -1493246925, label %originalBBpart288
    i32 -404310453, label %for.end54
    i32 -1407308650, label %originalBB90
    i32 2034430627, label %originalBBpart292
    i32 -1183868001, label %for.cond55
    i32 -1731444536, label %for.body57
    i32 -2073894108, label %for.inc61
    i32 552102840, label %for.end63
    i32 355900144, label %originalBB94
    i32 503465119, label %originalBBpart296
    i32 -1682764901, label %originalBBalteredBB
    i32 2064125498, label %originalBB64alteredBB
    i32 1789850010, label %originalBB68alteredBB
    i32 1156449920, label %originalBB76alteredBB
    i32 -721647752, label %originalBB90alteredBB
    i32 1457221367, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1605232381, i32 -404310453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %j, align 4
  store i32 782201210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1582101050, i32 -1682764901
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1047805740, i32 -1682764901
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -164382804, i32 1691313541
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1269798487
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1269798487
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 852095154, i32 2064125498
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 877987639, i32 2064125498
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -832114712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 782201210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  store i32 2067078367, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 -1163038834, i32 708114451
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = sub i32 %86, -190321554
  %88 = sub i32 %87, 3
  %89 = add i32 %88, -190321554
  %sub = sub nsw i32 %86, 3
  store i32 %89, i32* %arrayidx12, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom13
  %91 = load i32, i32* %arrayidx14, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %sub17 = sub nsw i32 %91, %93
  %cmp18 = icmp sle i32 %95, 0
  %96 = select i1 %cmp18, i32 -696959249, i32 -2138302590
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = sub i32 %98, -732213564
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -732213564
  %sub23 = sub nsw i32 %98, %100
  %cmp24 = icmp sge i32 %103, -3
  %104 = select i1 %cmp24, i32 1482056740, i32 -2138302590
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom27
  store i32 %106, i32* %arrayidx28, align 4
  store i32 708114451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  %112 = sub i32 %109, -854734623
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -854734623
  %sub33 = sub nsw i32 %109, %111
  %cmp34 = icmp slt i32 %114, 0
  %115 = select i1 %cmp34, i32 -1120007850, i32 -488829215
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 3
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 3
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom38
  store i32 %121, i32* %arrayidx39, align 4
  store i32 708114451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -523969663, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %125 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %127 = add i32 %124, 252965225
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 252965225
  %sub45 = sub nsw i32 %124, %126
  %cmp46 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp46, i32 1167855370, i32 716526581
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -841067963, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -841067963, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -92469030, i32 1789850010
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 1466747585
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1466747585
  %inc50 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 776408128
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 776408128
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1665625559, i32 1789850010
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2067078367, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -210488727, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1083451622
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1083451622
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1245272189, i32 1156449920
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc53 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -143171633
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -143171633
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1493246925, i32 1156449920
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -334659021, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1407308650, i32 -721647752
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -650640569
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -650640569
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2034430627, i32 -721647752
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1183868001, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %276, %277
  %278 = select i1 %cmp56, i32 -1731444536, i32 552102840
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sb, i64 0, i64 %idxprom58
  %280 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -2073894108, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1319496444
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1319496444
  %inc62 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1183868001, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 355900144, i32 1457221367
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 727070721
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 727070721
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 503465119, i32 1457221367
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp slt i32 %326, %327
  store i32 1582101050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sa, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 852095154, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1517197452
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1517197452
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_69 = sub i32 %329, 1
  %gen70 = mul i32 %334, 1
  %335 = add i32 0, -1496508851
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, -1496508851
  %_71 = sub i32 0, %329
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen72 = add i32 %337, 1
  %340 = sub i32 %329, 1666238532
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1666238532
  %inc50alteredBB = add nsw i32 %329, 1
  store i32 %342, i32* %j, align 4
  store i32 -92469030, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1616633862
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1616633862
  %_77 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen78 = add i32 %346, 1
  %351 = sub i32 %343, -1754369435
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1754369435
  %_79 = sub i32 %343, 1
  %gen80 = mul i32 %353, 1
  %354 = sub i32 0, -2047152465
  %355 = sub i32 %354, %343
  %356 = add i32 %355, -2047152465
  %_81 = sub i32 0, %343
  %357 = sub i32 %356, -1001476713
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1001476713
  %gen82 = add i32 %356, 1
  %_83 = shl i32 %343, 1
  %360 = sub i32 0, 1
  %361 = add i32 %343, %360
  %_84 = sub i32 %343, 1
  %gen85 = mul i32 %361, 1
  %_86 = shl i32 %343, 1
  %362 = add i32 %343, -487403107
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -487403107
  %inc53alteredBB = add nsw i32 %343, 1
  store i32 %364, i32* %i, align 4
  store i32 -1245272189, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1407308650, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 355900144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB94, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart292, %originalBB90, %for.end54, %originalBBpart288, %originalBB76, %for.inc52, %for.end51, %originalBBpart274, %originalBB68, %for.inc49, %if.end48, %if.then47, %if.end40, %if.end, %if.then35, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
