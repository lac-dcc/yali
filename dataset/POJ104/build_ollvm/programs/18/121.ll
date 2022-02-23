; ModuleID = 'source-C-CXX/18/121.c'
source_filename = "source-C-CXX/18/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795041139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1795041139, label %for.cond
    i32 -2099066225, label %originalBB
    i32 1711092025, label %originalBBpart2
    i32 -1762498224, label %for.body
    i32 1236810676, label %land.lhs.true
    i32 406100566, label %if.then
    i32 -1819320528, label %originalBB76
    i32 1394195000, label %originalBBpart278
    i32 -1752165642, label %if.else
    i32 1641895580, label %originalBB80
    i32 299626056, label %originalBBpart282
    i32 -231097118, label %land.lhs.true19
    i32 -456642519, label %if.then25
    i32 -1588631523, label %originalBB84
    i32 1408256889, label %originalBBpart295
    i32 -1002063446, label %if.else31
    i32 491089281, label %originalBB97
    i32 -27673810, label %originalBBpart299
    i32 980102147, label %land.lhs.true34
    i32 -1706195644, label %if.then40
    i32 33807717, label %originalBB101
    i32 880343238, label %originalBBpart2103
    i32 1875279979, label %if.then48
    i32 984387032, label %originalBB105
    i32 1445278126, label %originalBBpart2107
    i32 1071989406, label %if.else51
    i32 -1428061700, label %if.end
    i32 217092588, label %if.else54
    i32 752605142, label %if.end59
    i32 367956935, label %if.end60
    i32 -925479337, label %if.end61
    i32 976320620, label %for.inc
    i32 1335905725, label %for.end
    i32 -1672034824, label %if.then69
    i32 -2040200590, label %originalBB109
    i32 982265121, label %originalBBpart2111
    i32 1675198981, label %if.else72
    i32 841196320, label %if.end75
    i32 2117044907, label %originalBBalteredBB
    i32 1554605974, label %originalBB76alteredBB
    i32 -132006698, label %originalBB80alteredBB
    i32 -2088601267, label %originalBB84alteredBB
    i32 -90024543, label %originalBB97alteredBB
    i32 1799970330, label %originalBB101alteredBB
    i32 1992894807, label %originalBB105alteredBB
    i32 -835973997, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -553673032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -553673032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2099066225, i32 2117044907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -433804109
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -433804109
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
  %55 = select i1 %53, i32 1711092025, i32 2117044907
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1762498224, i32 1335905725
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %57, 1
  %58 = select i1 %cmp6, i32 1236810676, i32 -1752165642
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %61 = select i1 %cmp11, i32 406100566, i32 -1752165642
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 97105742
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 97105742
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1819320528, i32 1554605974
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 %90, i8* %arrayidx16, align 1
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 391713336
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 391713336
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1394195000, i32 1554605974
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -925479337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 64486112
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 64486112
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1641895580, i32 -132006698
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %125, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 299626056, i32 -132006698
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 -231097118, i32 -1002063446
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %142 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %142 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %143 = select i1 %cmp23, i32 -456642519, i32 -1002063446
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1711439593
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1711439593
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1588631523, i32 -2088601267
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %172 = load i8, i8* %arrayidx27, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom28
  store i8 %172, i8* %arrayidx29, align 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add30 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1446311855
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1446311855
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1408256889, i32 -2088601267
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 367956935, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1026070717
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1026070717
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 491089281, i32 -90024543
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %231, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -27673810, i32 -90024543
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 980102147, i32 217092588
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %248 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %248 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %249 = select i1 %cmp38, i32 -1706195644, i32 217092588
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 33807717, i32 1799970330
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 451582808
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 451582808
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 880343238, i32 1799970330
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %292 = select i1 %cmp46.reload, i32 1875279979, i32 1071989406
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 984387032, i32 1992894807
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 238558244
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 238558244
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
  %345 = select i1 %343, i32 1445278126, i32 1992894807
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1428061700, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  store i32 -1428061700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 752605142, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %347 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %347 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 752605142, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 367956935, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -925479337, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 976320620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -1689703624
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1689703624
  %inc = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1795041139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  %353 = select i1 %cmp67, i32 -1672034824, i32 1675198981
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1833791355
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1833791355
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2040200590, i32 -835973997
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -347999483
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -347999483
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 982265121, i32 -835973997
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 841196320, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 841196320, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %409 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2099066225, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %411 = load i8, i8* %arrayidx14alteredBB, align 1
  %412 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %412 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom15alteredBB
  store i8 %411, i8* %arrayidx16alteredBB, align 1
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -393057330
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -393057330
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 %413, 1453004623
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1453004623
  %addalteredBB = add nsw i32 %413, 1
  store i32 %419, i32* %j, align 4
  store i32 -1819320528, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %flag, align 4
  %cmp17alteredBB = icmp eq i32 %420, 0
  store i32 1641895580, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %421 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %422 = load i8, i8* %arrayidx27alteredBB, align 1
  %423 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %423 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom28alteredBB
  store i8 %422, i8* %arrayidx29alteredBB, align 1
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, -167358898
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -167358898
  %_85 = sub i32 %424, 1
  %gen86 = mul i32 %427, 1
  %_87 = shl i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %424, %428
  %_88 = sub i32 %424, 1
  %gen89 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %424, %430
  %_90 = sub i32 %424, 1
  %gen91 = mul i32 %431, 1
  %432 = sub i32 %424, -1957127412
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1957127412
  %_92 = sub i32 %424, 1
  %gen93 = mul i32 %434, 1
  %435 = sub i32 0, %424
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add30alteredBB = add nsw i32 %424, 1
  store i32 %438, i32* %j, align 4
  store i32 -1588631523, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %flag, align 4
  %cmp32alteredBB = icmp eq i32 %439, 1
  store i32 491089281, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %440 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay43alteredBB, i8* %arraydecay44alteredBB) #3
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 33807717, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 984387032, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -2040200590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else72, %originalBBpart2111, %originalBB109, %if.then69, %for.end, %for.inc, %if.end61, %if.end60, %if.end59, %if.else54, %if.end, %if.else51, %originalBBpart2107, %originalBB105, %if.then48, %originalBBpart2103, %originalBB101, %if.then40, %land.lhs.true34, %originalBBpart299, %originalBB97, %if.else31, %originalBBpart295, %originalBB84, %if.then25, %land.lhs.true19, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
