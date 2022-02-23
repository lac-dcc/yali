; ModuleID = 'source-C-CXX/95/1280.c'
source_filename = "source-C-CXX/95/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i14 = alloca i32, align 4
  %i88 = alloca i32, align 4
  %i101 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469968062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1469968062, label %for.cond
    i32 -1195526737, label %for.body
    i32 1722442218, label %originalBB
    i32 -765870117, label %originalBBpart2
    i32 -902028462, label %for.inc
    i32 -88055365, label %for.end
    i32 1945721799, label %originalBB134
    i32 1223540612, label %originalBBpart2136
    i32 1165142117, label %if.then
    i32 -1305730671, label %if.else
    i32 -365234274, label %while.cond
    i32 -34785920, label %while.body
    i32 -603171265, label %if.then25
    i32 -1518282026, label %originalBB138
    i32 1761164194, label %originalBBpart2244
    i32 -1614791513, label %if.else61
    i32 -852630911, label %if.end
    i32 1239804137, label %while.end
    i32 -1236667937, label %if.then87
    i32 623525201, label %for.cond89
    i32 -1716904394, label %for.body93
    i32 -309222492, label %for.inc97
    i32 -2118727805, label %for.end99
    i32 -961855905, label %if.else100
    i32 -723471852, label %for.cond102
    i32 -1937499460, label %originalBB246
    i32 2048616076, label %originalBBpart2249
    i32 79379530, label %for.body106
    i32 -935521560, label %for.inc110
    i32 392025610, label %originalBB251
    i32 -638730666, label %originalBBpart2253
    i32 353147044, label %for.end112
    i32 -27483881, label %if.end113
    i32 -199766662, label %originalBB255
    i32 581940404, label %originalBBpart2268
    i32 -2004390006, label %if.end118
    i32 -107310773, label %originalBBalteredBB
    i32 2021987996, label %originalBB134alteredBB
    i32 -2083582542, label %originalBB138alteredBB
    i32 -2106761955, label %originalBB246alteredBB
    i32 -341658140, label %originalBB251alteredBB
    i32 -528775781, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1195526737, i32 -88055365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1301462491
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1301462491
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
  %29 = select i1 %27, i32 1722442218, i32 -107310773
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %32 = sub i32 %conv4, -794810647
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -794810647
  %sub = sub nsw i32 %conv4, 48
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %34, i32* %arrayidx6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1991812755
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1991812755
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -765870117, i32 -107310773
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -902028462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1469968062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1945721799, i32 2021987996
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1223540612, i32 2021987996
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1165142117, i32 -1305730671
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i32 @atoi(i8* %arraydecay9) #3
  %div = sdiv i32 %call10, 13
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call12 = call i32 @atoi(i8* %arraydecay11) #3
  %rem = srem i32 %call12, 13
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 -2004390006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -365234274, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i14, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -2106047194
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2106047194
  %sub15 = sub nsw i32 %109, 1
  %cmp16 = icmp slt i32 %108, %112
  %113 = select i1 %cmp16, i32 -34785920, i32 1239804137
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 10, %115
  %116 = load i32, i32* %i14, align 4
  %117 = sub i32 %116, 357268584
  %118 = add i32 %117, 1
  %119 = add i32 %118, 357268584
  %add = add nsw i32 %116, 1
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = sub i32 0, %mul
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add22 = add nsw i32 %mul, %120
  %cmp23 = icmp slt i32 %124, 13
  %125 = select i1 %cmp23, i32 -603171265, i32 -1614791513
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1843914683
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1843914683
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1518282026, i32 -2083582542
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i14, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %154 = load i32, i32* %i14, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 100, %155
  %156 = load i32, i32* %i14, align 4
  %157 = add i32 %156, -2055930843
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2055930843
  %add31 = add nsw i32 %156, 1
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 10, %160
  %161 = sub i32 %mul30, 2074932707
  %162 = add i32 %161, %mul34
  %163 = add i32 %162, 2074932707
  %add35 = add nsw i32 %mul30, %mul34
  %164 = load i32, i32* %i14, align 4
  %165 = sub i32 %164, -1110084790
  %166 = add i32 %165, 2
  %167 = add i32 %166, -1110084790
  %add36 = add nsw i32 %164, 2
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %add39 = add nsw i32 %163, %168
  %div40 = sdiv i32 %170, 13
  %171 = load i32, i32* %i14, align 4
  %172 = sub i32 %171, 1870325301
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1870325301
  %add41 = add nsw i32 %171, 1
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42
  store i32 %div40, i32* %arrayidx43, align 4
  %175 = load i32, i32* %i14, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 100, %176
  %177 = load i32, i32* %i14, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add47 = add nsw i32 %177, 1
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 10, %180
  %181 = add i32 %mul46, 1845989902
  %182 = add i32 %181, %mul50
  %183 = sub i32 %182, 1845989902
  %add51 = add nsw i32 %mul46, %mul50
  %184 = load i32, i32* %i14, align 4
  %185 = add i32 %184, 1709930457
  %186 = add i32 %185, 2
  %187 = sub i32 %186, 1709930457
  %add52 = add nsw i32 %184, 2
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53
  %188 = load i32, i32* %arrayidx54, align 4
  %189 = sub i32 %183, -875254140
  %190 = add i32 %189, %188
  %191 = add i32 %190, -875254140
  %add55 = add nsw i32 %183, %188
  %rem56 = srem i32 %191, 13
  %192 = load i32, i32* %i14, align 4
  %193 = sub i32 %192, 914619087
  %194 = add i32 %193, 2
  %195 = add i32 %194, 914619087
  %add57 = add nsw i32 %192, 2
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %rem56, i32* %arrayidx59, align 4
  %196 = load i32, i32* %i14, align 4
  %197 = sub i32 %196, 1666556100
  %198 = add i32 %197, 2
  %199 = add i32 %198, 1666556100
  %add60 = add nsw i32 %196, 2
  store i32 %199, i32* %i14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1761164194, i32 -2083582542
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -852630911, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i14, align 4
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom62
  %227 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 10, %227
  %228 = load i32, i32* %i14, align 4
  %229 = sub i32 %228, -2086377554
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2086377554
  %add65 = add nsw i32 %228, 1
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %233 = sub i32 0, %mul64
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add68 = add nsw i32 %mul64, %232
  %div69 = sdiv i32 %236, 13
  %237 = load i32, i32* %i14, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  store i32 %div69, i32* %arrayidx71, align 4
  %238 = load i32, i32* %i14, align 4
  %idxprom72 = sext i32 %238 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom72
  %239 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 10, %239
  %240 = load i32, i32* %i14, align 4
  %241 = sub i32 %240, -1016636121
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1016636121
  %add75 = add nsw i32 %240, 1
  %idxprom76 = sext i32 %243 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom76
  %244 = load i32, i32* %arrayidx77, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %mul74, %245
  %add78 = add nsw i32 %mul74, %244
  %rem79 = srem i32 %246, 13
  %247 = load i32, i32* %i14, align 4
  %248 = add i32 %247, -1671444562
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1671444562
  %add80 = add nsw i32 %247, 1
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %rem79, i32* %arrayidx82, align 4
  %251 = load i32, i32* %i14, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc83 = add nsw i32 %251, 1
  store i32 %255, i32* %i14, align 4
  store i32 -852630911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365234274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %256 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %256, 0
  %257 = select i1 %cmp85, i32 -1236667937, i32 -961855905
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %i88, align 4
  store i32 623525201, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i88, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub90 = sub nsw i32 %259, 1
  %cmp91 = icmp slt i32 %258, %261
  %262 = select i1 %cmp91, i32 -1716904394, i32 -2118727805
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i88, align 4
  %idxprom94 = sext i32 %263 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom94
  %264 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  store i32 -309222492, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i88, align 4
  %266 = add i32 %265, 345012202
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 345012202
  %inc98 = add nsw i32 %265, 1
  store i32 %268, i32* %i88, align 4
  store i32 623525201, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -27483881, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 0, i32* %i101, align 4
  store i32 -723471852, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -921593878
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -921593878
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1937499460, i32 -2106761955
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i101, align 4
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -193554145
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -193554145
  %sub103 = sub nsw i32 %285, 1
  %cmp104 = icmp slt i32 %284, %288
  store i1 %cmp104, i1* %cmp104.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1609380533
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1609380533
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2048616076, i32 -2106761955
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %316 = select i1 %cmp104.reload, i32 79379530, i32 353147044
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %317 = load i32, i32* %i101, align 4
  %idxprom107 = sext i32 %317 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom107
  %318 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -935521560, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 392025610, i32 -341658140
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i101, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc111 = add nsw i32 %345, 1
  store i32 %347, i32* %i101, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2097696019
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2097696019
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -638730666, i32 -341658140
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -723471852, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -27483881, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1472897782
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1472897782
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -199766662, i32 -528775781
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub114 = sub nsw i32 %390, 1
  %idxprom115 = sext i32 %392 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom115
  %393 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -513933499
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -513933499
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 581940404, i32 -528775781
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -2004390006, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %423 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %423 to i32
  %424 = sub i32 0, %conv4alteredBB
  %425 = add i32 0, %424
  %_ = sub i32 0, %conv4alteredBB
  %426 = add i32 %425, -1208841890
  %427 = add i32 %426, 48
  %428 = sub i32 %427, -1208841890
  %gen = add i32 %425, 48
  %429 = sub i32 0, 48
  %430 = add i32 %conv4alteredBB, %429
  %_119 = sub i32 %conv4alteredBB, 48
  %gen120 = mul i32 %430, 48
  %431 = sub i32 0, 1650741521
  %432 = sub i32 %431, %conv4alteredBB
  %433 = add i32 %432, 1650741521
  %_121 = sub i32 0, %conv4alteredBB
  %434 = sub i32 %433, -34388139
  %435 = add i32 %434, 48
  %436 = add i32 %435, -34388139
  %gen122 = add i32 %433, 48
  %437 = sub i32 0, -443131926
  %438 = sub i32 %437, %conv4alteredBB
  %439 = add i32 %438, -443131926
  %_123 = sub i32 0, %conv4alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, 48
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen124 = add i32 %439, 48
  %444 = sub i32 0, -1030564717
  %445 = sub i32 %444, %conv4alteredBB
  %446 = add i32 %445, -1030564717
  %_125 = sub i32 0, %conv4alteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, 48
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen126 = add i32 %446, 48
  %451 = sub i32 0, %conv4alteredBB
  %452 = add i32 0, %451
  %_127 = sub i32 0, %conv4alteredBB
  %453 = sub i32 %452, 1981286557
  %454 = add i32 %453, 48
  %455 = add i32 %454, 1981286557
  %gen128 = add i32 %452, 48
  %456 = sub i32 %conv4alteredBB, -1115251685
  %457 = sub i32 %456, 48
  %458 = add i32 %457, -1115251685
  %_129 = sub i32 %conv4alteredBB, 48
  %gen130 = mul i32 %458, 48
  %_131 = shl i32 %conv4alteredBB, 48
  %459 = sub i32 %conv4alteredBB, 930753113
  %460 = sub i32 %459, 48
  %461 = add i32 %460, 930753113
  %_132 = sub i32 %conv4alteredBB, 48
  %gen133 = mul i32 %461, 48
  %462 = sub i32 0, 48
  %463 = add i32 %conv4alteredBB, %462
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %464 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %464 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %463, i32* %arrayidx6alteredBB, align 4
  store i32 1722442218, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %465, 3
  store i32 1945721799, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i14, align 4
  %idxprom26alteredBB = sext i32 %466 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  %467 = load i32, i32* %i14, align 4
  %idxprom28alteredBB = sext i32 %467 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %468 = load i32, i32* %arrayidx29alteredBB, align 4
  %_139 = shl i32 100, %468
  %469 = add i32 0, 1894747966
  %470 = sub i32 %469, 100
  %471 = sub i32 %470, 1894747966
  %_140 = sub i32 0, 100
  %472 = sub i32 0, %471
  %473 = sub i32 0, %468
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen141 = add i32 %471, %468
  %_142 = shl i32 100, %468
  %476 = sub i32 100, 931661399
  %477 = sub i32 %476, %468
  %478 = add i32 %477, 931661399
  %_143 = sub i32 100, %468
  %gen144 = mul i32 %478, %468
  %479 = sub i32 0, %468
  %480 = add i32 100, %479
  %_145 = sub i32 100, %468
  %gen146 = mul i32 %480, %468
  %_147 = shl i32 100, %468
  %_148 = shl i32 100, %468
  %481 = add i32 0, 412514691
  %482 = sub i32 %481, 100
  %483 = sub i32 %482, 412514691
  %_149 = sub i32 0, 100
  %484 = sub i32 0, %468
  %485 = sub i32 %483, %484
  %gen150 = add i32 %483, %468
  %mul30alteredBB = mul nsw i32 100, %468
  %486 = load i32, i32* %i14, align 4
  %487 = add i32 %486, -1758654044
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1758654044
  %_151 = sub i32 %486, 1
  %gen152 = mul i32 %489, 1
  %_153 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add31alteredBB = add nsw i32 %486, 1
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %494 = load i32, i32* %arrayidx33alteredBB, align 4
  %495 = add i32 0, -644056268
  %496 = sub i32 %495, 10
  %497 = sub i32 %496, -644056268
  %_154 = sub i32 0, 10
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen155 = add i32 %497, %494
  %mul34alteredBB = mul nsw i32 10, %494
  %502 = sub i32 0, %mul30alteredBB
  %503 = add i32 0, %502
  %_156 = sub i32 0, %mul30alteredBB
  %504 = sub i32 0, %503
  %505 = sub i32 0, %mul34alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen157 = add i32 %503, %mul34alteredBB
  %508 = add i32 0, 1133683543
  %509 = sub i32 %508, %mul30alteredBB
  %510 = sub i32 %509, 1133683543
  %_158 = sub i32 0, %mul30alteredBB
  %511 = sub i32 %510, 250585033
  %512 = add i32 %511, %mul34alteredBB
  %513 = add i32 %512, 250585033
  %gen159 = add i32 %510, %mul34alteredBB
  %514 = sub i32 0, 24254723
  %515 = sub i32 %514, %mul30alteredBB
  %516 = add i32 %515, 24254723
  %_160 = sub i32 0, %mul30alteredBB
  %517 = sub i32 %516, 2047611798
  %518 = add i32 %517, %mul34alteredBB
  %519 = add i32 %518, 2047611798
  %gen161 = add i32 %516, %mul34alteredBB
  %520 = sub i32 %mul30alteredBB, -513454665
  %521 = sub i32 %520, %mul34alteredBB
  %522 = add i32 %521, -513454665
  %_162 = sub i32 %mul30alteredBB, %mul34alteredBB
  %gen163 = mul i32 %522, %mul34alteredBB
  %523 = sub i32 %mul30alteredBB, 1224562292
  %524 = add i32 %523, %mul34alteredBB
  %525 = add i32 %524, 1224562292
  %add35alteredBB = add nsw i32 %mul30alteredBB, %mul34alteredBB
  %526 = load i32, i32* %i14, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %_164 = sub i32 %526, 2
  %gen165 = mul i32 %528, 2
  %529 = sub i32 %526, 1746520133
  %530 = sub i32 %529, 2
  %531 = add i32 %530, 1746520133
  %_166 = sub i32 %526, 2
  %gen167 = mul i32 %531, 2
  %532 = add i32 0, -547107554
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, -547107554
  %_168 = sub i32 0, %526
  %535 = sub i32 0, %534
  %536 = sub i32 0, 2
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen169 = add i32 %534, 2
  %539 = add i32 0, -359984044
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, -359984044
  %_170 = sub i32 0, %526
  %542 = sub i32 %541, 417654431
  %543 = add i32 %542, 2
  %544 = add i32 %543, 417654431
  %gen171 = add i32 %541, 2
  %545 = add i32 0, 106241144
  %546 = sub i32 %545, %526
  %547 = sub i32 %546, 106241144
  %_172 = sub i32 0, %526
  %548 = add i32 %547, 290068323
  %549 = add i32 %548, 2
  %550 = sub i32 %549, 290068323
  %gen173 = add i32 %547, 2
  %551 = sub i32 %526, 560656415
  %552 = sub i32 %551, 2
  %553 = add i32 %552, 560656415
  %_174 = sub i32 %526, 2
  %gen175 = mul i32 %553, 2
  %554 = sub i32 0, %526
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add36alteredBB = add nsw i32 %526, 2
  %idxprom37alteredBB = sext i32 %557 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %558 = load i32, i32* %arrayidx38alteredBB, align 4
  %559 = add i32 %525, 1678366933
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1678366933
  %_176 = sub i32 %525, %558
  %gen177 = mul i32 %561, %558
  %562 = sub i32 0, %525
  %563 = add i32 0, %562
  %_178 = sub i32 0, %525
  %564 = add i32 %563, 1898730589
  %565 = add i32 %564, %558
  %566 = sub i32 %565, 1898730589
  %gen179 = add i32 %563, %558
  %_180 = shl i32 %525, %558
  %567 = add i32 0, -1255855591
  %568 = sub i32 %567, %525
  %569 = sub i32 %568, -1255855591
  %_181 = sub i32 0, %525
  %570 = sub i32 %569, -332142372
  %571 = add i32 %570, %558
  %572 = add i32 %571, -332142372
  %gen182 = add i32 %569, %558
  %573 = sub i32 %525, 1644674364
  %574 = sub i32 %573, %558
  %575 = add i32 %574, 1644674364
  %_183 = sub i32 %525, %558
  %gen184 = mul i32 %575, %558
  %576 = sub i32 %525, -1380237261
  %577 = sub i32 %576, %558
  %578 = add i32 %577, -1380237261
  %_185 = sub i32 %525, %558
  %gen186 = mul i32 %578, %558
  %579 = sub i32 0, %525
  %580 = sub i32 0, %558
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add39alteredBB = add nsw i32 %525, %558
  %_187 = shl i32 %582, 13
  %div40alteredBB = sdiv i32 %582, 13
  %583 = load i32, i32* %i14, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_188 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen189 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_190 = sub i32 %583, 1
  %gen191 = mul i32 %591, 1
  %592 = sub i32 0, %583
  %593 = add i32 0, %592
  %_192 = sub i32 0, %583
  %594 = sub i32 %593, -998149707
  %595 = add i32 %594, 1
  %596 = add i32 %595, -998149707
  %gen193 = add i32 %593, 1
  %_194 = shl i32 %583, 1
  %597 = sub i32 0, %583
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add41alteredBB = add nsw i32 %583, 1
  %idxprom42alteredBB = sext i32 %600 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  store i32 %div40alteredBB, i32* %arrayidx43alteredBB, align 4
  %601 = load i32, i32* %i14, align 4
  %idxprom44alteredBB = sext i32 %601 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %602 = load i32, i32* %arrayidx45alteredBB, align 4
  %603 = sub i32 0, 272309745
  %604 = sub i32 %603, 100
  %605 = add i32 %604, 272309745
  %_195 = sub i32 0, 100
  %606 = add i32 %605, 1984461986
  %607 = add i32 %606, %602
  %608 = sub i32 %607, 1984461986
  %gen196 = add i32 %605, %602
  %609 = sub i32 100, 220515864
  %610 = sub i32 %609, %602
  %611 = add i32 %610, 220515864
  %_197 = sub i32 100, %602
  %gen198 = mul i32 %611, %602
  %_199 = shl i32 100, %602
  %612 = sub i32 0, %602
  %613 = add i32 100, %612
  %_200 = sub i32 100, %602
  %gen201 = mul i32 %613, %602
  %614 = sub i32 0, %602
  %615 = add i32 100, %614
  %_202 = sub i32 100, %602
  %gen203 = mul i32 %615, %602
  %616 = add i32 100, 960258505
  %617 = sub i32 %616, %602
  %618 = sub i32 %617, 960258505
  %_204 = sub i32 100, %602
  %gen205 = mul i32 %618, %602
  %_206 = shl i32 100, %602
  %mul46alteredBB = mul nsw i32 100, %602
  %619 = load i32, i32* %i14, align 4
  %_207 = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_208 = sub i32 %619, 1
  %gen209 = mul i32 %621, 1
  %622 = add i32 %619, 1060755739
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1060755739
  %add47alteredBB = add nsw i32 %619, 1
  %idxprom48alteredBB = sext i32 %624 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %625 = load i32, i32* %arrayidx49alteredBB, align 4
  %626 = sub i32 10, -114458713
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -114458713
  %_210 = sub i32 10, %625
  %gen211 = mul i32 %628, %625
  %629 = sub i32 0, -1734696510
  %630 = sub i32 %629, 10
  %631 = add i32 %630, -1734696510
  %_212 = sub i32 0, 10
  %632 = sub i32 0, %631
  %633 = sub i32 0, %625
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen213 = add i32 %631, %625
  %mul50alteredBB = mul nsw i32 10, %625
  %636 = add i32 0, -1375849446
  %637 = sub i32 %636, %mul46alteredBB
  %638 = sub i32 %637, -1375849446
  %_214 = sub i32 0, %mul46alteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, %mul50alteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen215 = add i32 %638, %mul50alteredBB
  %643 = sub i32 %mul46alteredBB, 1783199456
  %644 = add i32 %643, %mul50alteredBB
  %645 = add i32 %644, 1783199456
  %add51alteredBB = add nsw i32 %mul46alteredBB, %mul50alteredBB
  %646 = load i32, i32* %i14, align 4
  %647 = sub i32 %646, 1485260854
  %648 = sub i32 %647, 2
  %649 = add i32 %648, 1485260854
  %_216 = sub i32 %646, 2
  %gen217 = mul i32 %649, 2
  %650 = sub i32 0, %646
  %651 = sub i32 0, 2
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add52alteredBB = add nsw i32 %646, 2
  %idxprom53alteredBB = sext i32 %653 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %654 = load i32, i32* %arrayidx54alteredBB, align 4
  %655 = add i32 0, -1643927203
  %656 = sub i32 %655, %645
  %657 = sub i32 %656, -1643927203
  %_218 = sub i32 0, %645
  %658 = sub i32 %657, -2145405862
  %659 = add i32 %658, %654
  %660 = add i32 %659, -2145405862
  %gen219 = add i32 %657, %654
  %661 = add i32 %645, -626019136
  %662 = add i32 %661, %654
  %663 = sub i32 %662, -626019136
  %add55alteredBB = add nsw i32 %645, %654
  %664 = sub i32 0, -1326574074
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1326574074
  %_220 = sub i32 0, %663
  %667 = sub i32 0, 13
  %668 = sub i32 %666, %667
  %gen221 = add i32 %666, 13
  %_222 = shl i32 %663, 13
  %669 = add i32 %663, 1292468988
  %670 = sub i32 %669, 13
  %671 = sub i32 %670, 1292468988
  %_223 = sub i32 %663, 13
  %gen224 = mul i32 %671, 13
  %672 = sub i32 0, 1041824972
  %673 = sub i32 %672, %663
  %674 = add i32 %673, 1041824972
  %_225 = sub i32 0, %663
  %675 = sub i32 0, 13
  %676 = sub i32 %674, %675
  %gen226 = add i32 %674, 13
  %677 = add i32 0, 1525912853
  %678 = sub i32 %677, %663
  %679 = sub i32 %678, 1525912853
  %_227 = sub i32 0, %663
  %680 = add i32 %679, -1315590454
  %681 = add i32 %680, 13
  %682 = sub i32 %681, -1315590454
  %gen228 = add i32 %679, 13
  %_229 = shl i32 %663, 13
  %rem56alteredBB = srem i32 %663, 13
  %683 = load i32, i32* %i14, align 4
  %684 = sub i32 0, -924587303
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -924587303
  %_230 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen231 = add i32 %686, 2
  %_232 = shl i32 %683, 2
  %691 = sub i32 0, 2
  %692 = add i32 %683, %691
  %_233 = sub i32 %683, 2
  %gen234 = mul i32 %692, 2
  %693 = sub i32 0, -372901923
  %694 = sub i32 %693, %683
  %695 = add i32 %694, -372901923
  %_235 = sub i32 0, %683
  %696 = sub i32 %695, 997644813
  %697 = add i32 %696, 2
  %698 = add i32 %697, 997644813
  %gen236 = add i32 %695, 2
  %699 = sub i32 0, %683
  %700 = add i32 0, %699
  %_237 = sub i32 0, %683
  %701 = sub i32 %700, -1910842741
  %702 = add i32 %701, 2
  %703 = add i32 %702, -1910842741
  %gen238 = add i32 %700, 2
  %704 = add i32 0, -536301746
  %705 = sub i32 %704, %683
  %706 = sub i32 %705, -536301746
  %_239 = sub i32 0, %683
  %707 = add i32 %706, 329221549
  %708 = add i32 %707, 2
  %709 = sub i32 %708, 329221549
  %gen240 = add i32 %706, 2
  %710 = add i32 %683, 2033374573
  %711 = add i32 %710, 2
  %712 = sub i32 %711, 2033374573
  %add57alteredBB = add nsw i32 %683, 2
  %idxprom58alteredBB = sext i32 %712 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %rem56alteredBB, i32* %arrayidx59alteredBB, align 4
  %713 = load i32, i32* %i14, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_241 = sub i32 0, %713
  %716 = sub i32 0, 2
  %717 = sub i32 %715, %716
  %gen242 = add i32 %715, 2
  %718 = add i32 %713, 130959976
  %719 = add i32 %718, 2
  %720 = sub i32 %719, 130959976
  %add60alteredBB = add nsw i32 %713, 2
  store i32 %720, i32* %i14, align 4
  store i32 -1518282026, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i101, align 4
  %722 = load i32, i32* %n, align 4
  %_247 = shl i32 %722, 1
  %723 = sub i32 %722, 170964528
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 170964528
  %sub103alteredBB = sub nsw i32 %722, 1
  %cmp104alteredBB = icmp slt i32 %721, %725
  store i32 -1937499460, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i101, align 4
  %727 = add i32 %726, 1682134072
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1682134072
  %inc111alteredBB = add nsw i32 %726, 1
  store i32 %729, i32* %i101, align 4
  store i32 392025610, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %_256 = shl i32 %730, 1
  %_257 = shl i32 %730, 1
  %731 = sub i32 %730, -806041847
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -806041847
  %_258 = sub i32 %730, 1
  %gen259 = mul i32 %733, 1
  %_260 = shl i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %730, %734
  %_261 = sub i32 %730, 1
  %gen262 = mul i32 %735, 1
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_263 = sub i32 0, %730
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen264 = add i32 %737, 1
  %742 = sub i32 %730, 1749793064
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1749793064
  %_265 = sub i32 %730, 1
  %gen266 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %730, %745
  %sub114alteredBB = sub nsw i32 %730, 1
  %idxprom115alteredBB = sext i32 %746 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %747 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %747)
  store i32 -199766662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB246alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB255, %if.end113, %for.end112, %originalBBpart2253, %originalBB251, %for.inc110, %for.body106, %originalBBpart2249, %originalBB246, %for.cond102, %if.else100, %for.end99, %for.inc97, %for.body93, %for.cond89, %if.then87, %while.end, %if.end, %if.else61, %originalBBpart2244, %originalBB138, %if.then25, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
