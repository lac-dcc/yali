; ModuleID = 'source-C-CXX/94/369.c'
source_filename = "source-C-CXX/94/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p = alloca [80 x i8], align 16
  %d = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -740147274, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -740147274, label %for.cond
    i32 313766262, label %for.body
    i32 244739524, label %land.lhs.true
    i32 -1952512908, label %originalBB
    i32 1941171331, label %originalBBpart2
    i32 -452725289, label %if.then
    i32 -2133228748, label %originalBB98
    i32 -162308250, label %originalBBpart2103
    i32 76700245, label %if.end
    i32 -811303320, label %originalBB105
    i32 -1493828230, label %originalBBpart2107
    i32 1526232536, label %for.inc
    i32 936964623, label %originalBB109
    i32 -1708385187, label %originalBBpart2113
    i32 803420060, label %for.end
    i32 1152636324, label %originalBB115
    i32 -1032621792, label %originalBBpart2117
    i32 17199541, label %for.cond20
    i32 -1522809319, label %originalBB119
    i32 -1138536575, label %originalBBpart2121
    i32 -1993070764, label %for.body26
    i32 1231359069, label %land.lhs.true32
    i32 -1016922650, label %if.then38
    i32 -1769628239, label %if.end46
    i32 -1923939804, label %originalBB123
    i32 2136085652, label %originalBBpart2125
    i32 406451984, label %for.inc47
    i32 -13395979, label %originalBB127
    i32 822443641, label %originalBBpart2139
    i32 -1945766970, label %for.end49
    i32 -2059430569, label %for.cond50
    i32 2023427987, label %land.rhs
    i32 -1002567810, label %originalBB141
    i32 1168982879, label %originalBBpart2143
    i32 -383003143, label %land.end
    i32 -85334272, label %for.body61
    i32 1848783332, label %originalBB145
    i32 1701980034, label %originalBBpart2147
    i32 1490691081, label %land.lhs.true70
    i32 1795551137, label %originalBB149
    i32 -1338116932, label %originalBBpart2151
    i32 1291774121, label %if.then73
    i32 1351202518, label %if.else
    i32 -1893778556, label %originalBB153
    i32 1516086356, label %originalBBpart2155
    i32 -1946773465, label %land.lhs.true83
    i32 -2087950401, label %if.then86
    i32 2017059869, label %originalBB157
    i32 -509758495, label %originalBBpart2159
    i32 -149946943, label %if.end88
    i32 1349521360, label %if.end89
    i32 925828985, label %for.inc90
    i32 1446966133, label %for.end92
    i32 1234223320, label %originalBB161
    i32 18765455, label %originalBBpart2163
    i32 560961128, label %if.then95
    i32 115937432, label %if.end97
    i32 -1553775648, label %originalBBalteredBB
    i32 -1307082720, label %originalBB98alteredBB
    i32 -804201885, label %originalBB105alteredBB
    i32 632011565, label %originalBB109alteredBB
    i32 -546889865, label %originalBB115alteredBB
    i32 806721386, label %originalBB119alteredBB
    i32 -99623574, label %originalBB123alteredBB
    i32 1774629489, label %originalBB127alteredBB
    i32 -1718986230, label %originalBB141alteredBB
    i32 -1561643620, label %originalBB145alteredBB
    i32 639272804, label %originalBB149alteredBB
    i32 -219112456, label %originalBB153alteredBB
    i32 45416565, label %originalBB157alteredBB
    i32 -829619752, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 313766262, i32 803420060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %5 = select i1 %cmp7, i32 244739524, i32 76700245
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1952512908, i32 -1553775648
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1800962181
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1800962181
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1941171331, i32 -1553775648
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 -452725289, i32 76700245
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -2133228748, i32 -1307082720
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %78 = sub i32 %conv16, 1245740715
  %79 = add i32 %78, 32
  %80 = add i32 %79, 1245740715
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %80 to i8
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1090482801
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1090482801
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -162308250, i32 -1307082720
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 76700245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1703351995
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1703351995
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -811303320, i32 -804201885
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -54673447
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -54673447
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1493828230, i32 -804201885
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1526232536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1680210586
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1680210586
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 936964623, i32 632011565
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 853728906
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 853728906
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1708385187, i32 632011565
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -740147274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1152636324, i32 -546889865
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1660360285
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1660360285
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1032621792, i32 -546889865
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 17199541, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1749345219
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1749345219
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1522809319, i32 806721386
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom21
  %253 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %253 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1769392919
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1769392919
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1138536575, i32 806721386
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 -1993070764, i32 -1945766970
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom27
  %271 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %271 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %272 = select i1 %cmp30, i32 1231359069, i32 -1769628239
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom33
  %274 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %274 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %275 = select i1 %cmp36, i32 -1016922650, i32 -1769628239
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %277 to i32
  %278 = sub i32 0, %conv41
  %279 = sub i32 0, 32
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %281 to i8
  %282 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1769628239, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2120515475
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2120515475
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1923939804, i32 -99623574
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1079584523
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1079584523
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2136085652, i32 -99623574
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 406451984, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1880458598
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1880458598
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -13395979, i32 1774629489
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1290720340
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1290720340
  %inc48 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -798496146
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -798496146
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
  %382 = select i1 %380, i32 822443641, i32 1774629489
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 17199541, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2059430569, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom51
  %384 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %384 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %385 = select i1 %cmp54, i32 2023427987, i32 -383003143
  store i32 %385, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -700330327
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -700330327
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1002567810, i32 -1718986230
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom56
  %402 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %402 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 2089576834
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2089576834
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1168982879, i32 -1718986230
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -383003143, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %418 = select i1 %.reload, i32 -85334272, i32 1446966133
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 331734796
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 331734796
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1848783332, i32 -1561643620
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %446 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom62
  %447 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %447 to i32
  %448 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %448 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom65
  %449 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %449 to i32
  %cmp68 = icmp sgt i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1701980034, i32 -1561643620
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %464 = select i1 %cmp68.reload, i32 1490691081, i32 1351202518
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1795551137, i32 639272804
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %491, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1338116932, i32 639272804
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %506 = select i1 %cmp71.reload, i32 1291774121, i32 1351202518
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 1349521360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -232104162
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -232104162
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1893778556, i32 -219112456
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %534 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom75
  %535 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %535 to i32
  %536 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %536 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom78
  %537 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %537 to i32
  %cmp81 = icmp slt i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1516086356, i32 -219112456
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %564 = select i1 %cmp81.reload, i32 -1946773465, i32 -149946943
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %565, 0
  %566 = select i1 %cmp84, i32 -2087950401, i32 -149946943
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1360092189
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1360092189
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2017059869, i32 45416565
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -509758495, i32 45416565
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -149946943, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1349521360, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 925828985, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, -524630663
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -524630663
  %inc91 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 -2059430569, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1779108194
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1779108194
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1234223320, i32 -829619752
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %cmp93 = icmp eq i32 %615, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1554206281
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1554206281
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 18765455, i32 -829619752
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %631 = select i1 %cmp93.reload, i32 560961128, i32 115937432
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 115937432, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %632 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom9alteredBB
  %633 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %633 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 -1952512908, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %634 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom14alteredBB
  %635 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %635 to i32
  %_ = shl i32 %conv16alteredBB, 32
  %_99 = shl i32 %conv16alteredBB, 32
  %_100 = shl i32 %conv16alteredBB, 32
  %636 = add i32 %conv16alteredBB, 1079452415
  %637 = sub i32 %636, 32
  %638 = sub i32 %637, 1079452415
  %_101 = sub i32 %conv16alteredBB, 32
  %gen = mul i32 %638, 32
  %639 = sub i32 0, %conv16alteredBB
  %640 = sub i32 0, 32
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %642 to i8
  %643 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %643 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -2133228748, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -811303320, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 0, -1120179654
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1120179654
  %_110 = sub i32 0, %644
  %648 = sub i32 %647, -1627640189
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1627640189
  %gen111 = add i32 %647, 1
  %651 = sub i32 0, %644
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %incalteredBB = add nsw i32 %644, 1
  store i32 %654, i32* %i, align 4
  store i32 936964623, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152636324, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %655 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom21alteredBB
  %656 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %656 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -1522809319, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1923939804, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 0, 1473434343
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1473434343
  %_128 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen129 = add i32 %660, 1
  %_130 = shl i32 %657, 1
  %_131 = shl i32 %657, 1
  %663 = sub i32 0, 1
  %664 = add i32 %657, %663
  %_132 = sub i32 %657, 1
  %gen133 = mul i32 %664, 1
  %665 = sub i32 0, 1506431807
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 1506431807
  %_134 = sub i32 0, %657
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen135 = add i32 %667, 1
  %672 = sub i32 %657, -1624074798
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1624074798
  %_136 = sub i32 %657, 1
  %gen137 = mul i32 %674, 1
  %675 = sub i32 %657, -358398539
  %676 = add i32 %675, 1
  %677 = add i32 %676, -358398539
  %inc48alteredBB = add nsw i32 %657, 1
  store i32 %677, i32* %i, align 4
  store i32 -13395979, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %678 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom56alteredBB
  %679 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %679 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 -1002567810, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %680 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom62alteredBB
  %681 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %681 to i32
  %682 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %682 to i64
  %arrayidx66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom65alteredBB
  %683 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %683 to i32
  %cmp68alteredBB = icmp sgt i32 %conv64alteredBB, %conv67alteredBB
  store i32 1848783332, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %cmp71alteredBB = icmp eq i32 %684, 0
  store i32 1795551137, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %685 to i64
  %arrayidx76alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom75alteredBB
  %686 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %686 to i32
  %687 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %687 to i64
  %arrayidx79alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom78alteredBB
  %688 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %688 to i32
  %cmp81alteredBB = icmp slt i32 %conv77alteredBB, %conv80alteredBB
  store i32 -1893778556, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 2017059869, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp93alteredBB = icmp eq i32 %689, 0
  store i32 1234223320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2163, %originalBB161, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2159, %originalBB157, %if.then86, %land.lhs.true83, %originalBBpart2155, %originalBB153, %if.else, %if.then73, %originalBBpart2151, %originalBB149, %land.lhs.true70, %originalBBpart2147, %originalBB145, %for.body61, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %for.cond50, %for.end49, %originalBBpart2139, %originalBB127, %for.inc47, %originalBBpart2125, %originalBB123, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2121, %originalBB119, %for.cond20, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB98, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
