; ModuleID = 'source-C-CXX/49/115.c'
source_filename = "source-C-CXX/49/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  store i32 %2, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1929328221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -1929328221, label %first
    i32 -1927969574, label %if.then
    i32 -1909418409, label %if.then3
    i32 1619442238, label %if.end
    i32 -680312319, label %originalBB
    i32 908749946, label %originalBBpart2
    i32 1891794460, label %if.else
    i32 -1717836734, label %if.then7
    i32 -1232484645, label %if.end9
    i32 535529964, label %if.end10
    i32 1268651205, label %if.then13
    i32 -1058541924, label %if.then17
    i32 -1559743606, label %if.end19
    i32 -1541957425, label %if.else20
    i32 1836430120, label %originalBB187
    i32 -994186631, label %originalBBpart2196
    i32 459687877, label %if.then23
    i32 -325013221, label %originalBB198
    i32 135469003, label %originalBBpart2200
    i32 104867319, label %if.end25
    i32 909804080, label %originalBB202
    i32 1369569753, label %originalBBpart2204
    i32 789175101, label %if.end26
    i32 1800286569, label %if.then29
    i32 2043112611, label %if.then33
    i32 -2134927355, label %originalBB206
    i32 -166770109, label %originalBBpart2208
    i32 1649396967, label %if.end35
    i32 -1289007080, label %if.else36
    i32 -1116908784, label %originalBB210
    i32 1650356348, label %originalBBpart2223
    i32 1956329998, label %if.then39
    i32 -539331783, label %if.end41
    i32 -684848079, label %if.end42
    i32 2132084887, label %if.then45
    i32 1518581905, label %if.then49
    i32 309332631, label %if.end51
    i32 40110826, label %if.else52
    i32 1698154178, label %if.then55
    i32 1171987420, label %if.end57
    i32 -493790957, label %if.end58
    i32 -734638956, label %if.then61
    i32 404604355, label %if.then65
    i32 -1416445668, label %originalBB225
    i32 641140655, label %originalBBpart2227
    i32 -1088639577, label %if.end67
    i32 291202037, label %if.else68
    i32 -983086684, label %if.then71
    i32 1085858722, label %if.end73
    i32 -820770310, label %if.end74
    i32 1982000648, label %if.then77
    i32 -129918122, label %if.then81
    i32 1047789573, label %originalBB229
    i32 763064561, label %originalBBpart2231
    i32 -1232537490, label %if.end83
    i32 -529005111, label %if.else84
    i32 1294254543, label %if.then87
    i32 -499720272, label %originalBB233
    i32 -1920666907, label %originalBBpart2235
    i32 -2083123994, label %if.end89
    i32 2103298611, label %if.end90
    i32 -777502364, label %if.then93
    i32 798262581, label %originalBB237
    i32 819939534, label %originalBBpart2249
    i32 1108687469, label %if.then97
    i32 -1029942200, label %originalBB251
    i32 -1713613844, label %originalBBpart2253
    i32 1079874906, label %if.end99
    i32 842621091, label %if.else100
    i32 71550754, label %originalBB255
    i32 -704019582, label %originalBBpart2257
    i32 491720376, label %if.then103
    i32 -128886934, label %if.end105
    i32 -1668773110, label %if.end106
    i32 1657621355, label %originalBB259
    i32 -187618725, label %originalBBpart2264
    i32 -1891812500, label %if.then109
    i32 778475984, label %if.then113
    i32 362339961, label %if.end115
    i32 -1865377849, label %if.else116
    i32 1815148466, label %if.then119
    i32 1718000450, label %if.end121
    i32 -1200527594, label %if.end122
    i32 814780015, label %originalBB266
    i32 -980801477, label %originalBBpart2283
    i32 -1899321736, label %if.then125
    i32 -1087603799, label %if.then129
    i32 1639968903, label %if.end131
    i32 1680208460, label %if.else132
    i32 -349489316, label %originalBB285
    i32 -376775800, label %originalBBpart2303
    i32 -1519947916, label %if.then135
    i32 -1987914321, label %if.end137
    i32 213546269, label %if.end138
    i32 -548313752, label %if.then141
    i32 -544659320, label %if.then145
    i32 -1514721121, label %if.end147
    i32 -774480512, label %if.else148
    i32 1676469534, label %if.then151
    i32 1955544716, label %if.end153
    i32 1220229466, label %if.end154
    i32 -612282927, label %if.then157
    i32 1873244002, label %originalBB305
    i32 -697867486, label %originalBBpart2322
    i32 -1957031394, label %if.then161
    i32 1025582500, label %if.end163
    i32 -1292312823, label %if.else164
    i32 -151332897, label %originalBB324
    i32 -211126930, label %originalBBpart2335
    i32 64387534, label %if.then167
    i32 -49393692, label %if.end169
    i32 -1795182543, label %if.end170
    i32 -612248924, label %if.then173
    i32 -1235613194, label %if.then177
    i32 -1336204413, label %if.end179
    i32 505871458, label %if.else180
    i32 1522945218, label %originalBB337
    i32 361505770, label %originalBBpart2339
    i32 950284040, label %if.then183
    i32 -658219536, label %if.end185
    i32 129720601, label %if.end186
    i32 -2005333009, label %originalBBalteredBB
    i32 -1201125050, label %originalBB187alteredBB
    i32 696327598, label %originalBB198alteredBB
    i32 -571864055, label %originalBB202alteredBB
    i32 1036171067, label %originalBB206alteredBB
    i32 1248535586, label %originalBB210alteredBB
    i32 -1989506495, label %originalBB225alteredBB
    i32 -1026603027, label %originalBB229alteredBB
    i32 1239202027, label %originalBB233alteredBB
    i32 -2047708648, label %originalBB237alteredBB
    i32 1030477270, label %originalBB251alteredBB
    i32 532040900, label %originalBB255alteredBB
    i32 -787101962, label %originalBB259alteredBB
    i32 -1524812443, label %originalBB266alteredBB
    i32 407560742, label %originalBB285alteredBB
    i32 -445877412, label %originalBB305alteredBB
    i32 1124490920, label %originalBB324alteredBB
    i32 138697656, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sgt i32 %add.reload, 7
  %3 = select i1 %cmp, i32 -1927969574, i32 1891794460
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 0, 5
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 5, %4
  %9 = sub i32 0, 7
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 7
  %cmp2 = icmp eq i32 %10, 5
  %11 = select i1 %cmp2, i32 -1909418409, i32 1619442238
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1619442238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1993990164
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1993990164
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -680312319, i32 -2005333009
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1787958196
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1787958196
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 908749946, i32 -2005333009
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535529964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 5, %55
  %add5 = add nsw i32 5, %54
  %cmp6 = icmp eq i32 %56, 5
  %57 = select i1 %cmp6, i32 -1717836734, i32 -1232484645
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1232484645, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 535529964, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %59 = add i32 1, 448257647
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 448257647
  %add11 = add nsw i32 1, %58
  %cmp12 = icmp sgt i32 %61, 7
  %62 = select i1 %cmp12, i32 1268651205, i32 -1541957425
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %63 = load i32, i32* %w, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 1, %64
  %add14 = add nsw i32 1, %63
  %66 = add i32 %65, 1853220292
  %67 = sub i32 %66, 7
  %68 = sub i32 %67, 1853220292
  %sub15 = sub nsw i32 %65, 7
  %cmp16 = icmp eq i32 %68, 5
  %69 = select i1 %cmp16, i32 -1058541924, i32 -1559743606
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1559743606, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 789175101, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1836430120, i32 -1201125050
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %85 = add i32 1, -1065096583
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1065096583
  %add21 = add nsw i32 1, %84
  %cmp22 = icmp eq i32 %87, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -808661363
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -808661363
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -994186631, i32 -1201125050
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %115 = select i1 %cmp22.reload, i32 459687877, i32 104867319
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -325013221, i32 696327598
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1171052420
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1171052420
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 135469003, i32 696327598
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 104867319, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 909804080, i32 -571864055
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1369569753, i32 -571864055
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 789175101, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = sub i32 1, 929773984
  %199 = add i32 %198, %197
  %200 = add i32 %199, 929773984
  %add27 = add nsw i32 1, %197
  %cmp28 = icmp sgt i32 %200, 7
  %201 = select i1 %cmp28, i32 1800286569, i32 -1289007080
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %202 = load i32, i32* %w, align 4
  %203 = sub i32 1, 953640424
  %204 = add i32 %203, %202
  %205 = add i32 %204, 953640424
  %add30 = add nsw i32 1, %202
  %206 = sub i32 0, 7
  %207 = add i32 %205, %206
  %sub31 = sub nsw i32 %205, 7
  %cmp32 = icmp eq i32 %207, 5
  %208 = select i1 %cmp32, i32 2043112611, i32 1649396967
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -598187926
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -598187926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2134927355, i32 1036171067
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 176906284
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 176906284
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -166770109, i32 1036171067
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1649396967, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -684848079, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -397089485
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -397089485
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1116908784, i32 1248535586
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %278 = load i32, i32* %w, align 4
  %279 = add i32 1, 1807601423
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1807601423
  %add37 = add nsw i32 1, %278
  %cmp38 = icmp eq i32 %281, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1075105031
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1075105031
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1650356348, i32 1248535586
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %297 = select i1 %cmp38.reload, i32 1956329998, i32 -539331783
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -539331783, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -684848079, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %298 = load i32, i32* %w, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 4, %299
  %add43 = add nsw i32 4, %298
  %cmp44 = icmp sgt i32 %300, 7
  %301 = select i1 %cmp44, i32 2132084887, i32 40110826
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %w, align 4
  %303 = sub i32 0, 4
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add46 = add nsw i32 4, %302
  %307 = sub i32 0, 7
  %308 = add i32 %306, %307
  %sub47 = sub nsw i32 %306, 7
  %cmp48 = icmp eq i32 %308, 5
  %309 = select i1 %cmp48, i32 1518581905, i32 309332631
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 309332631, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -493790957, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %310 = load i32, i32* %w, align 4
  %311 = add i32 4, 988711445
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 988711445
  %add53 = add nsw i32 4, %310
  %cmp54 = icmp eq i32 %313, 5
  %314 = select i1 %cmp54, i32 1698154178, i32 1171987420
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1171987420, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -493790957, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %315 = load i32, i32* %w, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 6, %316
  %add59 = add nsw i32 6, %315
  %cmp60 = icmp sgt i32 %317, 7
  %318 = select i1 %cmp60, i32 -734638956, i32 291202037
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %319 = load i32, i32* %w, align 4
  %320 = sub i32 0, 6
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add62 = add nsw i32 6, %319
  %324 = sub i32 %323, -532509278
  %325 = sub i32 %324, 7
  %326 = add i32 %325, -532509278
  %sub63 = sub nsw i32 %323, 7
  %cmp64 = icmp eq i32 %326, 5
  %327 = select i1 %cmp64, i32 404604355, i32 -1088639577
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 299990634
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 299990634
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1416445668, i32 -1989506495
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 641140655, i32 -1989506495
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1088639577, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -820770310, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %369 = load i32, i32* %w, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 6, %370
  %add69 = add nsw i32 6, %369
  %cmp70 = icmp eq i32 %371, 5
  %372 = select i1 %cmp70, i32 -983086684, i32 1085858722
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1085858722, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -820770310, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %373 = load i32, i32* %w, align 4
  %374 = add i32 2, -2072589347
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -2072589347
  %add75 = add nsw i32 2, %373
  %cmp76 = icmp sgt i32 %376, 7
  %377 = select i1 %cmp76, i32 1982000648, i32 -529005111
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %w, align 4
  %379 = sub i32 2, 826364437
  %380 = add i32 %379, %378
  %381 = add i32 %380, 826364437
  %add78 = add nsw i32 2, %378
  %382 = sub i32 0, 7
  %383 = add i32 %381, %382
  %sub79 = sub nsw i32 %381, 7
  %cmp80 = icmp eq i32 %383, 5
  %384 = select i1 %cmp80, i32 -129918122, i32 -1232537490
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1047789573, i32 -1026603027
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 118845296
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 118845296
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 763064561, i32 -1026603027
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1232537490, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2103298611, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %438 = load i32, i32* %w, align 4
  %439 = add i32 2, -1614986203
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -1614986203
  %add85 = add nsw i32 2, %438
  %cmp86 = icmp eq i32 %441, 5
  %442 = select i1 %cmp86, i32 1294254543, i32 -2083123994
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
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
  %456 = select i1 %454, i32 -499720272, i32 1239202027
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -739580138
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -739580138
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1920666907, i32 1239202027
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2083123994, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2103298611, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %484 = load i32, i32* %w, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 4, %485
  %add91 = add nsw i32 4, %484
  %cmp92 = icmp sgt i32 %486, 7
  %487 = select i1 %cmp92, i32 -777502364, i32 842621091
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 798262581, i32 -2047708648
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %514 = load i32, i32* %w, align 4
  %515 = sub i32 4, -368105099
  %516 = add i32 %515, %514
  %517 = add i32 %516, -368105099
  %add94 = add nsw i32 4, %514
  %518 = add i32 %517, -949848522
  %519 = sub i32 %518, 7
  %520 = sub i32 %519, -949848522
  %sub95 = sub nsw i32 %517, 7
  %cmp96 = icmp eq i32 %520, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1168219225
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1168219225
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 819939534, i32 -2047708648
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %536 = select i1 %cmp96.reload, i32 1108687469, i32 1079874906
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1150328866
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1150328866
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
  %563 = select i1 %561, i32 -1029942200, i32 1030477270
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1273328023
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1273328023
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1713613844, i32 1030477270
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1079874906, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1668773110, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -328695996
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -328695996
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 71550754, i32 532040900
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %606 = load i32, i32* %w, align 4
  %607 = sub i32 0, 4
  %608 = sub i32 0, %606
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add101 = add nsw i32 4, %606
  %cmp102 = icmp eq i32 %610, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -2059298200
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2059298200
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -704019582, i32 532040900
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %638 = select i1 %cmp102.reload, i32 491720376, i32 -128886934
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -128886934, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1668773110, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 544094968
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 544094968
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1657621355, i32 -787101962
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %654 = load i32, i32* %w, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, %655
  %add107 = add nsw i32 0, %654
  %cmp108 = icmp sgt i32 %656, 7
  store i1 %cmp108, i1* %cmp108.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -187618725, i32 -787101962
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %683 = select i1 %cmp108.reload, i32 -1891812500, i32 -1865377849
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %684 = load i32, i32* %w, align 4
  %685 = sub i32 0, 85391918
  %686 = add i32 %685, %684
  %687 = add i32 %686, 85391918
  %add110 = add nsw i32 0, %684
  %688 = sub i32 0, 7
  %689 = add i32 %687, %688
  %sub111 = sub nsw i32 %687, 7
  %cmp112 = icmp eq i32 %689, 5
  %690 = select i1 %cmp112, i32 778475984, i32 362339961
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 362339961, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1200527594, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %691 = load i32, i32* %w, align 4
  %692 = sub i32 0, 1193794764
  %693 = add i32 %692, %691
  %694 = add i32 %693, 1193794764
  %add117 = add nsw i32 0, %691
  %cmp118 = icmp eq i32 %694, 5
  %695 = select i1 %cmp118, i32 1815148466, i32 1718000450
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1718000450, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1200527594, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1757714009
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1757714009
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 814780015, i32 -1524812443
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %723 = load i32, i32* %w, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 3, %724
  %add123 = add nsw i32 3, %723
  %cmp124 = icmp sgt i32 %725, 7
  store i1 %cmp124, i1* %cmp124.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -980801477, i32 -1524812443
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %752 = select i1 %cmp124.reload, i32 -1899321736, i32 1680208460
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %753 = load i32, i32* %w, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 3, %754
  %add126 = add nsw i32 3, %753
  %756 = sub i32 0, 7
  %757 = add i32 %755, %756
  %sub127 = sub nsw i32 %755, 7
  %cmp128 = icmp eq i32 %757, 5
  %758 = select i1 %cmp128, i32 -1087603799, i32 1639968903
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1639968903, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 213546269, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1440138136
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1440138136
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -349489316, i32 407560742
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %774 = load i32, i32* %w, align 4
  %775 = add i32 3, 1022604062
  %776 = add i32 %775, %774
  %777 = sub i32 %776, 1022604062
  %add133 = add nsw i32 3, %774
  %cmp134 = icmp eq i32 %777, 5
  store i1 %cmp134, i1* %cmp134.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -376775800, i32 407560742
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %792 = select i1 %cmp134.reload, i32 -1519947916, i32 -1987914321
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1987914321, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 213546269, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %793 = load i32, i32* %w, align 4
  %794 = sub i32 5, -926578198
  %795 = add i32 %794, %793
  %796 = add i32 %795, -926578198
  %add139 = add nsw i32 5, %793
  %cmp140 = icmp sgt i32 %796, 7
  %797 = select i1 %cmp140, i32 -548313752, i32 -774480512
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %798 = load i32, i32* %w, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 5, %799
  %add142 = add nsw i32 5, %798
  %801 = sub i32 0, 7
  %802 = add i32 %800, %801
  %sub143 = sub nsw i32 %800, 7
  %cmp144 = icmp eq i32 %802, 5
  %803 = select i1 %cmp144, i32 -544659320, i32 -1514721121
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1514721121, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1220229466, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %804 = load i32, i32* %w, align 4
  %805 = add i32 5, -1133834318
  %806 = add i32 %805, %804
  %807 = sub i32 %806, -1133834318
  %add149 = add nsw i32 5, %804
  %cmp150 = icmp eq i32 %807, 5
  %808 = select i1 %cmp150, i32 1676469534, i32 1955544716
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1955544716, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1220229466, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %809 = load i32, i32* %w, align 4
  %810 = sub i32 1, -817170037
  %811 = add i32 %810, %809
  %812 = add i32 %811, -817170037
  %add155 = add nsw i32 1, %809
  %cmp156 = icmp sgt i32 %812, 7
  %813 = select i1 %cmp156, i32 -612282927, i32 -1292312823
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 1931234712
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1931234712
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1873244002, i32 -445877412
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %829 = load i32, i32* %w, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 1, %830
  %add158 = add nsw i32 1, %829
  %832 = add i32 %831, 324382127
  %833 = sub i32 %832, 7
  %834 = sub i32 %833, 324382127
  %sub159 = sub nsw i32 %831, 7
  %cmp160 = icmp eq i32 %834, 5
  store i1 %cmp160, i1* %cmp160.reg2mem
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1617417884
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1617417884
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -697867486, i32 -445877412
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %862 = select i1 %cmp160.reload, i32 -1957031394, i32 1025582500
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1025582500, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1795182543, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -781117684
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -781117684
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -151332897, i32 1124490920
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %890 = load i32, i32* %w, align 4
  %891 = add i32 1, -808626208
  %892 = add i32 %891, %890
  %893 = sub i32 %892, -808626208
  %add165 = add nsw i32 1, %890
  %cmp166 = icmp eq i32 %893, 5
  store i1 %cmp166, i1* %cmp166.reg2mem
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, 1065600483
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1065600483
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -211126930, i32 1124490920
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %909 = select i1 %cmp166.reload, i32 64387534, i32 -49393692
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -49393692, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1795182543, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %910 = load i32, i32* %w, align 4
  %911 = add i32 3, -382984692
  %912 = add i32 %911, %910
  %913 = sub i32 %912, -382984692
  %add171 = add nsw i32 3, %910
  %cmp172 = icmp sgt i32 %913, 7
  %914 = select i1 %cmp172, i32 -612248924, i32 505871458
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %915 = load i32, i32* %w, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 3, %916
  %add174 = add nsw i32 3, %915
  %918 = sub i32 0, 7
  %919 = add i32 %917, %918
  %sub175 = sub nsw i32 %917, 7
  %cmp176 = icmp eq i32 %919, 5
  %920 = select i1 %cmp176, i32 -1235613194, i32 -1336204413
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1336204413, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 129720601, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 635938560
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 635938560
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1522945218, i32 138697656
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %948 = load i32, i32* %w, align 4
  %949 = sub i32 3, 1541792940
  %950 = add i32 %949, %948
  %951 = add i32 %950, 1541792940
  %add181 = add nsw i32 3, %948
  %cmp182 = icmp eq i32 %951, 5
  store i1 %cmp182, i1* %cmp182.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 361505770, i32 138697656
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %966 = select i1 %cmp182.reload, i32 950284040, i32 -658219536
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -658219536, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 129720601, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %967 = load i32, i32* %retval, align 4
  ret i32 %967

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -680312319, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %w, align 4
  %969 = sub i32 0, %968
  %970 = add i32 1, %969
  %_ = sub i32 1, %968
  %gen = mul i32 %970, %968
  %971 = add i32 0, 946193889
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 946193889
  %_188 = sub i32 0, 1
  %974 = sub i32 0, %968
  %975 = sub i32 %973, %974
  %gen189 = add i32 %973, %968
  %_190 = shl i32 1, %968
  %_191 = shl i32 1, %968
  %976 = sub i32 0, -393194455
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -393194455
  %_192 = sub i32 0, 1
  %979 = sub i32 0, %978
  %980 = sub i32 0, %968
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen193 = add i32 %978, %968
  %_194 = shl i32 1, %968
  %983 = sub i32 0, %968
  %984 = sub i32 1, %983
  %add21alteredBB = add nsw i32 1, %968
  %cmp22alteredBB = icmp eq i32 %984, 5
  store i32 1836430120, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -325013221, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 909804080, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2134927355, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %w, align 4
  %986 = sub i32 0, -187415840
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -187415840
  %_211 = sub i32 0, 1
  %989 = add i32 %988, 476258844
  %990 = add i32 %989, %985
  %991 = sub i32 %990, 476258844
  %gen212 = add i32 %988, %985
  %992 = sub i32 0, 1
  %993 = add i32 0, %992
  %_213 = sub i32 0, 1
  %994 = sub i32 %993, 58833132
  %995 = add i32 %994, %985
  %996 = add i32 %995, 58833132
  %gen214 = add i32 %993, %985
  %_215 = shl i32 1, %985
  %997 = sub i32 1, -417467612
  %998 = sub i32 %997, %985
  %999 = add i32 %998, -417467612
  %_216 = sub i32 1, %985
  %gen217 = mul i32 %999, %985
  %1000 = sub i32 1, -1258425896
  %1001 = sub i32 %1000, %985
  %1002 = add i32 %1001, -1258425896
  %_218 = sub i32 1, %985
  %gen219 = mul i32 %1002, %985
  %1003 = sub i32 0, -135344911
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -135344911
  %_220 = sub i32 0, 1
  %1006 = sub i32 %1005, -970549120
  %1007 = add i32 %1006, %985
  %1008 = add i32 %1007, -970549120
  %gen221 = add i32 %1005, %985
  %1009 = add i32 1, 1844805432
  %1010 = add i32 %1009, %985
  %1011 = sub i32 %1010, 1844805432
  %add37alteredBB = add nsw i32 1, %985
  %cmp38alteredBB = icmp eq i32 %1011, 5
  store i32 -1116908784, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1416445668, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1047789573, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -499720272, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %w, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 4, %1013
  %add94alteredBB = add nsw i32 4, %1012
  %1015 = sub i32 0, 7
  %1016 = add i32 %1014, %1015
  %_238 = sub i32 %1014, 7
  %gen239 = mul i32 %1016, 7
  %1017 = sub i32 0, %1014
  %1018 = add i32 0, %1017
  %_240 = sub i32 0, %1014
  %1019 = add i32 %1018, 1949299959
  %1020 = add i32 %1019, 7
  %1021 = sub i32 %1020, 1949299959
  %gen241 = add i32 %1018, 7
  %1022 = sub i32 0, 1038640123
  %1023 = sub i32 %1022, %1014
  %1024 = add i32 %1023, 1038640123
  %_242 = sub i32 0, %1014
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 7
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen243 = add i32 %1024, 7
  %1029 = sub i32 0, %1014
  %1030 = add i32 0, %1029
  %_244 = sub i32 0, %1014
  %1031 = add i32 %1030, -357464694
  %1032 = add i32 %1031, 7
  %1033 = sub i32 %1032, -357464694
  %gen245 = add i32 %1030, 7
  %1034 = sub i32 0, -433293156
  %1035 = sub i32 %1034, %1014
  %1036 = add i32 %1035, -433293156
  %_246 = sub i32 0, %1014
  %1037 = sub i32 %1036, -224292422
  %1038 = add i32 %1037, 7
  %1039 = add i32 %1038, -224292422
  %gen247 = add i32 %1036, 7
  %1040 = sub i32 %1014, 148512860
  %1041 = sub i32 %1040, 7
  %1042 = add i32 %1041, 148512860
  %sub95alteredBB = sub nsw i32 %1014, 7
  %cmp96alteredBB = icmp eq i32 %1042, 5
  store i32 798262581, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1029942200, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %w, align 4
  %1044 = add i32 4, -1201511437
  %1045 = add i32 %1044, %1043
  %1046 = sub i32 %1045, -1201511437
  %add101alteredBB = add nsw i32 4, %1043
  %cmp102alteredBB = icmp eq i32 %1046, 5
  store i32 71550754, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %w, align 4
  %_260 = shl i32 0, %1047
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_261 = sub i32 0, %1047
  %gen262 = mul i32 %1049, %1047
  %1050 = sub i32 0, 0
  %1051 = sub i32 0, %1047
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add107alteredBB = add nsw i32 0, %1047
  %cmp108alteredBB = icmp sgt i32 %1053, 7
  store i32 1657621355, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %w, align 4
  %1055 = sub i32 3, 1706222571
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 1706222571
  %_267 = sub i32 3, %1054
  %gen268 = mul i32 %1057, %1054
  %_269 = shl i32 3, %1054
  %_270 = shl i32 3, %1054
  %1058 = add i32 0, -337594417
  %1059 = sub i32 %1058, 3
  %1060 = sub i32 %1059, -337594417
  %_271 = sub i32 0, 3
  %1061 = add i32 %1060, -795756215
  %1062 = add i32 %1061, %1054
  %1063 = sub i32 %1062, -795756215
  %gen272 = add i32 %1060, %1054
  %1064 = add i32 0, 41004632
  %1065 = sub i32 %1064, 3
  %1066 = sub i32 %1065, 41004632
  %_273 = sub i32 0, 3
  %1067 = sub i32 0, %1054
  %1068 = sub i32 %1066, %1067
  %gen274 = add i32 %1066, %1054
  %1069 = sub i32 0, %1054
  %1070 = add i32 3, %1069
  %_275 = sub i32 3, %1054
  %gen276 = mul i32 %1070, %1054
  %1071 = sub i32 0, %1054
  %1072 = add i32 3, %1071
  %_277 = sub i32 3, %1054
  %gen278 = mul i32 %1072, %1054
  %_279 = shl i32 3, %1054
  %1073 = sub i32 3, -1015090698
  %1074 = sub i32 %1073, %1054
  %1075 = add i32 %1074, -1015090698
  %_280 = sub i32 3, %1054
  %gen281 = mul i32 %1075, %1054
  %1076 = sub i32 0, 3
  %1077 = sub i32 0, %1054
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %add123alteredBB = add nsw i32 3, %1054
  %cmp124alteredBB = icmp sgt i32 %1079, 7
  store i32 814780015, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %w, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 3, %1081
  %_286 = sub i32 3, %1080
  %gen287 = mul i32 %1082, %1080
  %1083 = sub i32 0, 3
  %1084 = add i32 0, %1083
  %_288 = sub i32 0, 3
  %1085 = sub i32 %1084, -852621858
  %1086 = add i32 %1085, %1080
  %1087 = add i32 %1086, -852621858
  %gen289 = add i32 %1084, %1080
  %1088 = sub i32 0, 3
  %1089 = add i32 0, %1088
  %_290 = sub i32 0, 3
  %1090 = sub i32 0, %1080
  %1091 = sub i32 %1089, %1090
  %gen291 = add i32 %1089, %1080
  %_292 = shl i32 3, %1080
  %1092 = sub i32 0, -427353766
  %1093 = sub i32 %1092, 3
  %1094 = add i32 %1093, -427353766
  %_293 = sub i32 0, 3
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, %1080
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen294 = add i32 %1094, %1080
  %1099 = add i32 0, 792856373
  %1100 = sub i32 %1099, 3
  %1101 = sub i32 %1100, 792856373
  %_295 = sub i32 0, 3
  %1102 = sub i32 %1101, -1155591465
  %1103 = add i32 %1102, %1080
  %1104 = add i32 %1103, -1155591465
  %gen296 = add i32 %1101, %1080
  %_297 = shl i32 3, %1080
  %1105 = sub i32 0, -1728997496
  %1106 = sub i32 %1105, 3
  %1107 = add i32 %1106, -1728997496
  %_298 = sub i32 0, 3
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1080
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen299 = add i32 %1107, %1080
  %1112 = sub i32 3, 1441383453
  %1113 = sub i32 %1112, %1080
  %1114 = add i32 %1113, 1441383453
  %_300 = sub i32 3, %1080
  %gen301 = mul i32 %1114, %1080
  %1115 = sub i32 3, 1210994867
  %1116 = add i32 %1115, %1080
  %1117 = add i32 %1116, 1210994867
  %add133alteredBB = add nsw i32 3, %1080
  %cmp134alteredBB = icmp eq i32 %1117, 5
  store i32 -349489316, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %w, align 4
  %_306 = shl i32 1, %1118
  %1119 = add i32 1, 1448824597
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 1448824597
  %_307 = sub i32 1, %1118
  %gen308 = mul i32 %1121, %1118
  %_309 = shl i32 1, %1118
  %1122 = sub i32 0, 906622678
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 906622678
  %_310 = sub i32 0, 1
  %1125 = add i32 %1124, -729964086
  %1126 = add i32 %1125, %1118
  %1127 = sub i32 %1126, -729964086
  %gen311 = add i32 %1124, %1118
  %_312 = shl i32 1, %1118
  %_313 = shl i32 1, %1118
  %_314 = shl i32 1, %1118
  %1128 = sub i32 0, %1118
  %1129 = sub i32 1, %1128
  %add158alteredBB = add nsw i32 1, %1118
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_315 = sub i32 0, %1129
  %1132 = sub i32 0, 7
  %1133 = sub i32 %1131, %1132
  %gen316 = add i32 %1131, 7
  %1134 = sub i32 0, 7
  %1135 = add i32 %1129, %1134
  %_317 = sub i32 %1129, 7
  %gen318 = mul i32 %1135, 7
  %1136 = add i32 0, -428025602
  %1137 = sub i32 %1136, %1129
  %1138 = sub i32 %1137, -428025602
  %_319 = sub i32 0, %1129
  %1139 = sub i32 %1138, 1999863709
  %1140 = add i32 %1139, 7
  %1141 = add i32 %1140, 1999863709
  %gen320 = add i32 %1138, 7
  %1142 = add i32 %1129, -56051211
  %1143 = sub i32 %1142, 7
  %1144 = sub i32 %1143, -56051211
  %sub159alteredBB = sub nsw i32 %1129, 7
  %cmp160alteredBB = icmp eq i32 %1144, 5
  store i32 1873244002, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %w, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 1, %1146
  %_325 = sub i32 1, %1145
  %gen326 = mul i32 %1147, %1145
  %1148 = sub i32 0, %1145
  %1149 = add i32 1, %1148
  %_327 = sub i32 1, %1145
  %gen328 = mul i32 %1149, %1145
  %1150 = sub i32 0, %1145
  %1151 = add i32 1, %1150
  %_329 = sub i32 1, %1145
  %gen330 = mul i32 %1151, %1145
  %_331 = shl i32 1, %1145
  %1152 = sub i32 1, 684610812
  %1153 = sub i32 %1152, %1145
  %1154 = add i32 %1153, 684610812
  %_332 = sub i32 1, %1145
  %gen333 = mul i32 %1154, %1145
  %1155 = sub i32 0, 1
  %1156 = sub i32 0, %1145
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add165alteredBB = add nsw i32 1, %1145
  %cmp166alteredBB = icmp eq i32 %1158, 5
  store i32 -151332897, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %w, align 4
  %1160 = add i32 3, -796701996
  %1161 = add i32 %1160, %1159
  %1162 = sub i32 %1161, -796701996
  %add181alteredBB = add nsw i32 3, %1159
  %cmp182alteredBB = icmp eq i32 %1162, 5
  store i32 1522945218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB324alteredBB, %originalBB305alteredBB, %originalBB285alteredBB, %originalBB266alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %if.end185, %if.then183, %originalBBpart2339, %originalBB337, %if.else180, %if.end179, %if.then177, %if.then173, %if.end170, %if.end169, %if.then167, %originalBBpart2335, %originalBB324, %if.else164, %if.end163, %if.then161, %originalBBpart2322, %originalBB305, %if.then157, %if.end154, %if.end153, %if.then151, %if.else148, %if.end147, %if.then145, %if.then141, %if.end138, %if.end137, %if.then135, %originalBBpart2303, %originalBB285, %if.else132, %if.end131, %if.then129, %if.then125, %originalBBpart2283, %originalBB266, %if.end122, %if.end121, %if.then119, %if.else116, %if.end115, %if.then113, %if.then109, %originalBBpart2264, %originalBB259, %if.end106, %if.end105, %if.then103, %originalBBpart2257, %originalBB255, %if.else100, %if.end99, %originalBBpart2253, %originalBB251, %if.then97, %originalBBpart2249, %originalBB237, %if.then93, %if.end90, %if.end89, %originalBBpart2235, %originalBB233, %if.then87, %if.else84, %if.end83, %originalBBpart2231, %originalBB229, %if.then81, %if.then77, %if.end74, %if.end73, %if.then71, %if.else68, %if.end67, %originalBBpart2227, %originalBB225, %if.then65, %if.then61, %if.end58, %if.end57, %if.then55, %if.else52, %if.end51, %if.then49, %if.then45, %if.end42, %if.end41, %if.then39, %originalBBpart2223, %originalBB210, %if.else36, %if.end35, %originalBBpart2208, %originalBB206, %if.then33, %if.then29, %if.end26, %originalBBpart2204, %originalBB202, %if.end25, %originalBBpart2200, %originalBB198, %if.then23, %originalBBpart2196, %originalBB187, %if.else20, %if.end19, %if.then17, %if.then13, %if.end10, %if.end9, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
