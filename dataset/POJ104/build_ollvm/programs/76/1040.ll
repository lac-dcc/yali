; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %h = alloca i32, align 4
  %z = alloca i32, align 4
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %f, align 1
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %g, align 1
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1244801653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1244801653, label %for.cond
    i32 1405509967, label %originalBB
    i32 -2020555177, label %originalBBpart2
    i32 -920177690, label %for.body
    i32 1011626391, label %for.cond5
    i32 430225732, label %for.body9
    i32 964647649, label %if.then
    i32 -766148410, label %for.cond16
    i32 -1601780897, label %originalBB88
    i32 -992714912, label %originalBBpart290
    i32 1967509991, label %for.body19
    i32 1696548319, label %originalBB92
    i32 -276865760, label %originalBBpart294
    i32 -1254530351, label %if.then26
    i32 1888713641, label %if.else
    i32 -2034835244, label %originalBB96
    i32 741971718, label %originalBBpart298
    i32 1523965025, label %if.then33
    i32 80942512, label %originalBB100
    i32 -1019526106, label %originalBBpart2102
    i32 1526866044, label %if.end
    i32 -1841517265, label %if.end34
    i32 -449819090, label %originalBB104
    i32 1926766111, label %originalBBpart2106
    i32 1024051786, label %for.inc
    i32 1726944213, label %originalBB108
    i32 2084085112, label %originalBBpart2121
    i32 -1229352324, label %for.end
    i32 -2119370321, label %if.then37
    i32 -2113949209, label %if.else38
    i32 -1502882346, label %originalBB123
    i32 1183002279, label %originalBBpart2139
    i32 1307389252, label %if.end48
    i32 284734680, label %if.end49
    i32 -1167666627, label %originalBB141
    i32 55343273, label %originalBBpart2143
    i32 -1340817766, label %for.inc50
    i32 -1219282117, label %for.end52
    i32 -642037684, label %for.inc53
    i32 -46705205, label %for.end55
    i32 1201298174, label %originalBB145
    i32 -1253031765, label %originalBBpart2147
    i32 1468470543, label %for.cond56
    i32 905914685, label %for.body59
    i32 1699746809, label %for.cond60
    i32 -1608133069, label %for.body64
    i32 -71687264, label %if.then69
    i32 681888541, label %if.end72
    i32 444983933, label %for.inc73
    i32 1148933320, label %for.end75
    i32 602785747, label %for.inc85
    i32 1995138199, label %originalBB149
    i32 -500215283, label %originalBBpart2164
    i32 -382391004, label %for.end87
    i32 -145682450, label %originalBB166
    i32 -586877030, label %originalBBpart2168
    i32 -1893863564, label %originalBBalteredBB
    i32 1918715669, label %originalBB88alteredBB
    i32 1906185797, label %originalBB92alteredBB
    i32 -369180706, label %originalBB96alteredBB
    i32 -1649384384, label %originalBB100alteredBB
    i32 -1043942783, label %originalBB104alteredBB
    i32 -139571756, label %originalBB108alteredBB
    i32 -2016699223, label %originalBB123alteredBB
    i32 -1502734004, label %originalBB141alteredBB
    i32 902333540, label %originalBB145alteredBB
    i32 1402242652, label %originalBB149alteredBB
    i32 75584160, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 2108319926
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2108319926
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1405509967, i32 -1893863564
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %20, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1233631444
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1233631444
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2020555177, i32 -1893863564
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -920177690, i32 -46705205
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1011626391, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -1760945166
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1760945166
  %sub6 = sub nsw i32 %50, 1
  %cmp7 = icmp slt i32 %49, %53
  %54 = select i1 %cmp7, i32 430225732, i32 -1219282117
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %57 = load i8, i8* %f, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %58 = select i1 %cmp14, i32 964647649, i32 284734680
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -274802766
  %61 = add i32 %60, 1
  %62 = add i32 %61, -274802766
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -766148410, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1601780897, i32 1918715669
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %77, %78
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1402668972
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1402668972
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -992714912, i32 1918715669
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1967509991, i32 -1229352324
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1621252072
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1621252072
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1696548319, i32 1906185797
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %112 = load i8, i8* %g, align 1
  %conv23 = sext i8 %112 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -470839853
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -470839853
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -276865760, i32 1906185797
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %140 = select i1 %cmp24.reload, i32 -1254530351, i32 1888713641
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1229352324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1156986017
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1156986017
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2034835244, i32 -369180706
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom27
  %169 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %169 to i32
  %170 = load i8, i8* %f, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1939714504
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1939714504
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 741971718, i32 -369180706
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 1523965025, i32 1526866044
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 938566601
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 938566601
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 80942512, i32 -1649384384
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 807736113
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 807736113
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1019526106, i32 -1649384384
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1229352324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841517265, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1111909097
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1111909097
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -449819090, i32 -1043942783
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2059572203
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2059572203
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1926766111, i32 -1043942783
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1024051786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1047161339
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1047161339
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1726944213, i32 -139571756
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 1888345685
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1888345685
  %inc = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2110712029
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2110712029
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2084085112, i32 -139571756
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -766148410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* %h, align 4
  %cmp35 = icmp eq i32 %317, 1
  %318 = select i1 %cmp35, i32 -2119370321, i32 -2113949209
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1340817766, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1502882346, i32 -2016699223
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %333, i32* %arrayidx40, align 4
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %335, i32* %arrayidx42, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %338 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %339 = load i32, i32* %s, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc47 = add nsw i32 %339, 1
  store i32 %341, i32* %s, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 547532062
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 547532062
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1183002279, i32 -2016699223
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1307389252, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 284734680, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1167666627, i32 -1502734004
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 55343273, i32 -1502734004
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1340817766, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc51 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 1011626391, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -642037684, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc54 = add nsw i32 %400, 1
  store i32 %402, i32* %z, align 4
  store i32 1244801653, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1469213756
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1469213756
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1201298174, i32 902333540
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1501422439
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1501422439
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1253031765, i32 902333540
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1468470543, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %445 = load i32, i32* %q, align 4
  %446 = load i32, i32* %n, align 4
  %div = sdiv i32 %446, 2
  %cmp57 = icmp sle i32 %445, %div
  %447 = select i1 %cmp57, i32 905914685, i32 -382391004
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 300, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1699746809, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %449, 2
  %cmp62 = icmp slt i32 %448, %div61
  %450 = select i1 %cmp62, i32 -1608133069, i32 1148933320
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %451 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom65
  %452 = load i32, i32* %arrayidx66, align 4
  %453 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %452, %453
  %454 = select i1 %cmp67, i32 -71687264, i32 681888541
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom70
  %456 = load i32, i32* %arrayidx71, align 4
  store i32 %456, i32* %min, align 4
  %457 = load i32, i32* %k, align 4
  store i32 %457, i32* %p, align 4
  store i32 681888541, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 444983933, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 %458, 737110487
  %460 = add i32 %459, 1
  %461 = add i32 %460, 737110487
  %inc74 = add nsw i32 %458, 1
  store i32 %461, i32* %k, align 4
  store i32 1699746809, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %462 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom76
  %463 = load i32, i32* %arrayidx77, align 4
  %464 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %464 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom78
  %465 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %463, i32 %465)
  %466 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %466 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom81
  store i32 400, i32* %arrayidx82, align 4
  %467 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %467 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom83
  store i32 400, i32* %arrayidx84, align 4
  store i32 602785747, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 312162437
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 312162437
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1995138199, i32 1402242652
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %495 = load i32, i32* %q, align 4
  %496 = sub i32 %495, 335555124
  %497 = add i32 %496, 1
  %498 = add i32 %497, 335555124
  %inc86 = add nsw i32 %495, 1
  store i32 %498, i32* %q, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1834848481
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1834848481
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -500215283, i32 1402242652
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1468470543, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -145682450, i32 75584160
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -248026138
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -248026138
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -586877030, i32 75584160
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %579, 50
  store i32 1405509967, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %580, %581
  store i32 -1601780897, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %582 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %583 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %583 to i32
  %584 = load i8, i8* %g, align 1
  %conv23alteredBB = sext i8 %584 to i32
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %conv23alteredBB
  store i32 1696548319, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %585 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %586 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %586 to i32
  %587 = load i8, i8* %f, align 1
  %conv30alteredBB = sext i8 %587 to i32
  %cmp31alteredBB = icmp eq i32 %conv29alteredBB, %conv30alteredBB
  store i32 -2034835244, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 80942512, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -449819090, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, -49261609
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -49261609
  %_ = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %_109 = shl i32 %588, 1
  %592 = add i32 0, -1918982017
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -1918982017
  %_110 = sub i32 0, %588
  %595 = sub i32 %594, 855383965
  %596 = add i32 %595, 1
  %597 = add i32 %596, 855383965
  %gen111 = add i32 %594, 1
  %598 = add i32 %588, 960175768
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 960175768
  %_112 = sub i32 %588, 1
  %gen113 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %588, %601
  %_114 = sub i32 %588, 1
  %gen115 = mul i32 %602, 1
  %603 = sub i32 %588, 1657046747
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1657046747
  %_116 = sub i32 %588, 1
  %gen117 = mul i32 %605, 1
  %606 = sub i32 %588, -1306256637
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1306256637
  %_118 = sub i32 %588, 1
  %gen119 = mul i32 %608, 1
  %609 = sub i32 0, %588
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %incalteredBB = add nsw i32 %588, 1
  store i32 %612, i32* %j, align 4
  store i32 1726944213, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %s, align 4
  %idxprom39alteredBB = sext i32 %614 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %613, i32* %arrayidx40alteredBB, align 4
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %s, align 4
  %idxprom41alteredBB = sext i32 %616 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  store i32 %615, i32* %arrayidx42alteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %617 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %618 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %618 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  %619 = load i32, i32* %s, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_124 = sub i32 %619, 1
  %gen125 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %619, %622
  %_126 = sub i32 %619, 1
  %gen127 = mul i32 %623, 1
  %624 = sub i32 %619, -76614320
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -76614320
  %_128 = sub i32 %619, 1
  %gen129 = mul i32 %626, 1
  %_130 = shl i32 %619, 1
  %_131 = shl i32 %619, 1
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_132 = sub i32 0, %619
  %629 = add i32 %628, -2120574967
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2120574967
  %gen133 = add i32 %628, 1
  %632 = sub i32 %619, 1166837679
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1166837679
  %_134 = sub i32 %619, 1
  %gen135 = mul i32 %634, 1
  %635 = add i32 0, -1782601404
  %636 = sub i32 %635, %619
  %637 = sub i32 %636, -1782601404
  %_136 = sub i32 0, %619
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen137 = add i32 %637, 1
  %640 = sub i32 0, %619
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc47alteredBB = add nsw i32 %619, 1
  store i32 %643, i32* %s, align 4
  store i32 -1502882346, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1167666627, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1201298174, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %645 = sub i32 0, -2132345169
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -2132345169
  %_150 = sub i32 0, %644
  %648 = sub i32 %647, 1476156044
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1476156044
  %gen151 = add i32 %647, 1
  %651 = add i32 0, 1936538427
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 1936538427
  %_152 = sub i32 0, %644
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen153 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = add i32 %644, %658
  %_154 = sub i32 %644, 1
  %gen155 = mul i32 %659, 1
  %_156 = shl i32 %644, 1
  %660 = add i32 0, 1559902936
  %661 = sub i32 %660, %644
  %662 = sub i32 %661, 1559902936
  %_157 = sub i32 0, %644
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen158 = add i32 %662, 1
  %_159 = shl i32 %644, 1
  %_160 = shl i32 %644, 1
  %665 = add i32 0, -750103811
  %666 = sub i32 %665, %644
  %667 = sub i32 %666, -750103811
  %_161 = sub i32 0, %644
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen162 = add i32 %667, 1
  %672 = sub i32 0, %644
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc86alteredBB = add nsw i32 %644, 1
  store i32 %675, i32* %q, align 4
  store i32 1995138199, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -145682450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB166, %for.end87, %originalBBpart2164, %originalBB149, %for.inc85, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body64, %for.cond60, %for.body59, %for.cond56, %originalBBpart2147, %originalBB145, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2143, %originalBB141, %if.end49, %if.end48, %originalBBpart2139, %originalBB123, %if.else38, %if.then37, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end34, %if.end, %originalBBpart2102, %originalBB100, %if.then33, %originalBBpart298, %originalBB96, %if.else, %if.then26, %originalBBpart294, %originalBB92, %for.body19, %originalBBpart290, %originalBB88, %for.cond16, %if.then, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
