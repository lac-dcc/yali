; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp144.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %e = alloca [100 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1652411583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 1652411583, label %for.cond
    i32 -101799760, label %for.body
    i32 -1132511916, label %if.then
    i32 -1360002455, label %originalBB
    i32 134350029, label %originalBBpart2
    i32 2075084794, label %if.end
    i32 1760028707, label %for.inc
    i32 664081838, label %for.end
    i32 -463881496, label %if.then10
    i32 2059903586, label %for.cond11
    i32 -1766641518, label %for.body14
    i32 -1786542919, label %originalBB181
    i32 1016719773, label %originalBBpart2213
    i32 -364682170, label %for.inc26
    i32 -2026034999, label %for.end28
    i32 -595617903, label %for.cond29
    i32 -1705400854, label %originalBB215
    i32 -103184796, label %originalBBpart2217
    i32 431763445, label %for.body32
    i32 -1092771672, label %if.then38
    i32 583891654, label %if.end43
    i32 529346676, label %originalBB219
    i32 1107174110, label %originalBBpart2221
    i32 83944518, label %for.inc44
    i32 -1903536478, label %for.end46
    i32 -431103147, label %for.cond47
    i32 -475889957, label %for.body51
    i32 1443172987, label %for.cond55
    i32 -1702445317, label %originalBB223
    i32 -1286637488, label %originalBBpart2251
    i32 -96554200, label %for.body68
    i32 -1651420121, label %originalBB253
    i32 -1415498038, label %originalBBpart2301
    i32 -1952180376, label %for.inc97
    i32 -1652842158, label %for.end99
    i32 145637001, label %for.inc100
    i32 2009911094, label %for.end102
    i32 1738887730, label %for.cond103
    i32 -1829147114, label %for.body110
    i32 -145347204, label %for.inc129
    i32 -1595791566, label %originalBB303
    i32 662354695, label %originalBBpart2311
    i32 1216950086, label %for.end131
    i32 -531747004, label %for.cond136
    i32 1455768600, label %originalBB313
    i32 1959509221, label %originalBBpart2360
    i32 -1081112908, label %for.body146
    i32 -1611018074, label %for.inc169
    i32 -1993261179, label %for.end171
    i32 -1742959381, label %originalBB362
    i32 1837264635, label %originalBBpart2364
    i32 1564311504, label %if.else
    i32 -1839503460, label %if.end176
    i32 19204085, label %originalBB366
    i32 1770903949, label %originalBBpart2368
    i32 1851526613, label %originalBBalteredBB
    i32 -1693411107, label %originalBB181alteredBB
    i32 1876572804, label %originalBB215alteredBB
    i32 -802609963, label %originalBB219alteredBB
    i32 -486327440, label %originalBB223alteredBB
    i32 -287482727, label %originalBB253alteredBB
    i32 1504301532, label %originalBB303alteredBB
    i32 1315879113, label %originalBB313alteredBB
    i32 1653519978, label %originalBB362alteredBB
    i32 36790598, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -101799760, i32 664081838
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1132511916, i32 2075084794
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1606472871
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1606472871
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1360002455, i32 1851526613
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = sub i32 %21, 22388285
  %23 = add i32 %22, 1
  %24 = add i32 %23, 22388285
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1160933959
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1160933959
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 134350029, i32 1851526613
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075084794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1760028707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 743572993
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 743572993
  %inc7 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1652411583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %cmp8 = icmp ne i32 %44, 0
  %45 = select i1 %cmp8, i32 -463881496, i32 1564311504
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2059903586, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %b, align 4
  %div = sdiv i32 %47, 2
  %cmp12 = icmp slt i32 %46, %div
  %48 = select i1 %cmp12, i32 -1766641518, i32 -2026034999
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1122149419
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1122149419
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1786542919, i32 -1693411107
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  store i8 %77, i8* %a, align 1
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %80, -629531024
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -629531024
  %sub17 = sub nsw i32 %80, %81
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %85, i8* %arrayidx21, align 1
  %87 = load i8, i8* %a, align 1
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %88, 1570579164
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1570579164
  %sub22 = sub nsw i32 %88, 1
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %91, 1498429076
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1498429076
  %sub23 = sub nsw i32 %91, %92
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %87, i8* %arrayidx25, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -686411400
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -686411400
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
  %122 = select i1 %120, i32 1016719773, i32 -1693411107
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -364682170, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1778089015
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1778089015
  %inc27 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 2059903586, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -595617903, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2053935976
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2053935976
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1705400854, i32 1876572804
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %142, %143
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -825620856
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -825620856
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -103184796, i32 1876572804
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %171 = select i1 %cmp30.reload, i32 431763445, i32 -1903536478
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %173 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %173 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %174 = select i1 %cmp36, i32 -1092771672, i32 583891654
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  %conv39 = trunc i32 %177 to i8
  %178 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -1985156359
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1985156359
  %inc42 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 583891654, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 529346676, i32 -802609963
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1929885789
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1929885789
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1107174110, i32 -802609963
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 83944518, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc45 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -595617903, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -431103147, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub48 = sub nsw i32 %218, 1
  %cmp49 = icmp slt i32 %217, %220
  %221 = select i1 %cmp49, i32 -475889957, i32 2009911094
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom52
  %223 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %223 to i32
  store i32 %conv54, i32* %i, align 4
  store i32 1443172987, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 564116875
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 564116875
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1702445317, i32 -486327440
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %240 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom56
  %241 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %241 to i32
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1658429500
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1658429500
  %add59 = add nsw i32 %242, 1
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60
  %246 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %246 to i32
  %247 = sub i32 0, %conv62
  %248 = sub i32 %conv58, %247
  %add63 = add nsw i32 %conv58, %conv62
  %249 = sub i32 %248, -50063671
  %250 = sub i32 %249, 2
  %251 = add i32 %250, -50063671
  %sub64 = sub nsw i32 %248, 2
  %div65 = sdiv i32 %251, 2
  %cmp66 = icmp sle i32 %239, %div65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1286637488, i32 -486327440
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %266 = select i1 %cmp66.reload, i32 -96554200, i32 -1652842158
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1651420121, i32 -287482727
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %281 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %282 = load i8, i8* %arrayidx70, align 1
  store i8 %282, i8* %a, align 1
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1681581088
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1681581088
  %add71 = add nsw i32 %283, 1
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom72
  %287 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %287 to i32
  %288 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %288 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75
  %289 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %289 to i32
  %290 = sub i32 0, %conv77
  %291 = sub i32 %conv74, %290
  %add78 = add nsw i32 %conv74, %conv77
  %292 = add i32 %291, 1320076578
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, 1320076578
  %sub79 = sub nsw i32 %291, 2
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %294, -1192265777
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1192265777
  %sub80 = sub nsw i32 %294, %295
  %idxprom81 = sext i32 %298 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  %299 = load i8, i8* %arrayidx82, align 1
  %300 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %300 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83
  store i8 %299, i8* %arrayidx84, align 1
  %301 = load i8, i8* %a, align 1
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1044230524
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1044230524
  %add85 = add nsw i32 %302, 1
  %idxprom86 = sext i32 %305 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom86
  %306 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %306 to i32
  %307 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %307 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom89
  %308 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %308 to i32
  %309 = sub i32 0, %conv88
  %310 = sub i32 0, %conv91
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add92 = add nsw i32 %conv88, %conv91
  %313 = add i32 %312, 107242468
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 107242468
  %sub93 = sub nsw i32 %312, 2
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub94 = sub nsw i32 %315, %316
  %idxprom95 = sext i32 %318 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %301, i8* %arrayidx96, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1053099452
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1053099452
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1415498038, i32 -287482727
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1952180376, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -711907276
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -711907276
  %inc98 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 1443172987, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 145637001, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc101 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  store i32 -431103147, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1738887730, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %354 = load i8, i8* %arrayidx104, align 16
  %conv105 = sext i8 %354 to i32
  %355 = add i32 %conv105, -1362959746
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1362959746
  %sub106 = sub nsw i32 %conv105, 1
  %div107 = sdiv i32 %357, 2
  %cmp108 = icmp slt i32 %353, %div107
  %358 = select i1 %cmp108, i32 -1829147114, i32 1216950086
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %359 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom111
  %360 = load i8, i8* %arrayidx112, align 1
  store i8 %360, i8* %a, align 1
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %361 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %361 to i32
  %362 = sub i32 %conv114, -560327802
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -560327802
  %sub115 = sub nsw i32 %conv114, 1
  %365 = sub i32 %364, 238497885
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 238497885
  %sub116 = sub nsw i32 %364, 1
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %367, -39712921
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -39712921
  %sub117 = sub nsw i32 %367, %368
  %idxprom118 = sext i32 %371 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom118
  %372 = load i8, i8* %arrayidx119, align 1
  %373 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %373 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  store i8 %372, i8* %arrayidx121, align 1
  %374 = load i8, i8* %a, align 1
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %375 = load i8, i8* %arrayidx122, align 16
  %conv123 = sext i8 %375 to i32
  %376 = sub i32 %conv123, 623188216
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 623188216
  %sub124 = sub nsw i32 %conv123, 1
  %379 = add i32 %378, 1757515982
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1757515982
  %sub125 = sub nsw i32 %378, 1
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub126 = sub nsw i32 %381, %382
  %idxprom127 = sext i32 %384 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  store i8 %374, i8* %arrayidx128, align 1
  store i32 -145347204, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1595791566, i32 1504301532
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -507118592
  %413 = add i32 %412, 1
  %414 = add i32 %413, -507118592
  %inc130 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 662354695, i32 1504301532
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1738887730, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %430 = add i32 %429, 2068617081
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2068617081
  %sub132 = sub nsw i32 %429, 1
  %idxprom133 = sext i32 %432 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom133
  %433 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %433 to i32
  store i32 %conv135, i32* %i, align 4
  store i32 -531747004, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1302230811
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1302230811
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1455768600, i32 1315879113
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %d, align 4
  %451 = sub i32 %450, -987964579
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -987964579
  %sub137 = sub nsw i32 %450, 1
  %idxprom138 = sext i32 %453 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom138
  %454 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %454 to i32
  %455 = load i32, i32* %b, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %conv140, %456
  %add141 = add nsw i32 %conv140, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub142 = sub nsw i32 %457, 1
  %div143 = sdiv i32 %459, 2
  %cmp144 = icmp slt i32 %449, %div143
  store i1 %cmp144, i1* %cmp144.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1959509221, i32 1315879113
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %474 = select i1 %cmp144.reload, i32 -1081112908, i32 -1993261179
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %475 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom147
  %476 = load i8, i8* %arrayidx148, align 1
  store i8 %476, i8* %a, align 1
  %477 = load i32, i32* %b, align 4
  %478 = load i32, i32* %d, align 4
  %479 = sub i32 %478, -1332716920
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1332716920
  %sub149 = sub nsw i32 %478, 1
  %idxprom150 = sext i32 %481 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom150
  %482 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %482 to i32
  %483 = add i32 %477, 2122285825
  %484 = add i32 %483, %conv152
  %485 = sub i32 %484, 2122285825
  %add153 = add nsw i32 %477, %conv152
  %486 = sub i32 %485, 800347200
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 800347200
  %sub154 = sub nsw i32 %485, 1
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub155 = sub nsw i32 %488, %489
  %idxprom156 = sext i32 %491 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom156
  %492 = load i8, i8* %arrayidx157, align 1
  %493 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %493 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom158
  store i8 %492, i8* %arrayidx159, align 1
  %494 = load i8, i8* %a, align 1
  %495 = load i32, i32* %b, align 4
  %496 = load i32, i32* %d, align 4
  %497 = sub i32 %496, 505535277
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 505535277
  %sub160 = sub nsw i32 %496, 1
  %idxprom161 = sext i32 %499 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom161
  %500 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %500 to i32
  %501 = sub i32 0, %495
  %502 = sub i32 0, %conv163
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add164 = add nsw i32 %495, %conv163
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub165 = sub nsw i32 %504, 1
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %506, 2078739930
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 2078739930
  %sub166 = sub nsw i32 %506, %507
  %idxprom167 = sext i32 %510 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom167
  store i8 %494, i8* %arrayidx168, align 1
  store i32 -1611018074, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, -489995123
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -489995123
  %inc170 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -531747004, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1989590510
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1989590510
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1742959381, i32 1653519978
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %arraydecay172 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call173 = call i32 @puts(i8* %arraydecay172)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1837264635, i32 1653519978
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1839503460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay174 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call175 = call i32 @puts(i8* %arraydecay174)
  store i32 -1839503460, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1123107416
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1123107416
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 19204085, i32 36790598
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %571 = load i32, i32* %retval, align 4
  store i32 %571, i32* %.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 2084789290
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2084789290
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1770903949, i32 36790598
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = sub i32 %587, 1791013355
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1791013355
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 0, 1378497132
  %592 = sub i32 %591, %587
  %593 = add i32 %592, 1378497132
  %_177 = sub i32 0, %587
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen178 = add i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %587, %596
  %_179 = sub i32 %587, 1
  %gen180 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %587, %598
  %incalteredBB = add nsw i32 %587, 1
  store i32 %599, i32* %d, align 4
  store i32 -1360002455, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %600 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %601 = load i8, i8* %arrayidx16alteredBB, align 1
  store i8 %601, i8* %a, align 1
  %602 = load i32, i32* %b, align 4
  %_182 = shl i32 %602, 1
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_183 = sub i32 0, %602
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen184 = add i32 %604, 1
  %_185 = shl i32 %602, 1
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_186 = sub i32 0, %602
  %611 = sub i32 %610, -2119016387
  %612 = add i32 %611, 1
  %613 = add i32 %612, -2119016387
  %gen187 = add i32 %610, 1
  %614 = sub i32 %602, 127651440
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 127651440
  %subalteredBB = sub nsw i32 %602, 1
  %617 = load i32, i32* %i, align 4
  %618 = add i32 0, 752789262
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, 752789262
  %_188 = sub i32 0, %616
  %621 = add i32 %620, -678420379
  %622 = add i32 %621, %617
  %623 = sub i32 %622, -678420379
  %gen189 = add i32 %620, %617
  %624 = sub i32 0, 573360324
  %625 = sub i32 %624, %616
  %626 = add i32 %625, 573360324
  %_190 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, %617
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen191 = add i32 %626, %617
  %_192 = shl i32 %616, %617
  %631 = add i32 %616, 606480856
  %632 = sub i32 %631, %617
  %633 = sub i32 %632, 606480856
  %_193 = sub i32 %616, %617
  %gen194 = mul i32 %633, %617
  %634 = add i32 %616, 1854542976
  %635 = sub i32 %634, %617
  %636 = sub i32 %635, 1854542976
  %sub17alteredBB = sub nsw i32 %616, %617
  %idxprom18alteredBB = sext i32 %636 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %637 = load i8, i8* %arrayidx19alteredBB, align 1
  %638 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %638 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  store i8 %637, i8* %arrayidx21alteredBB, align 1
  %639 = load i8, i8* %a, align 1
  %640 = load i32, i32* %b, align 4
  %641 = add i32 %640, 200329740
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 200329740
  %_195 = sub i32 %640, 1
  %gen196 = mul i32 %643, 1
  %644 = add i32 %640, 1653593569
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1653593569
  %_197 = sub i32 %640, 1
  %gen198 = mul i32 %646, 1
  %_199 = shl i32 %640, 1
  %_200 = shl i32 %640, 1
  %647 = add i32 %640, 756591435
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 756591435
  %_201 = sub i32 %640, 1
  %gen202 = mul i32 %649, 1
  %650 = sub i32 0, 2065914040
  %651 = sub i32 %650, %640
  %652 = add i32 %651, 2065914040
  %_203 = sub i32 0, %640
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen204 = add i32 %652, 1
  %657 = sub i32 %640, 991778416
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 991778416
  %sub22alteredBB = sub nsw i32 %640, 1
  %660 = load i32, i32* %i, align 4
  %_205 = shl i32 %659, %660
  %_206 = shl i32 %659, %660
  %661 = add i32 %659, 1503078616
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1503078616
  %_207 = sub i32 %659, %660
  %gen208 = mul i32 %663, %660
  %_209 = shl i32 %659, %660
  %664 = add i32 0, 1719710375
  %665 = sub i32 %664, %659
  %666 = sub i32 %665, 1719710375
  %_210 = sub i32 0, %659
  %667 = sub i32 0, %660
  %668 = sub i32 %666, %667
  %gen211 = add i32 %666, %660
  %669 = add i32 %659, 829550854
  %670 = sub i32 %669, %660
  %671 = sub i32 %670, 829550854
  %sub23alteredBB = sub nsw i32 %659, %660
  %idxprom24alteredBB = sext i32 %671 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  store i8 %639, i8* %arrayidx25alteredBB, align 1
  store i32 -1786542919, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp slt i32 %672, %673
  store i32 -1705400854, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 529346676, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %675 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom56alteredBB
  %676 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %676 to i32
  %677 = load i32, i32* %j, align 4
  %_224 = shl i32 %677, 1
  %678 = sub i32 %677, -556608521
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -556608521
  %_225 = sub i32 %677, 1
  %gen226 = mul i32 %680, 1
  %681 = sub i32 0, 186725907
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 186725907
  %_227 = sub i32 0, %677
  %684 = sub i32 %683, 607146151
  %685 = add i32 %684, 1
  %686 = add i32 %685, 607146151
  %gen228 = add i32 %683, 1
  %687 = sub i32 %677, -1061554107
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1061554107
  %_229 = sub i32 %677, 1
  %gen230 = mul i32 %689, 1
  %_231 = shl i32 %677, 1
  %_232 = shl i32 %677, 1
  %690 = sub i32 %677, 568343008
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 568343008
  %_233 = sub i32 %677, 1
  %gen234 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %677, %693
  %add59alteredBB = add nsw i32 %677, 1
  %idxprom60alteredBB = sext i32 %694 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60alteredBB
  %695 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %695 to i32
  %696 = add i32 0, -227562279
  %697 = sub i32 %696, %conv58alteredBB
  %698 = sub i32 %697, -227562279
  %_235 = sub i32 0, %conv58alteredBB
  %699 = sub i32 0, %conv62alteredBB
  %700 = sub i32 %698, %699
  %gen236 = add i32 %698, %conv62alteredBB
  %701 = add i32 0, 906991505
  %702 = sub i32 %701, %conv58alteredBB
  %703 = sub i32 %702, 906991505
  %_237 = sub i32 0, %conv58alteredBB
  %704 = sub i32 0, %703
  %705 = sub i32 0, %conv62alteredBB
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen238 = add i32 %703, %conv62alteredBB
  %_239 = shl i32 %conv58alteredBB, %conv62alteredBB
  %708 = sub i32 0, %conv62alteredBB
  %709 = add i32 %conv58alteredBB, %708
  %_240 = sub i32 %conv58alteredBB, %conv62alteredBB
  %gen241 = mul i32 %709, %conv62alteredBB
  %710 = sub i32 %conv58alteredBB, -1788257390
  %711 = add i32 %710, %conv62alteredBB
  %712 = add i32 %711, -1788257390
  %add63alteredBB = add nsw i32 %conv58alteredBB, %conv62alteredBB
  %_242 = shl i32 %712, 2
  %_243 = shl i32 %712, 2
  %713 = sub i32 0, -894165402
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -894165402
  %_244 = sub i32 0, %712
  %716 = sub i32 %715, 562090025
  %717 = add i32 %716, 2
  %718 = add i32 %717, 562090025
  %gen245 = add i32 %715, 2
  %719 = add i32 %712, -1280661335
  %720 = sub i32 %719, 2
  %721 = sub i32 %720, -1280661335
  %sub64alteredBB = sub nsw i32 %712, 2
  %722 = add i32 %721, 1187860060
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, 1187860060
  %_246 = sub i32 %721, 2
  %gen247 = mul i32 %724, 2
  %725 = sub i32 0, 2
  %726 = add i32 %721, %725
  %_248 = sub i32 %721, 2
  %gen249 = mul i32 %726, 2
  %div65alteredBB = sdiv i32 %721, 2
  %cmp66alteredBB = icmp sle i32 %674, %div65alteredBB
  store i32 -1702445317, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %727 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  %728 = load i8, i8* %arrayidx70alteredBB, align 1
  store i8 %728, i8* %a, align 1
  %729 = load i32, i32* %j, align 4
  %_254 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_255 = sub i32 %729, 1
  %gen256 = mul i32 %731, 1
  %732 = add i32 0, -187067667
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, -187067667
  %_257 = sub i32 0, %729
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen258 = add i32 %734, 1
  %739 = sub i32 0, %729
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add71alteredBB = add nsw i32 %729, 1
  %idxprom72alteredBB = sext i32 %742 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom72alteredBB
  %743 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %743 to i32
  %744 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %744 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75alteredBB
  %745 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %745 to i32
  %_259 = shl i32 %conv74alteredBB, %conv77alteredBB
  %746 = sub i32 0, -1209891394
  %747 = sub i32 %746, %conv74alteredBB
  %748 = add i32 %747, -1209891394
  %_260 = sub i32 0, %conv74alteredBB
  %749 = sub i32 %748, 1458809034
  %750 = add i32 %749, %conv77alteredBB
  %751 = add i32 %750, 1458809034
  %gen261 = add i32 %748, %conv77alteredBB
  %752 = sub i32 0, %conv74alteredBB
  %753 = add i32 0, %752
  %_262 = sub i32 0, %conv74alteredBB
  %754 = add i32 %753, 1326522809
  %755 = add i32 %754, %conv77alteredBB
  %756 = sub i32 %755, 1326522809
  %gen263 = add i32 %753, %conv77alteredBB
  %_264 = shl i32 %conv74alteredBB, %conv77alteredBB
  %757 = add i32 %conv74alteredBB, -650191869
  %758 = add i32 %757, %conv77alteredBB
  %759 = sub i32 %758, -650191869
  %add78alteredBB = add nsw i32 %conv74alteredBB, %conv77alteredBB
  %760 = add i32 0, 1684002942
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1684002942
  %_265 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 2
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen266 = add i32 %762, 2
  %_267 = shl i32 %759, 2
  %_268 = shl i32 %759, 2
  %767 = sub i32 %759, -391438770
  %768 = sub i32 %767, 2
  %769 = add i32 %768, -391438770
  %_269 = sub i32 %759, 2
  %gen270 = mul i32 %769, 2
  %770 = sub i32 0, 2
  %771 = add i32 %759, %770
  %_271 = sub i32 %759, 2
  %gen272 = mul i32 %771, 2
  %772 = sub i32 0, 2
  %773 = add i32 %759, %772
  %_273 = sub i32 %759, 2
  %gen274 = mul i32 %773, 2
  %_275 = shl i32 %759, 2
  %774 = add i32 %759, -750209706
  %775 = sub i32 %774, 2
  %776 = sub i32 %775, -750209706
  %_276 = sub i32 %759, 2
  %gen277 = mul i32 %776, 2
  %777 = add i32 %759, 1795884990
  %778 = sub i32 %777, 2
  %779 = sub i32 %778, 1795884990
  %sub79alteredBB = sub nsw i32 %759, 2
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %779, 1473436707
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1473436707
  %_278 = sub i32 %779, %780
  %gen279 = mul i32 %783, %780
  %784 = add i32 %779, 1311377813
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, 1311377813
  %sub80alteredBB = sub nsw i32 %779, %780
  %idxprom81alteredBB = sext i32 %786 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81alteredBB
  %787 = load i8, i8* %arrayidx82alteredBB, align 1
  %788 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %788 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83alteredBB
  store i8 %787, i8* %arrayidx84alteredBB, align 1
  %789 = load i8, i8* %a, align 1
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 1434708383
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 1434708383
  %_280 = sub i32 0, %790
  %794 = sub i32 %793, 609155045
  %795 = add i32 %794, 1
  %796 = add i32 %795, 609155045
  %gen281 = add i32 %793, 1
  %797 = sub i32 %790, -1579095440
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1579095440
  %add85alteredBB = add nsw i32 %790, 1
  %idxprom86alteredBB = sext i32 %799 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom86alteredBB
  %800 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %800 to i32
  %801 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %801 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom89alteredBB
  %802 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %802 to i32
  %803 = sub i32 0, %conv91alteredBB
  %804 = add i32 %conv88alteredBB, %803
  %_282 = sub i32 %conv88alteredBB, %conv91alteredBB
  %gen283 = mul i32 %804, %conv91alteredBB
  %805 = sub i32 0, %conv91alteredBB
  %806 = sub i32 %conv88alteredBB, %805
  %add92alteredBB = add nsw i32 %conv88alteredBB, %conv91alteredBB
  %807 = add i32 0, 2100380676
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 2100380676
  %_284 = sub i32 0, %806
  %810 = add i32 %809, 2033517443
  %811 = add i32 %810, 2
  %812 = sub i32 %811, 2033517443
  %gen285 = add i32 %809, 2
  %_286 = shl i32 %806, 2
  %_287 = shl i32 %806, 2
  %813 = sub i32 0, 2
  %814 = add i32 %806, %813
  %sub93alteredBB = sub nsw i32 %806, 2
  %815 = load i32, i32* %i, align 4
  %816 = add i32 0, 601108615
  %817 = sub i32 %816, %814
  %818 = sub i32 %817, 601108615
  %_288 = sub i32 0, %814
  %819 = add i32 %818, 1491860164
  %820 = add i32 %819, %815
  %821 = sub i32 %820, 1491860164
  %gen289 = add i32 %818, %815
  %822 = add i32 0, -961857713
  %823 = sub i32 %822, %814
  %824 = sub i32 %823, -961857713
  %_290 = sub i32 0, %814
  %825 = sub i32 %824, 1288929455
  %826 = add i32 %825, %815
  %827 = add i32 %826, 1288929455
  %gen291 = add i32 %824, %815
  %828 = sub i32 0, %814
  %829 = add i32 0, %828
  %_292 = sub i32 0, %814
  %830 = sub i32 %829, -706330758
  %831 = add i32 %830, %815
  %832 = add i32 %831, -706330758
  %gen293 = add i32 %829, %815
  %833 = sub i32 0, %815
  %834 = add i32 %814, %833
  %_294 = sub i32 %814, %815
  %gen295 = mul i32 %834, %815
  %835 = sub i32 0, %815
  %836 = add i32 %814, %835
  %_296 = sub i32 %814, %815
  %gen297 = mul i32 %836, %815
  %837 = add i32 0, -577678398
  %838 = sub i32 %837, %814
  %839 = sub i32 %838, -577678398
  %_298 = sub i32 0, %814
  %840 = sub i32 0, %839
  %841 = sub i32 0, %815
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen299 = add i32 %839, %815
  %844 = add i32 %814, -728148548
  %845 = sub i32 %844, %815
  %846 = sub i32 %845, -728148548
  %sub94alteredBB = sub nsw i32 %814, %815
  %idxprom95alteredBB = sext i32 %846 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95alteredBB
  store i8 %789, i8* %arrayidx96alteredBB, align 1
  store i32 -1651420121, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %_304 = shl i32 %847, 1
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_305 = sub i32 0, %847
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen306 = add i32 %849, 1
  %854 = sub i32 %847, -779978548
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -779978548
  %_307 = sub i32 %847, 1
  %gen308 = mul i32 %856, 1
  %_309 = shl i32 %847, 1
  %857 = sub i32 %847, 1011033281
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1011033281
  %inc130alteredBB = add nsw i32 %847, 1
  store i32 %859, i32* %i, align 4
  store i32 -1595791566, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %d, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_314 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen315 = add i32 %863, 1
  %866 = add i32 0, -1326771405
  %867 = sub i32 %866, %861
  %868 = sub i32 %867, -1326771405
  %_316 = sub i32 0, %861
  %869 = sub i32 %868, -1144170791
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1144170791
  %gen317 = add i32 %868, 1
  %_318 = shl i32 %861, 1
  %872 = sub i32 0, %861
  %873 = add i32 0, %872
  %_319 = sub i32 0, %861
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen320 = add i32 %873, 1
  %_321 = shl i32 %861, 1
  %876 = sub i32 0, 802989300
  %877 = sub i32 %876, %861
  %878 = add i32 %877, 802989300
  %_322 = sub i32 0, %861
  %879 = add i32 %878, -1000455180
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1000455180
  %gen323 = add i32 %878, 1
  %882 = add i32 %861, -636157504
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -636157504
  %_324 = sub i32 %861, 1
  %gen325 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %861, %885
  %_326 = sub i32 %861, 1
  %gen327 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %861, %887
  %sub137alteredBB = sub nsw i32 %861, 1
  %idxprom138alteredBB = sext i32 %888 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom138alteredBB
  %889 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %889 to i32
  %890 = load i32, i32* %b, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %conv140alteredBB, %891
  %_328 = sub i32 %conv140alteredBB, %890
  %gen329 = mul i32 %892, %890
  %893 = add i32 0, -1579116100
  %894 = sub i32 %893, %conv140alteredBB
  %895 = sub i32 %894, -1579116100
  %_330 = sub i32 0, %conv140alteredBB
  %896 = sub i32 %895, 2051484166
  %897 = add i32 %896, %890
  %898 = add i32 %897, 2051484166
  %gen331 = add i32 %895, %890
  %899 = add i32 0, 719704585
  %900 = sub i32 %899, %conv140alteredBB
  %901 = sub i32 %900, 719704585
  %_332 = sub i32 0, %conv140alteredBB
  %902 = sub i32 0, %890
  %903 = sub i32 %901, %902
  %gen333 = add i32 %901, %890
  %_334 = shl i32 %conv140alteredBB, %890
  %_335 = shl i32 %conv140alteredBB, %890
  %904 = sub i32 %conv140alteredBB, 39528826
  %905 = sub i32 %904, %890
  %906 = add i32 %905, 39528826
  %_336 = sub i32 %conv140alteredBB, %890
  %gen337 = mul i32 %906, %890
  %907 = sub i32 0, %conv140alteredBB
  %908 = add i32 0, %907
  %_338 = sub i32 0, %conv140alteredBB
  %909 = sub i32 0, %908
  %910 = sub i32 0, %890
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen339 = add i32 %908, %890
  %913 = add i32 %conv140alteredBB, -572176308
  %914 = add i32 %913, %890
  %915 = sub i32 %914, -572176308
  %add141alteredBB = add nsw i32 %conv140alteredBB, %890
  %_340 = shl i32 %915, 1
  %916 = sub i32 0, -1268650961
  %917 = sub i32 %916, %915
  %918 = add i32 %917, -1268650961
  %_341 = sub i32 0, %915
  %919 = sub i32 %918, 148580112
  %920 = add i32 %919, 1
  %921 = add i32 %920, 148580112
  %gen342 = add i32 %918, 1
  %922 = sub i32 0, 1
  %923 = add i32 %915, %922
  %_343 = sub i32 %915, 1
  %gen344 = mul i32 %923, 1
  %_345 = shl i32 %915, 1
  %_346 = shl i32 %915, 1
  %924 = add i32 %915, -1438469064
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1438469064
  %_347 = sub i32 %915, 1
  %gen348 = mul i32 %926, 1
  %927 = add i32 0, 1242887396
  %928 = sub i32 %927, %915
  %929 = sub i32 %928, 1242887396
  %_349 = sub i32 0, %915
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen350 = add i32 %929, 1
  %932 = add i32 0, 1051850302
  %933 = sub i32 %932, %915
  %934 = sub i32 %933, 1051850302
  %_351 = sub i32 0, %915
  %935 = sub i32 %934, 1774481777
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1774481777
  %gen352 = add i32 %934, 1
  %_353 = shl i32 %915, 1
  %938 = sub i32 %915, 329810236
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 329810236
  %sub142alteredBB = sub nsw i32 %915, 1
  %_354 = shl i32 %940, 2
  %941 = sub i32 0, 2
  %942 = add i32 %940, %941
  %_355 = sub i32 %940, 2
  %gen356 = mul i32 %942, 2
  %943 = sub i32 %940, 27377406
  %944 = sub i32 %943, 2
  %945 = add i32 %944, 27377406
  %_357 = sub i32 %940, 2
  %gen358 = mul i32 %945, 2
  %div143alteredBB = sdiv i32 %940, 2
  %cmp144alteredBB = icmp slt i32 %860, %div143alteredBB
  store i32 1455768600, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %arraydecay172alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call173alteredBB = call i32 @puts(i8* %arraydecay172alteredBB)
  store i32 -1742959381, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %retval, align 4
  store i32 19204085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB253alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB366, %if.end176, %if.else, %originalBBpart2364, %originalBB362, %for.end171, %for.inc169, %for.body146, %originalBBpart2360, %originalBB313, %for.cond136, %for.end131, %originalBBpart2311, %originalBB303, %for.inc129, %for.body110, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2301, %originalBB253, %for.body68, %originalBBpart2251, %originalBB223, %for.cond55, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2221, %originalBB219, %if.end43, %if.then38, %for.body32, %originalBBpart2217, %originalBB215, %for.cond29, %for.end28, %for.inc26, %originalBBpart2213, %originalBB181, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
