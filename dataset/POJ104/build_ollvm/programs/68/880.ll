; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem225 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem223 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m0 = alloca i32, align 4
  %n0 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m0, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n0, align 4
  %0 = load i32, i32* %m0, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n0, align 4
  store i32 %1, i32* %.reg2mem223
  %switchVar = alloca i32
  store i32 -473194504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -473194504, label %first
    i32 671590582, label %if.then
    i32 1419301991, label %originalBB
    i32 -8599214, label %originalBBpart2
    i32 -1907772610, label %if.else
    i32 783160874, label %if.end
    i32 17492781, label %for.cond
    i32 -1258121099, label %for.body
    i32 -958076167, label %originalBB95
    i32 593193205, label %originalBBpart2146
    i32 1334228781, label %for.inc
    i32 -1294774160, label %for.end
    i32 220414101, label %originalBB148
    i32 -959169332, label %originalBBpart2150
    i32 779370347, label %for.cond31
    i32 -1709527273, label %originalBB152
    i32 -1243700145, label %originalBBpart2172
    i32 537022286, label %for.body36
    i32 -658555373, label %for.inc44
    i32 -1631222281, label %for.end46
    i32 1635330825, label %for.cond47
    i32 294804660, label %for.body50
    i32 1136555454, label %originalBB174
    i32 -1600199986, label %originalBBpart2176
    i32 44355374, label %if.then55
    i32 -35137703, label %if.end68
    i32 1899612158, label %originalBB178
    i32 -1533955938, label %originalBBpart2180
    i32 1340723853, label %for.inc69
    i32 -252522006, label %originalBB182
    i32 1353004136, label %originalBBpart2194
    i32 1523042458, label %for.end70
    i32 -480057072, label %for.cond71
    i32 -1975593440, label %originalBB196
    i32 -1880425939, label %originalBBpart2198
    i32 59119760, label %for.body74
    i32 577497182, label %if.then79
    i32 1079441692, label %if.end80
    i32 -1928446677, label %for.inc81
    i32 319578746, label %for.end83
    i32 -1431448093, label %for.cond84
    i32 307484154, label %for.body87
    i32 1576598019, label %originalBB200
    i32 969886487, label %originalBBpart2216
    i32 -1136340679, label %for.inc92
    i32 1843184191, label %for.end94
    i32 -1070155, label %originalBB218
    i32 586913717, label %originalBBpart2220
    i32 269977048, label %originalBBalteredBB
    i32 567378184, label %originalBB95alteredBB
    i32 2097785757, label %originalBB148alteredBB
    i32 -181610780, label %originalBB152alteredBB
    i32 -2001863559, label %originalBB174alteredBB
    i32 -1218477217, label %originalBB178alteredBB
    i32 682112523, label %originalBB182alteredBB
    i32 1327854834, label %originalBB196alteredBB
    i32 2027441745, label %originalBB200alteredBB
    i32 -878312687, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %cmp = icmp slt i32 %.reload, %.reload224
  %2 = select i1 %cmp, i32 671590582, i32 -1907772610
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1419301991, i32 269977048
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m0, align 4
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %n0, align 4
  store i32 %30, i32* %n, align 4
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay8, i8** %q, align 8
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -8599214, i32 269977048
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783160874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n0, align 4
  store i32 %57, i32* %m, align 4
  %58 = load i32, i32* %m0, align 4
  store i32 %58, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay10, i8** %q, align 8
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay11, i8** %p, align 8
  store i32 783160874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -40993245
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -40993245
  %add = add nsw i32 %59, 1
  %conv12 = sext i32 %62 to i64
  %mul = mul i64 %conv12, 4
  %call13 = call noalias i8* @malloc(i64 %mul) #5
  %63 = bitcast i8* %call13 to i32*
  store i32* %63, i32** %c, align 8
  %64 = load i32*, i32** %c, align 8
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 0
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 17492781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp14 = icmp sle i32 %65, %68
  %69 = select i1 %cmp14, i32 -1258121099, i32 -1294774160
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -763517682
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -763517682
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -958076167, i32 567378184
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub16 = sub nsw i32 %98, 1
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %100, 255677805
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 255677805
  %sub17 = sub nsw i32 %100, %101
  %idxprom = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %97, i64 %idxprom
  %105 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %105 to i32
  %106 = load i8*, i8** %q, align 8
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, 309975106
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 309975106
  %sub20 = sub nsw i32 %107, 1
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, -830547187
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -830547187
  %sub21 = sub nsw i32 %110, %111
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %106, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %116 = add i32 %conv19, 1640849542
  %117 = add i32 %116, %conv24
  %118 = sub i32 %117, 1640849542
  %add25 = add nsw i32 %conv19, %conv24
  %119 = add i32 %118, 851482682
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, 851482682
  %sub26 = sub nsw i32 %118, 48
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %sub27 = sub nsw i32 %121, 48
  %124 = load i32*, i32** %c, align 8
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub28 = sub nsw i32 %125, %126
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %124, i64 %idxprom29
  store i32 %123, i32* %arrayidx30, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -714944681
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -714944681
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 593193205, i32 567378184
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1334228781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 232507228
  %146 = add i32 %145, 1
  %147 = add i32 %146, 232507228
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 17492781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1986972751
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1986972751
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 220414101, i32 2097785757
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -959169332, i32 2097785757
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 779370347, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1255965395
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1255965395
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1709527273, i32 -181610780
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub32 = sub nsw i32 %229, %230
  %233 = sub i32 %232, 1288163820
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1288163820
  %sub33 = sub nsw i32 %232, 1
  %cmp34 = icmp sle i32 %228, %235
  store i1 %cmp34, i1* %cmp34.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1243700145, i32 -181610780
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %262 = select i1 %cmp34.reload, i32 537022286, i32 -1631222281
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %263, i64 %idxprom37
  %265 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %265 to i32
  %266 = sub i32 %conv39, 368869586
  %267 = sub i32 %266, 48
  %268 = add i32 %267, 368869586
  %sub40 = sub nsw i32 %conv39, 48
  %269 = load i32*, i32** %c, align 8
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add41 = add nsw i32 %270, 1
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %269, i64 %idxprom42
  store i32 %268, i32* %arrayidx43, align 4
  store i32 -658555373, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc45 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 779370347, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  store i32 %276, i32* %i, align 4
  store i32 1635330825, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %277, 1
  %278 = select i1 %cmp48, i32 294804660, i32 1523042458
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1136555454, i32 -2001863559
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %305 = load i32*, i32** %c, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %305, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %307, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -960225740
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -960225740
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1600199986, i32 -2001863559
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 44355374, i32 -35137703
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %324 = load i32*, i32** %c, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %325 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %324, i64 %idxprom56
  %326 = load i32, i32* %arrayidx57, align 4
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %sub58 = sub nsw i32 %326, 10
  %329 = load i32*, i32** %c, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %329, i64 %idxprom59
  store i32 %328, i32* %arrayidx60, align 4
  %331 = load i32*, i32** %c, align 8
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 348233034
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 348233034
  %sub61 = sub nsw i32 %332, 1
  %idxprom62 = sext i32 %335 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %331, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %337 = add i32 %336, 1877303687
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1877303687
  %add64 = add nsw i32 %336, 1
  %340 = load i32*, i32** %c, align 8
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -14770307
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -14770307
  %sub65 = sub nsw i32 %341, 1
  %idxprom66 = sext i32 %344 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %340, i64 %idxprom66
  store i32 %339, i32* %arrayidx67, align 4
  store i32 -35137703, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -967682962
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -967682962
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1899612158, i32 -1218477217
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1533955938, i32 -1218477217
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1340723853, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1803123142
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1803123142
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -252522006, i32 682112523
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %dec = add nsw i32 %401, -1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 606948641
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 606948641
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1353004136, i32 682112523
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1635330825, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -480057072, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1202493473
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1202493473
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1975593440, i32 1327854834
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %448, %449
  store i1 %cmp72, i1* %cmp72.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -892910728
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -892910728
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1880425939, i32 1327854834
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %477 = select i1 %cmp72.reload, i32 59119760, i32 319578746
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %478 = load i32*, i32** %c, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %479 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %478, i64 %idxprom75
  %480 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %480, 0
  %481 = select i1 %cmp77, i32 577497182, i32 1079441692
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 319578746, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1928446677, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -453002457
  %484 = add i32 %483, 1
  %485 = add i32 %484, -453002457
  %inc82 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -480057072, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  store i32 %486, i32* %j, align 4
  store i32 -1431448093, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %487, %488
  %489 = select i1 %cmp85, i32 307484154, i32 1843184191
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2095369092
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2095369092
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1576598019, i32 2027441745
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %505 = load i32*, i32** %c, align 8
  %506 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %506 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %505, i64 %idxprom88
  %507 = load i32, i32* %arrayidx89, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 48
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add90 = add nsw i32 %507, 48
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 108676363
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 108676363
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 969886487, i32 2027441745
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1136340679, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 2065201843
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 2065201843
  %inc93 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 -1431448093, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -143935836
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -143935836
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1070155, i32 -878312687
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  store i32 %546, i32* %.reg2mem225
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1470608023
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1470608023
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 586913717, i32 -878312687
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %m0, align 4
  store i32 %562, i32* %m, align 4
  %563 = load i32, i32* %n0, align 4
  store i32 %563, i32* %n, align 4
  %arraydecay8alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %q, align 8
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %p, align 8
  store i32 1419301991, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i8*, i8** %p, align 8
  %565 = load i32, i32* %n, align 4
  %566 = add i32 0, -1168197809
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1168197809
  %_ = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 1
  %573 = add i32 %565, 61490005
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 61490005
  %_96 = sub i32 %565, 1
  %gen97 = mul i32 %575, 1
  %_98 = shl i32 %565, 1
  %_99 = shl i32 %565, 1
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %_100 = sub i32 0, %565
  %578 = sub i32 %577, 1460211539
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1460211539
  %gen101 = add i32 %577, 1
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %_102 = sub i32 0, %565
  %583 = add i32 %582, 197549653
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 197549653
  %gen103 = add i32 %582, 1
  %586 = add i32 %565, 1525572533
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1525572533
  %sub16alteredBB = sub nsw i32 %565, 1
  %589 = load i32, i32* %i, align 4
  %_104 = shl i32 %588, %589
  %590 = sub i32 0, %588
  %591 = add i32 0, %590
  %_105 = sub i32 0, %588
  %592 = sub i32 %591, -2010247322
  %593 = add i32 %592, %589
  %594 = add i32 %593, -2010247322
  %gen106 = add i32 %591, %589
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_107 = sub i32 0, %588
  %597 = add i32 %596, -68397451
  %598 = add i32 %597, %589
  %599 = sub i32 %598, -68397451
  %gen108 = add i32 %596, %589
  %600 = add i32 %588, 1554763683
  %601 = sub i32 %600, %589
  %602 = sub i32 %601, 1554763683
  %_109 = sub i32 %588, %589
  %gen110 = mul i32 %602, %589
  %_111 = shl i32 %588, %589
  %_112 = shl i32 %588, %589
  %603 = sub i32 0, %589
  %604 = add i32 %588, %603
  %sub17alteredBB = sub nsw i32 %588, %589
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %564, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %605 to i32
  %606 = load i8*, i8** %q, align 8
  %607 = load i32, i32* %m, align 4
  %_113 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_114 = sub i32 %607, 1
  %gen115 = mul i32 %609, 1
  %610 = add i32 %607, 884584135
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 884584135
  %_116 = sub i32 %607, 1
  %gen117 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %607, %613
  %sub20alteredBB = sub nsw i32 %607, 1
  %615 = load i32, i32* %i, align 4
  %_118 = shl i32 %614, %615
  %_119 = shl i32 %614, %615
  %_120 = shl i32 %614, %615
  %616 = sub i32 0, -1840440727
  %617 = sub i32 %616, %614
  %618 = add i32 %617, -1840440727
  %_121 = sub i32 0, %614
  %619 = add i32 %618, -256024059
  %620 = add i32 %619, %615
  %621 = sub i32 %620, -256024059
  %gen122 = add i32 %618, %615
  %622 = add i32 %614, 325842232
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 325842232
  %_123 = sub i32 %614, %615
  %gen124 = mul i32 %624, %615
  %625 = sub i32 %614, -1210248777
  %626 = sub i32 %625, %615
  %627 = add i32 %626, -1210248777
  %sub21alteredBB = sub nsw i32 %614, %615
  %idxprom22alteredBB = sext i32 %627 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %606, i64 %idxprom22alteredBB
  %628 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %628 to i32
  %629 = sub i32 0, 989929455
  %630 = sub i32 %629, %conv19alteredBB
  %631 = add i32 %630, 989929455
  %_125 = sub i32 0, %conv19alteredBB
  %632 = add i32 %631, -135606509
  %633 = add i32 %632, %conv24alteredBB
  %634 = sub i32 %633, -135606509
  %gen126 = add i32 %631, %conv24alteredBB
  %635 = sub i32 0, %conv19alteredBB
  %636 = sub i32 0, %conv24alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add25alteredBB = add nsw i32 %conv19alteredBB, %conv24alteredBB
  %_127 = shl i32 %638, 48
  %_128 = shl i32 %638, 48
  %639 = add i32 %638, -1690800046
  %640 = sub i32 %639, 48
  %641 = sub i32 %640, -1690800046
  %_129 = sub i32 %638, 48
  %gen130 = mul i32 %641, 48
  %642 = add i32 %638, 1209058424
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, 1209058424
  %sub26alteredBB = sub nsw i32 %638, 48
  %645 = sub i32 0, 48
  %646 = add i32 %644, %645
  %_131 = sub i32 %644, 48
  %gen132 = mul i32 %646, 48
  %647 = sub i32 0, 425371590
  %648 = sub i32 %647, %644
  %649 = add i32 %648, 425371590
  %_133 = sub i32 0, %644
  %650 = sub i32 0, 48
  %651 = sub i32 %649, %650
  %gen134 = add i32 %649, 48
  %652 = sub i32 %644, -476476154
  %653 = sub i32 %652, 48
  %654 = add i32 %653, -476476154
  %_135 = sub i32 %644, 48
  %gen136 = mul i32 %654, 48
  %655 = sub i32 0, 48
  %656 = add i32 %644, %655
  %sub27alteredBB = sub nsw i32 %644, 48
  %657 = load i32*, i32** %c, align 8
  %658 = load i32, i32* %n, align 4
  %659 = load i32, i32* %i, align 4
  %_137 = shl i32 %658, %659
  %_138 = shl i32 %658, %659
  %660 = add i32 %658, 1015957477
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 1015957477
  %_139 = sub i32 %658, %659
  %gen140 = mul i32 %662, %659
  %663 = sub i32 0, %659
  %664 = add i32 %658, %663
  %_141 = sub i32 %658, %659
  %gen142 = mul i32 %664, %659
  %665 = add i32 0, -1144816382
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1144816382
  %_143 = sub i32 0, %658
  %668 = add i32 %667, -556454285
  %669 = add i32 %668, %659
  %670 = sub i32 %669, -556454285
  %gen144 = add i32 %667, %659
  %671 = sub i32 0, %659
  %672 = add i32 %658, %671
  %sub28alteredBB = sub nsw i32 %658, %659
  %idxprom29alteredBB = sext i32 %672 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %657, i64 %idxprom29alteredBB
  store i32 %656, i32* %arrayidx30alteredBB, align 4
  store i32 -958076167, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220414101, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %675 = load i32, i32* %m, align 4
  %_153 = shl i32 %674, %675
  %_154 = shl i32 %674, %675
  %676 = add i32 %674, -795368567
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -795368567
  %_155 = sub i32 %674, %675
  %gen156 = mul i32 %678, %675
  %679 = sub i32 0, %675
  %680 = add i32 %674, %679
  %sub32alteredBB = sub nsw i32 %674, %675
  %_157 = shl i32 %680, 1
  %_158 = shl i32 %680, 1
  %681 = sub i32 0, 528548135
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 528548135
  %_159 = sub i32 0, %680
  %684 = add i32 %683, 1034650373
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1034650373
  %gen160 = add i32 %683, 1
  %_161 = shl i32 %680, 1
  %687 = sub i32 %680, -2047258192
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -2047258192
  %_162 = sub i32 %680, 1
  %gen163 = mul i32 %689, 1
  %_164 = shl i32 %680, 1
  %690 = add i32 %680, 943842400
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 943842400
  %_165 = sub i32 %680, 1
  %gen166 = mul i32 %692, 1
  %693 = sub i32 0, %680
  %694 = add i32 0, %693
  %_167 = sub i32 0, %680
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen168 = add i32 %694, 1
  %697 = sub i32 %680, 647588238
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 647588238
  %_169 = sub i32 %680, 1
  %gen170 = mul i32 %699, 1
  %700 = add i32 %680, 245170823
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 245170823
  %sub33alteredBB = sub nsw i32 %680, 1
  %cmp34alteredBB = icmp sle i32 %673, %702
  store i32 -1709527273, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %703 = load i32*, i32** %c, align 8
  %704 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %703, i64 %idxprom51alteredBB
  %705 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %705, 10
  store i32 1136555454, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1899612158, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, -7327085
  %708 = sub i32 %707, -1
  %709 = add i32 %708, -7327085
  %_183 = sub i32 %706, -1
  %gen184 = mul i32 %709, -1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_185 = sub i32 0, %706
  %712 = sub i32 %711, 641168142
  %713 = add i32 %712, -1
  %714 = add i32 %713, 641168142
  %gen186 = add i32 %711, -1
  %715 = sub i32 0, %706
  %716 = add i32 0, %715
  %_187 = sub i32 0, %706
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %gen188 = add i32 %716, -1
  %719 = sub i32 0, 1390778589
  %720 = sub i32 %719, %706
  %721 = add i32 %720, 1390778589
  %_189 = sub i32 0, %706
  %722 = sub i32 0, %721
  %723 = sub i32 0, -1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen190 = add i32 %721, -1
  %726 = sub i32 %706, -690217602
  %727 = sub i32 %726, -1
  %728 = add i32 %727, -690217602
  %_191 = sub i32 %706, -1
  %gen192 = mul i32 %728, -1
  %729 = add i32 %706, 1957285323
  %730 = add i32 %729, -1
  %731 = sub i32 %730, 1957285323
  %decalteredBB = add nsw i32 %706, -1
  store i32 %731, i32* %i, align 4
  store i32 -252522006, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %732, %733
  store i32 -1975593440, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %734 = load i32*, i32** %c, align 8
  %735 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %735 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %734, i64 %idxprom88alteredBB
  %736 = load i32, i32* %arrayidx89alteredBB, align 4
  %737 = sub i32 0, 394209089
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 394209089
  %_201 = sub i32 0, %736
  %740 = sub i32 %739, -228018483
  %741 = add i32 %740, 48
  %742 = add i32 %741, -228018483
  %gen202 = add i32 %739, 48
  %743 = add i32 %736, -1970881801
  %744 = sub i32 %743, 48
  %745 = sub i32 %744, -1970881801
  %_203 = sub i32 %736, 48
  %gen204 = mul i32 %745, 48
  %746 = add i32 %736, 1510485514
  %747 = sub i32 %746, 48
  %748 = sub i32 %747, 1510485514
  %_205 = sub i32 %736, 48
  %gen206 = mul i32 %748, 48
  %749 = add i32 0, 1563554702
  %750 = sub i32 %749, %736
  %751 = sub i32 %750, 1563554702
  %_207 = sub i32 0, %736
  %752 = add i32 %751, 315184400
  %753 = add i32 %752, 48
  %754 = sub i32 %753, 315184400
  %gen208 = add i32 %751, 48
  %755 = sub i32 %736, -1674329237
  %756 = sub i32 %755, 48
  %757 = add i32 %756, -1674329237
  %_209 = sub i32 %736, 48
  %gen210 = mul i32 %757, 48
  %_211 = shl i32 %736, 48
  %_212 = shl i32 %736, 48
  %_213 = shl i32 %736, 48
  %_214 = shl i32 %736, 48
  %758 = sub i32 %736, -1810236423
  %759 = add i32 %758, 48
  %760 = add i32 %759, -1810236423
  %add90alteredBB = add nsw i32 %736, 48
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %760)
  store i32 1576598019, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %retval, align 4
  store i32 -1070155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB218, %for.end94, %for.inc92, %originalBBpart2216, %originalBB200, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.then79, %for.body74, %originalBBpart2198, %originalBB196, %for.cond71, %for.end70, %originalBBpart2194, %originalBB182, %for.inc69, %originalBBpart2180, %originalBB178, %if.end68, %if.then55, %originalBBpart2176, %originalBB174, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body36, %originalBBpart2172, %originalBB152, %for.cond31, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB95, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
