; ModuleID = 'source-C-CXX/68/855.c'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem219 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [255 x i32], align 16
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem219
  %switchVar = alloca i32
  store i32 -977007895, i32* %switchVar
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -977007895, label %first
    i32 -1509240397, label %if.then
    i32 -1655315992, label %if.end
    i32 -36728946, label %for.cond
    i32 782767656, label %for.body
    i32 -1883403854, label %originalBB
    i32 1982549357, label %originalBBpart2
    i32 -2044735524, label %for.inc
    i32 -1790495911, label %for.end
    i32 -497510992, label %for.cond26
    i32 -796142437, label %originalBB100
    i32 351924864, label %originalBBpart2115
    i32 826663045, label %for.body30
    i32 -1284795045, label %originalBB117
    i32 -980626956, label %originalBBpart2159
    i32 390725839, label %for.inc44
    i32 -1617992118, label %for.end46
    i32 -867068895, label %for.cond48
    i32 -708976640, label %for.body51
    i32 1454995049, label %originalBB161
    i32 -1278589294, label %originalBBpart2204
    i32 687354830, label %for.inc61
    i32 433434786, label %for.end62
    i32 -488706436, label %originalBB206
    i32 1747273645, label %originalBBpart2208
    i32 1961194730, label %while.cond
    i32 -2132898742, label %originalBB210
    i32 -511656838, label %originalBBpart2212
    i32 1044024570, label %land.rhs
    i32 1642759638, label %land.end
    i32 1836232789, label %while.body
    i32 732320732, label %originalBB214
    i32 -603732298, label %originalBBpart2216
    i32 143719471, label %while.end
    i32 -159770143, label %for.cond70
    i32 -1884433638, label %for.body73
    i32 296802131, label %for.inc81
    i32 423131661, label %for.end83
    i32 -306918469, label %originalBBalteredBB
    i32 1251660124, label %originalBB100alteredBB
    i32 -1380625878, label %originalBB117alteredBB
    i32 385509710, label %originalBB161alteredBB
    i32 -1617929866, label %originalBB206alteredBB
    i32 1451495081, label %originalBB210alteredBB
    i32 75018858, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload220 = load volatile i32, i32* %.reg2mem219
  %cmp = icmp slt i32 %.reload, %.reload220
  %2 = select i1 %cmp, i32 -1509240397, i32 -1655315992
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  %3 = load i32, i32* %la, align 4
  store i32 %3, i32* %q, align 4
  %4 = load i32, i32* %lb, align 4
  store i32 %4, i32* %la, align 4
  %5 = load i32, i32* %q, align 4
  store i32 %5, i32* %lb, align 4
  store i32 -1655315992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 -36728946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %la, align 4
  %8 = load i32, i32* %lb, align 4
  %9 = add i32 %7, 1952255192
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1952255192
  %sub = sub nsw i32 %7, %8
  %12 = add i32 %11, -786684472
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -786684472
  %sub17 = sub nsw i32 %11, 1
  %cmp18 = icmp sle i32 %6, %14
  %15 = select i1 %cmp18, i32 782767656, i32 -1790495911
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1299298712
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1299298712
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1883403854, i32 -306918469
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %45 = sub i32 %conv21, -1783931010
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -1783931010
  %sub22 = sub nsw i32 %conv21, 48
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1978311228
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1978311228
  %add = add nsw i32 %48, 1
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom23
  store i32 %47, i32* %arrayidx24, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -278921362
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -278921362
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1982549357, i32 -306918469
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044735524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 645657183
  %69 = add i32 %68, 1
  %70 = add i32 %69, 645657183
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -36728946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %la, align 4
  %72 = load i32, i32* %lb, align 4
  %73 = sub i32 %71, -1346992129
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1346992129
  %sub25 = sub nsw i32 %71, %72
  store i32 %75, i32* %i, align 4
  store i32 -497510992, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1949421368
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1949421368
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -796142437, i32 1251660124
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %la, align 4
  %93 = add i32 %92, 1304786854
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1304786854
  %sub27 = sub nsw i32 %92, 1
  %cmp28 = icmp sle i32 %91, %95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1607966627
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1607966627
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 351924864, i32 1251660124
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %123 = select i1 %cmp28.reload, i32 826663045, i32 -1617992118
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1539553079
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1539553079
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1284795045, i32 -1380625878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom31
  %140 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %140 to i32
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %lb, align 4
  %143 = add i32 %141, 250697200
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 250697200
  %add34 = add nsw i32 %141, %142
  %146 = load i32, i32* %la, align 4
  %147 = sub i32 %145, -54637171
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -54637171
  %sub35 = sub nsw i32 %145, %146
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom36
  %150 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %150 to i32
  %151 = add i32 %conv33, -1698961149
  %152 = add i32 %151, %conv38
  %153 = sub i32 %152, -1698961149
  %add39 = add nsw i32 %conv33, %conv38
  %154 = sub i32 %153, -1665921044
  %155 = sub i32 %154, 96
  %156 = add i32 %155, -1665921044
  %sub40 = sub nsw i32 %153, 96
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add41 = add nsw i32 %157, 1
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom42
  store i32 %156, i32* %arrayidx43, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2099015565
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2099015565
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -980626956, i32 -1380625878
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 390725839, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc45 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -497510992, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* %la, align 4
  %181 = add i32 %180, 487691015
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 487691015
  %sub47 = sub nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -867068895, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %184, 0
  %185 = select i1 %cmp49, i32 -708976640, i32 433434786
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1454995049, i32 385509710
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add52 = add nsw i32 %212, 1
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom53
  %217 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %217, 10
  %218 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %div
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add57 = add nsw i32 %219, %div
  store i32 %223, i32* %arrayidx56, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add58 = add nsw i32 %224, 1
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom59
  %229 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %229, 10
  store i32 %rem, i32* %arrayidx60, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2088399566
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2088399566
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1278589294, i32 385509710
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 687354830, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec = add nsw i32 %257, -1
  store i32 %261, i32* %i, align 4
  store i32 -867068895, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 239384212
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 239384212
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -488706436, i32 -1617929866
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1564447334
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1564447334
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
  %303 = select i1 %301, i32 1747273645, i32 -1617929866
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1961194730, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -980350655
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -980350655
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2132898742, i32 1451495081
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom63
  %332 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %332, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1255550615
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1255550615
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -511656838, i32 1451495081
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %360 = select i1 %cmp65.reload, i32 1044024570, i32 1642759638
  store i32 %360, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %361 = load i32, i32* %q, align 4
  %362 = load i32, i32* %la, align 4
  %cmp67 = icmp slt i32 %361, %362
  store i32 1642759638, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem221
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %363 = select i1 %.reload222, i32 1836232789, i32 143719471
  store i32 %363, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1090894622
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1090894622
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 732320732, i32 75018858
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc69 = add nsw i32 %391, 1
  store i32 %395, i32* %q, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 925939486
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 925939486
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -603732298, i32 75018858
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1961194730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %423 = load i32, i32* %q, align 4
  store i32 %423, i32* %i, align 4
  store i32 -159770143, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %la, align 4
  %cmp71 = icmp sle i32 %424, %425
  %426 = select i1 %cmp71, i32 -1884433638, i32 423131661
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %427 to i64
  %arrayidx75 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom74
  %428 = load i32, i32* %arrayidx75, align 4
  %429 = sub i32 0, 48
  %430 = sub i32 %428, %429
  %add76 = add nsw i32 %428, 48
  %conv77 = trunc i32 %430 to i8
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %q, align 4
  %433 = sub i32 %431, 978736241
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 978736241
  %sub78 = sub nsw i32 %431, %432
  %idxprom79 = sext i32 %435 to i64
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  store i32 296802131, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -1923237798
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1923237798
  %inc82 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -159770143, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %440 = load i32, i32* %la, align 4
  %441 = add i32 %440, 1395536818
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1395536818
  %add84 = add nsw i32 %440, 1
  %444 = load i32, i32* %q, align 4
  %445 = sub i32 %443, 1666839285
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1666839285
  %sub85 = sub nsw i32 %443, %444
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %arraydecay88 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidx20alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %449 to i32
  %_ = shl i32 %conv21alteredBB, 48
  %_90 = shl i32 %conv21alteredBB, 48
  %450 = add i32 0, 1775922274
  %451 = sub i32 %450, %conv21alteredBB
  %452 = sub i32 %451, 1775922274
  %_91 = sub i32 0, %conv21alteredBB
  %453 = sub i32 %452, -1229345955
  %454 = add i32 %453, 48
  %455 = add i32 %454, -1229345955
  %gen = add i32 %452, 48
  %_92 = shl i32 %conv21alteredBB, 48
  %456 = add i32 %conv21alteredBB, 762357249
  %457 = sub i32 %456, 48
  %458 = sub i32 %457, 762357249
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_93 = sub i32 %459, 1
  %gen94 = mul i32 %461, 1
  %_95 = shl i32 %459, 1
  %462 = add i32 %459, -1819787737
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1819787737
  %_96 = sub i32 %459, 1
  %gen97 = mul i32 %464, 1
  %465 = sub i32 %459, 549221539
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 549221539
  %_98 = sub i32 %459, 1
  %gen99 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %459, %468
  %addalteredBB = add nsw i32 %459, 1
  %idxprom23alteredBB = sext i32 %469 to i64
  %arrayidx24alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom23alteredBB
  store i32 %458, i32* %arrayidx24alteredBB, align 4
  store i32 -1883403854, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %la, align 4
  %472 = add i32 %471, -126444940
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -126444940
  %_101 = sub i32 %471, 1
  %gen102 = mul i32 %474, 1
  %475 = add i32 0, -1273786430
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, -1273786430
  %_103 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen104 = add i32 %477, 1
  %_105 = shl i32 %471, 1
  %482 = add i32 %471, -1185276777
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1185276777
  %_106 = sub i32 %471, 1
  %gen107 = mul i32 %484, 1
  %485 = sub i32 0, %471
  %486 = add i32 0, %485
  %_108 = sub i32 0, %471
  %487 = sub i32 %486, 918584228
  %488 = add i32 %487, 1
  %489 = add i32 %488, 918584228
  %gen109 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %471, %490
  %_110 = sub i32 %471, 1
  %gen111 = mul i32 %491, 1
  %492 = add i32 0, -1223676153
  %493 = sub i32 %492, %471
  %494 = sub i32 %493, -1223676153
  %_112 = sub i32 0, %471
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen113 = add i32 %494, 1
  %497 = add i32 %471, 1405301878
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1405301878
  %sub27alteredBB = sub nsw i32 %471, 1
  %cmp28alteredBB = icmp sle i32 %470, %499
  store i32 -796142437, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %500 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %501 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %501 to i32
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %lb, align 4
  %_118 = shl i32 %502, %503
  %504 = sub i32 %502, -513765909
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -513765909
  %_119 = sub i32 %502, %503
  %gen120 = mul i32 %506, %503
  %507 = add i32 %502, -955147366
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -955147366
  %_121 = sub i32 %502, %503
  %gen122 = mul i32 %509, %503
  %510 = sub i32 %502, 966312168
  %511 = sub i32 %510, %503
  %512 = add i32 %511, 966312168
  %_123 = sub i32 %502, %503
  %gen124 = mul i32 %512, %503
  %_125 = shl i32 %502, %503
  %513 = add i32 %502, -2075906445
  %514 = add i32 %513, %503
  %515 = sub i32 %514, -2075906445
  %add34alteredBB = add nsw i32 %502, %503
  %516 = load i32, i32* %la, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %_126 = sub i32 %515, %516
  %gen127 = mul i32 %518, %516
  %519 = sub i32 0, %516
  %520 = add i32 %515, %519
  %_128 = sub i32 %515, %516
  %gen129 = mul i32 %520, %516
  %_130 = shl i32 %515, %516
  %521 = add i32 0, -1483952913
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, -1483952913
  %_131 = sub i32 0, %515
  %524 = add i32 %523, -787446506
  %525 = add i32 %524, %516
  %526 = sub i32 %525, -787446506
  %gen132 = add i32 %523, %516
  %527 = add i32 %515, -1187507496
  %528 = sub i32 %527, %516
  %529 = sub i32 %528, -1187507496
  %_133 = sub i32 %515, %516
  %gen134 = mul i32 %529, %516
  %530 = sub i32 0, %515
  %531 = add i32 0, %530
  %_135 = sub i32 0, %515
  %532 = sub i32 0, %531
  %533 = sub i32 0, %516
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen136 = add i32 %531, %516
  %536 = add i32 %515, 1614296094
  %537 = sub i32 %536, %516
  %538 = sub i32 %537, 1614296094
  %sub35alteredBB = sub nsw i32 %515, %516
  %idxprom36alteredBB = sext i32 %538 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %539 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %539 to i32
  %540 = sub i32 0, %conv38alteredBB
  %541 = add i32 %conv33alteredBB, %540
  %_137 = sub i32 %conv33alteredBB, %conv38alteredBB
  %gen138 = mul i32 %541, %conv38alteredBB
  %542 = sub i32 0, %conv38alteredBB
  %543 = add i32 %conv33alteredBB, %542
  %_139 = sub i32 %conv33alteredBB, %conv38alteredBB
  %gen140 = mul i32 %543, %conv38alteredBB
  %_141 = shl i32 %conv33alteredBB, %conv38alteredBB
  %544 = add i32 0, -1676277921
  %545 = sub i32 %544, %conv33alteredBB
  %546 = sub i32 %545, -1676277921
  %_142 = sub i32 0, %conv33alteredBB
  %547 = add i32 %546, 843220919
  %548 = add i32 %547, %conv38alteredBB
  %549 = sub i32 %548, 843220919
  %gen143 = add i32 %546, %conv38alteredBB
  %550 = add i32 0, 1466990678
  %551 = sub i32 %550, %conv33alteredBB
  %552 = sub i32 %551, 1466990678
  %_144 = sub i32 0, %conv33alteredBB
  %553 = sub i32 0, %552
  %554 = sub i32 0, %conv38alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen145 = add i32 %552, %conv38alteredBB
  %557 = sub i32 %conv33alteredBB, 62990621
  %558 = add i32 %557, %conv38alteredBB
  %559 = add i32 %558, 62990621
  %add39alteredBB = add nsw i32 %conv33alteredBB, %conv38alteredBB
  %_146 = shl i32 %559, 96
  %560 = add i32 %559, 1891616199
  %561 = sub i32 %560, 96
  %562 = sub i32 %561, 1891616199
  %_147 = sub i32 %559, 96
  %gen148 = mul i32 %562, 96
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_149 = sub i32 0, %559
  %565 = add i32 %564, 1834073702
  %566 = add i32 %565, 96
  %567 = sub i32 %566, 1834073702
  %gen150 = add i32 %564, 96
  %568 = sub i32 %559, 427004855
  %569 = sub i32 %568, 96
  %570 = add i32 %569, 427004855
  %sub40alteredBB = sub nsw i32 %559, 96
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_151 = sub i32 %571, 1
  %gen152 = mul i32 %573, 1
  %_153 = shl i32 %571, 1
  %_154 = shl i32 %571, 1
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %_155 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen156 = add i32 %575, 1
  %_157 = shl i32 %571, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %571, %578
  %add41alteredBB = add nsw i32 %571, 1
  %idxprom42alteredBB = sext i32 %579 to i64
  %arrayidx43alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom42alteredBB
  store i32 %570, i32* %arrayidx43alteredBB, align 4
  store i32 -1284795045, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_162 = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_163 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen164 = add i32 %582, 1
  %587 = sub i32 0, 1
  %588 = add i32 %580, %587
  %_165 = sub i32 %580, 1
  %gen166 = mul i32 %588, 1
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %_167 = sub i32 0, %580
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen168 = add i32 %590, 1
  %595 = sub i32 %580, -199235704
  %596 = add i32 %595, 1
  %597 = add i32 %596, -199235704
  %add52alteredBB = add nsw i32 %580, 1
  %idxprom53alteredBB = sext i32 %597 to i64
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom53alteredBB
  %598 = load i32, i32* %arrayidx54alteredBB, align 4
  %_169 = shl i32 %598, 10
  %599 = add i32 %598, 1765020912
  %600 = sub i32 %599, 10
  %601 = sub i32 %600, 1765020912
  %_170 = sub i32 %598, 10
  %gen171 = mul i32 %601, 10
  %602 = sub i32 0, 556552154
  %603 = sub i32 %602, %598
  %604 = add i32 %603, 556552154
  %_172 = sub i32 0, %598
  %605 = sub i32 0, 10
  %606 = sub i32 %604, %605
  %gen173 = add i32 %604, 10
  %607 = add i32 %598, 748146823
  %608 = sub i32 %607, 10
  %609 = sub i32 %608, 748146823
  %_174 = sub i32 %598, 10
  %gen175 = mul i32 %609, 10
  %_176 = shl i32 %598, 10
  %divalteredBB = sdiv i32 %598, 10
  %610 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %610 to i64
  %arrayidx56alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  %611 = load i32, i32* %arrayidx56alteredBB, align 4
  %612 = sub i32 %611, 1433553643
  %613 = sub i32 %612, %divalteredBB
  %614 = add i32 %613, 1433553643
  %_177 = sub i32 %611, %divalteredBB
  %gen178 = mul i32 %614, %divalteredBB
  %615 = sub i32 0, 970326338
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 970326338
  %_179 = sub i32 0, %611
  %618 = sub i32 0, %divalteredBB
  %619 = sub i32 %617, %618
  %gen180 = add i32 %617, %divalteredBB
  %620 = sub i32 0, %divalteredBB
  %621 = add i32 %611, %620
  %_181 = sub i32 %611, %divalteredBB
  %gen182 = mul i32 %621, %divalteredBB
  %_183 = shl i32 %611, %divalteredBB
  %_184 = shl i32 %611, %divalteredBB
  %622 = sub i32 %611, 137039337
  %623 = sub i32 %622, %divalteredBB
  %624 = add i32 %623, 137039337
  %_185 = sub i32 %611, %divalteredBB
  %gen186 = mul i32 %624, %divalteredBB
  %625 = sub i32 %611, -365123430
  %626 = add i32 %625, %divalteredBB
  %627 = add i32 %626, -365123430
  %add57alteredBB = add nsw i32 %611, %divalteredBB
  store i32 %627, i32* %arrayidx56alteredBB, align 4
  %628 = load i32, i32* %i, align 4
  %629 = add i32 0, -1126090491
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1126090491
  %_187 = sub i32 0, %628
  %632 = sub i32 %631, -2042031485
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2042031485
  %gen188 = add i32 %631, 1
  %635 = add i32 0, -245205335
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, -245205335
  %_189 = sub i32 0, %628
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen190 = add i32 %637, 1
  %640 = sub i32 0, -1737392656
  %641 = sub i32 %640, %628
  %642 = add i32 %641, -1737392656
  %_191 = sub i32 0, %628
  %643 = add i32 %642, -928738746
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -928738746
  %gen192 = add i32 %642, 1
  %_193 = shl i32 %628, 1
  %_194 = shl i32 %628, 1
  %_195 = shl i32 %628, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %628, %646
  %add58alteredBB = add nsw i32 %628, 1
  %idxprom59alteredBB = sext i32 %647 to i64
  %arrayidx60alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  %648 = load i32, i32* %arrayidx60alteredBB, align 4
  %649 = sub i32 0, -1294424790
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1294424790
  %_196 = sub i32 0, %648
  %652 = sub i32 %651, -160589508
  %653 = add i32 %652, 10
  %654 = add i32 %653, -160589508
  %gen197 = add i32 %651, 10
  %655 = sub i32 0, %648
  %656 = add i32 0, %655
  %_198 = sub i32 0, %648
  %657 = sub i32 0, 10
  %658 = sub i32 %656, %657
  %gen199 = add i32 %656, 10
  %659 = add i32 0, 848264612
  %660 = sub i32 %659, %648
  %661 = sub i32 %660, 848264612
  %_200 = sub i32 0, %648
  %662 = add i32 %661, -1588472221
  %663 = add i32 %662, 10
  %664 = sub i32 %663, -1588472221
  %gen201 = add i32 %661, 10
  %_202 = shl i32 %648, 10
  %remalteredBB = srem i32 %648, 10
  store i32 %remalteredBB, i32* %arrayidx60alteredBB, align 4
  store i32 1454995049, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -488706436, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %q, align 4
  %idxprom63alteredBB = sext i32 %665 to i64
  %arrayidx64alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom63alteredBB
  %666 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %666, 0
  store i32 -2132898742, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %q, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc69alteredBB = add nsw i32 %667, 1
  store i32 %669, i32* %q, align 4
  store i32 732320732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB161alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %for.cond70, %while.end, %originalBBpart2216, %originalBB214, %while.body, %land.end, %land.rhs, %originalBBpart2212, %originalBB210, %while.cond, %originalBBpart2208, %originalBB206, %for.end62, %for.inc61, %originalBBpart2204, %originalBB161, %for.body51, %for.cond48, %for.end46, %for.inc44, %originalBBpart2159, %originalBB117, %for.body30, %originalBBpart2115, %originalBB100, %for.cond26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
