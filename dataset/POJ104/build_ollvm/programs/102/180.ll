; ModuleID = 'source-C-CXX/102/180.c'
source_filename = "source-C-CXX/102/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404893608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1404893608, label %while.cond
    i32 1697699335, label %while.body
    i32 -764351771, label %originalBB
    i32 2048541109, label %originalBBpart2
    i32 -910675784, label %land.lhs.true
    i32 -1625082501, label %if.then
    i32 -764104729, label %originalBB108
    i32 259416321, label %originalBBpart2114
    i32 714415598, label %if.end
    i32 -549980668, label %while.end
    i32 1883495704, label %originalBB116
    i32 -137723109, label %originalBBpart2118
    i32 257946227, label %while.cond18
    i32 -1309676950, label %while.body25
    i32 -478231059, label %if.then35
    i32 -856436775, label %if.else
    i32 -1324902150, label %if.end41
    i32 1493066192, label %originalBB120
    i32 -1855460790, label %originalBBpart2129
    i32 275233659, label %if.then48
    i32 170526477, label %if.then58
    i32 341364326, label %if.else63
    i32 586104869, label %if.end69
    i32 1752970611, label %if.end70
    i32 529113967, label %originalBB131
    i32 464671661, label %originalBBpart2137
    i32 188177588, label %while.end72
    i32 915942823, label %if.then77
    i32 -1559033547, label %land.lhs.true82
    i32 1861386890, label %if.then87
    i32 -416133521, label %if.else97
    i32 1063146741, label %if.end101
    i32 -610402347, label %originalBB139
    i32 -1218891273, label %originalBBpart2141
    i32 402151454, label %if.end102
    i32 513552418, label %originalBBalteredBB
    i32 -1679469192, label %originalBB108alteredBB
    i32 -1256454104, label %originalBB116alteredBB
    i32 -1168613773, label %originalBB120alteredBB
    i32 -1145226587, label %originalBB131alteredBB
    i32 -806346520, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1697699335, i32 -549980668
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -764351771, i32 513552418
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %44 = select i1 %42, i32 2048541109, i32 513552418
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -910675784, i32 714415598
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %48 = select i1 %cmp10, i32 -1625082501, i32 714415598
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -764104729, i32 -1679469192
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = sub i32 %conv14, 821747375
  %78 = add i32 %77, 65
  %79 = add i32 %78, 821747375
  %add = add nsw i32 %conv14, 65
  %80 = add i32 %79, -806005989
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, -806005989
  %sub = sub nsw i32 %79, 97
  %conv15 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 259416321, i32 -1679469192
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 714415598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -1404893608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 602007436
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 602007436
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1883495704, i32 -1256454104
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 255065906
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 255065906
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -137723109, i32 -1256454104
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 257946227, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 140298121
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 140298121
  %add19 = add nsw i32 %155, 1
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %159 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %159 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %160 = select i1 %cmp23, i32 -1309676950, i32 188177588
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %162 to i32
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add29 = add nsw i32 %163, 1
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %166 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %166 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %167 = select i1 %cmp33, i32 -478231059, i32 -856436775
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add36 = add nsw i32 %168, 1
  store i32 %172, i32* %p, align 4
  store i32 -1324902150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %174 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %174 to i32
  %175 = load i32, i32* %p, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %175)
  store i32 1, i32* %p, align 4
  store i32 -1324902150, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1493066192, i32 -1168613773
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add42 = add nsw i32 %190, 2
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %195 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %195 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1855460790, i32 -1168613773
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %210 = select i1 %cmp46.reload, i32 275233659, i32 1752970611
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %212 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1484570762
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1484570762
  %add52 = add nsw i32 %213, 1
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %217 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %217 to i32
  %cmp56 = icmp eq i32 %conv51, %conv55
  %218 = select i1 %cmp56, i32 170526477, i32 341364326
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %219 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %220 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %220 to i32
  %221 = load i32, i32* %p, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv61, i32 %221)
  store i32 586104869, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add64 = add nsw i32 %222, 1
  %idxprom65 = sext i32 %226 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %227 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %227 to i32
  %228 = load i32, i32* %p, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv67, i32 %228)
  store i32 586104869, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1752970611, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 529113967, i32 -1145226587
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc71 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 464671661, i32 -1145226587
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 257946227, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %260 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %260 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  %261 = select i1 %cmp75, i32 915942823, i32 402151454
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %262 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %262 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %263 = select i1 %cmp80, i32 -1559033547, i32 -416133521
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %264 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %264 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %265 = select i1 %cmp85, i32 1861386890, i32 -416133521
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %266 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %266 to i32
  %267 = sub i32 0, %conv89
  %268 = sub i32 0, 65
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add90 = add nsw i32 %conv89, 65
  %271 = add i32 %270, 106147978
  %272 = sub i32 %271, 97
  %273 = sub i32 %272, 106147978
  %sub91 = sub nsw i32 %270, 97
  %conv92 = trunc i32 %273 to i8
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 %conv92, i8* %arrayidx93, align 16
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %274 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %274 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv95, i32 1)
  store i32 1063146741, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %275 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %275 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv99, i32 1)
  store i32 1063146741, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -610402347, i32 -806346520
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1218891273, i32 -806346520
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 402151454, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %316 = load i32, i32* %retval, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %317 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %318 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %318 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -764351771, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %320 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %320 to i32
  %_ = shl i32 %conv14alteredBB, 65
  %321 = sub i32 0, %conv14alteredBB
  %322 = add i32 0, %321
  %_109 = sub i32 0, %conv14alteredBB
  %323 = add i32 %322, 959489096
  %324 = add i32 %323, 65
  %325 = sub i32 %324, 959489096
  %gen = add i32 %322, 65
  %326 = sub i32 %conv14alteredBB, -1965948813
  %327 = sub i32 %326, 65
  %328 = add i32 %327, -1965948813
  %_110 = sub i32 %conv14alteredBB, 65
  %gen111 = mul i32 %328, 65
  %329 = sub i32 0, %conv14alteredBB
  %330 = sub i32 0, 65
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %conv14alteredBB, 65
  %_112 = shl i32 %332, 97
  %333 = add i32 %332, 1294427315
  %334 = sub i32 %333, 97
  %335 = sub i32 %334, 1294427315
  %subalteredBB = sub nsw i32 %332, 97
  %conv15alteredBB = trunc i32 %335 to i8
  %336 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %336 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -764104729, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1883495704, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1135074355
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, 1135074355
  %_121 = sub i32 %337, 2
  %gen122 = mul i32 %340, 2
  %341 = sub i32 %337, -1037922851
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -1037922851
  %_123 = sub i32 %337, 2
  %gen124 = mul i32 %343, 2
  %344 = add i32 0, 1474169231
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 1474169231
  %_125 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen126 = add i32 %346, 2
  %_127 = shl i32 %337, 2
  %351 = sub i32 0, 2
  %352 = sub i32 %337, %351
  %add42alteredBB = add nsw i32 %337, 2
  %idxprom43alteredBB = sext i32 %352 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %353 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %353 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 1493066192, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 598544831
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 598544831
  %_132 = sub i32 %354, 1
  %gen133 = mul i32 %357, 1
  %358 = add i32 %354, -31722379
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -31722379
  %_134 = sub i32 %354, 1
  %gen135 = mul i32 %360, 1
  %361 = sub i32 0, %354
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc71alteredBB = add nsw i32 %354, 1
  store i32 %364, i32* %i, align 4
  store i32 529113967, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -610402347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end101, %if.else97, %if.then87, %land.lhs.true82, %if.then77, %while.end72, %originalBBpart2137, %originalBB131, %if.end70, %if.end69, %if.else63, %if.then58, %if.then48, %originalBBpart2129, %originalBB120, %if.end41, %if.else, %if.then35, %while.body25, %while.cond18, %originalBBpart2118, %originalBB116, %while.end, %if.end, %originalBBpart2114, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
