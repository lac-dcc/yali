; ModuleID = 'source-C-CXX/10/705.c'
source_filename = "source-C-CXX/10/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rank.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1454939600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1454939600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 248339054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 248339054, label %first
    i32 1897594973, label %originalBB
    i32 1477000274, label %originalBBpart2
    i32 1110551887, label %land.lhs.true
    i32 -1483433056, label %originalBB67
    i32 -1197281806, label %originalBBpart274
    i32 65779057, label %lor.lhs.false
    i32 -2124737407, label %if.then
    i32 1173525329, label %originalBB76
    i32 1427299835, label %originalBBpart278
    i32 1190982771, label %if.else
    i32 328036818, label %if.end
    i32 -35101546, label %if.then6
    i32 -1215134552, label %if.end7
    i32 360703383, label %if.then9
    i32 -408798564, label %if.end10
    i32 1173691875, label %originalBB80
    i32 -246871290, label %originalBBpart282
    i32 1522541419, label %if.then12
    i32 -1082136246, label %if.end15
    i32 -1292166992, label %if.then17
    i32 -1299738901, label %if.end20
    i32 -874982672, label %if.then22
    i32 295863500, label %if.end25
    i32 908952872, label %if.then27
    i32 908789536, label %if.end30
    i32 -1788762871, label %if.then32
    i32 1280357700, label %if.end35
    i32 -83876191, label %if.then37
    i32 1269713904, label %originalBB84
    i32 -981607183, label %originalBBpart2100
    i32 -1375058245, label %if.end40
    i32 788734056, label %if.then42
    i32 434916341, label %if.end45
    i32 195077991, label %if.then47
    i32 -676075998, label %if.end50
    i32 -246240625, label %originalBB102
    i32 1816759653, label %originalBBpart2104
    i32 1480506574, label %if.then52
    i32 -1145405501, label %originalBB106
    i32 -411070362, label %originalBBpart2125
    i32 726480294, label %if.end55
    i32 1298772254, label %originalBB127
    i32 -152472247, label %originalBBpart2129
    i32 1458235342, label %if.then57
    i32 -1237333224, label %if.end60
    i32 133450449, label %originalBBalteredBB
    i32 -1282893637, label %originalBB67alteredBB
    i32 -1567421811, label %originalBB76alteredBB
    i32 -394699931, label %originalBB80alteredBB
    i32 1384053320, label %originalBB84alteredBB
    i32 1944166816, label %originalBB102alteredBB
    i32 -1907653519, label %originalBB106alteredBB
    i32 358595650, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 1897594973, i32 133450449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %rank = alloca i32, align 4
  store i32* %rank, i32** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %month.reload152 = load volatile i32*, i32** %month.reg2mem
  %day.reload166 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload137, i32* %month.reload152, i32* %day.reload166)
  %year.reload136 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload136, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1644694501
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1644694501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1477000274, i32 133450449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1110551887, i32 65779057
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1483433056, i32 -1282893637
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %year.reload135 = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload135, align 4
  %rem1 = srem i32 %46, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1464039610
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1464039610
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1197281806, i32 -1282893637
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -2124737407, i32 65779057
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload134 = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload134, align 4
  %rem3 = srem i32 %75, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %76 = select i1 %cmp4, i32 -2124737407, i32 1190982771
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1426435800
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1426435800
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1173525329, i32 -1567421811
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload180, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1427299835, i32 -1567421811
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 328036818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload179, align 4
  store i32 328036818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.reload151 = load volatile i32*, i32** %month.reg2mem
  %118 = load i32, i32* %month.reload151, align 4
  %cmp5 = icmp eq i32 %118, 1
  %119 = select i1 %cmp5, i32 -35101546, i32 -1215134552
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload165 = load volatile i32*, i32** %day.reg2mem
  %120 = load i32, i32* %day.reload165, align 4
  %rank.reload194 = load volatile i32*, i32** %rank.reg2mem
  store i32 %120, i32* %rank.reload194, align 4
  store i32 -1215134552, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %month.reload150 = load volatile i32*, i32** %month.reg2mem
  %121 = load i32, i32* %month.reload150, align 4
  %cmp8 = icmp eq i32 %121, 2
  %122 = select i1 %cmp8, i32 360703383, i32 -408798564
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload164 = load volatile i32*, i32** %day.reg2mem
  %123 = load i32, i32* %day.reload164, align 4
  %124 = add i32 31, -89481491
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -89481491
  %add = add nsw i32 31, %123
  %rank.reload193 = load volatile i32*, i32** %rank.reg2mem
  store i32 %126, i32* %rank.reload193, align 4
  store i32 -408798564, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -743601706
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -743601706
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1173691875, i32 -394699931
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %month.reload149 = load volatile i32*, i32** %month.reg2mem
  %142 = load i32, i32* %month.reload149, align 4
  %cmp11 = icmp eq i32 %142, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -410436551
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -410436551
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -246871290, i32 -394699931
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 1522541419, i32 -1082136246
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload178, align 4
  %160 = sub i32 0, 59
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add13 = add nsw i32 59, %159
  %day.reload163 = load volatile i32*, i32** %day.reg2mem
  %164 = load i32, i32* %day.reload163, align 4
  %165 = sub i32 %163, -1131963169
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1131963169
  %add14 = add nsw i32 %163, %164
  %rank.reload192 = load volatile i32*, i32** %rank.reg2mem
  store i32 %167, i32* %rank.reload192, align 4
  store i32 -1082136246, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %month.reload148 = load volatile i32*, i32** %month.reg2mem
  %168 = load i32, i32* %month.reload148, align 4
  %cmp16 = icmp eq i32 %168, 4
  %169 = select i1 %cmp16, i32 -1292166992, i32 -1299738901
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload177, align 4
  %171 = add i32 90, -1651177261
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1651177261
  %add18 = add nsw i32 90, %170
  %day.reload162 = load volatile i32*, i32** %day.reg2mem
  %174 = load i32, i32* %day.reload162, align 4
  %175 = sub i32 %173, -1315477472
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1315477472
  %add19 = add nsw i32 %173, %174
  %rank.reload191 = load volatile i32*, i32** %rank.reg2mem
  store i32 %177, i32* %rank.reload191, align 4
  store i32 -1299738901, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %month.reload147 = load volatile i32*, i32** %month.reg2mem
  %178 = load i32, i32* %month.reload147, align 4
  %cmp21 = icmp eq i32 %178, 5
  %179 = select i1 %cmp21, i32 -874982672, i32 295863500
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload176, align 4
  %181 = sub i32 0, 120
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add23 = add nsw i32 120, %180
  %day.reload161 = load volatile i32*, i32** %day.reg2mem
  %185 = load i32, i32* %day.reload161, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add24 = add nsw i32 %184, %185
  %rank.reload190 = load volatile i32*, i32** %rank.reg2mem
  store i32 %189, i32* %rank.reload190, align 4
  store i32 295863500, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %month.reload146 = load volatile i32*, i32** %month.reg2mem
  %190 = load i32, i32* %month.reload146, align 4
  %cmp26 = icmp eq i32 %190, 6
  %191 = select i1 %cmp26, i32 908952872, i32 908789536
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload175, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 151, %193
  %add28 = add nsw i32 151, %192
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  %195 = load i32, i32* %day.reload160, align 4
  %196 = sub i32 %194, 2038495527
  %197 = add i32 %196, %195
  %198 = add i32 %197, 2038495527
  %add29 = add nsw i32 %194, %195
  %rank.reload189 = load volatile i32*, i32** %rank.reg2mem
  store i32 %198, i32* %rank.reload189, align 4
  store i32 908789536, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %month.reload145 = load volatile i32*, i32** %month.reg2mem
  %199 = load i32, i32* %month.reload145, align 4
  %cmp31 = icmp eq i32 %199, 7
  %200 = select i1 %cmp31, i32 -1788762871, i32 1280357700
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload174, align 4
  %202 = sub i32 0, 181
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add33 = add nsw i32 181, %201
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  %206 = load i32, i32* %day.reload159, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add34 = add nsw i32 %205, %206
  %rank.reload188 = load volatile i32*, i32** %rank.reg2mem
  store i32 %208, i32* %rank.reload188, align 4
  store i32 1280357700, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %month.reload144 = load volatile i32*, i32** %month.reg2mem
  %209 = load i32, i32* %month.reload144, align 4
  %cmp36 = icmp eq i32 %209, 8
  %210 = select i1 %cmp36, i32 -83876191, i32 -1375058245
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1273914384
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1273914384
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1269713904, i32 1384053320
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload173, align 4
  %239 = sub i32 212, -2135958403
  %240 = add i32 %239, %238
  %241 = add i32 %240, -2135958403
  %add38 = add nsw i32 212, %238
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  %242 = load i32, i32* %day.reload158, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add39 = add nsw i32 %241, %242
  %rank.reload187 = load volatile i32*, i32** %rank.reg2mem
  store i32 %246, i32* %rank.reload187, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -981607183, i32 1384053320
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1375058245, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %month.reload143 = load volatile i32*, i32** %month.reg2mem
  %273 = load i32, i32* %month.reload143, align 4
  %cmp41 = icmp eq i32 %273, 9
  %274 = select i1 %cmp41, i32 788734056, i32 434916341
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload172, align 4
  %276 = sub i32 0, 243
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add43 = add nsw i32 243, %275
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %280 = load i32, i32* %day.reload157, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add44 = add nsw i32 %279, %280
  %rank.reload186 = load volatile i32*, i32** %rank.reg2mem
  store i32 %284, i32* %rank.reload186, align 4
  store i32 434916341, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %month.reload142 = load volatile i32*, i32** %month.reg2mem
  %285 = load i32, i32* %month.reload142, align 4
  %cmp46 = icmp eq i32 %285, 10
  %286 = select i1 %cmp46, i32 195077991, i32 -676075998
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload171, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 273, %288
  %add48 = add nsw i32 273, %287
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  %290 = load i32, i32* %day.reload156, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add49 = add nsw i32 %289, %290
  %rank.reload185 = load volatile i32*, i32** %rank.reg2mem
  store i32 %294, i32* %rank.reload185, align 4
  store i32 -676075998, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1739258338
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1739258338
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -246240625, i32 1944166816
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %month.reload141 = load volatile i32*, i32** %month.reg2mem
  %310 = load i32, i32* %month.reload141, align 4
  %cmp51 = icmp eq i32 %310, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1816759653, i32 1944166816
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %325 = select i1 %cmp51.reload, i32 1480506574, i32 726480294
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1145405501, i32 -1907653519
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload170, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 304, %341
  %add53 = add nsw i32 304, %340
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  %343 = load i32, i32* %day.reload155, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add54 = add nsw i32 %342, %343
  %rank.reload184 = load volatile i32*, i32** %rank.reg2mem
  store i32 %347, i32* %rank.reload184, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2040479766
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2040479766
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -411070362, i32 -1907653519
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 726480294, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1843612610
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1843612610
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1298772254, i32 358595650
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %month.reload140 = load volatile i32*, i32** %month.reg2mem
  %390 = load i32, i32* %month.reload140, align 4
  %cmp56 = icmp eq i32 %390, 12
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -152472247, i32 358595650
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %417 = select i1 %cmp56.reload, i32 1458235342, i32 -1237333224
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload169, align 4
  %419 = sub i32 0, 334
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add58 = add nsw i32 334, %418
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  %423 = load i32, i32* %day.reload154, align 4
  %424 = add i32 %422, -540399642
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -540399642
  %add59 = add nsw i32 %422, %423
  %rank.reload183 = load volatile i32*, i32** %rank.reg2mem
  store i32 %426, i32* %rank.reload183, align 4
  store i32 -1237333224, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %rank.reload182 = load volatile i32*, i32** %rank.reg2mem
  %427 = load i32, i32* %rank.reload182, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %rankalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %428 = load i32, i32* %yearalteredBB, align 4
  %429 = sub i32 %428, -989959445
  %430 = sub i32 %429, 4
  %431 = add i32 %430, -989959445
  %_ = sub i32 %428, 4
  %gen = mul i32 %431, 4
  %432 = sub i32 %428, 1011679384
  %433 = sub i32 %432, 4
  %434 = add i32 %433, 1011679384
  %_62 = sub i32 %428, 4
  %gen63 = mul i32 %434, 4
  %_64 = shl i32 %428, 4
  %435 = add i32 0, -1330082022
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -1330082022
  %_65 = sub i32 0, %428
  %438 = sub i32 %437, 1550566485
  %439 = add i32 %438, 4
  %440 = add i32 %439, 1550566485
  %gen66 = add i32 %437, 4
  %remalteredBB = srem i32 %428, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1897594973, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %441 = load i32, i32* %year.reload, align 4
  %442 = sub i32 0, 100
  %443 = add i32 %441, %442
  %_68 = sub i32 %441, 100
  %gen69 = mul i32 %443, 100
  %_70 = shl i32 %441, 100
  %444 = sub i32 0, %441
  %445 = add i32 0, %444
  %_71 = sub i32 0, %441
  %446 = add i32 %445, -1850929216
  %447 = add i32 %446, 100
  %448 = sub i32 %447, -1850929216
  %gen72 = add i32 %445, 100
  %rem1alteredBB = srem i32 %441, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1483433056, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload168, align 4
  store i32 1173525329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %month.reload139 = load volatile i32*, i32** %month.reg2mem
  %449 = load i32, i32* %month.reload139, align 4
  %cmp11alteredBB = icmp eq i32 %449, 3
  store i32 1173691875, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload167, align 4
  %451 = sub i32 212, -1787874910
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1787874910
  %_85 = sub i32 212, %450
  %gen86 = mul i32 %453, %450
  %454 = sub i32 0, 212
  %455 = sub i32 0, %450
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add38alteredBB = add nsw i32 212, %450
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  %458 = load i32, i32* %day.reload153, align 4
  %_87 = shl i32 %457, %458
  %_88 = shl i32 %457, %458
  %459 = add i32 %457, -1232869169
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1232869169
  %_89 = sub i32 %457, %458
  %gen90 = mul i32 %461, %458
  %462 = add i32 0, 1950250057
  %463 = sub i32 %462, %457
  %464 = sub i32 %463, 1950250057
  %_91 = sub i32 0, %457
  %465 = sub i32 %464, 1572583718
  %466 = add i32 %465, %458
  %467 = add i32 %466, 1572583718
  %gen92 = add i32 %464, %458
  %468 = add i32 %457, -1467703044
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, -1467703044
  %_93 = sub i32 %457, %458
  %gen94 = mul i32 %470, %458
  %471 = add i32 %457, 1883506665
  %472 = sub i32 %471, %458
  %473 = sub i32 %472, 1883506665
  %_95 = sub i32 %457, %458
  %gen96 = mul i32 %473, %458
  %474 = sub i32 0, -1237660266
  %475 = sub i32 %474, %457
  %476 = add i32 %475, -1237660266
  %_97 = sub i32 0, %457
  %477 = sub i32 0, %476
  %478 = sub i32 0, %458
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen98 = add i32 %476, %458
  %481 = sub i32 0, %457
  %482 = sub i32 0, %458
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add39alteredBB = add nsw i32 %457, %458
  %rank.reload181 = load volatile i32*, i32** %rank.reg2mem
  store i32 %484, i32* %rank.reload181, align 4
  store i32 1269713904, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reload138 = load volatile i32*, i32** %month.reg2mem
  %485 = load i32, i32* %month.reload138, align 4
  %cmp51alteredBB = icmp eq i32 %485, 11
  store i32 -246240625, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload, align 4
  %487 = sub i32 0, 304
  %488 = add i32 0, %487
  %_107 = sub i32 0, 304
  %489 = add i32 %488, -1857723810
  %490 = add i32 %489, %486
  %491 = sub i32 %490, -1857723810
  %gen108 = add i32 %488, %486
  %492 = sub i32 304, -1182229696
  %493 = add i32 %492, %486
  %494 = add i32 %493, -1182229696
  %add53alteredBB = add nsw i32 304, %486
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %495 = load i32, i32* %day.reload, align 4
  %496 = add i32 0, -1809208626
  %497 = sub i32 %496, %494
  %498 = sub i32 %497, -1809208626
  %_109 = sub i32 0, %494
  %499 = add i32 %498, 1483683812
  %500 = add i32 %499, %495
  %501 = sub i32 %500, 1483683812
  %gen110 = add i32 %498, %495
  %_111 = shl i32 %494, %495
  %_112 = shl i32 %494, %495
  %502 = sub i32 0, 1877228851
  %503 = sub i32 %502, %494
  %504 = add i32 %503, 1877228851
  %_113 = sub i32 0, %494
  %505 = sub i32 0, %504
  %506 = sub i32 0, %495
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen114 = add i32 %504, %495
  %_115 = shl i32 %494, %495
  %509 = sub i32 0, %494
  %510 = add i32 0, %509
  %_116 = sub i32 0, %494
  %511 = sub i32 0, %510
  %512 = sub i32 0, %495
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen117 = add i32 %510, %495
  %515 = add i32 %494, -432914634
  %516 = sub i32 %515, %495
  %517 = sub i32 %516, -432914634
  %_118 = sub i32 %494, %495
  %gen119 = mul i32 %517, %495
  %518 = sub i32 0, -493809614
  %519 = sub i32 %518, %494
  %520 = add i32 %519, -493809614
  %_120 = sub i32 0, %494
  %521 = add i32 %520, 1107678110
  %522 = add i32 %521, %495
  %523 = sub i32 %522, 1107678110
  %gen121 = add i32 %520, %495
  %524 = sub i32 0, %494
  %525 = add i32 0, %524
  %_122 = sub i32 0, %494
  %526 = sub i32 0, %525
  %527 = sub i32 0, %495
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen123 = add i32 %525, %495
  %530 = sub i32 0, %495
  %531 = sub i32 %494, %530
  %add54alteredBB = add nsw i32 %494, %495
  %rank.reload = load volatile i32*, i32** %rank.reg2mem
  store i32 %531, i32* %rank.reload, align 4
  store i32 -1145405501, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %532 = load i32, i32* %month.reload, align 4
  %cmp56alteredBB = icmp eq i32 %532, 12
  store i32 1298772254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2129, %originalBB127, %if.end55, %originalBBpart2125, %originalBB106, %if.then52, %originalBBpart2104, %originalBB102, %if.end50, %if.then47, %if.end45, %if.then42, %if.end40, %originalBBpart2100, %originalBB84, %if.then37, %if.end35, %if.then32, %if.end30, %if.then27, %if.end25, %if.then22, %if.end20, %if.then17, %if.end15, %if.then12, %originalBBpart282, %originalBB80, %if.end10, %if.then9, %if.end7, %if.then6, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false, %originalBBpart274, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
