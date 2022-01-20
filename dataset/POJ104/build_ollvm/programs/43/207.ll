; ModuleID = 'source-C-CXX/43/207.c'
source_filename = "source-C-CXX/43/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %n) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %n.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  store i8* %n, i8** %n.addr, align 8
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = load i8*, i8** %n.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i8*, i8** %n.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 1775578609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1775578609, label %first
    i32 -1120919781, label %land.lhs.true
    i32 690255676, label %if.then
    i32 -593802901, label %for.cond
    i32 272238008, label %originalBB
    i32 395107522, label %originalBBpart2
    i32 1512567141, label %for.body
    i32 1844313762, label %for.inc
    i32 1767952597, label %originalBB108
    i32 -124855897, label %originalBBpart2114
    i32 1186602790, label %for.end
    i32 358076252, label %for.cond15
    i32 -480707131, label %for.body21
    i32 -1829439907, label %if.then27
    i32 504548258, label %originalBB116
    i32 1630431105, label %originalBBpart2121
    i32 2023187668, label %if.end
    i32 970976915, label %for.inc29
    i32 -1799689773, label %for.end31
    i32 1430540450, label %originalBB123
    i32 802898815, label %originalBBpart2125
    i32 45333725, label %for.cond32
    i32 1902629655, label %originalBB127
    i32 403597318, label %originalBBpart2146
    i32 1427982203, label %for.body36
    i32 -365435703, label %originalBB148
    i32 -1404743845, label %originalBBpart2150
    i32 -142033206, label %for.inc41
    i32 -1064509156, label %for.end43
    i32 -1442907787, label %if.else
    i32 -208668330, label %land.lhs.true49
    i32 1686209784, label %if.then54
    i32 680023501, label %if.else56
    i32 -656077230, label %originalBB152
    i32 -2048315725, label %originalBBpart2154
    i32 430954866, label %for.cond57
    i32 387444697, label %originalBB156
    i32 1575373117, label %originalBBpart2158
    i32 -1517000327, label %for.body60
    i32 613012150, label %originalBB160
    i32 1517480088, label %originalBBpart2174
    i32 1019845642, label %for.inc67
    i32 -1704085057, label %originalBB176
    i32 1337065828, label %originalBBpart2182
    i32 -1925600571, label %for.end69
    i32 333678248, label %for.cond70
    i32 -445252565, label %for.body76
    i32 407093746, label %originalBB184
    i32 1680065759, label %originalBBpart2186
    i32 -1105290430, label %if.then82
    i32 1876900173, label %if.end84
    i32 276656706, label %for.inc85
    i32 -478498538, label %for.end87
    i32 -860719649, label %for.cond88
    i32 -166895867, label %for.body91
    i32 1225412512, label %originalBB188
    i32 -800694172, label %originalBBpart2190
    i32 -2038240758, label %for.inc96
    i32 -1780691544, label %for.end98
    i32 -1016769860, label %originalBB192
    i32 -1478148110, label %originalBBpart2194
    i32 1937534750, label %if.end100
    i32 701486451, label %if.end101
    i32 1388243418, label %originalBBalteredBB
    i32 530965827, label %originalBB108alteredBB
    i32 -1725020364, label %originalBB116alteredBB
    i32 1253385221, label %originalBB123alteredBB
    i32 -2030764153, label %originalBB127alteredBB
    i32 -1745983403, label %originalBB148alteredBB
    i32 -232240031, label %originalBB152alteredBB
    i32 1101871369, label %originalBB156alteredBB
    i32 1756336071, label %originalBB160alteredBB
    i32 -860942953, label %originalBB176alteredBB
    i32 879398153, label %originalBB184alteredBB
    i32 -585523908, label %originalBB188alteredBB
    i32 853319460, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 45
  %4 = select i1 %cmp, i32 -1120919781, i32 -1442907787
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8*, i8** %n.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 48
  %7 = select i1 %cmp5, i32 690255676, i32 -1442907787
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -593802901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -578004263
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -578004263
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 272238008, i32 1388243418
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %l, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %cmp7 = icmp slt i32 %35, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 395107522, i32 1388243418
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 1512567141, i32 1186602790
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i8*, i8** %n.addr, align 8
  %55 = load i32, i32* %l, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub9 = sub nsw i32 %55, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub10 = sub nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom
  %61 = load i8, i8* %arrayidx11, align 1
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %61, i8* %arrayidx13, align 1
  store i32 1844313762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1767952597, i32 530965827
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 68411963
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 68411963
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -124855897, i32 530965827
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -593802901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 0, i32* %counter, align 4
  store i32 358076252, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %109 = select i1 %cmp19, i32 -480707131, i32 -1799689773
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  %112 = select i1 %cmp25, i32 -1829439907, i32 2023187668
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 504548258, i32 -1725020364
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %127 = load i32, i32* %counter, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc28 = add nsw i32 %127, 1
  store i32 %131, i32* %counter, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1655823249
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1655823249
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1630431105, i32 -1725020364
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2023187668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 970976915, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 622385522
  %149 = add i32 %148, 1
  %150 = add i32 %149, 622385522
  %inc30 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 358076252, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1652225099
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1652225099
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1430540450, i32 1253385221
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* %counter, align 4
  store i32 %166, i32* %i, align 4
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 802898815, i32 1253385221
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 45333725, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1902629655, i32 -2030764153
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %l, align 4
  %209 = add i32 %208, 2084751660
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2084751660
  %sub33 = sub nsw i32 %208, 1
  %cmp34 = icmp slt i32 %207, %211
  store i1 %cmp34, i1* %cmp34.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1580544450
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1580544450
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 403597318, i32 -2030764153
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %239 = select i1 %cmp34.reload, i32 1427982203, i32 -1064509156
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -365435703, i32 -1745983403
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %255 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %255 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1404743845, i32 -1745983403
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -142033206, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -963779072
  %272 = add i32 %271, 1
  %273 = add i32 %272, -963779072
  %inc42 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 45333725, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 701486451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i8*, i8** %n.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %274, i64 0
  %275 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %275 to i32
  %cmp47 = icmp eq i32 %conv46, 45
  %276 = select i1 %cmp47, i32 -208668330, i32 680023501
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %277 = load i8*, i8** %n.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %277, i64 1
  %278 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %278 to i32
  %cmp52 = icmp eq i32 %conv51, 48
  %279 = select i1 %cmp52, i32 1686209784, i32 680023501
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1937534750, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1227726165
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1227726165
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -656077230, i32 -232240031
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -602136273
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -602136273
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2048315725, i32 -232240031
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 430954866, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1673114224
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1673114224
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 387444697, i32 1101871369
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %361, %362
  store i1 %cmp58, i1* %cmp58.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 238592466
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 238592466
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
  %389 = select i1 %387, i32 1575373117, i32 1101871369
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %390 = select i1 %cmp58.reload, i32 -1517000327, i32 -1925600571
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 613012150, i32 1756336071
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %417 = load i8*, i8** %n.addr, align 8
  %418 = load i32, i32* %l, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %418, -1616634182
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1616634182
  %sub61 = sub nsw i32 %418, %419
  %423 = sub i32 %422, 1147987362
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1147987362
  %sub62 = sub nsw i32 %422, 1
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %417, i64 %idxprom63
  %426 = load i8, i8* %arrayidx64, align 1
  %427 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %426, i8* %arrayidx66, align 1
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1443407066
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1443407066
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1517480088, i32 1756336071
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1019845642, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1704085057, i32 -860942953
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -814233397
  %459 = add i32 %458, 1
  %460 = add i32 %459, -814233397
  %inc68 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1546427227
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1546427227
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1337065828, i32 -860942953
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 430954866, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %counter, align 4
  store i32 333678248, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %488 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %489 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %489 to i32
  %cmp74 = icmp eq i32 %conv73, 48
  %490 = select i1 %cmp74, i32 -445252565, i32 -478498538
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 959556884
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 959556884
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 407093746, i32 879398153
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %506 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  %507 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %507 to i32
  %cmp80 = icmp eq i32 %conv79, 48
  store i1 %cmp80, i1* %cmp80.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -259825893
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -259825893
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1680065759, i32 879398153
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %523 = select i1 %cmp80.reload, i32 -1105290430, i32 1876900173
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %524 = load i32, i32* %counter, align 4
  %525 = add i32 %524, -88015850
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -88015850
  %inc83 = add nsw i32 %524, 1
  store i32 %527, i32* %counter, align 4
  store i32 1876900173, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 276656706, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc86 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  store i32 333678248, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %533 = load i32, i32* %counter, align 4
  store i32 %533, i32* %i, align 4
  store i32 -860719649, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %l, align 4
  %cmp89 = icmp slt i32 %534, %535
  %536 = select i1 %cmp89, i32 -166895867, i32 -1780691544
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -2141671410
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2141671410
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
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
  %563 = select i1 %561, i32 1225412512, i32 -585523908
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %564 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92
  %565 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %565 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv94)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 919784312
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 919784312
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -800694172, i32 -585523908
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2038240758, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc97 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  store i32 -860719649, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -323533745
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -323533745
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1016769860, i32 853319460
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1478148110, i32 853319460
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1937534750, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 701486451, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %call102 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %l, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 0, 1926969006
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 1926969006
  %_103 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen = add i32 %619, 1
  %622 = sub i32 0, %616
  %623 = add i32 0, %622
  %_104 = sub i32 0, %616
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen105 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %616, %628
  %_106 = sub i32 %616, 1
  %gen107 = mul i32 %629, 1
  %630 = add i32 %616, 1273434398
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1273434398
  %subalteredBB = sub nsw i32 %616, 1
  %cmp7alteredBB = icmp slt i32 %615, %632
  store i32 272238008, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 119192801
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 119192801
  %_109 = sub i32 %633, 1
  %gen110 = mul i32 %636, 1
  %637 = sub i32 0, -2136286048
  %638 = sub i32 %637, %633
  %639 = add i32 %638, -2136286048
  %_111 = sub i32 0, %633
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen112 = add i32 %639, 1
  %644 = add i32 %633, -705035940
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -705035940
  %incalteredBB = add nsw i32 %633, 1
  store i32 %646, i32* %i, align 4
  store i32 1767952597, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %counter, align 4
  %648 = sub i32 %647, -1152342282
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1152342282
  %_117 = sub i32 %647, 1
  %gen118 = mul i32 %650, 1
  %_119 = shl i32 %647, 1
  %651 = sub i32 %647, 1020771368
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1020771368
  %inc28alteredBB = add nsw i32 %647, 1
  store i32 %653, i32* %counter, align 4
  store i32 504548258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %counter, align 4
  store i32 %654, i32* %i, align 4
  store i32 1430540450, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %l, align 4
  %_128 = shl i32 %656, 1
  %657 = add i32 %656, 1983278179
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1983278179
  %_129 = sub i32 %656, 1
  %gen130 = mul i32 %659, 1
  %660 = sub i32 %656, -1322232844
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1322232844
  %_131 = sub i32 %656, 1
  %gen132 = mul i32 %662, 1
  %_133 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 0, %663
  %_134 = sub i32 0, %656
  %665 = sub i32 %664, 892435316
  %666 = add i32 %665, 1
  %667 = add i32 %666, 892435316
  %gen135 = add i32 %664, 1
  %668 = sub i32 0, -682374524
  %669 = sub i32 %668, %656
  %670 = add i32 %669, -682374524
  %_136 = sub i32 0, %656
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen137 = add i32 %670, 1
  %675 = sub i32 0, 1712256734
  %676 = sub i32 %675, %656
  %677 = add i32 %676, 1712256734
  %_138 = sub i32 0, %656
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen139 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %656, %680
  %_140 = sub i32 %656, 1
  %gen141 = mul i32 %681, 1
  %682 = add i32 %656, 1038214499
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1038214499
  %_142 = sub i32 %656, 1
  %gen143 = mul i32 %684, 1
  %_144 = shl i32 %656, 1
  %685 = add i32 %656, -1924170582
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1924170582
  %sub33alteredBB = sub nsw i32 %656, 1
  %cmp34alteredBB = icmp slt i32 %655, %687
  store i32 1902629655, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %688 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %689 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %689 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -365435703, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656077230, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %l, align 4
  %cmp58alteredBB = icmp slt i32 %690, %691
  store i32 387444697, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %692 = load i8*, i8** %n.addr, align 8
  %693 = load i32, i32* %l, align 4
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %693, -1770168978
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1770168978
  %_161 = sub i32 %693, %694
  %gen162 = mul i32 %697, %694
  %_163 = shl i32 %693, %694
  %_164 = shl i32 %693, %694
  %698 = add i32 0, -1081079218
  %699 = sub i32 %698, %693
  %700 = sub i32 %699, -1081079218
  %_165 = sub i32 0, %693
  %701 = sub i32 0, %700
  %702 = sub i32 0, %694
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen166 = add i32 %700, %694
  %_167 = shl i32 %693, %694
  %_168 = shl i32 %693, %694
  %705 = add i32 %693, -1439319047
  %706 = sub i32 %705, %694
  %707 = sub i32 %706, -1439319047
  %sub61alteredBB = sub nsw i32 %693, %694
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_169 = sub i32 %707, 1
  %gen170 = mul i32 %709, 1
  %710 = sub i32 %707, -31186928
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -31186928
  %_171 = sub i32 %707, 1
  %gen172 = mul i32 %712, 1
  %713 = sub i32 %707, -2082871315
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -2082871315
  %sub62alteredBB = sub nsw i32 %707, 1
  %idxprom63alteredBB = sext i32 %715 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %692, i64 %idxprom63alteredBB
  %716 = load i8, i8* %arrayidx64alteredBB, align 1
  %717 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %717 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  store i8 %716, i8* %arrayidx66alteredBB, align 1
  store i32 613012150, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_177 = sub i32 %718, 1
  %gen178 = mul i32 %720, 1
  %721 = add i32 0, -347874813
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, -347874813
  %_179 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen180 = add i32 %723, 1
  %726 = sub i32 %718, -911010086
  %727 = add i32 %726, 1
  %728 = add i32 %727, -911010086
  %inc68alteredBB = add nsw i32 %718, 1
  store i32 %728, i32* %i, align 4
  store i32 -1704085057, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %729 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %730 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %730 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 48
  store i32 407093746, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %731 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92alteredBB
  %732 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %732 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 1225412512, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1016769860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2194, %originalBB192, %for.end98, %for.inc96, %originalBBpart2190, %originalBB188, %for.body91, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2186, %originalBB184, %for.body76, %for.cond70, %for.end69, %originalBBpart2182, %originalBB176, %for.inc67, %originalBBpart2174, %originalBB160, %for.body60, %originalBBpart2158, %originalBB156, %for.cond57, %originalBBpart2154, %originalBB152, %if.else56, %if.then54, %land.lhs.true49, %if.else, %for.end43, %for.inc41, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB127, %for.cond32, %originalBBpart2125, %originalBB123, %for.end31, %for.inc29, %if.end, %originalBBpart2121, %originalBB116, %if.then27, %for.body21, %for.cond15, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -688037485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -688037485, label %for.cond
    i32 -1564108742, label %originalBB
    i32 1008507904, label %originalBBpart2
    i32 2116433583, label %for.body
    i32 -1299074683, label %originalBB2
    i32 -853892817, label %originalBBpart24
    i32 642684808, label %for.inc
    i32 -1605561645, label %for.end
    i32 -900928201, label %originalBBalteredBB
    i32 1527856168, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1251402236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1251402236
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
  %26 = select i1 %24, i32 -1564108742, i32 -900928201
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -422190842
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -422190842
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1008507904, i32 -900928201
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2116433583, i32 -1605561645
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1474609782
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1474609782
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1299074683, i32 1527856168
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %71 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @reverse(i8* %arraydecay1)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 792491805
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 792491805
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -853892817, i32 1527856168
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 642684808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1645751336
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1645751336
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -688037485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %92, 6
  store i32 -1564108742, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %93 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @reverse(i8* %arraydecay1alteredBB)
  store i32 -1299074683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
