; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [350 x i8], align 16
  %x = alloca [400 x [20 x i8]], align 16
  %temp = alloca [350 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1848182611, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1848182611, label %while.cond
    i32 1527700973, label %while.body
    i32 1100556380, label %land.lhs.true
    i32 122237508, label %if.then
    i32 -1731931318, label %while.cond12
    i32 926252597, label %originalBB
    i32 1470066556, label %originalBBpart2
    i32 -1992985070, label %land.rhs
    i32 211970167, label %land.end
    i32 1345817218, label %originalBB158
    i32 1021250517, label %originalBBpart2160
    i32 -1871584201, label %while.body23
    i32 2085221637, label %originalBB162
    i32 1552349309, label %originalBBpart2187
    i32 -922455131, label %while.end
    i32 826005469, label %if.else
    i32 391969616, label %if.end
    i32 -857099086, label %while.end37
    i32 506419175, label %originalBB189
    i32 947493746, label %originalBBpart2191
    i32 1117620413, label %if.then40
    i32 -199375004, label %for.cond
    i32 -775912486, label %for.body
    i32 664348379, label %for.cond43
    i32 -1338621844, label %originalBB193
    i32 -820528765, label %originalBBpart2212
    i32 -791379176, label %for.body47
    i32 487616215, label %land.lhs.true58
    i32 -254657166, label %if.then69
    i32 -1639305880, label %originalBB214
    i32 -1759564075, label %originalBBpart2229
    i32 1950201191, label %if.else89
    i32 702490576, label %if.then101
    i32 1107772569, label %originalBB231
    i32 2059433583, label %originalBBpart2238
    i32 1382576687, label %if.end121
    i32 37352245, label %originalBB240
    i32 2086030686, label %originalBBpart2242
    i32 1234314915, label %if.end122
    i32 -2065703891, label %originalBB244
    i32 1732406402, label %originalBBpart2246
    i32 -2020163733, label %for.inc
    i32 -1209029883, label %for.end
    i32 -1837593970, label %for.inc124
    i32 -885309820, label %originalBB248
    i32 918868484, label %originalBBpart2254
    i32 1380998433, label %for.end126
    i32 1000086683, label %originalBB256
    i32 535266567, label %originalBBpart2266
    i32 855828596, label %for.cond128
    i32 -1712336840, label %for.body131
    i32 1392201442, label %if.then140
    i32 -1973989271, label %if.end147
    i32 1301670737, label %for.inc148
    i32 -883866570, label %for.end149
    i32 1961283190, label %if.then152
    i32 178686609, label %originalBB268
    i32 1699376795, label %originalBBpart2270
    i32 -1724863902, label %if.end154
    i32 -250828824, label %if.else155
    i32 -901428805, label %originalBB272
    i32 -543899537, label %originalBBpart2274
    i32 2033065927, label %if.end157
    i32 1211401404, label %originalBBalteredBB
    i32 1573367901, label %originalBB158alteredBB
    i32 -2049466678, label %originalBB162alteredBB
    i32 -923365342, label %originalBB189alteredBB
    i32 -605792670, label %originalBB193alteredBB
    i32 744509983, label %originalBB214alteredBB
    i32 1093210666, label %originalBB231alteredBB
    i32 1022371292, label %originalBB240alteredBB
    i32 -1145756780, label %originalBB244alteredBB
    i32 567932763, label %originalBB248alteredBB
    i32 -765748450, label %originalBB256alteredBB
    i32 1415794403, label %originalBB268alteredBB
    i32 -1764263511, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1527700973, i32 -857099086
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 48
  %5 = select i1 %cmp5, i32 1100556380, i32 826005469
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 122237508, i32 826005469
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1731931318, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 926252597, i32 1211401404
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1642478833
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1642478833
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1470066556, i32 1211401404
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %40 = select i1 %cmp16.reload, i32 -1992985070, i32 211970167
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %42 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  store i32 211970167, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1345817218, i32 1573367901
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1021250517, i32 1573367901
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %83 = select i1 %.reload.reload, i32 -1871584201, i32 -922455131
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2085221637, i32 -2049466678
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom24
  %111 = load i8, i8* %arrayidx25, align 1
  %112 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom26
  %113 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %111, i8* %arrayidx29, align 1
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 655249683
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 655249683
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, -1941861232
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1941861232
  %inc30 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1508330458
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1508330458
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1552349309, i32 -2049466678
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1731931318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom31
  %150 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc35 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 391969616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc36 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 391969616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848182611, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -970895393
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -970895393
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 506419175, i32 -923365342
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp38 = icmp sgt i32 %174, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 947493746, i32 -923365342
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %189 = select i1 %cmp38.reload, i32 1117620413, i32 -250828824
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -199375004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %190, %191
  %192 = select i1 %cmp41, i32 -775912486, i32 1380998433
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 664348379, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 175820478
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 175820478
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1338621844, i32 -605792670
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %221, -1378330710
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1378330710
  %sub = sub nsw i32 %221, %222
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub44 = sub nsw i32 %225, 1
  %cmp45 = icmp slt i32 %220, %227
  store i1 %cmp45, i1* %cmp45.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -820528765, i32 -605792670
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %242 = select i1 %cmp45.reload, i32 -791379176, i32 -1209029883
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, 1
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp eq i64 %call51, %call55
  %247 = select i1 %cmp56, i32 487616215, i32 1950201191
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %248 to i64
  %arrayidx60 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 %249, 678908544
  %251 = add i32 %250, 1
  %252 = add i32 %251, 678908544
  %add62 = add nsw i32 %249, 1
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay65) #4
  %cmp67 = icmp sgt i32 %call66, 0
  %253 = select i1 %cmp67, i32 -254657166, i32 1950201191
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1547280540
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1547280540
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1639305880, i32 744509983
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %269 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %269 to i64
  %arrayidx72 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #5
  %270 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 %271, -892612235
  %273 = add i32 %272, 1
  %274 = add i32 %273, -892612235
  %add78 = add nsw i32 %271, 1
  %idxprom79 = sext i32 %274 to i64
  %arrayidx80 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #5
  %275 = load i32, i32* %l, align 4
  %276 = add i32 %275, -2019020210
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -2019020210
  %add83 = add nsw i32 %275, 1
  %idxprom84 = sext i32 %278 to i64
  %arrayidx85 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #5
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1443000102
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1443000102
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1759564075, i32 744509983
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1234314915, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %306 to i64
  %arrayidx91 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %307 = load i32, i32* %l, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add94 = add nsw i32 %307, 1
  %idxprom95 = sext i32 %311 to i64
  %arrayidx96 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #4
  %cmp99 = icmp ugt i64 %call93, %call98
  %312 = select i1 %cmp99, i32 702490576, i32 1382576687
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -404009891
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -404009891
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1107772569, i32 1093210666
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %328 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %328 to i64
  %arrayidx104 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay105) #5
  %329 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add110 = add nsw i32 %330, 1
  %idxprom111 = sext i32 %334 to i64
  %arrayidx112 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay113) #5
  %335 = load i32, i32* %l, align 4
  %336 = add i32 %335, 1917507101
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1917507101
  %add115 = add nsw i32 %335, 1
  %idxprom116 = sext i32 %338 to i64
  %arrayidx117 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx117, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %call120 = call i8* @strcpy(i8* %arraydecay118, i8* %arraydecay119) #5
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -259091879
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -259091879
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2059433583, i32 1093210666
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1382576687, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 856542034
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 856542034
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 37352245, i32 1022371292
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2086030686, i32 1022371292
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1234314915, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1102505891
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1102505891
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2065703891, i32 -1145756780
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1732406402, i32 -1145756780
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2020163733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %437 = add i32 %436, -642640692
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -642640692
  %inc123 = add nsw i32 %436, 1
  store i32 %439, i32* %l, align 4
  store i32 664348379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1837593970, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -885309820, i32 567932763
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, 1236611234
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1236611234
  %inc125 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1132333362
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1132333362
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 918868484, i32 567932763
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -199375004, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 861329034
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 861329034
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1000086683, i32 -765748450
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -843649016
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -843649016
  %sub127 = sub nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 535266567, i32 -765748450
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 855828596, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp129 = icmp sgt i32 %530, 0
  %531 = select i1 %cmp129, i32 -1712336840, i32 -883866570
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %532 to i64
  %arrayidx133 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx133, i32 0, i32 0
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 883119170
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 883119170
  %sub135 = sub nsw i32 %533, 1
  %idxprom136 = sext i32 %536 to i64
  %arrayidx137 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx137, i32 0, i32 0
  %call139 = call i32 @strcmp(i8* %arraydecay134, i8* %arraydecay138) #4
  %tobool = icmp ne i32 %call139, 0
  %537 = select i1 %tobool, i32 1392201442, i32 -1973989271
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub141 = sub nsw i32 %538, 1
  %idxprom142 = sext i32 %540 to i64
  %arrayidx143 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom142
  %arraydecay144 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay144)
  %541 = load i32, i32* %h, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add146 = add nsw i32 %541, 1
  store i32 %543, i32* %h, align 4
  store i32 -883866570, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1301670737, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 898439132
  %546 = add i32 %545, -1
  %547 = sub i32 %546, 898439132
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %i, align 4
  store i32 855828596, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %548 = load i32, i32* %h, align 4
  %cmp150 = icmp eq i32 %548, 0
  %land.ext = zext i1 %cmp150 to i32
  store i32 %land.ext, i32* %i, align 4
  %549 = select i1 %cmp150, i32 1961283190, i32 -1724863902
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1343159987
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1343159987
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 178686609, i32 1415794403
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1909048194
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1909048194
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1699376795, i32 1415794403
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1724863902, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 2033065927, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1542279893
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1542279893
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -901428805, i32 -1764263511
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -543899537, i32 -1764263511
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 2033065927, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %633 = load i32, i32* %retval, align 4
  ret i32 %633

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %634 to i64
  %arrayidx14alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %635 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %635 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 48
  store i32 926252597, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1345817218, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %636 to i64
  %arrayidx25alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %637 = load i8, i8* %arrayidx25alteredBB, align 1
  %638 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %638 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom26alteredBB
  %639 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %639 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %637, i8* %arrayidx29alteredBB, align 1
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 %640, 899972656
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 899972656
  %_ = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %_163 = sub i32 %640, 1
  %gen164 = mul i32 %645, 1
  %_165 = shl i32 %640, 1
  %_166 = shl i32 %640, 1
  %_167 = shl i32 %640, 1
  %646 = sub i32 0, 897307269
  %647 = sub i32 %646, %640
  %648 = add i32 %647, 897307269
  %_168 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen169 = add i32 %648, 1
  %651 = add i32 %640, 732726236
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 732726236
  %_170 = sub i32 %640, 1
  %gen171 = mul i32 %653, 1
  %654 = sub i32 %640, 2008922807
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2008922807
  %incalteredBB = add nsw i32 %640, 1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* %k, align 4
  %658 = add i32 %657, -1546873828
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1546873828
  %_172 = sub i32 %657, 1
  %gen173 = mul i32 %660, 1
  %_174 = shl i32 %657, 1
  %661 = add i32 %657, 627997209
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 627997209
  %_175 = sub i32 %657, 1
  %gen176 = mul i32 %663, 1
  %664 = sub i32 0, 860673611
  %665 = sub i32 %664, %657
  %666 = add i32 %665, 860673611
  %_177 = sub i32 0, %657
  %667 = add i32 %666, 261210039
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 261210039
  %gen178 = add i32 %666, 1
  %_179 = shl i32 %657, 1
  %670 = sub i32 0, %657
  %671 = add i32 0, %670
  %_180 = sub i32 0, %657
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen181 = add i32 %671, 1
  %674 = sub i32 %657, 1826643403
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1826643403
  %_182 = sub i32 %657, 1
  %gen183 = mul i32 %676, 1
  %677 = sub i32 0, %657
  %678 = add i32 0, %677
  %_184 = sub i32 0, %657
  %679 = sub i32 %678, 151161747
  %680 = add i32 %679, 1
  %681 = add i32 %680, 151161747
  %gen185 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %657, %682
  %inc30alteredBB = add nsw i32 %657, 1
  store i32 %683, i32* %k, align 4
  store i32 2085221637, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp sgt i32 %684, 1
  store i32 506419175, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %l, align 4
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %i, align 4
  %688 = add i32 0, -1461259697
  %689 = sub i32 %688, %686
  %690 = sub i32 %689, -1461259697
  %_194 = sub i32 0, %686
  %691 = sub i32 0, %690
  %692 = sub i32 0, %687
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen195 = add i32 %690, %687
  %695 = add i32 0, -441415529
  %696 = sub i32 %695, %686
  %697 = sub i32 %696, -441415529
  %_196 = sub i32 0, %686
  %698 = sub i32 0, %687
  %699 = sub i32 %697, %698
  %gen197 = add i32 %697, %687
  %_198 = shl i32 %686, %687
  %700 = add i32 0, -159607385
  %701 = sub i32 %700, %686
  %702 = sub i32 %701, -159607385
  %_199 = sub i32 0, %686
  %703 = sub i32 0, %702
  %704 = sub i32 0, %687
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen200 = add i32 %702, %687
  %707 = add i32 0, 1094904832
  %708 = sub i32 %707, %686
  %709 = sub i32 %708, 1094904832
  %_201 = sub i32 0, %686
  %710 = sub i32 0, %709
  %711 = sub i32 0, %687
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen202 = add i32 %709, %687
  %714 = sub i32 0, %687
  %715 = add i32 %686, %714
  %subalteredBB = sub nsw i32 %686, %687
  %716 = add i32 %715, -432967574
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -432967574
  %_203 = sub i32 %715, 1
  %gen204 = mul i32 %718, 1
  %_205 = shl i32 %715, 1
  %_206 = shl i32 %715, 1
  %_207 = shl i32 %715, 1
  %_208 = shl i32 %715, 1
  %719 = sub i32 %715, -1110591574
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1110591574
  %_209 = sub i32 %715, 1
  %gen210 = mul i32 %721, 1
  %722 = add i32 %715, 206853107
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 206853107
  %sub44alteredBB = sub nsw i32 %715, 1
  %cmp45alteredBB = icmp slt i32 %685, %724
  store i32 -1338621844, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %725 = load i32, i32* %l, align 4
  %idxprom71alteredBB = sext i32 %725 to i64
  %arrayidx72alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i8* @strcpy(i8* %arraydecay70alteredBB, i8* %arraydecay73alteredBB) #5
  %726 = load i32, i32* %l, align 4
  %idxprom75alteredBB = sext i32 %726 to i64
  %arrayidx76alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %727 = load i32, i32* %l, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_215 = sub i32 %727, 1
  %gen216 = mul i32 %729, 1
  %_217 = shl i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %727, %730
  %_218 = sub i32 %727, 1
  %gen219 = mul i32 %731, 1
  %_220 = shl i32 %727, 1
  %732 = sub i32 0, %727
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add78alteredBB = add nsw i32 %727, 1
  %idxprom79alteredBB = sext i32 %735 to i64
  %arrayidx80alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay81alteredBB) #5
  %736 = load i32, i32* %l, align 4
  %_221 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_222 = sub i32 0, %736
  %739 = add i32 %738, 734689142
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 734689142
  %gen223 = add i32 %738, 1
  %742 = sub i32 0, 420689405
  %743 = sub i32 %742, %736
  %744 = add i32 %743, 420689405
  %_224 = sub i32 0, %736
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen225 = add i32 %744, 1
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_226 = sub i32 0, %736
  %749 = add i32 %748, -905567069
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -905567069
  %gen227 = add i32 %748, 1
  %752 = add i32 %736, 1321671369
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1321671369
  %add83alteredBB = add nsw i32 %736, 1
  %idxprom84alteredBB = sext i32 %754 to i64
  %arrayidx85alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %call88alteredBB = call i8* @strcpy(i8* %arraydecay86alteredBB, i8* %arraydecay87alteredBB) #5
  store i32 -1639305880, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %755 = load i32, i32* %l, align 4
  %idxprom103alteredBB = sext i32 %755 to i64
  %arrayidx104alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i8* @strcpy(i8* %arraydecay102alteredBB, i8* %arraydecay105alteredBB) #5
  %756 = load i32, i32* %l, align 4
  %idxprom107alteredBB = sext i32 %756 to i64
  %arrayidx108alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %757 = load i32, i32* %l, align 4
  %758 = add i32 %757, 718030551
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 718030551
  %_232 = sub i32 %757, 1
  %gen233 = mul i32 %760, 1
  %761 = add i32 %757, 2075855483
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 2075855483
  %add110alteredBB = add nsw i32 %757, 1
  %idxprom111alteredBB = sext i32 %763 to i64
  %arrayidx112alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %call114alteredBB = call i8* @strcpy(i8* %arraydecay109alteredBB, i8* %arraydecay113alteredBB) #5
  %764 = load i32, i32* %l, align 4
  %_234 = shl i32 %764, 1
  %765 = sub i32 %764, -398813140
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -398813140
  %_235 = sub i32 %764, 1
  %gen236 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %764, %768
  %add115alteredBB = add nsw i32 %764, 1
  %idxprom116alteredBB = sext i32 %769 to i64
  %arrayidx117alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %arraydecay119alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i32 0, i32 0
  %call120alteredBB = call i8* @strcpy(i8* %arraydecay118alteredBB, i8* %arraydecay119alteredBB) #5
  store i32 1107772569, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 37352245, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -2065703891, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 922259090
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 922259090
  %_249 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen250 = add i32 %773, 1
  %776 = add i32 %770, -2008186899
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -2008186899
  %_251 = sub i32 %770, 1
  %gen252 = mul i32 %778, 1
  %779 = add i32 %770, -376250029
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -376250029
  %inc125alteredBB = add nsw i32 %770, 1
  store i32 %781, i32* %i, align 4
  store i32 -885309820, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_257 = sub i32 0, %782
  %785 = sub i32 %784, 1466421318
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1466421318
  %gen258 = add i32 %784, 1
  %788 = add i32 0, -288279806
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -288279806
  %_259 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen260 = add i32 %790, 1
  %_261 = shl i32 %782, 1
  %_262 = shl i32 %782, 1
  %795 = sub i32 0, %782
  %796 = add i32 0, %795
  %_263 = sub i32 0, %782
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen264 = add i32 %796, 1
  %801 = add i32 %782, 678927385
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 678927385
  %sub127alteredBB = sub nsw i32 %782, 1
  store i32 %803, i32* %i, align 4
  store i32 1000086683, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 178686609, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -901428805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB272, %if.else155, %if.end154, %originalBBpart2270, %originalBB268, %if.then152, %for.end149, %for.inc148, %if.end147, %if.then140, %for.body131, %for.cond128, %originalBBpart2266, %originalBB256, %for.end126, %originalBBpart2254, %originalBB248, %for.inc124, %for.end, %for.inc, %originalBBpart2246, %originalBB244, %if.end122, %originalBBpart2242, %originalBB240, %if.end121, %originalBBpart2238, %originalBB231, %if.then101, %if.else89, %originalBBpart2229, %originalBB214, %if.then69, %land.lhs.true58, %for.body47, %originalBBpart2212, %originalBB193, %for.cond43, %for.body, %for.cond, %if.then40, %originalBBpart2191, %originalBB189, %while.end37, %if.end, %if.else, %while.end, %originalBBpart2187, %originalBB162, %while.body23, %originalBBpart2160, %originalBB158, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond12, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
