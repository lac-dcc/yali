; ModuleID = 'source-C-CXX/16/1018.c'
source_filename = "source-C-CXX/16/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1877628243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1877628243, label %for.cond
    i32 1996401055, label %for.body
    i32 772818840, label %do.body
    i32 -1177902649, label %originalBB
    i32 -1148901078, label %originalBBpart2
    i32 -1192070342, label %for.cond6
    i32 -1107609323, label %for.body9
    i32 -1230587648, label %if.then
    i32 -358693421, label %if.end
    i32 -874453669, label %originalBB73
    i32 -45523666, label %originalBBpart275
    i32 1257160265, label %for.inc
    i32 514963106, label %originalBB77
    i32 669585860, label %originalBBpart283
    i32 988467763, label %for.end
    i32 -1205240134, label %if.then15
    i32 -1138281883, label %for.cond16
    i32 1309089081, label %for.body19
    i32 -419862080, label %if.then25
    i32 -1582694323, label %if.end26
    i32 -866002997, label %for.inc27
    i32 604886833, label %originalBB85
    i32 -1019645238, label %originalBBpart295
    i32 -1877285435, label %for.end28
    i32 1708449004, label %originalBB97
    i32 457099581, label %originalBBpart299
    i32 1738194115, label %if.then31
    i32 -2072849066, label %if.else
    i32 1168673063, label %if.end38
    i32 685300453, label %originalBB101
    i32 1536670564, label %originalBBpart2103
    i32 -1333271744, label %if.end39
    i32 1628308014, label %originalBB105
    i32 2039809165, label %originalBBpart2107
    i32 425689389, label %do.cond
    i32 -614544028, label %do.end
    i32 270641820, label %for.cond42
    i32 51054104, label %originalBB109
    i32 916333597, label %originalBBpart2111
    i32 -508802979, label %for.body45
    i32 -561231314, label %originalBB113
    i32 -204832064, label %originalBBpart2115
    i32 -692920363, label %if.then51
    i32 -2066174697, label %originalBB117
    i32 -1365436489, label %originalBBpart2119
    i32 1198933967, label %if.else54
    i32 1989295396, label %if.then60
    i32 -630095125, label %if.end63
    i32 -656324135, label %originalBB121
    i32 -928825870, label %originalBBpart2123
    i32 -2026849453, label %if.end64
    i32 1942210898, label %for.inc65
    i32 -1419624776, label %originalBB125
    i32 -983816948, label %originalBBpart2137
    i32 -1259688076, label %for.end67
    i32 -222524390, label %for.inc70
    i32 -2044297837, label %originalBB139
    i32 -146858161, label %originalBBpart2155
    i32 1664879479, label %for.end72
    i32 98981074, label %originalBB157
    i32 -2135578888, label %originalBBpart2159
    i32 1196429039, label %originalBBalteredBB
    i32 214332109, label %originalBB73alteredBB
    i32 1871703687, label %originalBB77alteredBB
    i32 1924353165, label %originalBB85alteredBB
    i32 574153713, label %originalBB97alteredBB
    i32 -825644284, label %originalBB101alteredBB
    i32 -1067493364, label %originalBB105alteredBB
    i32 -1612036265, label %originalBB109alteredBB
    i32 1920443096, label %originalBB113alteredBB
    i32 1323732324, label %originalBB117alteredBB
    i32 1063354386, label %originalBB121alteredBB
    i32 170468417, label %originalBB125alteredBB
    i32 -1432505914, label %originalBB139alteredBB
    i32 1328924414, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1996401055, i32 1664879479
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 772818840, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 206428114
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 206428114
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1177902649, i32 1196429039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1785166080
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1785166080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1148901078, i32 1196429039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1192070342, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -1107609323, i32 988467763
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %61 = select i1 %cmp11, i32 -1230587648, i32 -358693421
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 988467763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1394783645
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1394783645
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -874453669, i32 214332109
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1988248940
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1988248940
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -45523666, i32 214332109
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1257160265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 514963106, i32 1871703687
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 799129210
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 799129210
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 669585860, i32 1871703687
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1192070342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %126, %127
  %128 = select i1 %cmp13, i32 -1205240134, i32 -1333271744
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %k, align 4
  store i32 -1138281883, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp17 = icmp sge i32 %130, 0
  %131 = select i1 %cmp17, i32 1309089081, i32 -1877285435
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %134 = select i1 %cmp23, i32 -419862080, i32 -1582694323
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1877285435, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -866002997, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1108367202
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1108367202
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 604886833, i32 1924353165
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1019645238, i32 1924353165
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1138281883, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1708449004, i32 574153713
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %219, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -183893637
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -183893637
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 457099581, i32 574153713
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %235 = select i1 %cmp29.reload, i32 1738194115, i32 -2072849066
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 63, i8* %arrayidx33, align 1
  store i32 1168673063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %238 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  store i32 1168673063, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 574096800
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 574096800
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 685300453, i32 -825644284
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1536670564, i32 -825644284
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1333271744, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1628308014, i32 -1067493364
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1299445286
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1299445286
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2039809165, i32 -1067493364
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 425689389, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %l, align 4
  %cmp40 = icmp ne i32 %321, %322
  %323 = select i1 %cmp40, i32 772818840, i32 -614544028
  store i32 %323, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 270641820, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1462769346
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1462769346
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 51054104, i32 -1612036265
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %339, %340
  store i1 %cmp43, i1* %cmp43.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 916333597, i32 -1612036265
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %367 = select i1 %cmp43.reload, i32 -508802979, i32 -1259688076
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -837496350
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -837496350
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -561231314, i32 1920443096
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %383 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %384 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %384 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  store i1 %cmp49, i1* %cmp49.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1621701352
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1621701352
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -204832064, i32 1920443096
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 -692920363, i32 1198933967
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1192818363
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1192818363
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2066174697, i32 1323732324
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %428 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  store i8 36, i8* %arrayidx53, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1365436489, i32 1323732324
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2026849453, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %455 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %456 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %456 to i32
  %cmp58 = icmp ne i32 %conv57, 63
  %457 = select i1 %cmp58, i32 1989295396, i32 -630095125
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %458 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  store i8 32, i8* %arrayidx62, align 1
  store i32 -630095125, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 21545925
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 21545925
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -656324135, i32 1063354386
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -928825870, i32 1063354386
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2026849453, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1942210898, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1271125388
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1271125388
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1419624776, i32 170468417
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, -140969332
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -140969332
  %inc66 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1773408755
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1773408755
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -983816948, i32 170468417
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 270641820, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  store i32 -222524390, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2044297837, i32 -1432505914
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %561 = sub i32 %560, 425196247
  %562 = add i32 %561, -1
  %563 = add i32 %562, 425196247
  %dec71 = add nsw i32 %560, -1
  store i32 %563, i32* %n, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1713587282
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1713587282
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -146858161, i32 -1432505914
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1877628243, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1412877510
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1412877510
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 98981074, i32 1328924414
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1116296999
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1116296999
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -2135578888, i32 1328924414
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1177902649, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -874453669, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 628392784
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 628392784
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %637 = sub i32 %633, 322176430
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 322176430
  %_78 = sub i32 %633, 1
  %gen79 = mul i32 %639, 1
  %_80 = shl i32 %633, 1
  %_81 = shl i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %633, %640
  %incalteredBB = add nsw i32 %633, 1
  store i32 %641, i32* %j, align 4
  store i32 514963106, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 %642, 1773785497
  %644 = sub i32 %643, -1
  %645 = add i32 %644, 1773785497
  %_86 = sub i32 %642, -1
  %gen87 = mul i32 %645, -1
  %646 = sub i32 0, -1
  %647 = add i32 %642, %646
  %_88 = sub i32 %642, -1
  %gen89 = mul i32 %647, -1
  %648 = sub i32 0, -1
  %649 = add i32 %642, %648
  %_90 = sub i32 %642, -1
  %gen91 = mul i32 %649, -1
  %650 = add i32 %642, 1044805534
  %651 = sub i32 %650, -1
  %652 = sub i32 %651, 1044805534
  %_92 = sub i32 %642, -1
  %gen93 = mul i32 %652, -1
  %653 = sub i32 0, %642
  %654 = sub i32 0, -1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %decalteredBB = add nsw i32 %642, -1
  store i32 %656, i32* %k, align 4
  store i32 604886833, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %657, 0
  store i32 1708449004, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 685300453, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1628308014, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp slt i32 %658, %659
  store i32 51054104, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %660 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %661 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %661 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 40
  store i32 -561231314, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %662 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  store i8 36, i8* %arrayidx53alteredBB, align 1
  store i32 -2066174697, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -656324135, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1833315179
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1833315179
  %_126 = sub i32 %663, 1
  %gen127 = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_128 = sub i32 0, %663
  %669 = add i32 %668, 71520885
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 71520885
  %gen129 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %663, %672
  %_130 = sub i32 %663, 1
  %gen131 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %663, %674
  %_132 = sub i32 %663, 1
  %gen133 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %663, %676
  %_134 = sub i32 %663, 1
  %gen135 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %663, %678
  %inc66alteredBB = add nsw i32 %663, 1
  store i32 %679, i32* %i, align 4
  store i32 -1419624776, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, 732287719
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 732287719
  %_140 = sub i32 0, %680
  %684 = sub i32 0, -1
  %685 = sub i32 %683, %684
  %gen141 = add i32 %683, -1
  %686 = sub i32 0, -1
  %687 = add i32 %680, %686
  %_142 = sub i32 %680, -1
  %gen143 = mul i32 %687, -1
  %688 = sub i32 0, -1
  %689 = add i32 %680, %688
  %_144 = sub i32 %680, -1
  %gen145 = mul i32 %689, -1
  %_146 = shl i32 %680, -1
  %690 = sub i32 0, %680
  %691 = add i32 0, %690
  %_147 = sub i32 0, %680
  %692 = sub i32 0, -1
  %693 = sub i32 %691, %692
  %gen148 = add i32 %691, -1
  %694 = sub i32 %680, -935754225
  %695 = sub i32 %694, -1
  %696 = add i32 %695, -935754225
  %_149 = sub i32 %680, -1
  %gen150 = mul i32 %696, -1
  %_151 = shl i32 %680, -1
  %697 = sub i32 0, %680
  %698 = add i32 0, %697
  %_152 = sub i32 0, %680
  %699 = sub i32 0, %698
  %700 = sub i32 0, -1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen153 = add i32 %698, -1
  %703 = sub i32 %680, -2050333262
  %704 = add i32 %703, -1
  %705 = add i32 %704, -2050333262
  %dec71alteredBB = add nsw i32 %680, -1
  store i32 %705, i32* %n, align 4
  store i32 -2044297837, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 98981074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB157, %for.end72, %originalBBpart2155, %originalBB139, %for.inc70, %for.end67, %originalBBpart2137, %originalBB125, %for.inc65, %if.end64, %originalBBpart2123, %originalBB121, %if.end63, %if.then60, %if.else54, %originalBBpart2119, %originalBB117, %if.then51, %originalBBpart2115, %originalBB113, %for.body45, %originalBBpart2111, %originalBB109, %for.cond42, %do.end, %do.cond, %originalBBpart2107, %originalBB105, %if.end39, %originalBBpart2103, %originalBB101, %if.end38, %if.else, %if.then31, %originalBBpart299, %originalBB97, %for.end28, %originalBBpart295, %originalBB85, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond16, %if.then15, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
