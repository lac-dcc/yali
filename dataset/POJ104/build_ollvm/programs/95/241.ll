; ModuleID = 'source-C-CXX/95/241.c'
source_filename = "source-C-CXX/95/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 2021436718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 2021436718, label %while.cond
    i32 -881898972, label %while.body
    i32 1830744761, label %while.end
    i32 339918321, label %while.cond2
    i32 183324013, label %originalBB
    i32 738844788, label %originalBBpart2
    i32 -678696206, label %while.body5
    i32 1483889052, label %originalBB129
    i32 458067886, label %originalBBpart2132
    i32 -363043075, label %while.end9
    i32 -1747411117, label %originalBB134
    i32 1635790781, label %originalBBpart2136
    i32 771997199, label %lor.lhs.false
    i32 -587289111, label %land.lhs.true
    i32 -1737109180, label %originalBB138
    i32 1540631477, label %originalBBpart2140
    i32 -904873473, label %land.lhs.true18
    i32 -918095904, label %if.then
    i32 1496806873, label %originalBB142
    i32 1308502692, label %originalBBpart2144
    i32 873672844, label %if.else
    i32 1191490660, label %while.cond26
    i32 1028636842, label %while.body29
    i32 -1304397847, label %while.end66
    i32 -5469493, label %if.then71
    i32 -2114269785, label %if.end
    i32 -1801842823, label %while.cond75
    i32 -1385243111, label %originalBB146
    i32 747538285, label %originalBBpart2148
    i32 -1941393986, label %while.body78
    i32 2082731809, label %originalBB150
    i32 -1374654257, label %originalBBpart2162
    i32 -1118267339, label %while.end84
    i32 -1209626986, label %if.then90
    i32 -1852748670, label %if.end95
    i32 578683706, label %if.end100
    i32 1835874664, label %originalBBalteredBB
    i32 -70052251, label %originalBB129alteredBB
    i32 1028437643, label %originalBB134alteredBB
    i32 -945890723, label %originalBB138alteredBB
    i32 -1179814400, label %originalBB142alteredBB
    i32 965433440, label %originalBB146alteredBB
    i32 1772188676, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, 1967980214
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1967980214
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -881898972, i32 1830744761
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 2021436718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 339918321, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 183324013, i32 1835874664
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -651358784
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -651358784
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 738844788, i32 1835874664
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 -678696206, i32 -363043075
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1483889052, i32 -70052251
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 641632145
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 641632145
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 458067886, i32 -70052251
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 339918321, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1747411117, i32 1028437643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2030871033
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2030871033
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1635790781, i32 1028437643
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -918095904, i32 771997199
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %156, 1
  %157 = select i1 %cmp12, i32 -587289111, i32 873672844
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1945543409
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1945543409
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1737109180, i32 -945890723
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %173 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %173 to i32
  %cmp16 = icmp eq i32 %conv15, 49
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 894241270
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 894241270
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1540631477, i32 -945890723
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -904873473, i32 873672844
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %190 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %190 to i32
  %cmp21 = icmp sle i32 %conv20, 50
  %191 = select i1 %cmp21, i32 -918095904, i32 873672844
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1636733242
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1636733242
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1496806873, i32 -1179814400
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1308502692, i32 -1179814400
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 578683706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191490660, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %245, %246
  %247 = select i1 %cmp27, i32 1028636842, i32 -1304397847
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %249 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %249 to i32
  %250 = add i32 %conv32, -965464799
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, -965464799
  %sub = sub nsw i32 %conv32, 48
  %mul = mul nsw i32 10, %252
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add33 = add nsw i32 %253, 1
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %258 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %258 to i32
  %259 = sub i32 0, %mul
  %260 = sub i32 0, %conv36
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add37 = add nsw i32 %mul, %conv36
  %263 = sub i32 %262, -1740204258
  %264 = sub i32 %263, 48
  %265 = add i32 %264, -1740204258
  %sub38 = sub nsw i32 %262, 48
  %div = sdiv i32 %265, 13
  %266 = sub i32 %div, -314912516
  %267 = add i32 %266, 48
  %268 = add i32 %267, -314912516
  %add39 = add nsw i32 %div, 48
  %conv40 = trunc i32 %268 to i8
  %269 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %272 = sub i32 0, 48
  %273 = add i32 %conv45, %272
  %sub46 = sub nsw i32 %conv45, 48
  %mul47 = mul nsw i32 10, %273
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add48 = add nsw i32 %274, 1
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %279 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %279 to i32
  %280 = add i32 %mul47, -1938012804
  %281 = add i32 %280, %conv51
  %282 = sub i32 %281, -1938012804
  %add52 = add nsw i32 %mul47, %conv51
  %283 = add i32 %282, 1957144624
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, 1957144624
  %sub53 = sub nsw i32 %282, 48
  %286 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %288 = sub i32 %conv56, -490987557
  %289 = sub i32 %288, 48
  %290 = add i32 %289, -490987557
  %sub57 = sub nsw i32 %conv56, 48
  %mul58 = mul nsw i32 13, %290
  %291 = sub i32 %285, -1169678676
  %292 = sub i32 %291, %mul58
  %293 = add i32 %292, -1169678676
  %sub59 = sub nsw i32 %285, %mul58
  %294 = sub i32 0, 48
  %295 = sub i32 %293, %294
  %add60 = add nsw i32 %293, 48
  %conv61 = trunc i32 %295 to i8
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -1624465837
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1624465837
  %add62 = add nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1545396102
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1545396102
  %add65 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 1191490660, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %304 = load i8, i8* %arrayidx67, align 16
  %conv68 = sext i8 %304 to i32
  %cmp69 = icmp ne i32 %conv68, 48
  %305 = select i1 %cmp69, i32 -5469493, i32 -2114269785
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %306 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %306 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 -2114269785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1801842823, i32* %switchVar
  br label %loopEnd

