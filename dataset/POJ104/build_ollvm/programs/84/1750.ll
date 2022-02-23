; ModuleID = 'source-C-CXX/84/1750.c'
source_filename = "source-C-CXX/84/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %str) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 518505185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 518505185, label %first
    i32 -1994645927, label %land.lhs.true
    i32 1755098964, label %lor.lhs.false
    i32 -271805469, label %lor.lhs.false11
    i32 -336642619, label %originalBB
    i32 -1331236763, label %originalBBpart2
    i32 74640634, label %land.lhs.true16
    i32 1789917013, label %if.then
    i32 -98557385, label %if.else
    i32 572225804, label %for.cond
    i32 663872236, label %for.body
    i32 -1826491148, label %land.lhs.true27
    i32 -458225722, label %originalBB65
    i32 1197050661, label %originalBBpart267
    i32 -798519731, label %lor.lhs.false33
    i32 510580482, label %lor.lhs.false39
    i32 872290020, label %originalBB69
    i32 -1926557430, label %originalBBpart271
    i32 1294006744, label %land.lhs.true45
    i32 1651340207, label %lor.lhs.false51
    i32 939039770, label %originalBB73
    i32 1031972867, label %originalBBpart275
    i32 705536418, label %land.lhs.true57
    i32 774134949, label %originalBB77
    i32 -1458843367, label %originalBBpart279
    i32 -1996528317, label %if.then63
    i32 530515505, label %originalBB81
    i32 281249281, label %originalBBpart283
    i32 1711775095, label %if.end
    i32 848591176, label %for.inc
    i32 82686547, label %for.end
    i32 -140755331, label %originalBB85
    i32 -488554073, label %originalBBpart287
    i32 -1926015252, label %if.end64
    i32 234600751, label %originalBB89
    i32 -799308912, label %originalBBpart291
    i32 -1638661828, label %return
    i32 -43402321, label %originalBBalteredBB
    i32 222465887, label %originalBB65alteredBB
    i32 1566231249, label %originalBB69alteredBB
    i32 -1969912033, label %originalBB73alteredBB
    i32 292020249, label %originalBB77alteredBB
    i32 -863055882, label %originalBB81alteredBB
    i32 -2034996505, label %originalBB85alteredBB
    i32 2000903756, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp ne i32 %conv1.reload, 95
  %3 = select i1 %cmp, i32 -1994645927, i32 -98557385
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %6 = select i1 %cmp5, i32 1789917013, i32 1755098964
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %str.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sgt i32 %conv8, 122
  %9 = select i1 %cmp9, i32 1789917013, i32 -271805469
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -336642619, i32 -43402321
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %str.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 0
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 594429813
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 594429813
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1331236763, i32 -43402321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %53 = select i1 %cmp14.reload, i32 74640634, i32 -98557385
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %54 = load i8*, i8** %str.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %54, i64 0
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %cmp19 = icmp slt i32 %conv18, 97
  %56 = select i1 %cmp19, i32 1789917013, i32 -98557385
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1638661828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 572225804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %57, %58
  %59 = select i1 %cmp21, i32 663872236, i32 82686547
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8*, i8** %str.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %63 = select i1 %cmp25, i32 -1826491148, i32 1711775095
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 512274632
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 512274632
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -458225722, i32 222465887
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %str.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %79, i64 %idxprom28
  %81 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %81 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1197050661, i32 222465887
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %96 = select i1 %cmp31.reload, i32 -1996528317, i32 -798519731
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %97 = load i8*, i8** %str.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %97, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %99 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  %100 = select i1 %cmp37, i32 -1996528317, i32 510580482
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1707183629
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1707183629
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 872290020, i32 1566231249
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %str.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %116, i64 %idxprom40
  %118 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %118 to i32
  %cmp43 = icmp sgt i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1926557430, i32 1566231249
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %145 = select i1 %cmp43.reload, i32 1294006744, i32 1651340207
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %146 = load i8*, i8** %str.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %146, i64 %idxprom46
  %148 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %148 to i32
  %cmp49 = icmp slt i32 %conv48, 97
  %149 = select i1 %cmp49, i32 -1996528317, i32 1651340207
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1592117630
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1592117630
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 939039770, i32 -1969912033
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %str.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %165, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %167 to i32
  %cmp55 = icmp sgt i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1013744474
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1013744474
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1031972867, i32 -1969912033
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %183 = select i1 %cmp55.reload, i32 705536418, i32 1711775095
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -355895395
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -355895395
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 774134949, i32 292020249
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %211 = load i8*, i8** %str.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %211, i64 %idxprom58
  %213 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %213 to i32
  %cmp61 = icmp slt i32 %conv60, 65
  store i1 %cmp61, i1* %cmp61.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1458843367, i32 292020249
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %240 = select i1 %cmp61.reload, i32 -1996528317, i32 1711775095
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 610807708
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 610807708
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
  %267 = select i1 %265, i32 530515505, i32 -863055882
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1883889828
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1883889828
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 281249281, i32 -863055882
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1638661828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 848591176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1844590346
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1844590346
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 572225804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -220667833
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -220667833
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -140755331, i32 -2034996505
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -481560720
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -481560720
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -488554073, i32 -2034996505
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1926015252, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1459947608
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1459947608
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 234600751, i32 2000903756
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 534672060
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 534672060
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 -799308912, i32 2000903756
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1638661828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %383 = load i32, i32* %retval, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i8*, i8** %str.addr, align 8
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %384, i64 0
  %385 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %385 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 90
  store i32 -336642619, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %386 = load i8*, i8** %str.addr, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %387 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %386, i64 %idxprom28alteredBB
  %388 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %388 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 48
  store i32 -458225722, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %str.addr, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %390 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %389, i64 %idxprom40alteredBB
  %391 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %391 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 90
  store i32 872290020, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i8*, i8** %str.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %393 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %392, i64 %idxprom52alteredBB
  %394 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %394 to i32
  %cmp55alteredBB = icmp sgt i32 %conv54alteredBB, 57
  store i32 939039770, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %395 = load i8*, i8** %str.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %396 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %395, i64 %idxprom58alteredBB
  %397 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %397 to i32
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, 65
  store i32 774134949, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 530515505, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -140755331, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 234600751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end64, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then63, %originalBBpart279, %originalBB77, %land.lhs.true57, %originalBBpart275, %originalBB73, %lor.lhs.false51, %land.lhs.true45, %originalBBpart271, %originalBB69, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart267, %originalBB65, %land.lhs.true27, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1148076251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1148076251, label %for.cond
    i32 -2040958898, label %originalBB
    i32 -186300093, label %originalBBpart2
    i32 472623779, label %for.body
    i32 -1787063227, label %originalBB6
    i32 1741260074, label %originalBBpart28
    i32 841099799, label %if.then
    i32 1490885643, label %if.else
    i32 -1957537759, label %if.end
    i32 -1339015778, label %for.inc
    i32 1044338120, label %originalBB10
    i32 507849225, label %originalBBpart219
    i32 531451824, label %for.end
    i32 -1667375545, label %originalBB21
    i32 -1159866754, label %originalBBpart223
    i32 -390994264, label %originalBBalteredBB
    i32 -533169501, label %originalBB6alteredBB
    i32 -465939102, label %originalBB10alteredBB
    i32 -1607954154, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -218206792
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -218206792
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
  %26 = select i1 %24, i32 -2040958898, i32 -390994264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -186300093, i32 -390994264
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 472623779, i32 531451824
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 349584067
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 349584067
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1787063227, i32 -533169501
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call3 = call i32 @panduan(i8* %arraydecay2)
  store i32 %call3, i32* %a, align 4
  %83 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1319261534
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1319261534
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1741260074, i32 -533169501
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 841099799, i32 1490885643
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957537759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1957537759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1339015778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 594339466
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 594339466
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1044338120, i32 -465939102
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 2062030068
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2062030068
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 859075500
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 859075500
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 507849225, i32 -465939102
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1148076251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -1071272197
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1071272197
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1667375545, i32 -1607954154
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1159866754, i32 -1607954154
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -2040958898, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call3alteredBB = call i32 @panduan(i8* %arraydecay2alteredBB)
  store i32 %call3alteredBB, i32* %a, align 4
  %201 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %201, 0
  store i32 -1787063227, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 830052992
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 830052992
  %_ = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %_11 = shl i32 %202, 1
  %206 = add i32 0, -2066191804
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -2066191804
  %_12 = sub i32 0, %202
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen13 = add i32 %208, 1
  %211 = sub i32 0, 1
  %212 = add i32 %202, %211
  %_14 = sub i32 %202, 1
  %gen15 = mul i32 %212, 1
  %213 = sub i32 %202, -266441566
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -266441566
  %_16 = sub i32 %202, 1
  %gen17 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %202, %216
  %incalteredBB = add nsw i32 %202, 1
  store i32 %217, i32* %i, align 4
  store i32 1044338120, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1667375545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
