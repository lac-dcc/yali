; ModuleID = 'source-C-CXX/65/1302.c'
source_filename = "source-C-CXX/65/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem137 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  %1 = load i32, i32* %year, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2033713213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2033713213, label %first
    i32 -314125427, label %if.then
    i32 -95438775, label %originalBB
    i32 61185804, label %originalBBpart2
    i32 -525871421, label %if.end
    i32 -1935236958, label %originalBB71
    i32 -639960295, label %originalBBpart273
    i32 1310866376, label %for.cond
    i32 -1328605107, label %originalBB75
    i32 1357939705, label %originalBBpart277
    i32 -1685003626, label %for.body
    i32 -1967355486, label %land.lhs.true
    i32 1032591632, label %lor.lhs.false
    i32 -1287347361, label %if.then8
    i32 -755191511, label %if.else
    i32 -1500878270, label %if.end10
    i32 -521965822, label %originalBB79
    i32 -841147626, label %originalBBpart281
    i32 -2138601057, label %for.inc
    i32 -1705963606, label %for.end
    i32 -1417589880, label %originalBB83
    i32 401739938, label %originalBBpart285
    i32 412444407, label %for.cond11
    i32 -288463820, label %for.body13
    i32 815742783, label %lor.lhs.false15
    i32 -1896036259, label %originalBB87
    i32 2044258502, label %originalBBpart289
    i32 -525890005, label %lor.lhs.false17
    i32 2085235823, label %lor.lhs.false19
    i32 2003120297, label %lor.lhs.false21
    i32 -2061856699, label %lor.lhs.false23
    i32 -1967692237, label %if.then25
    i32 1878353311, label %if.else27
    i32 -1651564541, label %originalBB91
    i32 1792944762, label %originalBBpart293
    i32 430456272, label %lor.lhs.false29
    i32 -554996671, label %originalBB95
    i32 -1593424747, label %originalBBpart297
    i32 813990925, label %lor.lhs.false31
    i32 -321769849, label %lor.lhs.false33
    i32 167670400, label %if.then35
    i32 120742956, label %if.else37
    i32 -1632559323, label %land.lhs.true40
    i32 -1046700492, label %lor.lhs.false43
    i32 -1345176328, label %if.then46
    i32 356444696, label %if.else48
    i32 -861055463, label %if.end50
    i32 -1239577496, label %originalBB99
    i32 -671988844, label %originalBBpart2101
    i32 -263009470, label %if.end51
    i32 -1620822823, label %if.end52
    i32 -300275232, label %originalBB103
    i32 1410096072, label %originalBBpart2105
    i32 -423350882, label %for.inc53
    i32 -625339486, label %originalBB107
    i32 1888718117, label %originalBBpart2114
    i32 -402490279, label %for.end55
    i32 -626539047, label %NodeBlock134
    i32 11315724, label %NodeBlock132
    i32 686737521, label %NodeBlock130
    i32 668171116, label %LeafBlock128
    i32 985648111, label %NodeBlock126
    i32 -1994948521, label %NodeBlock124
    i32 954914541, label %NodeBlock
    i32 -20995671, label %LeafBlock
    i32 1782301989, label %sw.bb
    i32 -1778401343, label %sw.bb59
    i32 -1824619496, label %originalBB116
    i32 -1980685289, label %originalBBpart2118
    i32 626823163, label %sw.bb61
    i32 -2011071713, label %sw.bb63
    i32 -1173907211, label %originalBB120
    i32 -1522690735, label %originalBBpart2122
    i32 -1619659729, label %sw.bb65
    i32 67360306, label %sw.bb67
    i32 -1487933350, label %sw.bb69
    i32 1154244323, label %NewDefault
    i32 1279304784, label %sw.epilog
    i32 1463427117, label %originalBBalteredBB
    i32 1695611168, label %originalBB71alteredBB
    i32 -605675158, label %originalBB75alteredBB
    i32 -1753372904, label %originalBB79alteredBB
    i32 621542420, label %originalBB83alteredBB
    i32 1743667372, label %originalBB87alteredBB
    i32 1230240149, label %originalBB91alteredBB
    i32 -83123645, label %originalBB95alteredBB
    i32 -1069016779, label %originalBB99alteredBB
    i32 -1468108683, label %originalBB103alteredBB
    i32 -1401854694, label %originalBB107alteredBB
    i32 1160895078, label %originalBB116alteredBB
    i32 836971736, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -314125427, i32 -525871421
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 558662882
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 558662882
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -95438775, i32 1463427117
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 61185804, i32 1463427117
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -525871421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1935236958, i32 1695611168
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1155515302
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1155515302
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -639960295, i32 1695611168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1310866376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1102691199
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1102691199
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1328605107, i32 -605675158
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %100, %101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1994404083
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1994404083
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1357939705, i32 -605675158
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -1685003626, i32 -1705963606
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %rem2 = srem i32 %118, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %119 = select i1 %cmp3, i32 -1967355486, i32 1032591632
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %rem4 = srem i32 %120, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %121 = select i1 %cmp5, i32 -1287347361, i32 1032591632
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem6 = srem i32 %122, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %123 = select i1 %cmp7, i32 -1287347361, i32 -755191511
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -718677719
  %126 = add i32 %125, 366
  %127 = sub i32 %126, -718677719
  %add = add nsw i32 %124, 366
  store i32 %127, i32* %n, align 4
  store i32 -1500878270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 365
  %130 = sub i32 %128, %129
  %add9 = add nsw i32 %128, 365
  store i32 %130, i32* %n, align 4
  store i32 -1500878270, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1151533937
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1151533937
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -521965822, i32 -1753372904
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -327118923
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -327118923
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -841147626, i32 -1753372904
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2138601057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 1310866376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1417589880, i32 621542420
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2055075488
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2055075488
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 401739938, i32 621542420
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 412444407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %month, align 4
  %cmp12 = icmp slt i32 %217, %218
  %219 = select i1 %cmp12, i32 -288463820, i32 -402490279
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %220, 1
  %221 = select i1 %cmp14, i32 -1967692237, i32 815742783
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1896036259, i32 1743667372
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %236, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1437412565
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1437412565
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2044258502, i32 1743667372
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 -1967692237, i32 -525890005
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %253, 5
  %254 = select i1 %cmp18, i32 -1967692237, i32 2085235823
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %255, 7
  %256 = select i1 %cmp20, i32 -1967692237, i32 2003120297
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %257, 8
  %258 = select i1 %cmp22, i32 -1967692237, i32 -2061856699
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %259, 10
  %260 = select i1 %cmp24, i32 -1967692237, i32 1878353311
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 31
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add26 = add nsw i32 %261, 31
  store i32 %265, i32* %n, align 4
  store i32 -1620822823, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 -1651564541, i32 1230240149
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %292, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -704001639
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -704001639
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1792944762, i32 1230240149
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %308 = select i1 %cmp28.reload, i32 167670400, i32 430456272
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1642344315
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1642344315
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -554996671, i32 -83123645
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %336, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -714605143
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -714605143
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1593424747, i32 -83123645
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %352 = select i1 %cmp30.reload, i32 167670400, i32 813990925
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %353, 9
  %354 = select i1 %cmp32, i32 167670400, i32 -321769849
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %355, 11
  %356 = select i1 %cmp34, i32 167670400, i32 120742956
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 30
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add36 = add nsw i32 %357, 30
  store i32 %361, i32* %n, align 4
  store i32 -263009470, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %362 = load i32, i32* %year, align 4
  %rem38 = srem i32 %362, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %363 = select i1 %cmp39, i32 -1632559323, i32 -1046700492
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %364 = load i32, i32* %year, align 4
  %rem41 = srem i32 %364, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %365 = select i1 %cmp42, i32 -1345176328, i32 -1046700492
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %366 = load i32, i32* %year, align 4
  %rem44 = srem i32 %366, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %367 = select i1 %cmp45, i32 -1345176328, i32 356444696
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 %368, 1090495086
  %370 = add i32 %369, 29
  %371 = add i32 %370, 1090495086
  %add47 = add nsw i32 %368, 29
  store i32 %371, i32* %n, align 4
  store i32 -861055463, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 28
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add49 = add nsw i32 %372, 28
  store i32 %376, i32* %n, align 4
  store i32 -861055463, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1507174677
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1507174677
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1239577496, i32 -1069016779
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1066292284
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1066292284
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -671988844, i32 -1069016779
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -263009470, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1620822823, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1901366544
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1901366544
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -300275232, i32 -1468108683
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1914625747
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1914625747
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1410096072, i32 -1468108683
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -423350882, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2014612308
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2014612308
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -625339486, i32 -1401854694
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc54 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1544199012
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1544199012
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1888718117, i32 -1401854694
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 412444407, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %496 = load i32, i32* %date, align 4
  %497 = load i32, i32* %n, align 4
  %498 = add i32 %497, -284550709
  %499 = add i32 %498, %496
  %500 = sub i32 %499, -284550709
  %add56 = add nsw i32 %497, %496
  store i32 %500, i32* %n, align 4
  %501 = load i32, i32* %n, align 4
  %rem57 = srem i32 %501, 7
  store i32 %rem57, i32* %xq, align 4
  %502 = load i32, i32* %xq, align 4
  store i32 %502, i32* %.reg2mem137
  store i32 -626539047, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem137
  %Pivot135 = icmp slt i32 %.reload145, 3
  %503 = select i1 %Pivot135, i32 -1994948521, i32 11315724
  store i32 %503, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem137
  %Pivot133 = icmp slt i32 %.reload141, 5
  %504 = select i1 %Pivot133, i32 985648111, i32 686737521
  store i32 %504, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem137
  %Pivot131 = icmp slt i32 %.reload139, 6
  %505 = select i1 %Pivot131, i32 67360306, i32 668171116
  store i32 %505, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf129 = icmp eq i32 %.reload138, 6
  %506 = select i1 %SwitchLeaf129, i32 -1487933350, i32 1154244323
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem137
  %Pivot127 = icmp slt i32 %.reload140, 4
  %507 = select i1 %Pivot127, i32 -2011071713, i32 -1619659729
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem137
  %Pivot125 = icmp slt i32 %.reload144, 1
  %508 = select i1 %Pivot125, i32 -20995671, i32 954914541
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem137
  %Pivot = icmp slt i32 %.reload142, 2
  %509 = select i1 %Pivot, i32 -1778401343, i32 626823163
  store i32 %509, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf = icmp eq i32 %.reload143, 0
  %510 = select i1 %SwitchLeaf, i32 1782301989, i32 1154244323
  store i32 %510, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -2034283290
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2034283290
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1824619496, i32 1160895078
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1980685289, i32 1160895078
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 894932959
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 894932959
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
  %578 = select i1 %576, i32 -1173907211, i32 836971736
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1225506525
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1225506525
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1522690735, i32 836971736
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1279304784, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  store i32 -95438775, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1935236958, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %year, align 4
  %cmp1alteredBB = icmp slt i32 %594, %595
  store i32 -1328605107, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -521965822, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1417589880, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %596, 3
  store i32 -1896036259, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %597, 4
  store i32 -1651564541, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %598, 6
  store i32 -554996671, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1239577496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -300275232, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_ = shl i32 %599, 1
  %600 = sub i32 %599, 826327994
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 826327994
  %_108 = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %603 = add i32 0, -1715392912
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -1715392912
  %_109 = sub i32 0, %599
  %606 = add i32 %605, 1620782944
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1620782944
  %gen110 = add i32 %605, 1
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_111 = sub i32 0, %599
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen112 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %599, %613
  %inc54alteredBB = add nsw i32 %599, 1
  store i32 %614, i32* %i, align 4
  store i32 -625339486, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1824619496, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1173907211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb69, %sw.bb67, %sw.bb65, %originalBBpart2122, %originalBB120, %sw.bb63, %sw.bb61, %originalBBpart2118, %originalBB116, %sw.bb59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %for.end55, %originalBBpart2114, %originalBB107, %for.inc53, %originalBBpart2105, %originalBB103, %if.end52, %if.end51, %originalBBpart2101, %originalBB99, %if.end50, %if.else48, %if.then46, %lor.lhs.false43, %land.lhs.true40, %if.else37, %if.then35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart297, %originalBB95, %lor.lhs.false29, %originalBBpart293, %originalBB91, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart289, %originalBB87, %lor.lhs.false15, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end10, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
