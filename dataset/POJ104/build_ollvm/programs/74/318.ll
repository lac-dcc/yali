; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1930297106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1930297106, label %while.cond
    i32 -444457422, label %originalBB
    i32 -1109965804, label %originalBBpart2
    i32 -1714104748, label %while.body
    i32 52154638, label %originalBB92
    i32 -1071184256, label %originalBBpart294
    i32 -1566262906, label %land.lhs.true
    i32 736058754, label %originalBB96
    i32 1611790018, label %originalBBpart298
    i32 1312231924, label %if.then
    i32 -909438032, label %originalBB100
    i32 2035956870, label %originalBBpart2110
    i32 -837628647, label %if.else
    i32 -347802404, label %land.lhs.true12
    i32 451668906, label %if.then15
    i32 -1383814306, label %if.else23
    i32 -1525395081, label %if.end
    i32 272371002, label %if.end24
    i32 -1147360570, label %originalBB112
    i32 -1525311690, label %originalBBpart2114
    i32 -1954256452, label %while.end
    i32 1306835231, label %while.cond25
    i32 -2073468728, label %while.body31
    i32 792482805, label %land.lhs.true35
    i32 1032576436, label %originalBB116
    i32 -1997636745, label %originalBBpart2118
    i32 -1462245389, label %if.then38
    i32 571091810, label %originalBB120
    i32 -1692664061, label %originalBBpart2133
    i32 -1018995821, label %if.else44
    i32 521583607, label %land.lhs.true48
    i32 1897688235, label %if.then51
    i32 -1403331430, label %if.else62
    i32 -1867715277, label %originalBB135
    i32 -428957485, label %originalBBpart2137
    i32 1731512232, label %if.end63
    i32 -2075439371, label %originalBB139
    i32 2008877688, label %originalBBpart2141
    i32 -1419076576, label %if.end64
    i32 -517157736, label %while.end65
    i32 489282138, label %while.cond66
    i32 499152499, label %originalBB143
    i32 -170059956, label %originalBBpart2145
    i32 1775612469, label %while.body69
    i32 663833813, label %for.cond
    i32 -1420848533, label %for.body
    i32 1253968656, label %land.lhs.true76
    i32 -2084518088, label %originalBB147
    i32 -181391502, label %originalBBpart2149
    i32 367245154, label %if.then81
    i32 -1291254620, label %originalBB151
    i32 1905031209, label %originalBBpart2156
    i32 -1568680072, label %if.end83
    i32 -41606718, label %for.inc
    i32 -293050536, label %for.end
    i32 2079612518, label %if.then87
    i32 -1839806972, label %if.end88
    i32 -1077511847, label %originalBB158
    i32 -942162595, label %originalBBpart2169
    i32 -188437050, label %while.end90
    i32 -398788494, label %originalBBalteredBB
    i32 -1103879294, label %originalBB92alteredBB
    i32 1406636305, label %originalBB96alteredBB
    i32 1622358695, label %originalBB100alteredBB
    i32 115919257, label %originalBB112alteredBB
    i32 859242643, label %originalBB116alteredBB
    i32 -263771474, label %originalBB120alteredBB
    i32 -461536737, label %originalBB135alteredBB
    i32 1471034410, label %originalBB139alteredBB
    i32 -1197916058, label %originalBB143alteredBB
    i32 985809324, label %originalBB147alteredBB
    i32 505279270, label %originalBB151alteredBB
    i32 -257648346, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1001734202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1001734202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -444457422, i32 -398788494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1109965804, i32 -398788494
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1714104748, i32 -1954256452
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 52154638, i32 -1103879294
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %56 = load i8, i8* %c, align 1
  %conv3 = sext i8 %56 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1071184256, i32 -1103879294
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1566262906, i32 -837628647
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 597320760
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 597320760
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 736058754, i32 1406636305
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %99, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1611790018, i32 1406636305
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 1312231924, i32 -837628647
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -909438032, i32 1622358695
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %141 = load i8, i8* %c, align 1
  %conv8 = sext i8 %141 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %conv8, %142
  %sub = sub nsw i32 %conv8, 48
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %143, i32* %arrayidx, align 4
  store i32 1, i32* %t, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1846731550
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1846731550
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 2035956870, i32 1622358695
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 272371002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i8, i8* %c, align 1
  %conv9 = sext i8 %175 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %176 = select i1 %cmp10, i32 -347802404, i32 -1383814306
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %177, 1
  %178 = select i1 %cmp13, i32 451668906, i32 -1383814306
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1195850020
  %181 = add i32 %180, -1
  %182 = add i32 %181, -1195850020
  %dec = add nsw i32 %179, -1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %184, 10
  %185 = load i8, i8* %c, align 1
  %conv18 = sext i8 %185 to i32
  %186 = sub i32 %mul, 9489618
  %187 = add i32 %186, %conv18
  %188 = add i32 %187, 9489618
  %add = add nsw i32 %mul, %conv18
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %sub19 = sub nsw i32 %188, 48
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %190, i32* %arrayidx21, align 4
  store i32 1, i32* %t, align 4
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 168657921
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 168657921
  %inc22 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1525395081, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1930297106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 272371002, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1176444477
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1176444477
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1147360570, i32 115919257
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1034819483
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1034819483
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1525311690, i32 115919257
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1930297106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1306835231, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %conv27 = trunc i32 %call26 to i8
  store i8 %conv27, i8* %c, align 1
  %conv28 = sext i8 %conv27 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  %227 = select i1 %cmp29, i32 -2073468728, i32 -517157736
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %228 = load i8, i8* %c, align 1
  %conv32 = sext i8 %228 to i32
  %cmp33 = icmp ne i32 %conv32, 44
  %229 = select i1 %cmp33, i32 792482805, i32 -1018995821
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1769814237
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1769814237
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1032576436, i32 859242643
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %cmp36 = icmp eq i32 %245, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1997636745, i32 859242643
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %272 = select i1 %cmp36.reload, i32 -1462245389, i32 -1018995821
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1322264150
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1322264150
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 571091810, i32 -263771474
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %300 = load i8, i8* %c, align 1
  %conv39 = sext i8 %300 to i32
  %301 = sub i32 0, 48
  %302 = add i32 %conv39, %301
  %sub40 = sub nsw i32 %conv39, 48
  %303 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %302, i32* %arrayidx42, align 4
  store i32 1, i32* %t, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -1549427723
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1549427723
  %inc43 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -853948279
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -853948279
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1692664061, i32 -263771474
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1419076576, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %335 = load i8, i8* %c, align 1
  %conv45 = sext i8 %335 to i32
  %cmp46 = icmp ne i32 %conv45, 44
  %336 = select i1 %cmp46, i32 521583607, i32 -1403331430
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %cmp49 = icmp eq i32 %337, 1
  %338 = select i1 %cmp49, i32 1897688235, i32 -1403331430
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 330852348
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 330852348
  %dec52 = add nsw i32 %339, -1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %344, 10
  %345 = load i8, i8* %c, align 1
  %conv56 = sext i8 %345 to i32
  %346 = sub i32 %mul55, -4949712
  %347 = add i32 %346, %conv56
  %348 = add i32 %347, -4949712
  %add57 = add nsw i32 %mul55, %conv56
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %sub58 = sub nsw i32 %348, 48
  %351 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %350, i32* %arrayidx60, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1281257985
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1281257985
  %inc61 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1731512232, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -753718209
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -753718209
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1867715277, i32 -461536737
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1632249735
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1632249735
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -428957485, i32 -461536737
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1306835231, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2075439371, i32 1471034410
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1537221067
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1537221067
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2008877688, i32 1471034410
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1419076576, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1306835231, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 489282138, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -839739159
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -839739159
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 499152499, i32 -1197916058
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %cmp67 = icmp slt i32 %466, 1000
  store i1 %cmp67, i1* %cmp67.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 453393656
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 453393656
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -170059956, i32 -1197916058
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %494 = select i1 %cmp67.reload, i32 1775612469, i32 -188437050
  store i32 %494, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 663833813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %d, align 4
  %cmp70 = icmp slt i32 %495, %496
  %497 = select i1 %cmp70, i32 -1420848533, i32 -293050536
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %498 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %499 = load i32, i32* %arrayidx73, align 4
  %500 = load i32, i32* %t, align 4
  %cmp74 = icmp sle i32 %499, %500
  %501 = select i1 %cmp74, i32 1253968656, i32 -1568680072
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2084518088, i32 985809324
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %528 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %529 = load i32, i32* %arrayidx78, align 4
  %530 = load i32, i32* %t, align 4
  %cmp79 = icmp sgt i32 %529, %530
  store i1 %cmp79, i1* %cmp79.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2125685612
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2125685612
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -181391502, i32 985809324
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %546 = select i1 %cmp79.reload, i32 367245154, i32 -1568680072
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1291254620, i32 505279270
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 %573, 1596154552
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1596154552
  %inc82 = add nsw i32 %573, 1
  store i32 %576, i32* %m, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1905031209, i32 505279270
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1568680072, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -41606718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc84 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 663833813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %597 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %596, %597
  %598 = select i1 %cmp85, i32 2079612518, i32 -1839806972
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  store i32 %599, i32* %max, align 4
  store i32 -1839806972, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 594329050
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 594329050
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1077511847, i32 -257648346
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add89 = add nsw i32 %615, 1
  store i32 %619, i32* %t, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -179835378
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -179835378
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -942162595, i32 -257648346
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 489282138, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %636 = load i32, i32* %max, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %635, i32 %636)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -444457422, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %637 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %637 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 44
  store i32 52154638, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp eq i32 %638, 0
  store i32 736058754, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %639 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %639 to i32
  %640 = add i32 %conv8alteredBB, -1258018014
  %641 = sub i32 %640, 48
  %642 = sub i32 %641, -1258018014
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %643 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %642, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %t, align 4
  %644 = load i32, i32* %i, align 4
  %_ = shl i32 %644, 1
  %645 = sub i32 %644, -1236010251
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1236010251
  %_101 = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_102 = sub i32 0, %644
  %650 = sub i32 %649, -1240490479
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1240490479
  %gen103 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %644, %653
  %_104 = sub i32 %644, 1
  %gen105 = mul i32 %654, 1
  %655 = sub i32 0, %644
  %656 = add i32 0, %655
  %_106 = sub i32 0, %644
  %657 = sub i32 %656, 136447162
  %658 = add i32 %657, 1
  %659 = add i32 %658, 136447162
  %gen107 = add i32 %656, 1
  %_108 = shl i32 %644, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %644, %660
  %incalteredBB = add nsw i32 %644, 1
  store i32 %661, i32* %i, align 4
  store i32 -909438032, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1147360570, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp eq i32 %662, 0
  store i32 1032576436, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %663 = load i8, i8* %c, align 1
  %conv39alteredBB = sext i8 %663 to i32
  %664 = sub i32 0, -1133515059
  %665 = sub i32 %664, %conv39alteredBB
  %666 = add i32 %665, -1133515059
  %_121 = sub i32 0, %conv39alteredBB
  %667 = sub i32 %666, 452593486
  %668 = add i32 %667, 48
  %669 = add i32 %668, 452593486
  %gen122 = add i32 %666, 48
  %_123 = shl i32 %conv39alteredBB, 48
  %670 = sub i32 0, -928035966
  %671 = sub i32 %670, %conv39alteredBB
  %672 = add i32 %671, -928035966
  %_124 = sub i32 0, %conv39alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, 48
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen125 = add i32 %672, 48
  %677 = sub i32 0, 48
  %678 = add i32 %conv39alteredBB, %677
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %679 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %679 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %678, i32* %arrayidx42alteredBB, align 4
  store i32 1, i32* %t, align 4
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_126 = sub i32 %680, 1
  %gen127 = mul i32 %682, 1
  %683 = add i32 %680, -1827171024
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1827171024
  %_128 = sub i32 %680, 1
  %gen129 = mul i32 %685, 1
  %686 = sub i32 0, -853043230
  %687 = sub i32 %686, %680
  %688 = add i32 %687, -853043230
  %_130 = sub i32 0, %680
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen131 = add i32 %688, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %680, %693
  %inc43alteredBB = add nsw i32 %680, 1
  store i32 %694, i32* %i, align 4
  store i32 571091810, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1867715277, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -2075439371, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %cmp67alteredBB = icmp slt i32 %695, 1000
  store i32 499152499, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %696 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %697 = load i32, i32* %arrayidx78alteredBB, align 4
  %698 = load i32, i32* %t, align 4
  %cmp79alteredBB = icmp sgt i32 %697, %698
  store i32 -2084518088, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %m, align 4
  %700 = add i32 0, 537858748
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 537858748
  %_152 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen153 = add i32 %702, 1
  %_154 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc82alteredBB = add nsw i32 %699, 1
  store i32 %710, i32* %m, align 4
  store i32 -1291254620, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %t, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_159 = sub i32 %711, 1
  %gen160 = mul i32 %713, 1
  %714 = add i32 %711, 1798545237
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1798545237
  %_161 = sub i32 %711, 1
  %gen162 = mul i32 %716, 1
  %717 = add i32 0, 288003718
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, 288003718
  %_163 = sub i32 0, %711
  %720 = add i32 %719, -596896518
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -596896518
  %gen164 = add i32 %719, 1
  %723 = sub i32 0, -1538038763
  %724 = sub i32 %723, %711
  %725 = add i32 %724, -1538038763
  %_165 = sub i32 0, %711
  %726 = add i32 %725, -1611370209
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1611370209
  %gen166 = add i32 %725, 1
  %_167 = shl i32 %711, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %711, %729
  %add89alteredBB = add nsw i32 %711, 1
  store i32 %730, i32* %t, align 4
  store i32 -1077511847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB158, %if.end88, %if.then87, %for.end, %for.inc, %if.end83, %originalBBpart2156, %originalBB151, %if.then81, %originalBBpart2149, %originalBB147, %land.lhs.true76, %for.body, %for.cond, %while.body69, %originalBBpart2145, %originalBB143, %while.cond66, %while.end65, %if.end64, %originalBBpart2141, %originalBB139, %if.end63, %originalBBpart2137, %originalBB135, %if.else62, %if.then51, %land.lhs.true48, %if.else44, %originalBBpart2133, %originalBB120, %if.then38, %originalBBpart2118, %originalBB116, %land.lhs.true35, %while.body31, %while.cond25, %while.end, %originalBBpart2114, %originalBB112, %if.end24, %if.end, %if.else23, %if.then15, %land.lhs.true12, %if.else, %originalBBpart2110, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
