; ModuleID = 'source-C-CXX/10/522.c'
source_filename = "source-C-CXX/10/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1489319449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1489319449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 426922526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 426922526, label %first
    i32 -756571069, label %originalBB
    i32 -2078626816, label %originalBBpart2
    i32 -2118692634, label %land.lhs.true
    i32 -369839718, label %lor.lhs.false
    i32 1251285270, label %if.then
    i32 245529672, label %if.then6
    i32 860536369, label %if.end
    i32 -1564269745, label %if.then9
    i32 974583098, label %if.end11
    i32 235066510, label %if.then13
    i32 -1180151649, label %if.end16
    i32 -1809387930, label %if.then18
    i32 107094700, label %if.end21
    i32 1562972872, label %originalBB124
    i32 -1684680491, label %originalBBpart2126
    i32 131643994, label %if.then23
    i32 -1277785278, label %originalBB128
    i32 -1445619161, label %originalBBpart2131
    i32 1948076684, label %if.end26
    i32 1417962769, label %if.then28
    i32 -1371520286, label %originalBB133
    i32 -579629539, label %originalBBpart2137
    i32 208922124, label %if.end31
    i32 -1460287811, label %if.then33
    i32 1616414039, label %if.end36
    i32 1394389654, label %originalBB139
    i32 -430174311, label %originalBBpart2141
    i32 459168104, label %if.then38
    i32 -755968393, label %originalBB143
    i32 252799356, label %originalBBpart2145
    i32 -1761483763, label %if.end41
    i32 -117407884, label %if.then43
    i32 -480793722, label %originalBB147
    i32 -1811339018, label %originalBBpart2160
    i32 -1027895840, label %if.end46
    i32 1848145202, label %originalBB162
    i32 -499274617, label %originalBBpart2164
    i32 1874830063, label %if.then48
    i32 1113691077, label %if.end51
    i32 -2017200836, label %if.then53
    i32 -700915300, label %if.end56
    i32 2046857242, label %if.then58
    i32 -390427272, label %if.end61
    i32 667792337, label %if.else
    i32 1845655720, label %if.then63
    i32 517843602, label %if.end65
    i32 -1785629934, label %originalBB166
    i32 -1514718294, label %originalBBpart2168
    i32 -442710677, label %if.then67
    i32 -686747830, label %if.end70
    i32 -1426064214, label %originalBB170
    i32 -254782172, label %originalBBpart2172
    i32 2088437519, label %if.then72
    i32 -1280501544, label %originalBB174
    i32 53535801, label %originalBBpart2185
    i32 -1824878543, label %if.end75
    i32 -2130861721, label %originalBB187
    i32 192409763, label %originalBBpart2189
    i32 -1869807823, label %if.then77
    i32 567204061, label %originalBB191
    i32 714470726, label %originalBBpart2203
    i32 960912342, label %if.end80
    i32 2135012960, label %originalBB205
    i32 -332427928, label %originalBBpart2207
    i32 522423133, label %if.then82
    i32 905567453, label %if.end85
    i32 -942557012, label %if.then87
    i32 -1756853087, label %originalBB209
    i32 314288531, label %originalBBpart2213
    i32 869035427, label %if.end90
    i32 2001324164, label %if.then92
    i32 -433712626, label %originalBB215
    i32 -1111143829, label %originalBBpart2223
    i32 2133310477, label %if.end95
    i32 309869854, label %originalBB225
    i32 384368415, label %originalBBpart2227
    i32 505481854, label %if.then97
    i32 -1492126252, label %if.end100
    i32 1101405995, label %if.then102
    i32 -1467764154, label %if.end105
    i32 -889255649, label %if.then107
    i32 -278886145, label %originalBB229
    i32 -378848967, label %originalBBpart2247
    i32 1540987393, label %if.end110
    i32 -644889506, label %if.then112
    i32 978150981, label %if.end115
    i32 -1147457233, label %if.then117
    i32 -679019653, label %originalBB249
    i32 -1492224969, label %originalBBpart2254
    i32 1016744383, label %if.end120
    i32 -923121172, label %if.end121
    i32 405671478, label %originalBB256
    i32 418875096, label %originalBBpart2258
    i32 1651912071, label %originalBBalteredBB
    i32 622775828, label %originalBB124alteredBB
    i32 1986956332, label %originalBB128alteredBB
    i32 -1486171388, label %originalBB133alteredBB
    i32 -1944613817, label %originalBB139alteredBB
    i32 -1911356883, label %originalBB143alteredBB
    i32 -1753606646, label %originalBB147alteredBB
    i32 -488813557, label %originalBB162alteredBB
    i32 543942784, label %originalBB166alteredBB
    i32 907184157, label %originalBB170alteredBB
    i32 -549559439, label %originalBB174alteredBB
    i32 1149839718, label %originalBB187alteredBB
    i32 1433452313, label %originalBB191alteredBB
    i32 482979898, label %originalBB205alteredBB
    i32 -1825833959, label %originalBB209alteredBB
    i32 1556215179, label %originalBB215alteredBB
    i32 -2021613288, label %originalBB225alteredBB
    i32 365288506, label %originalBB229alteredBB
    i32 1749670012, label %originalBB249alteredBB
    i32 -1841955585, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload262, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload262, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload262
  %26 = select i1 %24, i32 -756571069, i32 1651912071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload265, i32* %b.reload297, i32* %c.reload331)
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload264, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1721746147
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1721746147
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -2078626816, i32 1651912071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2118692634, i32 -369839718
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload263, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1251285270, i32 -369839718
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1251285270, i32 667792337
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload296, align 4
  %cmp5 = icmp eq i32 %60, 1
  %61 = select i1 %cmp5, i32 245529672, i32 860536369
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload330, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 860536369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload295, align 4
  %cmp8 = icmp eq i32 %63, 2
  %64 = select i1 %cmp8, i32 -1564269745, i32 974583098
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload329, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 31, %66
  %add = add nsw i32 31, %65
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %67, i32* %m.reload394, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload393, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 974583098, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload294, align 4
  %cmp12 = icmp eq i32 %69, 3
  %70 = select i1 %cmp12, i32 235066510, i32 -1180151649
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload328, align 4
  %72 = sub i32 0, 60
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 60, %71
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 %75, i32* %m.reload392, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload391, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1180151649, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload293, align 4
  %cmp17 = icmp eq i32 %77, 4
  %78 = select i1 %cmp17, i32 -1809387930, i32 107094700
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload327, align 4
  %80 = add i32 91, -1580446168
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1580446168
  %add19 = add nsw i32 91, %79
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  store i32 %82, i32* %m.reload390, align 4
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload389, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 107094700, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -65089688
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -65089688
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1562972872, i32 622775828
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload292, align 4
  %cmp22 = icmp eq i32 %111, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1810650258
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1810650258
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1684680491, i32 622775828
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 131643994, i32 1948076684
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -932457376
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -932457376
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1277785278, i32 1986956332
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload326, align 4
  %144 = sub i32 0, 121
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add24 = add nsw i32 121, %143
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 %147, i32* %m.reload388, align 4
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload387, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2051183328
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2051183328
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1445619161, i32 1986956332
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1948076684, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload291, align 4
  %cmp27 = icmp eq i32 %176, 6
  %177 = select i1 %cmp27, i32 1417962769, i32 208922124
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -268146619
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -268146619
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1371520286, i32 -1486171388
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload325, align 4
  %206 = sub i32 0, 152
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add29 = add nsw i32 152, %205
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload386, align 4
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload385, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1901181834
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1901181834
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -579629539, i32 -1486171388
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 208922124, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload290, align 4
  %cmp32 = icmp eq i32 %226, 7
  %227 = select i1 %cmp32, i32 -1460287811, i32 1616414039
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload324, align 4
  %229 = sub i32 182, -426245582
  %230 = add i32 %229, %228
  %231 = add i32 %230, -426245582
  %add34 = add nsw i32 182, %228
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload384, align 4
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload383, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 1616414039, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -290465312
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -290465312
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1394389654, i32 -1944613817
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload289, align 4
  %cmp37 = icmp eq i32 %260, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -430174311, i32 -1944613817
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %287 = select i1 %cmp37.reload, i32 459168104, i32 -1761483763
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1343918547
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1343918547
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -755968393, i32 -1911356883
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload323, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 213, %304
  %add39 = add nsw i32 213, %303
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 %305, i32* %m.reload382, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload381, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1201525751
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1201525751
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 252799356, i32 -1911356883
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1761483763, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload288, align 4
  %cmp42 = icmp eq i32 %322, 9
  %323 = select i1 %cmp42, i32 -117407884, i32 -1027895840
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 922431837
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 922431837
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -480793722, i32 -1753606646
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload322, align 4
  %352 = sub i32 244, 386802766
  %353 = add i32 %352, %351
  %354 = add i32 %353, 386802766
  %add44 = add nsw i32 244, %351
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  store i32 %354, i32* %m.reload380, align 4
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload379, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1811339018, i32 -1753606646
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1027895840, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1848145202, i32 -488813557
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload287, align 4
  %cmp47 = icmp eq i32 %408, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -196068155
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -196068155
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -499274617, i32 -488813557
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %424 = select i1 %cmp47.reload, i32 1874830063, i32 1113691077
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload321, align 4
  %426 = sub i32 0, 274
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add49 = add nsw i32 274, %425
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  store i32 %429, i32* %m.reload378, align 4
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload377, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 1113691077, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload286, align 4
  %cmp52 = icmp eq i32 %431, 11
  %432 = select i1 %cmp52, i32 -2017200836, i32 -700915300
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %433 = load i32, i32* %c.reload320, align 4
  %434 = sub i32 305, 417885405
  %435 = add i32 %434, %433
  %436 = add i32 %435, 417885405
  %add54 = add nsw i32 305, %433
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 %436, i32* %m.reload376, align 4
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload375, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -700915300, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload285, align 4
  %cmp57 = icmp eq i32 %438, 12
  %439 = select i1 %cmp57, i32 2046857242, i32 -390427272
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %440 = load i32, i32* %c.reload319, align 4
  %441 = add i32 335, 1007547049
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 1007547049
  %add59 = add nsw i32 335, %440
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  store i32 %443, i32* %m.reload374, align 4
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload373, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -390427272, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -923121172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload284, align 4
  %cmp62 = icmp eq i32 %445, 1
  %446 = select i1 %cmp62, i32 1845655720, i32 517843602
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload318, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 517843602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1863621284
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1863621284
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1785629934, i32 543942784
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload283, align 4
  %cmp66 = icmp eq i32 %463, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1514718294, i32 543942784
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %478 = select i1 %cmp66.reload, i32 -442710677, i32 -686747830
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload317, align 4
  %480 = add i32 31, -1215368119
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -1215368119
  %add68 = add nsw i32 31, %479
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  store i32 %482, i32* %m.reload372, align 4
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload371, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -686747830, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1426064214, i32 907184157
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload282, align 4
  %cmp71 = icmp eq i32 %498, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %524 = select i1 %522, i32 -254782172, i32 907184157
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %525 = select i1 %cmp71.reload, i32 2088437519, i32 -1824878543
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -350762048
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -350762048
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1280501544, i32 -549559439
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload316, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 59, %542
  %add73 = add nsw i32 59, %541
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  store i32 %543, i32* %m.reload370, align 4
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload369, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 404517284
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 404517284
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 53535801, i32 -549559439
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1824878543, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 740593408
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 740593408
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2130861721, i32 1149839718
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %599 = load i32, i32* %b.reload281, align 4
  %cmp76 = icmp eq i32 %599, 4
  store i1 %cmp76, i1* %cmp76.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1780020157
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1780020157
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 192409763, i32 1149839718
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %627 = select i1 %cmp76.reload, i32 -1869807823, i32 960912342
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -595922246
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -595922246
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 567204061, i32 1433452313
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload315, align 4
  %656 = sub i32 90, 424618411
  %657 = add i32 %656, %655
  %658 = add i32 %657, 424618411
  %add78 = add nsw i32 90, %655
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  store i32 %658, i32* %m.reload368, align 4
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload367, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 544219913
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 544219913
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 714470726, i32 1433452313
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 960912342, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 815301199
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 815301199
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2135012960, i32 482979898
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload280, align 4
  %cmp81 = icmp eq i32 %702, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -332427928, i32 482979898
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %717 = select i1 %cmp81.reload, i32 522423133, i32 905567453
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %718 = load i32, i32* %c.reload314, align 4
  %719 = sub i32 120, -629847422
  %720 = add i32 %719, %718
  %721 = add i32 %720, -629847422
  %add83 = add nsw i32 120, %718
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  store i32 %721, i32* %m.reload366, align 4
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload365, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  store i32 905567453, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %723 = load i32, i32* %b.reload279, align 4
  %cmp86 = icmp eq i32 %723, 6
  %724 = select i1 %cmp86, i32 -942557012, i32 869035427
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1756853087, i32 -1825833959
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload313, align 4
  %752 = sub i32 151, -112593849
  %753 = add i32 %752, %751
  %754 = add i32 %753, -112593849
  %add88 = add nsw i32 151, %751
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  store i32 %754, i32* %m.reload364, align 4
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %755 = load i32, i32* %m.reload363, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -971893849
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -971893849
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 314288531, i32 -1825833959
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 869035427, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload278, align 4
  %cmp91 = icmp eq i32 %783, 7
  %784 = select i1 %cmp91, i32 2001324164, i32 2133310477
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 645085693
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 645085693
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -433712626, i32 1556215179
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %812 = load i32, i32* %c.reload312, align 4
  %813 = sub i32 181, -265032518
  %814 = add i32 %813, %812
  %815 = add i32 %814, -265032518
  %add93 = add nsw i32 181, %812
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  store i32 %815, i32* %m.reload362, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %816 = load i32, i32* %m.reload361, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %816)
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1082799594
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1082799594
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1111143829, i32 1556215179
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2133310477, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 145725050
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 145725050
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 309869854, i32 -2021613288
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %859 = load i32, i32* %b.reload277, align 4
  %cmp96 = icmp eq i32 %859, 8
  store i1 %cmp96, i1* %cmp96.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 384368415, i32 -2021613288
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %874 = select i1 %cmp96.reload, i32 505481854, i32 -1492126252
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %875 = load i32, i32* %c.reload311, align 4
  %876 = sub i32 0, 212
  %877 = sub i32 0, %875
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add98 = add nsw i32 212, %875
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  store i32 %879, i32* %m.reload360, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %880 = load i32, i32* %m.reload359, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  store i32 -1492126252, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %881 = load i32, i32* %b.reload276, align 4
  %cmp101 = icmp eq i32 %881, 9
  %882 = select i1 %cmp101, i32 1101405995, i32 -1467764154
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %883 = load i32, i32* %c.reload310, align 4
  %884 = sub i32 243, 1456508708
  %885 = add i32 %884, %883
  %886 = add i32 %885, 1456508708
  %add103 = add nsw i32 243, %883
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  store i32 %886, i32* %m.reload358, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %887 = load i32, i32* %m.reload357, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %887)
  store i32 -1467764154, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload275, align 4
  %cmp106 = icmp eq i32 %888, 10
  %889 = select i1 %cmp106, i32 -889255649, i32 1540987393
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -278886145, i32 365288506
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %916 = load i32, i32* %c.reload309, align 4
  %917 = sub i32 0, 273
  %918 = sub i32 0, %916
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add108 = add nsw i32 273, %916
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  store i32 %920, i32* %m.reload356, align 4
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %921 = load i32, i32* %m.reload355, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %921)
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 334370318
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 334370318
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -378848967, i32 365288506
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1540987393, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %937 = load i32, i32* %b.reload274, align 4
  %cmp111 = icmp eq i32 %937, 11
  %938 = select i1 %cmp111, i32 -644889506, i32 978150981
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %939 = load i32, i32* %c.reload308, align 4
  %940 = sub i32 304, 1774214217
  %941 = add i32 %940, %939
  %942 = add i32 %941, 1774214217
  %add113 = add nsw i32 304, %939
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %942, i32* %m.reload354, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload353, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %943)
  store i32 978150981, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %944 = load i32, i32* %b.reload273, align 4
  %cmp116 = icmp eq i32 %944, 12
  %945 = select i1 %cmp116, i32 -1147457233, i32 1016744383
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -679019653, i32 1749670012
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %972 = load i32, i32* %c.reload307, align 4
  %973 = add i32 334, 1813987700
  %974 = add i32 %973, %972
  %975 = sub i32 %974, 1813987700
  %add118 = add nsw i32 334, %972
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %975, i32* %m.reload352, align 4
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %976 = load i32, i32* %m.reload351, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %976)
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1492224969, i32 1749670012
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1016744383, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -923121172, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, -11248127
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -11248127
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 405671478, i32 -1841955585
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, -1476557567
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1476557567
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 418875096, i32 -1841955585
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %1045 = load i32, i32* %aalteredBB, align 4
  %1046 = sub i32 0, -1855295718
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -1855295718
  %_ = sub i32 0, %1045
  %1049 = sub i32 0, 4
  %1050 = sub i32 %1048, %1049
  %gen = add i32 %1048, 4
  %1051 = add i32 0, -592851430
  %1052 = sub i32 %1051, %1045
  %1053 = sub i32 %1052, -592851430
  %_122 = sub i32 0, %1045
  %1054 = sub i32 0, 4
  %1055 = sub i32 %1053, %1054
  %gen123 = add i32 %1053, 4
  %remalteredBB = srem i32 %1045, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -756571069, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %1056 = load i32, i32* %b.reload272, align 4
  %cmp22alteredBB = icmp eq i32 %1056, 5
  store i32 1562972872, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %1057 = load i32, i32* %c.reload306, align 4
  %_129 = shl i32 121, %1057
  %1058 = add i32 121, -572737835
  %1059 = add i32 %1058, %1057
  %1060 = sub i32 %1059, -572737835
  %add24alteredBB = add nsw i32 121, %1057
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %1060, i32* %m.reload350, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %1061 = load i32, i32* %m.reload349, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1061)
  store i32 -1277785278, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %1062 = load i32, i32* %c.reload305, align 4
  %1063 = add i32 152, 1894214037
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1894214037
  %_134 = sub i32 152, %1062
  %gen135 = mul i32 %1065, %1062
  %1066 = sub i32 152, -1712064261
  %1067 = add i32 %1066, %1062
  %1068 = add i32 %1067, -1712064261
  %add29alteredBB = add nsw i32 152, %1062
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 %1068, i32* %m.reload348, align 4
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %1069 = load i32, i32* %m.reload347, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1069)
  store i32 -1371520286, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %1070 = load i32, i32* %b.reload271, align 4
  %cmp37alteredBB = icmp eq i32 %1070, 8
  store i32 1394389654, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %1071 = load i32, i32* %c.reload304, align 4
  %1072 = sub i32 213, -1325534833
  %1073 = add i32 %1072, %1071
  %1074 = add i32 %1073, -1325534833
  %add39alteredBB = add nsw i32 213, %1071
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 %1074, i32* %m.reload346, align 4
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %1075 = load i32, i32* %m.reload345, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1075)
  store i32 -755968393, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %1076 = load i32, i32* %c.reload303, align 4
  %1077 = add i32 0, 687587541
  %1078 = sub i32 %1077, 244
  %1079 = sub i32 %1078, 687587541
  %_148 = sub i32 0, 244
  %1080 = add i32 %1079, 1663351471
  %1081 = add i32 %1080, %1076
  %1082 = sub i32 %1081, 1663351471
  %gen149 = add i32 %1079, %1076
  %_150 = shl i32 244, %1076
  %1083 = add i32 0, 1000475884
  %1084 = sub i32 %1083, 244
  %1085 = sub i32 %1084, 1000475884
  %_151 = sub i32 0, 244
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1076
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen152 = add i32 %1085, %1076
  %1090 = sub i32 244, 388503620
  %1091 = sub i32 %1090, %1076
  %1092 = add i32 %1091, 388503620
  %_153 = sub i32 244, %1076
  %gen154 = mul i32 %1092, %1076
  %1093 = sub i32 0, 244
  %1094 = add i32 0, %1093
  %_155 = sub i32 0, 244
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, %1076
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen156 = add i32 %1094, %1076
  %1099 = sub i32 0, %1076
  %1100 = add i32 244, %1099
  %_157 = sub i32 244, %1076
  %gen158 = mul i32 %1100, %1076
  %1101 = sub i32 244, 439780003
  %1102 = add i32 %1101, %1076
  %1103 = add i32 %1102, 439780003
  %add44alteredBB = add nsw i32 244, %1076
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 %1103, i32* %m.reload344, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %1104 = load i32, i32* %m.reload343, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1104)
  store i32 -480793722, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %1105 = load i32, i32* %b.reload270, align 4
  %cmp47alteredBB = icmp eq i32 %1105, 10
  store i32 1848145202, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %1106 = load i32, i32* %b.reload269, align 4
  %cmp66alteredBB = icmp eq i32 %1106, 2
  store i32 -1785629934, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %1107 = load i32, i32* %b.reload268, align 4
  %cmp71alteredBB = icmp eq i32 %1107, 3
  store i32 -1426064214, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %1108 = load i32, i32* %c.reload302, align 4
  %_175 = shl i32 59, %1108
  %1109 = add i32 59, 413875001
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 413875001
  %_176 = sub i32 59, %1108
  %gen177 = mul i32 %1111, %1108
  %1112 = sub i32 0, 59
  %1113 = add i32 0, %1112
  %_178 = sub i32 0, 59
  %1114 = sub i32 0, %1108
  %1115 = sub i32 %1113, %1114
  %gen179 = add i32 %1113, %1108
  %1116 = sub i32 59, 846510128
  %1117 = sub i32 %1116, %1108
  %1118 = add i32 %1117, 846510128
  %_180 = sub i32 59, %1108
  %gen181 = mul i32 %1118, %1108
  %_182 = shl i32 59, %1108
  %_183 = shl i32 59, %1108
  %1119 = sub i32 59, -794817055
  %1120 = add i32 %1119, %1108
  %1121 = add i32 %1120, -794817055
  %add73alteredBB = add nsw i32 59, %1108
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %1121, i32* %m.reload342, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %1122 = load i32, i32* %m.reload341, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1122)
  store i32 -1280501544, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %1123 = load i32, i32* %b.reload267, align 4
  %cmp76alteredBB = icmp eq i32 %1123, 4
  store i32 -2130861721, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %1124 = load i32, i32* %c.reload301, align 4
  %1125 = sub i32 0, 1038418325
  %1126 = sub i32 %1125, 90
  %1127 = add i32 %1126, 1038418325
  %_192 = sub i32 0, 90
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %1124
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen193 = add i32 %1127, %1124
  %1132 = sub i32 90, 1260514367
  %1133 = sub i32 %1132, %1124
  %1134 = add i32 %1133, 1260514367
  %_194 = sub i32 90, %1124
  %gen195 = mul i32 %1134, %1124
  %1135 = sub i32 0, -746656863
  %1136 = sub i32 %1135, 90
  %1137 = add i32 %1136, -746656863
  %_196 = sub i32 0, 90
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, %1124
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen197 = add i32 %1137, %1124
  %_198 = shl i32 90, %1124
  %_199 = shl i32 90, %1124
  %1142 = sub i32 0, -1484597198
  %1143 = sub i32 %1142, 90
  %1144 = add i32 %1143, -1484597198
  %_200 = sub i32 0, 90
  %1145 = sub i32 0, %1124
  %1146 = sub i32 %1144, %1145
  %gen201 = add i32 %1144, %1124
  %1147 = sub i32 0, %1124
  %1148 = sub i32 90, %1147
  %add78alteredBB = add nsw i32 90, %1124
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 %1148, i32* %m.reload340, align 4
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %1149 = load i32, i32* %m.reload339, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1149)
  store i32 567204061, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %1150 = load i32, i32* %b.reload266, align 4
  %cmp81alteredBB = icmp eq i32 %1150, 5
  store i32 2135012960, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %1151 = load i32, i32* %c.reload300, align 4
  %1152 = sub i32 0, -1028910546
  %1153 = sub i32 %1152, 151
  %1154 = add i32 %1153, -1028910546
  %_210 = sub i32 0, 151
  %1155 = sub i32 %1154, 1198001470
  %1156 = add i32 %1155, %1151
  %1157 = add i32 %1156, 1198001470
  %gen211 = add i32 %1154, %1151
  %1158 = add i32 151, -1486304049
  %1159 = add i32 %1158, %1151
  %1160 = sub i32 %1159, -1486304049
  %add88alteredBB = add nsw i32 151, %1151
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 %1160, i32* %m.reload338, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %1161 = load i32, i32* %m.reload337, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1161)
  store i32 -1756853087, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %1162 = load i32, i32* %c.reload299, align 4
  %_216 = shl i32 181, %1162
  %_217 = shl i32 181, %1162
  %1163 = add i32 0, 1780885518
  %1164 = sub i32 %1163, 181
  %1165 = sub i32 %1164, 1780885518
  %_218 = sub i32 0, 181
  %1166 = sub i32 %1165, -83398729
  %1167 = add i32 %1166, %1162
  %1168 = add i32 %1167, -83398729
  %gen219 = add i32 %1165, %1162
  %1169 = add i32 181, 470273117
  %1170 = sub i32 %1169, %1162
  %1171 = sub i32 %1170, 470273117
  %_220 = sub i32 181, %1162
  %gen221 = mul i32 %1171, %1162
  %1172 = sub i32 181, -805631607
  %1173 = add i32 %1172, %1162
  %1174 = add i32 %1173, -805631607
  %add93alteredBB = add nsw i32 181, %1162
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  store i32 %1174, i32* %m.reload336, align 4
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %1175 = load i32, i32* %m.reload335, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1175)
  store i32 -433712626, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1176 = load i32, i32* %b.reload, align 4
  %cmp96alteredBB = icmp eq i32 %1176, 8
  store i32 309869854, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %1177 = load i32, i32* %c.reload298, align 4
  %_230 = shl i32 273, %1177
  %1178 = sub i32 0, 273
  %1179 = add i32 0, %1178
  %_231 = sub i32 0, 273
  %1180 = sub i32 0, %1177
  %1181 = sub i32 %1179, %1180
  %gen232 = add i32 %1179, %1177
  %1182 = sub i32 0, 273
  %1183 = add i32 0, %1182
  %_233 = sub i32 0, 273
  %1184 = sub i32 %1183, -1881834792
  %1185 = add i32 %1184, %1177
  %1186 = add i32 %1185, -1881834792
  %gen234 = add i32 %1183, %1177
  %1187 = add i32 273, -807671509
  %1188 = sub i32 %1187, %1177
  %1189 = sub i32 %1188, -807671509
  %_235 = sub i32 273, %1177
  %gen236 = mul i32 %1189, %1177
  %1190 = sub i32 273, -845397055
  %1191 = sub i32 %1190, %1177
  %1192 = add i32 %1191, -845397055
  %_237 = sub i32 273, %1177
  %gen238 = mul i32 %1192, %1177
  %1193 = sub i32 0, %1177
  %1194 = add i32 273, %1193
  %_239 = sub i32 273, %1177
  %gen240 = mul i32 %1194, %1177
  %1195 = sub i32 0, 273
  %1196 = add i32 0, %1195
  %_241 = sub i32 0, 273
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, %1177
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen242 = add i32 %1196, %1177
  %1201 = sub i32 0, %1177
  %1202 = add i32 273, %1201
  %_243 = sub i32 273, %1177
  %gen244 = mul i32 %1202, %1177
  %_245 = shl i32 273, %1177
  %1203 = add i32 273, 983818915
  %1204 = add i32 %1203, %1177
  %1205 = sub i32 %1204, 983818915
  %add108alteredBB = add nsw i32 273, %1177
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  store i32 %1205, i32* %m.reload334, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %1206 = load i32, i32* %m.reload333, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1206)
  store i32 -278886145, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1207 = load i32, i32* %c.reload, align 4
  %_250 = shl i32 334, %1207
  %_251 = shl i32 334, %1207
  %_252 = shl i32 334, %1207
  %1208 = sub i32 0, %1207
  %1209 = sub i32 334, %1208
  %add118alteredBB = add nsw i32 334, %1207
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 %1209, i32* %m.reload332, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1210 = load i32, i32* %m.reload, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1210)
  store i32 -679019653, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 405671478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB249alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB256, %if.end121, %if.end120, %originalBBpart2254, %originalBB249, %if.then117, %if.end115, %if.then112, %if.end110, %originalBBpart2247, %originalBB229, %if.then107, %if.end105, %if.then102, %if.end100, %if.then97, %originalBBpart2227, %originalBB225, %if.end95, %originalBBpart2223, %originalBB215, %if.then92, %if.end90, %originalBBpart2213, %originalBB209, %if.then87, %if.end85, %if.then82, %originalBBpart2207, %originalBB205, %if.end80, %originalBBpart2203, %originalBB191, %if.then77, %originalBBpart2189, %originalBB187, %if.end75, %originalBBpart2185, %originalBB174, %if.then72, %originalBBpart2172, %originalBB170, %if.end70, %if.then67, %originalBBpart2168, %originalBB166, %if.end65, %if.then63, %if.else, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %originalBBpart2164, %originalBB162, %if.end46, %originalBBpart2160, %originalBB147, %if.then43, %if.end41, %originalBBpart2145, %originalBB143, %if.then38, %originalBBpart2141, %originalBB139, %if.end36, %if.then33, %if.end31, %originalBBpart2137, %originalBB133, %if.then28, %if.end26, %originalBBpart2131, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %if.end21, %if.then18, %if.end16, %if.then13, %if.end11, %if.then9, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
