; ModuleID = 'source-C-CXX/27/1095.c'
source_filename = "source-C-CXX/27/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 555254876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 555254876, label %for.cond
    i32 -400914631, label %for.body
    i32 356919355, label %if.then
    i32 -1066591449, label %if.else
    i32 -1668179954, label %if.end
    i32 -1130067106, label %lor.lhs.false
    i32 -85812929, label %if.then18
    i32 -1120979804, label %originalBB
    i32 560493066, label %originalBBpart2
    i32 1495545808, label %if.end20
    i32 -1297223914, label %originalBB63
    i32 -53665465, label %originalBBpart265
    i32 652153241, label %if.then23
    i32 1523378317, label %if.end24
    i32 1550705120, label %for.inc
    i32 2049399776, label %for.end
    i32 -1793233525, label %for.cond27
    i32 483024446, label %for.body30
    i32 -1722355677, label %if.then36
    i32 494459395, label %if.else37
    i32 -203066940, label %originalBB67
    i32 1121681687, label %originalBBpart272
    i32 628061672, label %if.end39
    i32 1011347894, label %lor.lhs.false46
    i32 -1833362813, label %if.then53
    i32 -209111094, label %originalBB74
    i32 415509219, label %originalBBpart276
    i32 -1862824954, label %if.then56
    i32 -44221701, label %if.end58
    i32 1684445106, label %originalBB78
    i32 -72807617, label %originalBBpart280
    i32 -1449637166, label %if.end59
    i32 -1722028795, label %for.inc60
    i32 569932345, label %originalBB82
    i32 -1892717951, label %originalBBpart295
    i32 -1343701411, label %for.end62
    i32 1462338272, label %originalBBalteredBB
    i32 -1950212896, label %originalBB63alteredBB
    i32 1301760048, label %originalBB67alteredBB
    i32 787793188, label %originalBB74alteredBB
    i32 -507993719, label %originalBB78alteredBB
    i32 2012120671, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -400914631, i32 2049399776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 356919355, i32 -1066591449
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1668179954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 907407537
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 907407537
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1668179954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %14 = select i1 %cmp10, i32 -85812929, i32 -1130067106
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add12 = add nsw i32 %15, 1
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %21 = select i1 %cmp16, i32 -85812929, i32 1495545808
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -954919896
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -954919896
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1120979804, i32 1462338272
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 1, i32* %y, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -992112569
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -992112569
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 560493066, i32 1462338272
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495545808, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1297223914, i32 -1950212896
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %79, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1612210011
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1612210011
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -53665465, i32 -1950212896
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %107 = select i1 %cmp21.reload, i32 652153241, i32 1523378317
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 2049399776, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1550705120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -98930596
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -98930596
  %inc25 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 555254876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -562786581
  %114 = add i32 %113, 1
  %115 = add i32 %114, -562786581
  %add26 = add nsw i32 %112, 1
  store i32 %115, i32* %l, align 4
  store i32 -1793233525, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = load i32, i32* %x, align 4
  %cmp28 = icmp slt i32 %116, %117
  %118 = select i1 %cmp28, i32 483024446, i32 -1343701411
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %120 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %121 = select i1 %cmp34, i32 -1722355677, i32 494459395
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 628061672, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -204132504
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -204132504
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -203066940, i32 1301760048
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc38 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -333581115
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -333581115
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1121681687, i32 1301760048
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 628061672, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add40 = add nsw i32 %181, 1
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %185 = select i1 %cmp44, i32 -1833362813, i32 1011347894
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = sub i32 %186, 1023838675
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1023838675
  %add47 = add nsw i32 %186, 1
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom48
  %190 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %190 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %191 = select i1 %cmp51, i32 -1833362813, i32 -1449637166
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -481464758
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -481464758
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -209111094, i32 787793188
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp54 = icmp ne i32 %207, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 807393451
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 807393451
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 415509219, i32 787793188
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %235 = select i1 %cmp54.reload, i32 -1862824954, i32 -44221701
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -44221701, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1684445106, i32 -507993719
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -246149635
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -246149635
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -72807617, i32 -507993719
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1449637166, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1722028795, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1489757378
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1489757378
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 569932345, i32 2012120671
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %294 = sub i32 %293, 1574108776
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1574108776
  %inc61 = add nsw i32 %293, 1
  store i32 %296, i32* %l, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1892717951, i32 2012120671
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1793233525, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 1, i32* %y, align 4
  store i32 -1120979804, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %cmp21alteredBB = icmp eq i32 %312, 1
  store i32 -1297223914, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %_ = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_68 = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %316 = add i32 0, -1890025431
  %317 = sub i32 %316, %313
  %318 = sub i32 %317, -1890025431
  %_69 = sub i32 0, %313
  %319 = add i32 %318, -329049736
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -329049736
  %gen70 = add i32 %318, 1
  %322 = sub i32 %313, -590130979
  %323 = add i32 %322, 1
  %324 = add i32 %323, -590130979
  %inc38alteredBB = add nsw i32 %313, 1
  store i32 %324, i32* %j, align 4
  store i32 -203066940, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp ne i32 %325, 0
  store i32 -209111094, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1684445106, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %327 = add i32 0, -1513911226
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1513911226
  %_83 = sub i32 0, %326
  %330 = sub i32 %329, 1496193534
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1496193534
  %gen84 = add i32 %329, 1
  %333 = add i32 0, -1099758396
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, -1099758396
  %_85 = sub i32 0, %326
  %336 = sub i32 %335, -2046904991
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2046904991
  %gen86 = add i32 %335, 1
  %339 = sub i32 0, -292001100
  %340 = sub i32 %339, %326
  %341 = add i32 %340, -292001100
  %_87 = sub i32 0, %326
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen88 = add i32 %341, 1
  %346 = add i32 %326, -1747797554
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1747797554
  %_89 = sub i32 %326, 1
  %gen90 = mul i32 %348, 1
  %349 = sub i32 0, %326
  %350 = add i32 0, %349
  %_91 = sub i32 0, %326
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen92 = add i32 %350, 1
  %_93 = shl i32 %326, 1
  %355 = sub i32 %326, 1107643079
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1107643079
  %inc61alteredBB = add nsw i32 %326, 1
  store i32 %357, i32* %l, align 4
  store i32 569932345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc60, %if.end59, %originalBBpart280, %originalBB78, %if.end58, %if.then56, %originalBBpart276, %originalBB74, %if.then53, %lor.lhs.false46, %if.end39, %originalBBpart272, %originalBB67, %if.else37, %if.then36, %for.body30, %for.cond27, %for.end, %for.inc, %if.end24, %if.then23, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart2, %originalBB, %if.then18, %lor.lhs.false, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