while.cond75:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2055822896
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2055822896
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1385243111, i32 965433440
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %334, %335
  store i1 %cmp76, i1* %cmp76.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 747538285, i32 965433440
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %362 = select i1 %cmp76.reload, i32 -1941393986, i32 -1118267339
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 481989560
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 481989560
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2082731809, i32 1772188676
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79
  %391 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %391 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 1087438130
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1087438130
  %inc83 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1374654257, i32 1772188676
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1801842823, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %410 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom85
  %411 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %411 to i32
  %cmp88 = icmp ne i32 %conv87, 48
  %412 = select i1 %cmp88, i32 -1209626986, i32 -1852748670
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %413 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91
  %414 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %414 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  store i32 -1852748670, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %415 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom96
  %416 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %416 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  store i32 578683706, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %418, %419
  store i32 183324013, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %420 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 48, i8* %arrayidx7alteredBB, align 1
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 1
  %gen = mul i32 %423, 1
  %_130 = shl i32 %421, 1
  %424 = sub i32 %421, -181303239
  %425 = add i32 %424, 1
  %426 = add i32 %425, -181303239
  %inc8alteredBB = add nsw i32 %421, 1
  store i32 %426, i32* %j, align 4
  store i32 1483889052, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %428, 0
  store i32 -1747411117, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %429 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %429 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 49
  store i32 -1737109180, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i32 @puts(i8* %arraydecay24alteredBB)
  store i32 1496806873, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp slt i32 %430, %431
  store i32 -1385243111, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %432 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %433 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %433 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB)
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_151 = sub i32 0, %434
  %437 = add i32 %436, 1109590992
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1109590992
  %gen152 = add i32 %436, 1
  %440 = add i32 0, 1706064849
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, 1706064849
  %_153 = sub i32 0, %434
  %443 = sub i32 %442, -1147357199
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1147357199
  %gen154 = add i32 %442, 1
  %446 = sub i32 0, 1540691127
  %447 = sub i32 %446, %434
  %448 = add i32 %447, 1540691127
  %_155 = sub i32 0, %434
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen156 = add i32 %448, 1
  %451 = add i32 0, -433356640
  %452 = sub i32 %451, %434
  %453 = sub i32 %452, -433356640
  %_157 = sub i32 0, %434
  %454 = sub i32 %453, 770915427
  %455 = add i32 %454, 1
  %456 = add i32 %455, 770915427
  %gen158 = add i32 %453, 1
  %457 = add i32 %434, -1451516118
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1451516118
  %_159 = sub i32 %434, 1
  %gen160 = mul i32 %459, 1
  %460 = add i32 %434, -1967786401
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1967786401
  %inc83alteredBB = add nsw i32 %434, 1
  store i32 %462, i32* %i, align 4
  store i32 2082731809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end95, %if.then90, %while.end84, %originalBBpart2162, %originalBB150, %while.body78, %originalBBpart2148, %originalBB146, %while.cond75, %if.end, %if.then71, %while.end66, %while.body29, %while.cond26, %if.else, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true18, %originalBBpart2140, %originalBB138, %land.lhs.true, %lor.lhs.false, %originalBBpart2136, %originalBB134, %while.end9, %originalBBpart2132, %originalBB129, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
