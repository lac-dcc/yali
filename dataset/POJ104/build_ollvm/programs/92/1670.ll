; ModuleID = 'source-C-CXX/92/1670.c'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool174.reg2mem = alloca i1
  %tobool56.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1175562999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 -1175562999, label %first
    i32 -2131246833, label %land.lhs.true
    i32 -989887917, label %land.lhs.true3
    i32 387486261, label %if.then
    i32 -2096246310, label %if.else
    i32 1613015531, label %land.lhs.true9
    i32 1030415881, label %originalBB
    i32 717074651, label %originalBBpart2
    i32 -1477966613, label %land.lhs.true12
    i32 856362806, label %if.then34
    i32 -1444407608, label %if.else36
    i32 270850046, label %land.lhs.true40
    i32 -283282044, label %originalBB223
    i32 1281292585, label %originalBBpart2295
    i32 1684056421, label %land.lhs.true57
    i32 1224293715, label %if.then61
    i32 1191568036, label %if.else63
    i32 -430428683, label %land.lhs.true72
    i32 1523324309, label %land.lhs.true76
    i32 -666628456, label %if.then80
    i32 1942496696, label %if.else82
    i32 -1971044028, label %land.lhs.true91
    i32 813250944, label %land.lhs.true108
    i32 1872401870, label %if.then112
    i32 -1304641579, label %if.else114
    i32 -1143997818, label %land.lhs.true123
    i32 2124003658, label %land.lhs.true127
    i32 2071619241, label %if.then152
    i32 1784439726, label %if.else154
    i32 308043433, label %land.lhs.true158
    i32 -865893547, label %originalBB297
    i32 -640860678, label %originalBBpart2343
    i32 1816090822, label %land.lhs.true175
    i32 -545019332, label %if.then200
    i32 -529561736, label %if.else202
    i32 -981330617, label %originalBB345
    i32 -1398067271, label %originalBBpart2347
    i32 -704008090, label %if.end
    i32 -412773820, label %originalBB349
    i32 -1461993034, label %originalBBpart2351
    i32 -1583905645, label %if.end204
    i32 100419087, label %if.end205
    i32 661439323, label %originalBB353
    i32 -310160667, label %originalBBpart2355
    i32 -969802104, label %if.end206
    i32 675604650, label %originalBB357
    i32 15370104, label %originalBBpart2359
    i32 2026174835, label %if.end207
    i32 748401217, label %if.end208
    i32 -43896023, label %if.end209
    i32 637822206, label %originalBBalteredBB
    i32 -807533199, label %originalBB223alteredBB
    i32 -1409223690, label %originalBB297alteredBB
    i32 -401323770, label %originalBB345alteredBB
    i32 1633100599, label %originalBB349alteredBB
    i32 2045299971, label %originalBB353alteredBB
    i32 -829279636, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2131246833, i32 -2096246310
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -989887917, i32 -2096246310
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 387486261, i32 -2096246310
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -43896023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1613015531, i32 -1444407608
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1030415881, i32 637822206
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem10 = srem i32 %34, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 717074651, i32 637822206
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 -1477966613, i32 -1444407608
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem13 = srem i32 %62, 7
  %cmp14 = icmp eq i32 %rem13, 1
  %conv = zext i1 %cmp14 to i32
  %63 = load i32, i32* %a, align 4
  %rem15 = srem i32 %63, 7
  %cmp16 = icmp eq i32 %rem15, 2
  %conv17 = zext i1 %cmp16 to i32
  %64 = and i32 %conv, %conv17
  %65 = xor i32 %conv, %conv17
  %66 = or i32 %64, %65
  %or = or i32 %conv, %conv17
  %67 = load i32, i32* %a, align 4
  %rem18 = srem i32 %67, 7
  %cmp19 = icmp eq i32 %rem18, 3
  %conv20 = zext i1 %cmp19 to i32
  %68 = xor i32 %66, -1
  %69 = xor i32 %conv20, -1
  %70 = xor i32 -1716247239, -1
  %71 = and i32 %68, -1716247239
  %72 = and i32 %66, %70
  %73 = and i32 %69, -1716247239
  %74 = and i32 %conv20, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 -1716247239, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %or21 = or i32 %66, %conv20
  %83 = load i32, i32* %a, align 4
  %rem22 = srem i32 %83, 7
  %cmp23 = icmp eq i32 %rem22, 4
  %conv24 = zext i1 %cmp23 to i32
  %84 = and i32 %82, %conv24
  %85 = xor i32 %82, %conv24
  %86 = or i32 %84, %85
  %or25 = or i32 %82, %conv24
  %87 = load i32, i32* %a, align 4
  %rem26 = srem i32 %87, 7
  %cmp27 = icmp eq i32 %rem26, 5
  %conv28 = zext i1 %cmp27 to i32
  %88 = xor i32 %86, -1
  %89 = xor i32 %conv28, -1
  %90 = xor i32 -421174370, -1
  %91 = and i32 %88, -421174370
  %92 = and i32 %86, %90
  %93 = and i32 %89, -421174370
  %94 = and i32 %conv28, %90
  %95 = or i32 %91, %92
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = or i32 %88, %89
  %99 = xor i32 %98, -1
  %100 = or i32 -421174370, %90
  %101 = and i32 %99, %100
  %102 = or i32 %97, %101
  %or29 = or i32 %86, %conv28
  %103 = load i32, i32* %a, align 4
  %rem30 = srem i32 %103, 7
  %cmp31 = icmp eq i32 %rem30, 6
  %conv32 = zext i1 %cmp31 to i32
  %104 = and i32 %102, %conv32
  %105 = xor i32 %102, %conv32
  %106 = or i32 %104, %105
  %or33 = or i32 %102, %conv32
  %tobool = icmp ne i32 %106, 0
  %107 = select i1 %tobool, i32 856362806, i32 -1444407608
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 748401217, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem37 = srem i32 %108, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %109 = select i1 %cmp38, i32 270850046, i32 1191568036
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -283282044, i32 -807533199
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem41 = srem i32 %124, 5
  %cmp42 = icmp eq i32 %rem41, 1
  %conv43 = zext i1 %cmp42 to i32
  %125 = load i32, i32* %a, align 4
  %rem44 = srem i32 %125, 5
  %cmp45 = icmp eq i32 %rem44, 2
  %conv46 = zext i1 %cmp45 to i32
  %126 = and i32 %conv43, %conv46
  %127 = xor i32 %conv43, %conv46
  %128 = or i32 %126, %127
  %or47 = or i32 %conv43, %conv46
  %129 = load i32, i32* %a, align 4
  %rem48 = srem i32 %129, 5
  %cmp49 = icmp eq i32 %rem48, 3
  %conv50 = zext i1 %cmp49 to i32
  %130 = xor i32 %128, -1
  %131 = xor i32 %conv50, -1
  %132 = xor i32 16414006, -1
  %133 = and i32 %130, 16414006
  %134 = and i32 %128, %132
  %135 = and i32 %131, 16414006
  %136 = and i32 %conv50, %132
  %137 = or i32 %133, %134
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %140 = or i32 %130, %131
  %141 = xor i32 %140, -1
  %142 = or i32 16414006, %132
  %143 = and i32 %141, %142
  %144 = or i32 %139, %143
  %or51 = or i32 %128, %conv50
  %145 = load i32, i32* %a, align 4
  %rem52 = srem i32 %145, 5
  %cmp53 = icmp eq i32 %rem52, 4
  %conv54 = zext i1 %cmp53 to i32
  %146 = xor i32 %144, -1
  %147 = xor i32 %conv54, -1
  %148 = xor i32 -1116085286, -1
  %149 = and i32 %146, -1116085286
  %150 = and i32 %144, %148
  %151 = and i32 %147, -1116085286
  %152 = and i32 %conv54, %148
  %153 = or i32 %149, %150
  %154 = or i32 %151, %152
  %155 = xor i32 %153, %154
  %156 = or i32 %146, %147
  %157 = xor i32 %156, -1
  %158 = or i32 -1116085286, %148
  %159 = and i32 %157, %158
  %160 = or i32 %155, %159
  %or55 = or i32 %144, %conv54
  %tobool56 = icmp ne i32 %160, 0
  store i1 %tobool56, i1* %tobool56.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1360632974
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1360632974
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1281292585, i32 -807533199
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %tobool56.reload = load volatile i1, i1* %tobool56.reg2mem
  %176 = select i1 %tobool56.reload, i32 1684056421, i32 1191568036
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %rem58 = srem i32 %177, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %178 = select i1 %cmp59, i32 1224293715, i32 1191568036
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2026174835, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %rem64 = srem i32 %179, 3
  %cmp65 = icmp eq i32 %rem64, 1
  %conv66 = zext i1 %cmp65 to i32
  %180 = load i32, i32* %a, align 4
  %rem67 = srem i32 %180, 3
  %cmp68 = icmp eq i32 %rem67, 2
  %conv69 = zext i1 %cmp68 to i32
  %181 = xor i32 %conv66, -1
  %182 = xor i32 %conv69, -1
  %183 = xor i32 771985667, -1
  %184 = and i32 %181, 771985667
  %185 = and i32 %conv66, %183
  %186 = and i32 %182, 771985667
  %187 = and i32 %conv69, %183
  %188 = or i32 %184, %185
  %189 = or i32 %186, %187
  %190 = xor i32 %188, %189
  %191 = or i32 %181, %182
  %192 = xor i32 %191, -1
  %193 = or i32 771985667, %183
  %194 = and i32 %192, %193
  %195 = or i32 %190, %194
  %or70 = or i32 %conv66, %conv69
  %tobool71 = icmp ne i32 %195, 0
  %196 = select i1 %tobool71, i32 -430428683, i32 1942496696
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %rem73 = srem i32 %197, 5
  %cmp74 = icmp eq i32 %rem73, 0
  %198 = select i1 %cmp74, i32 1523324309, i32 1942496696
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %rem77 = srem i32 %199, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %200 = select i1 %cmp78, i32 -666628456, i32 1942496696
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -969802104, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %rem83 = srem i32 %201, 3
  %cmp84 = icmp eq i32 %rem83, 1
  %conv85 = zext i1 %cmp84 to i32
  %202 = load i32, i32* %a, align 4
  %rem86 = srem i32 %202, 3
  %cmp87 = icmp eq i32 %rem86, 2
  %conv88 = zext i1 %cmp87 to i32
  %203 = and i32 %conv85, %conv88
  %204 = xor i32 %conv85, %conv88
  %205 = or i32 %203, %204
  %or89 = or i32 %conv85, %conv88
  %tobool90 = icmp ne i32 %205, 0
  %206 = select i1 %tobool90, i32 -1971044028, i32 -1304641579
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %rem92 = srem i32 %207, 5
  %cmp93 = icmp eq i32 %rem92, 1
  %conv94 = zext i1 %cmp93 to i32
  %208 = load i32, i32* %a, align 4
  %rem95 = srem i32 %208, 5
  %cmp96 = icmp eq i32 %rem95, 2
  %conv97 = zext i1 %cmp96 to i32
  %209 = xor i32 %conv94, -1
  %210 = xor i32 %conv97, -1
  %211 = xor i32 593079386, -1
  %212 = and i32 %209, 593079386
  %213 = and i32 %conv94, %211
  %214 = and i32 %210, 593079386
  %215 = and i32 %conv97, %211
  %216 = or i32 %212, %213
  %217 = or i32 %214, %215
  %218 = xor i32 %216, %217
  %219 = or i32 %209, %210
  %220 = xor i32 %219, -1
  %221 = or i32 593079386, %211
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %or98 = or i32 %conv94, %conv97
  %224 = load i32, i32* %a, align 4
  %rem99 = srem i32 %224, 5
  %cmp100 = icmp eq i32 %rem99, 3
  %conv101 = zext i1 %cmp100 to i32
  %225 = xor i32 %223, -1
  %226 = xor i32 %conv101, -1
  %227 = xor i32 -1980096857, -1
  %228 = and i32 %225, -1980096857
  %229 = and i32 %223, %227
  %230 = and i32 %226, -1980096857
  %231 = and i32 %conv101, %227
  %232 = or i32 %228, %229
  %233 = or i32 %230, %231
  %234 = xor i32 %232, %233
  %235 = or i32 %225, %226
  %236 = xor i32 %235, -1
  %237 = or i32 -1980096857, %227
  %238 = and i32 %236, %237
  %239 = or i32 %234, %238
  %or102 = or i32 %223, %conv101
  %240 = load i32, i32* %a, align 4
  %rem103 = srem i32 %240, 5
  %cmp104 = icmp eq i32 %rem103, 4
  %conv105 = zext i1 %cmp104 to i32
  %241 = and i32 %239, %conv105
  %242 = xor i32 %239, %conv105
  %243 = or i32 %241, %242
  %or106 = or i32 %239, %conv105
  %tobool107 = icmp ne i32 %243, 0
  %244 = select i1 %tobool107, i32 813250944, i32 -1304641579
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem109 = srem i32 %245, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %246 = select i1 %cmp110, i32 1872401870, i32 -1304641579
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 100419087, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %rem115 = srem i32 %247, 3
  %cmp116 = icmp eq i32 %rem115, 1
  %conv117 = zext i1 %cmp116 to i32
  %248 = load i32, i32* %a, align 4
  %rem118 = srem i32 %248, 3
  %cmp119 = icmp eq i32 %rem118, 2
  %conv120 = zext i1 %cmp119 to i32
  %249 = and i32 %conv117, %conv120
  %250 = xor i32 %conv117, %conv120
  %251 = or i32 %249, %250
  %or121 = or i32 %conv117, %conv120
  %tobool122 = icmp ne i32 %251, 0
  %252 = select i1 %tobool122, i32 -1143997818, i32 1784439726
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem124 = srem i32 %253, 5
  %cmp125 = icmp eq i32 %rem124, 0
  %254 = select i1 %cmp125, i32 2124003658, i32 1784439726
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem128 = srem i32 %255, 7
  %cmp129 = icmp eq i32 %rem128, 1
  %conv130 = zext i1 %cmp129 to i32
  %256 = load i32, i32* %a, align 4
  %rem131 = srem i32 %256, 7
  %cmp132 = icmp eq i32 %rem131, 2
  %conv133 = zext i1 %cmp132 to i32
  %257 = xor i32 %conv130, -1
  %258 = xor i32 %conv133, -1
  %259 = xor i32 -1971680966, -1
  %260 = and i32 %257, -1971680966
  %261 = and i32 %conv130, %259
  %262 = and i32 %258, -1971680966
  %263 = and i32 %conv133, %259
  %264 = or i32 %260, %261
  %265 = or i32 %262, %263
  %266 = xor i32 %264, %265
  %267 = or i32 %257, %258
  %268 = xor i32 %267, -1
  %269 = or i32 -1971680966, %259
  %270 = and i32 %268, %269
  %271 = or i32 %266, %270
  %or134 = or i32 %conv130, %conv133
  %272 = load i32, i32* %a, align 4
  %rem135 = srem i32 %272, 7
  %cmp136 = icmp eq i32 %rem135, 3
  %conv137 = zext i1 %cmp136 to i32
  %273 = xor i32 %271, -1
  %274 = xor i32 %conv137, -1
  %275 = xor i32 333766186, -1
  %276 = and i32 %273, 333766186
  %277 = and i32 %271, %275
  %278 = and i32 %274, 333766186
  %279 = and i32 %conv137, %275
  %280 = or i32 %276, %277
  %281 = or i32 %278, %279
  %282 = xor i32 %280, %281
  %283 = or i32 %273, %274
  %284 = xor i32 %283, -1
  %285 = or i32 333766186, %275
  %286 = and i32 %284, %285
  %287 = or i32 %282, %286
  %or138 = or i32 %271, %conv137
  %288 = load i32, i32* %a, align 4
  %rem139 = srem i32 %288, 7
  %cmp140 = icmp eq i32 %rem139, 4
  %conv141 = zext i1 %cmp140 to i32
  %289 = and i32 %287, %conv141
  %290 = xor i32 %287, %conv141
  %291 = or i32 %289, %290
  %or142 = or i32 %287, %conv141
  %292 = load i32, i32* %a, align 4
  %rem143 = srem i32 %292, 7
  %cmp144 = icmp eq i32 %rem143, 5
  %conv145 = zext i1 %cmp144 to i32
  %293 = and i32 %291, %conv145
  %294 = xor i32 %291, %conv145
  %295 = or i32 %293, %294
  %or146 = or i32 %291, %conv145
  %296 = load i32, i32* %a, align 4
  %rem147 = srem i32 %296, 7
  %cmp148 = icmp eq i32 %rem147, 6
  %conv149 = zext i1 %cmp148 to i32
  %297 = and i32 %295, %conv149
  %298 = xor i32 %295, %conv149
  %299 = or i32 %297, %298
  %or150 = or i32 %295, %conv149
  %tobool151 = icmp ne i32 %299, 0
  %300 = select i1 %tobool151, i32 2071619241, i32 1784439726
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1583905645, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %rem155 = srem i32 %301, 3
  %cmp156 = icmp eq i32 %rem155, 0
  %302 = select i1 %cmp156, i32 308043433, i32 -529561736
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1279423880
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1279423880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -865893547, i32 -1409223690
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %rem159 = srem i32 %330, 5
  %cmp160 = icmp eq i32 %rem159, 1
  %conv161 = zext i1 %cmp160 to i32
  %331 = load i32, i32* %a, align 4
  %rem162 = srem i32 %331, 5
  %cmp163 = icmp eq i32 %rem162, 2
  %conv164 = zext i1 %cmp163 to i32
  %332 = xor i32 %conv161, -1
  %333 = xor i32 %conv164, -1
  %334 = xor i32 243945387, -1
  %335 = and i32 %332, 243945387
  %336 = and i32 %conv161, %334
  %337 = and i32 %333, 243945387
  %338 = and i32 %conv164, %334
  %339 = or i32 %335, %336
  %340 = or i32 %337, %338
  %341 = xor i32 %339, %340
  %342 = or i32 %332, %333
  %343 = xor i32 %342, -1
  %344 = or i32 243945387, %334
  %345 = and i32 %343, %344
  %346 = or i32 %341, %345
  %or165 = or i32 %conv161, %conv164
  %347 = load i32, i32* %a, align 4
  %rem166 = srem i32 %347, 5
  %cmp167 = icmp eq i32 %rem166, 3
  %conv168 = zext i1 %cmp167 to i32
  %348 = and i32 %346, %conv168
  %349 = xor i32 %346, %conv168
  %350 = or i32 %348, %349
  %or169 = or i32 %346, %conv168
  %351 = load i32, i32* %a, align 4
  %rem170 = srem i32 %351, 5
  %cmp171 = icmp eq i32 %rem170, 4
  %conv172 = zext i1 %cmp171 to i32
  %352 = xor i32 %350, -1
  %353 = xor i32 %conv172, -1
  %354 = xor i32 220100823, -1
  %355 = and i32 %352, 220100823
  %356 = and i32 %350, %354
  %357 = and i32 %353, 220100823
  %358 = and i32 %conv172, %354
  %359 = or i32 %355, %356
  %360 = or i32 %357, %358
  %361 = xor i32 %359, %360
  %362 = or i32 %352, %353
  %363 = xor i32 %362, -1
  %364 = or i32 220100823, %354
  %365 = and i32 %363, %364
  %366 = or i32 %361, %365
  %or173 = or i32 %350, %conv172
  %tobool174 = icmp ne i32 %366, 0
  store i1 %tobool174, i1* %tobool174.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -547528538
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -547528538
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -640860678, i32 -1409223690
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %tobool174.reload = load volatile i1, i1* %tobool174.reg2mem
  %394 = select i1 %tobool174.reload, i32 1816090822, i32 -529561736
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %rem176 = srem i32 %395, 7
  %cmp177 = icmp eq i32 %rem176, 1
  %conv178 = zext i1 %cmp177 to i32
  %396 = load i32, i32* %a, align 4
  %rem179 = srem i32 %396, 7
  %cmp180 = icmp eq i32 %rem179, 2
  %conv181 = zext i1 %cmp180 to i32
  %397 = and i32 %conv178, %conv181
  %398 = xor i32 %conv178, %conv181
  %399 = or i32 %397, %398
  %or182 = or i32 %conv178, %conv181
  %400 = load i32, i32* %a, align 4
  %rem183 = srem i32 %400, 7
  %cmp184 = icmp eq i32 %rem183, 3
  %conv185 = zext i1 %cmp184 to i32
  %401 = and i32 %399, %conv185
  %402 = xor i32 %399, %conv185
  %403 = or i32 %401, %402
  %or186 = or i32 %399, %conv185
  %404 = load i32, i32* %a, align 4
  %rem187 = srem i32 %404, 7
  %cmp188 = icmp eq i32 %rem187, 4
  %conv189 = zext i1 %cmp188 to i32
  %405 = and i32 %403, %conv189
  %406 = xor i32 %403, %conv189
  %407 = or i32 %405, %406
  %or190 = or i32 %403, %conv189
  %408 = load i32, i32* %a, align 4
  %rem191 = srem i32 %408, 7
  %cmp192 = icmp eq i32 %rem191, 5
  %conv193 = zext i1 %cmp192 to i32
  %409 = xor i32 %407, -1
  %410 = xor i32 %conv193, -1
  %411 = xor i32 -1740025954, -1
  %412 = and i32 %409, -1740025954
  %413 = and i32 %407, %411
  %414 = and i32 %410, -1740025954
  %415 = and i32 %conv193, %411
  %416 = or i32 %412, %413
  %417 = or i32 %414, %415
  %418 = xor i32 %416, %417
  %419 = or i32 %409, %410
  %420 = xor i32 %419, -1
  %421 = or i32 -1740025954, %411
  %422 = and i32 %420, %421
  %423 = or i32 %418, %422
  %or194 = or i32 %407, %conv193
  %424 = load i32, i32* %a, align 4
  %rem195 = srem i32 %424, 7
  %cmp196 = icmp eq i32 %rem195, 6
  %conv197 = zext i1 %cmp196 to i32
  %425 = and i32 %423, %conv197
  %426 = xor i32 %423, %conv197
  %427 = or i32 %425, %426
  %or198 = or i32 %423, %conv197
  %tobool199 = icmp ne i32 %427, 0
  %428 = select i1 %tobool199, i32 -545019332, i32 -529561736
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -704008090, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -981330617, i32 -401323770
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1314625211
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1314625211
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1398067271, i32 -401323770
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -704008090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1978143347
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1978143347
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -412773820, i32 1633100599
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1461993034, i32 1633100599
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1583905645, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 100419087, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 661439323, i32 2045299971
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1740745480
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1740745480
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -310160667, i32 2045299971
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -969802104, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1938209226
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1938209226
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 675604650, i32 -829279636
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -278073457
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -278073457
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 15370104, i32 -829279636
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 2026174835, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 748401217, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -43896023, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %_ = shl i32 %594, 5
  %_210 = shl i32 %594, 5
  %_211 = shl i32 %594, 5
  %595 = sub i32 0, 5
  %596 = add i32 %594, %595
  %_212 = sub i32 %594, 5
  %gen = mul i32 %596, 5
  %597 = sub i32 %594, -682640329
  %598 = sub i32 %597, 5
  %599 = add i32 %598, -682640329
  %_213 = sub i32 %594, 5
  %gen214 = mul i32 %599, 5
  %600 = add i32 0, 608014996
  %601 = sub i32 %600, %594
  %602 = sub i32 %601, 608014996
  %_215 = sub i32 0, %594
  %603 = sub i32 %602, 1127721952
  %604 = add i32 %603, 5
  %605 = add i32 %604, 1127721952
  %gen216 = add i32 %602, 5
  %606 = sub i32 0, 5
  %607 = add i32 %594, %606
  %_217 = sub i32 %594, 5
  %gen218 = mul i32 %607, 5
  %608 = sub i32 %594, -1121713237
  %609 = sub i32 %608, 5
  %610 = add i32 %609, -1121713237
  %_219 = sub i32 %594, 5
  %gen220 = mul i32 %610, 5
  %611 = sub i32 0, 736301543
  %612 = sub i32 %611, %594
  %613 = add i32 %612, 736301543
  %_221 = sub i32 0, %594
  %614 = add i32 %613, -485284814
  %615 = add i32 %614, 5
  %616 = sub i32 %615, -485284814
  %gen222 = add i32 %613, 5
  %rem10alteredBB = srem i32 %594, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1030415881, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %_224 = shl i32 %617, 5
  %_225 = shl i32 %617, 5
  %618 = sub i32 %617, -807937989
  %619 = sub i32 %618, 5
  %620 = add i32 %619, -807937989
  %_226 = sub i32 %617, 5
  %gen227 = mul i32 %620, 5
  %621 = sub i32 0, 881921057
  %622 = sub i32 %621, %617
  %623 = add i32 %622, 881921057
  %_228 = sub i32 0, %617
  %624 = sub i32 0, %623
  %625 = sub i32 0, 5
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen229 = add i32 %623, 5
  %628 = add i32 %617, 1458440462
  %629 = sub i32 %628, 5
  %630 = sub i32 %629, 1458440462
  %_230 = sub i32 %617, 5
  %gen231 = mul i32 %630, 5
  %631 = sub i32 %617, 1841897714
  %632 = sub i32 %631, 5
  %633 = add i32 %632, 1841897714
  %_232 = sub i32 %617, 5
  %gen233 = mul i32 %633, 5
  %_234 = shl i32 %617, 5
  %rem41alteredBB = srem i32 %617, 5
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %634 = load i32, i32* %a, align 4
  %_235 = shl i32 %634, 5
  %635 = sub i32 0, 5
  %636 = add i32 %634, %635
  %_236 = sub i32 %634, 5
  %gen237 = mul i32 %636, 5
  %637 = sub i32 0, 19538030
  %638 = sub i32 %637, %634
  %639 = add i32 %638, 19538030
  %_238 = sub i32 0, %634
  %640 = add i32 %639, -806646030
  %641 = add i32 %640, 5
  %642 = sub i32 %641, -806646030
  %gen239 = add i32 %639, 5
  %rem44alteredBB = srem i32 %634, 5
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 2
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %643 = add i32 %conv43alteredBB, 264347590
  %644 = sub i32 %643, %conv46alteredBB
  %645 = sub i32 %644, 264347590
  %_240 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen241 = mul i32 %645, %conv46alteredBB
  %646 = add i32 %conv43alteredBB, 1632208558
  %647 = sub i32 %646, %conv46alteredBB
  %648 = sub i32 %647, 1632208558
  %_242 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen243 = mul i32 %648, %conv46alteredBB
  %649 = sub i32 0, -1451791816
  %650 = sub i32 %649, %conv43alteredBB
  %651 = add i32 %650, -1451791816
  %_244 = sub i32 0, %conv43alteredBB
  %652 = add i32 %651, -365335584
  %653 = add i32 %652, %conv46alteredBB
  %654 = sub i32 %653, -365335584
  %gen245 = add i32 %651, %conv46alteredBB
  %_246 = shl i32 %conv43alteredBB, %conv46alteredBB
  %_247 = shl i32 %conv43alteredBB, %conv46alteredBB
  %655 = sub i32 %conv43alteredBB, -646744695
  %656 = sub i32 %655, %conv46alteredBB
  %657 = add i32 %656, -646744695
  %_248 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen249 = mul i32 %657, %conv46alteredBB
  %658 = and i32 %conv43alteredBB, %conv46alteredBB
  %659 = xor i32 %conv43alteredBB, %conv46alteredBB
  %660 = or i32 %658, %659
  %or47alteredBB = or i32 %conv43alteredBB, %conv46alteredBB
  %661 = load i32, i32* %a, align 4
  %_250 = shl i32 %661, 5
  %662 = add i32 0, -763231795
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -763231795
  %_251 = sub i32 0, %661
  %665 = sub i32 %664, 1907915836
  %666 = add i32 %665, 5
  %667 = add i32 %666, 1907915836
  %gen252 = add i32 %664, 5
  %668 = sub i32 0, 970079406
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 970079406
  %_253 = sub i32 0, %661
  %671 = sub i32 0, 5
  %672 = sub i32 %670, %671
  %gen254 = add i32 %670, 5
  %_255 = shl i32 %661, 5
  %673 = sub i32 %661, -1428199803
  %674 = sub i32 %673, 5
  %675 = add i32 %674, -1428199803
  %_256 = sub i32 %661, 5
  %gen257 = mul i32 %675, 5
  %676 = sub i32 0, %661
  %677 = add i32 0, %676
  %_258 = sub i32 0, %661
  %678 = add i32 %677, -16946535
  %679 = add i32 %678, 5
  %680 = sub i32 %679, -16946535
  %gen259 = add i32 %677, 5
  %681 = add i32 %661, -1777780026
  %682 = sub i32 %681, 5
  %683 = sub i32 %682, -1777780026
  %_260 = sub i32 %661, 5
  %gen261 = mul i32 %683, 5
  %_262 = shl i32 %661, 5
  %rem48alteredBB = srem i32 %661, 5
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 3
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %684 = sub i32 0, %660
  %685 = add i32 0, %684
  %_263 = sub i32 0, %660
  %686 = sub i32 0, %conv50alteredBB
  %687 = sub i32 %685, %686
  %gen264 = add i32 %685, %conv50alteredBB
  %688 = sub i32 %660, 1542239340
  %689 = sub i32 %688, %conv50alteredBB
  %690 = add i32 %689, 1542239340
  %_265 = sub i32 %660, %conv50alteredBB
  %gen266 = mul i32 %690, %conv50alteredBB
  %691 = sub i32 0, %660
  %692 = add i32 0, %691
  %_267 = sub i32 0, %660
  %693 = add i32 %692, 135852102
  %694 = add i32 %693, %conv50alteredBB
  %695 = sub i32 %694, 135852102
  %gen268 = add i32 %692, %conv50alteredBB
  %696 = sub i32 0, 954077303
  %697 = sub i32 %696, %660
  %698 = add i32 %697, 954077303
  %_269 = sub i32 0, %660
  %699 = sub i32 %698, -782740078
  %700 = add i32 %699, %conv50alteredBB
  %701 = add i32 %700, -782740078
  %gen270 = add i32 %698, %conv50alteredBB
  %702 = sub i32 0, %conv50alteredBB
  %703 = add i32 %660, %702
  %_271 = sub i32 %660, %conv50alteredBB
  %gen272 = mul i32 %703, %conv50alteredBB
  %704 = sub i32 0, %conv50alteredBB
  %705 = add i32 %660, %704
  %_273 = sub i32 %660, %conv50alteredBB
  %gen274 = mul i32 %705, %conv50alteredBB
  %706 = xor i32 %660, -1
  %707 = xor i32 %conv50alteredBB, -1
  %708 = xor i32 454047007, -1
  %709 = and i32 %706, 454047007
  %710 = and i32 %660, %708
  %711 = and i32 %707, 454047007
  %712 = and i32 %conv50alteredBB, %708
  %713 = or i32 %709, %710
  %714 = or i32 %711, %712
  %715 = xor i32 %713, %714
  %716 = or i32 %706, %707
  %717 = xor i32 %716, -1
  %718 = or i32 454047007, %708
  %719 = and i32 %717, %718
  %720 = or i32 %715, %719
  %or51alteredBB = or i32 %660, %conv50alteredBB
  %721 = load i32, i32* %a, align 4
  %_275 = shl i32 %721, 5
  %rem52alteredBB = srem i32 %721, 5
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 4
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %722 = sub i32 0, %720
  %723 = add i32 0, %722
  %_276 = sub i32 0, %720
  %724 = sub i32 %723, 926933374
  %725 = add i32 %724, %conv54alteredBB
  %726 = add i32 %725, 926933374
  %gen277 = add i32 %723, %conv54alteredBB
  %727 = sub i32 0, %conv54alteredBB
  %728 = add i32 %720, %727
  %_278 = sub i32 %720, %conv54alteredBB
  %gen279 = mul i32 %728, %conv54alteredBB
  %_280 = shl i32 %720, %conv54alteredBB
  %729 = add i32 %720, 1293777416
  %730 = sub i32 %729, %conv54alteredBB
  %731 = sub i32 %730, 1293777416
  %_281 = sub i32 %720, %conv54alteredBB
  %gen282 = mul i32 %731, %conv54alteredBB
  %732 = add i32 0, 562024674
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, 562024674
  %_283 = sub i32 0, %720
  %735 = sub i32 %734, -1899224403
  %736 = add i32 %735, %conv54alteredBB
  %737 = add i32 %736, -1899224403
  %gen284 = add i32 %734, %conv54alteredBB
  %738 = sub i32 0, %conv54alteredBB
  %739 = add i32 %720, %738
  %_285 = sub i32 %720, %conv54alteredBB
  %gen286 = mul i32 %739, %conv54alteredBB
  %740 = add i32 %720, -588659469
  %741 = sub i32 %740, %conv54alteredBB
  %742 = sub i32 %741, -588659469
  %_287 = sub i32 %720, %conv54alteredBB
  %gen288 = mul i32 %742, %conv54alteredBB
  %743 = sub i32 0, -94558100
  %744 = sub i32 %743, %720
  %745 = add i32 %744, -94558100
  %_289 = sub i32 0, %720
  %746 = sub i32 0, %745
  %747 = sub i32 0, %conv54alteredBB
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen290 = add i32 %745, %conv54alteredBB
  %750 = sub i32 0, %conv54alteredBB
  %751 = add i32 %720, %750
  %_291 = sub i32 %720, %conv54alteredBB
  %gen292 = mul i32 %751, %conv54alteredBB
  %_293 = shl i32 %720, %conv54alteredBB
  %752 = and i32 %720, %conv54alteredBB
  %753 = xor i32 %720, %conv54alteredBB
  %754 = or i32 %752, %753
  %or55alteredBB = or i32 %720, %conv54alteredBB
  %tobool56alteredBB = icmp ne i32 %754, 0
  store i32 -283282044, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %a, align 4
  %_298 = shl i32 %755, 5
  %756 = add i32 0, 159716253
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 159716253
  %_299 = sub i32 0, %755
  %759 = sub i32 %758, -714732608
  %760 = add i32 %759, 5
  %761 = add i32 %760, -714732608
  %gen300 = add i32 %758, 5
  %rem159alteredBB = srem i32 %755, 5
  %cmp160alteredBB = icmp eq i32 %rem159alteredBB, 1
  %conv161alteredBB = zext i1 %cmp160alteredBB to i32
  %762 = load i32, i32* %a, align 4
  %_301 = shl i32 %762, 5
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_302 = sub i32 0, %762
  %765 = sub i32 %764, 662168888
  %766 = add i32 %765, 5
  %767 = add i32 %766, 662168888
  %gen303 = add i32 %764, 5
  %rem162alteredBB = srem i32 %762, 5
  %cmp163alteredBB = icmp eq i32 %rem162alteredBB, 2
  %conv164alteredBB = zext i1 %cmp163alteredBB to i32
  %_304 = shl i32 %conv161alteredBB, %conv164alteredBB
  %768 = add i32 0, -515797576
  %769 = sub i32 %768, %conv161alteredBB
  %770 = sub i32 %769, -515797576
  %_305 = sub i32 0, %conv161alteredBB
  %771 = sub i32 0, %conv164alteredBB
  %772 = sub i32 %770, %771
  %gen306 = add i32 %770, %conv164alteredBB
  %773 = sub i32 0, -72744384
  %774 = sub i32 %773, %conv161alteredBB
  %775 = add i32 %774, -72744384
  %_307 = sub i32 0, %conv161alteredBB
  %776 = sub i32 0, %775
  %777 = sub i32 0, %conv164alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen308 = add i32 %775, %conv164alteredBB
  %780 = sub i32 0, 895368465
  %781 = sub i32 %780, %conv161alteredBB
  %782 = add i32 %781, 895368465
  %_309 = sub i32 0, %conv161alteredBB
  %783 = sub i32 0, %782
  %784 = sub i32 0, %conv164alteredBB
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen310 = add i32 %782, %conv164alteredBB
  %787 = and i32 %conv161alteredBB, %conv164alteredBB
  %788 = xor i32 %conv161alteredBB, %conv164alteredBB
  %789 = or i32 %787, %788
  %or165alteredBB = or i32 %conv161alteredBB, %conv164alteredBB
  %790 = load i32, i32* %a, align 4
  %_311 = shl i32 %790, 5
  %791 = sub i32 0, 5
  %792 = add i32 %790, %791
  %_312 = sub i32 %790, 5
  %gen313 = mul i32 %792, 5
  %rem166alteredBB = srem i32 %790, 5
  %cmp167alteredBB = icmp eq i32 %rem166alteredBB, 3
  %conv168alteredBB = zext i1 %cmp167alteredBB to i32
  %793 = add i32 0, 661221105
  %794 = sub i32 %793, %789
  %795 = sub i32 %794, 661221105
  %_314 = sub i32 0, %789
  %796 = add i32 %795, -1653982009
  %797 = add i32 %796, %conv168alteredBB
  %798 = sub i32 %797, -1653982009
  %gen315 = add i32 %795, %conv168alteredBB
  %_316 = shl i32 %789, %conv168alteredBB
  %_317 = shl i32 %789, %conv168alteredBB
  %799 = sub i32 %789, -1037312445
  %800 = sub i32 %799, %conv168alteredBB
  %801 = add i32 %800, -1037312445
  %_318 = sub i32 %789, %conv168alteredBB
  %gen319 = mul i32 %801, %conv168alteredBB
  %802 = add i32 %789, 25072672
  %803 = sub i32 %802, %conv168alteredBB
  %804 = sub i32 %803, 25072672
  %_320 = sub i32 %789, %conv168alteredBB
  %gen321 = mul i32 %804, %conv168alteredBB
  %805 = xor i32 %789, -1
  %806 = xor i32 %conv168alteredBB, -1
  %807 = xor i32 352971985, -1
  %808 = and i32 %805, 352971985
  %809 = and i32 %789, %807
  %810 = and i32 %806, 352971985
  %811 = and i32 %conv168alteredBB, %807
  %812 = or i32 %808, %809
  %813 = or i32 %810, %811
  %814 = xor i32 %812, %813
  %815 = or i32 %805, %806
  %816 = xor i32 %815, -1
  %817 = or i32 352971985, %807
  %818 = and i32 %816, %817
  %819 = or i32 %814, %818
  %or169alteredBB = or i32 %789, %conv168alteredBB
  %820 = load i32, i32* %a, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_322 = sub i32 0, %820
  %823 = sub i32 0, %822
  %824 = sub i32 0, 5
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen323 = add i32 %822, 5
  %827 = add i32 0, -975209567
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, -975209567
  %_324 = sub i32 0, %820
  %830 = sub i32 %829, -1045872481
  %831 = add i32 %830, 5
  %832 = add i32 %831, -1045872481
  %gen325 = add i32 %829, 5
  %833 = add i32 %820, 711199808
  %834 = sub i32 %833, 5
  %835 = sub i32 %834, 711199808
  %_326 = sub i32 %820, 5
  %gen327 = mul i32 %835, 5
  %836 = add i32 0, -1131898138
  %837 = sub i32 %836, %820
  %838 = sub i32 %837, -1131898138
  %_328 = sub i32 0, %820
  %839 = add i32 %838, -2071044449
  %840 = add i32 %839, 5
  %841 = sub i32 %840, -2071044449
  %gen329 = add i32 %838, 5
  %842 = sub i32 0, %820
  %843 = add i32 0, %842
  %_330 = sub i32 0, %820
  %844 = add i32 %843, 1760740507
  %845 = add i32 %844, 5
  %846 = sub i32 %845, 1760740507
  %gen331 = add i32 %843, 5
  %_332 = shl i32 %820, 5
  %rem170alteredBB = srem i32 %820, 5
  %cmp171alteredBB = icmp eq i32 %rem170alteredBB, 4
  %conv172alteredBB = zext i1 %cmp171alteredBB to i32
  %_333 = shl i32 %819, %conv172alteredBB
  %847 = sub i32 0, %conv172alteredBB
  %848 = add i32 %819, %847
  %_334 = sub i32 %819, %conv172alteredBB
  %gen335 = mul i32 %848, %conv172alteredBB
  %_336 = shl i32 %819, %conv172alteredBB
  %849 = sub i32 0, %conv172alteredBB
  %850 = add i32 %819, %849
  %_337 = sub i32 %819, %conv172alteredBB
  %gen338 = mul i32 %850, %conv172alteredBB
  %_339 = shl i32 %819, %conv172alteredBB
  %851 = add i32 0, -996466356
  %852 = sub i32 %851, %819
  %853 = sub i32 %852, -996466356
  %_340 = sub i32 0, %819
  %854 = sub i32 0, %conv172alteredBB
  %855 = sub i32 %853, %854
  %gen341 = add i32 %853, %conv172alteredBB
  %856 = xor i32 %819, -1
  %857 = xor i32 %conv172alteredBB, -1
  %858 = xor i32 637484699, -1
  %859 = and i32 %856, 637484699
  %860 = and i32 %819, %858
  %861 = and i32 %857, 637484699
  %862 = and i32 %conv172alteredBB, %858
  %863 = or i32 %859, %860
  %864 = or i32 %861, %862
  %865 = xor i32 %863, %864
  %866 = or i32 %856, %857
  %867 = xor i32 %866, -1
  %868 = or i32 637484699, %858
  %869 = and i32 %867, %868
  %870 = or i32 %865, %869
  %or173alteredBB = or i32 %819, %conv172alteredBB
  %tobool174alteredBB = icmp ne i32 %870, 0
  store i32 -865893547, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -981330617, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -412773820, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 661439323, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 675604650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB297alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %if.end208, %if.end207, %originalBBpart2359, %originalBB357, %if.end206, %originalBBpart2355, %originalBB353, %if.end205, %if.end204, %originalBBpart2351, %originalBB349, %if.end, %originalBBpart2347, %originalBB345, %if.else202, %if.then200, %land.lhs.true175, %originalBBpart2343, %originalBB297, %land.lhs.true158, %if.else154, %if.then152, %land.lhs.true127, %land.lhs.true123, %if.else114, %if.then112, %land.lhs.true108, %land.lhs.true91, %if.else82, %if.then80, %land.lhs.true76, %land.lhs.true72, %if.else63, %if.then61, %land.lhs.true57, %originalBBpart2295, %originalBB223, %land.lhs.true40, %if.else36, %if.then34, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
