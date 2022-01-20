; ModuleID = 'source-C-CXX/99/1987.c'
source_filename = "source-C-CXX/99/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %tobool42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i8, align 1
  %a = alloca [50 x i8], align 16
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -400285656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -400285656, label %for.cond
    i32 923745404, label %originalBB
    i32 563533938, label %originalBBpart2
    i32 -691134963, label %for.body
    i32 326167978, label %for.cond5
    i32 -205668198, label %for.body8
    i32 1821219522, label %if.then
    i32 -1328823413, label %if.end
    i32 -7333111, label %for.inc
    i32 -1777290945, label %for.end
    i32 -1550366014, label %if.then14
    i32 -200905353, label %if.end17
    i32 -1120575679, label %for.inc18
    i32 -863107913, label %for.end20
    i32 22146442, label %for.cond21
    i32 780567296, label %for.body25
    i32 1190921620, label %originalBB86
    i32 830472618, label %originalBBpart288
    i32 -1372748234, label %for.cond26
    i32 415331244, label %originalBB90
    i32 -462142447, label %originalBBpart292
    i32 736227013, label %for.body29
    i32 -2019499557, label %if.then36
    i32 -1302792823, label %if.end38
    i32 -282755196, label %originalBB94
    i32 -474441604, label %originalBBpart296
    i32 1310578649, label %for.inc39
    i32 -673839374, label %for.end41
    i32 -1730517326, label %originalBB98
    i32 -846691439, label %originalBBpart2100
    i32 -127052471, label %if.then43
    i32 -182741017, label %originalBB102
    i32 -1302756681, label %originalBBpart2104
    i32 554708073, label %if.end46
    i32 -921844669, label %for.inc47
    i32 1921665406, label %for.end49
    i32 -1653125492, label %originalBB106
    i32 108567029, label %originalBBpart2108
    i32 -152009871, label %for.cond50
    i32 -80077699, label %for.body54
    i32 -567331289, label %land.lhs.true
    i32 -1226339962, label %lor.lhs.false
    i32 -25643608, label %originalBB110
    i32 2072007871, label %originalBBpart2112
    i32 357597936, label %land.lhs.true70
    i32 -827410000, label %if.then76
    i32 969482072, label %if.end78
    i32 642165160, label %for.inc79
    i32 -788116999, label %for.end81
    i32 -672792122, label %originalBB114
    i32 -1241715030, label %originalBBpart2116
    i32 -1686493824, label %if.then83
    i32 -1096203246, label %if.end85
    i32 -463693188, label %originalBBalteredBB
    i32 -335008218, label %originalBB86alteredBB
    i32 -1256731959, label %originalBB90alteredBB
    i32 617912637, label %originalBB94alteredBB
    i32 621085663, label %originalBB98alteredBB
    i32 -225602028, label %originalBB102alteredBB
    i32 -1094600746, label %originalBB106alteredBB
    i32 -373173222, label %originalBB110alteredBB
    i32 524527074, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1369079515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1369079515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 923745404, i32 -463693188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %conv3 = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv3, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 817529607
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 817529607
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 563533938, i32 -463693188
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -691134963, i32 -863107913
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 326167978, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %32, %33
  %34 = select i1 %cmp6, i32 -205668198, i32 -1777290945
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %36 to i32
  %37 = load i8, i8* %i, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %38 = select i1 %cmp11, i32 1821219522, i32 -1328823413
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %count, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %count, align 4
  store i32 -1328823413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -7333111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -1493029216
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1493029216
  %inc13 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 326167978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %48, 0
  %49 = select i1 %tobool, i32 -1550366014, i32 -200905353
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %50 = load i8, i8* %i, align 1
  %conv15 = sext i8 %50 to i32
  %51 = load i32, i32* %count, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %51)
  store i32 -200905353, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1120575679, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %52 = load i8, i8* %i, align 1
  %53 = sub i8 %52, -41
  %54 = add i8 %53, 1
  %55 = add i8 %54, -41
  %inc19 = add i8 %52, 1
  store i8 %55, i8* %i, align 1
  store i32 -400285656, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 22146442, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %56 = load i8, i8* %i, align 1
  %conv22 = sext i8 %56 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %57 = select i1 %cmp23, i32 780567296, i32 1921665406
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1190921620, i32 -335008218
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2036474637
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2036474637
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 830472618, i32 -335008218
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1372748234, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1636388770
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1636388770
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 415331244, i32 -1256731959
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %102, %103
  store i1 %cmp27, i1* %cmp27.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1908514627
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1908514627
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -462142447, i32 -1256731959
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %131 = select i1 %cmp27.reload, i32 736227013, i32 -673839374
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %133 to i32
  %134 = load i8, i8* %i, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %135 = select i1 %cmp34, i32 -2019499557, i32 -1302792823
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %136 = load i32, i32* %count, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc37 = add nsw i32 %136, 1
  store i32 %138, i32* %count, align 4
  store i32 -1302792823, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1853154139
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1853154139
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -282755196, i32 617912637
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2007432980
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2007432980
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -474441604, i32 617912637
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1310578649, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1014232663
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1014232663
  %inc40 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -1372748234, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -862540901
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -862540901
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1730517326, i32 621085663
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* %count, align 4
  %tobool42 = icmp ne i32 %200, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 82357908
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 82357908
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -846691439, i32 621085663
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %216 = select i1 %tobool42.reload, i32 -127052471, i32 554708073
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -182741017, i32 -225602028
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %231 = load i8, i8* %i, align 1
  %conv44 = sext i8 %231 to i32
  %232 = load i32, i32* %count, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv44, i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 258485391
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 258485391
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1302756681, i32 -225602028
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 554708073, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -921844669, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i8, i8* %i, align 1
  %261 = sub i8 %260, 78
  %262 = add i8 %261, 1
  %263 = add i8 %262, 78
  %inc48 = add i8 %260, 1
  store i8 %263, i8* %i, align 1
  store i32 22146442, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1824996791
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1824996791
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1653125492, i32 -1094600746
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -279803396
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -279803396
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 108567029, i32 -1094600746
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -152009871, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %306 = load i8, i8* %i, align 1
  %conv51 = sext i8 %306 to i32
  %307 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %conv51, %307
  %308 = select i1 %cmp52, i32 -80077699, i32 -788116999
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %309 = load i8, i8* %i, align 1
  %idxprom55 = sext i8 %309 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom55
  %310 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %310 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %311 = select i1 %cmp58, i32 -567331289, i32 -1226339962
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i8, i8* %i, align 1
  %idxprom60 = sext i8 %312 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom60
  %313 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %313 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %314 = select i1 %cmp63, i32 -827410000, i32 -1226339962
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -25643608, i32 -373173222
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %341 = load i8, i8* %i, align 1
  %idxprom65 = sext i8 %341 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom65
  %342 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %342 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  store i1 %cmp68, i1* %cmp68.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1659710925
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1659710925
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2072007871, i32 -373173222
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %370 = select i1 %cmp68.reload, i32 357597936, i32 969482072
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %371 = load i8, i8* %i, align 1
  %idxprom71 = sext i8 %371 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom71
  %372 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %372 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %373 = select i1 %cmp74, i32 -827410000, i32 969482072
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  %375 = sub i32 %374, 1708696944
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1708696944
  %inc77 = add nsw i32 %374, 1
  store i32 %377, i32* %s, align 4
  store i32 969482072, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 642165160, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %378 = load i8, i8* %i, align 1
  %379 = sub i8 0, 1
  %380 = sub i8 %378, %379
  %inc80 = add i8 %378, 1
  store i8 %380, i8* %i, align 1
  store i32 -152009871, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -458246642
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -458246642
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -672792122, i32 524527074
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %tobool82 = icmp ne i32 %408, 0
  store i1 %tobool82, i1* %tobool82.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 397226199
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 397226199
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1241715030, i32 524527074
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool82.reload = load volatile i1, i1* %tobool82.reg2mem
  %436 = select i1 %tobool82.reload, i32 -1096203246, i32 -1686493824
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1096203246, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i8, i8* %i, align 1
  %conv3alteredBB = sext i8 %437 to i32
  %cmpalteredBB = icmp sle i32 %conv3alteredBB, 90
  store i32 923745404, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1190921620, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %438, %439
  store i32 415331244, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -282755196, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %count, align 4
  %tobool42alteredBB = icmp ne i32 %440, 0
  store i32 -1730517326, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %441 = load i8, i8* %i, align 1
  %conv44alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %count, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB, i32 %442)
  store i32 -182741017, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -1653125492, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %443 = load i8, i8* %i, align 1
  %idxprom65alteredBB = sext i8 %443 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %444 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %444 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 97
  store i32 -25643608, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %s, align 4
  %tobool82alteredBB = icmp ne i32 %445, 0
  store i32 -672792122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2116, %originalBB114, %for.end81, %for.inc79, %if.end78, %if.then76, %land.lhs.true70, %originalBBpart2112, %originalBB110, %lor.lhs.false, %land.lhs.true, %for.body54, %for.cond50, %originalBBpart2108, %originalBB106, %for.end49, %for.inc47, %if.end46, %originalBBpart2104, %originalBB102, %if.then43, %originalBBpart2100, %originalBB98, %for.end41, %for.inc39, %originalBBpart296, %originalBB94, %if.end38, %if.then36, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %originalBBpart288, %originalBB86, %for.body25, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
