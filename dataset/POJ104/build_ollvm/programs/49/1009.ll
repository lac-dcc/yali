; ModuleID = 'source-C-CXX/49/1009.c'
source_filename = "source-C-CXX/49/1009.c"
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
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w12.reg2mem = alloca i32*
  %w11.reg2mem = alloca i32*
  %w10.reg2mem = alloca i32*
  %w9.reg2mem = alloca i32*
  %w8.reg2mem = alloca i32*
  %w7.reg2mem = alloca i32*
  %w6.reg2mem = alloca i32*
  %w5.reg2mem = alloca i32*
  %w4.reg2mem = alloca i32*
  %w3.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1197204456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1197204456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1584569765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1584569765, label %first
    i32 -1254799471, label %originalBB
    i32 316598195, label %originalBBpart2
    i32 27969028, label %if.then
    i32 1432670185, label %if.end
    i32 -323371448, label %if.then2
    i32 237414422, label %originalBB99
    i32 -289172585, label %originalBBpart2101
    i32 -1528343686, label %if.end4
    i32 2084283121, label %if.then7
    i32 -1660759091, label %if.end9
    i32 951242687, label %originalBB103
    i32 -483276642, label %originalBBpart2105
    i32 -288418854, label %if.then11
    i32 2136120422, label %originalBB107
    i32 -1080957075, label %originalBBpart2109
    i32 -67928438, label %if.end13
    i32 -1973273280, label %if.then15
    i32 -1885192720, label %if.end17
    i32 -1908891360, label %if.then20
    i32 796162434, label %originalBB111
    i32 -1767535099, label %originalBBpart2121
    i32 -1826553856, label %if.end22
    i32 1244676637, label %if.then24
    i32 1405001842, label %if.end26
    i32 1851489875, label %if.then29
    i32 1204970876, label %if.end31
    i32 1879115367, label %if.then33
    i32 -64677350, label %if.end35
    i32 -317611453, label %if.then38
    i32 1803620055, label %if.end40
    i32 -1825513003, label %if.then42
    i32 1608444013, label %if.end44
    i32 -2102793004, label %if.then47
    i32 937117203, label %if.end49
    i32 -1296343677, label %originalBB123
    i32 812438936, label %originalBBpart2125
    i32 -722492248, label %if.then51
    i32 -710705382, label %if.end53
    i32 1524067344, label %if.then56
    i32 1594185308, label %if.end58
    i32 2083544666, label %originalBB127
    i32 -1847035838, label %originalBBpart2129
    i32 -1467906597, label %if.then60
    i32 -1102202050, label %originalBB131
    i32 1511634904, label %originalBBpart2133
    i32 -1696720242, label %if.end62
    i32 1532734182, label %originalBB135
    i32 2013731936, label %originalBBpart2140
    i32 -518172037, label %if.then65
    i32 537851543, label %if.end67
    i32 651860346, label %if.then69
    i32 -1102585846, label %originalBB142
    i32 853423060, label %originalBBpart2144
    i32 -579460690, label %if.end71
    i32 -101339256, label %if.then74
    i32 1037507753, label %originalBB146
    i32 1853389557, label %originalBBpart2155
    i32 279320596, label %if.end76
    i32 1679680128, label %if.then78
    i32 -72535048, label %if.end80
    i32 232360650, label %if.then83
    i32 -807672009, label %if.end85
    i32 -886390011, label %originalBB157
    i32 1541641444, label %originalBBpart2159
    i32 1171211716, label %if.then87
    i32 33710389, label %if.end89
    i32 -411656937, label %if.then92
    i32 -1492465357, label %if.end94
    i32 749413926, label %originalBB161
    i32 174053557, label %originalBBpart2163
    i32 1040863988, label %if.then96
    i32 1739783550, label %originalBB165
    i32 592098266, label %originalBBpart2167
    i32 791664358, label %if.end98
    i32 -745063386, label %originalBBalteredBB
    i32 1677002303, label %originalBB99alteredBB
    i32 2103042634, label %originalBB103alteredBB
    i32 1270432164, label %originalBB107alteredBB
    i32 1019996855, label %originalBB111alteredBB
    i32 1456295378, label %originalBB123alteredBB
    i32 -1233169018, label %originalBB127alteredBB
    i32 -1358701117, label %originalBB131alteredBB
    i32 930296588, label %originalBB135alteredBB
    i32 -849825283, label %originalBB142alteredBB
    i32 813743338, label %originalBB146alteredBB
    i32 -1732286413, label %originalBB157alteredBB
    i32 -2032955987, label %originalBB161alteredBB
    i32 -254412079, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1254799471, i32 -745063386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem
  %w5 = alloca i32, align 4
  store i32* %w5, i32** %w5.reg2mem
  %w6 = alloca i32, align 4
  store i32* %w6, i32** %w6.reg2mem
  %w7 = alloca i32, align 4
  store i32* %w7, i32** %w7.reg2mem
  %w8 = alloca i32, align 4
  store i32* %w8, i32** %w8.reg2mem
  %w9 = alloca i32, align 4
  store i32* %w9, i32** %w9.reg2mem
  %w10 = alloca i32, align 4
  store i32* %w10, i32** %w10.reg2mem
  %w11 = alloca i32, align 4
  store i32* %w11, i32** %w11.reg2mem
  %w12 = alloca i32, align 4
  store i32* %w12, i32** %w12.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %15 = load i32, i32* %w, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 5
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 5
  %w1.reload176 = load volatile i32*, i32** %w1.reg2mem
  store i32 %19, i32* %w1.reload176, align 4
  %w1.reload175 = load volatile i32*, i32** %w1.reg2mem
  %20 = load i32, i32* %w1.reload175, align 4
  %cmp = icmp sgt i32 %20, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2008897967
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2008897967
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 316598195, i32 -745063386
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 27969028, i32 1432670185
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w1.reload174 = load volatile i32*, i32** %w1.reg2mem
  %49 = load i32, i32* %w1.reload174, align 4
  %50 = sub i32 0, 7
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 7
  %w1.reload173 = load volatile i32*, i32** %w1.reg2mem
  store i32 %51, i32* %w1.reload173, align 4
  store i32 1432670185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w1.reload172 = load volatile i32*, i32** %w1.reg2mem
  %52 = load i32, i32* %w1.reload172, align 4
  %cmp1 = icmp eq i32 %52, 5
  %53 = select i1 %cmp1, i32 -323371448, i32 -1528343686
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -98998956
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -98998956
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 237414422, i32 1677002303
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1959480922
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1959480922
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -289172585, i32 1677002303
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1528343686, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %108 = load i32, i32* %w1.reload, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add5 = add nsw i32 %108, 3
  %w2.reload182 = load volatile i32*, i32** %w2.reg2mem
  store i32 %112, i32* %w2.reload182, align 4
  %w2.reload181 = load volatile i32*, i32** %w2.reg2mem
  %113 = load i32, i32* %w2.reload181, align 4
  %cmp6 = icmp sgt i32 %113, 7
  %114 = select i1 %cmp6, i32 2084283121, i32 -1660759091
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %w2.reload180 = load volatile i32*, i32** %w2.reg2mem
  %115 = load i32, i32* %w2.reload180, align 4
  %116 = add i32 %115, -580055205
  %117 = sub i32 %116, 7
  %118 = sub i32 %117, -580055205
  %sub8 = sub nsw i32 %115, 7
  %w2.reload179 = load volatile i32*, i32** %w2.reg2mem
  store i32 %118, i32* %w2.reload179, align 4
  store i32 -1660759091, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -804634395
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -804634395
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 951242687, i32 2103042634
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %w2.reload178 = load volatile i32*, i32** %w2.reg2mem
  %146 = load i32, i32* %w2.reload178, align 4
  %cmp10 = icmp eq i32 %146, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -392376997
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -392376997
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -483276642, i32 2103042634
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 -288418854, i32 -67928438
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %188 = select i1 %186, i32 2136120422, i32 1270432164
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1080957075, i32 1270432164
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -67928438, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %w2.reload177 = load volatile i32*, i32** %w2.reg2mem
  %203 = load i32, i32* %w2.reload177, align 4
  %w3.reload184 = load volatile i32*, i32** %w3.reg2mem
  store i32 %203, i32* %w3.reload184, align 4
  %w3.reload183 = load volatile i32*, i32** %w3.reg2mem
  %204 = load i32, i32* %w3.reload183, align 4
  %cmp14 = icmp eq i32 %204, 5
  %205 = select i1 %cmp14, i32 -1973273280, i32 -1885192720
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1885192720, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %w3.reload = load volatile i32*, i32** %w3.reg2mem
  %206 = load i32, i32* %w3.reload, align 4
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %add18 = add nsw i32 %206, 3
  %w4.reload191 = load volatile i32*, i32** %w4.reg2mem
  store i32 %208, i32* %w4.reload191, align 4
  %w4.reload190 = load volatile i32*, i32** %w4.reg2mem
  %209 = load i32, i32* %w4.reload190, align 4
  %cmp19 = icmp sgt i32 %209, 7
  %210 = select i1 %cmp19, i32 -1908891360, i32 -1826553856
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -720586644
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -720586644
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 796162434, i32 1019996855
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %w4.reload189 = load volatile i32*, i32** %w4.reg2mem
  %226 = load i32, i32* %w4.reload189, align 4
  %227 = sub i32 0, 7
  %228 = add i32 %226, %227
  %sub21 = sub nsw i32 %226, 7
  %w4.reload188 = load volatile i32*, i32** %w4.reg2mem
  store i32 %228, i32* %w4.reload188, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -804224432
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -804224432
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1767535099, i32 1019996855
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1826553856, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %w4.reload187 = load volatile i32*, i32** %w4.reg2mem
  %244 = load i32, i32* %w4.reload187, align 4
  %cmp23 = icmp eq i32 %244, 5
  %245 = select i1 %cmp23, i32 1244676637, i32 1405001842
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1405001842, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %w4.reload186 = load volatile i32*, i32** %w4.reg2mem
  %246 = load i32, i32* %w4.reload186, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add27 = add nsw i32 %246, 2
  %w5.reload196 = load volatile i32*, i32** %w5.reg2mem
  store i32 %250, i32* %w5.reload196, align 4
  %w5.reload195 = load volatile i32*, i32** %w5.reg2mem
  %251 = load i32, i32* %w5.reload195, align 4
  %cmp28 = icmp sgt i32 %251, 7
  %252 = select i1 %cmp28, i32 1851489875, i32 1204970876
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %w5.reload194 = load volatile i32*, i32** %w5.reg2mem
  %253 = load i32, i32* %w5.reload194, align 4
  %254 = add i32 %253, 1959824417
  %255 = sub i32 %254, 7
  %256 = sub i32 %255, 1959824417
  %sub30 = sub nsw i32 %253, 7
  %w5.reload193 = load volatile i32*, i32** %w5.reg2mem
  store i32 %256, i32* %w5.reload193, align 4
  store i32 1204970876, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %w5.reload192 = load volatile i32*, i32** %w5.reg2mem
  %257 = load i32, i32* %w5.reload192, align 4
  %cmp32 = icmp eq i32 %257, 5
  %258 = select i1 %cmp32, i32 1879115367, i32 -64677350
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -64677350, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %w5.reload = load volatile i32*, i32** %w5.reg2mem
  %259 = load i32, i32* %w5.reload, align 4
  %260 = sub i32 %259, 654872955
  %261 = add i32 %260, 3
  %262 = add i32 %261, 654872955
  %add36 = add nsw i32 %259, 3
  %w6.reload201 = load volatile i32*, i32** %w6.reg2mem
  store i32 %262, i32* %w6.reload201, align 4
  %w6.reload200 = load volatile i32*, i32** %w6.reg2mem
  %263 = load i32, i32* %w6.reload200, align 4
  %cmp37 = icmp sgt i32 %263, 7
  %264 = select i1 %cmp37, i32 -317611453, i32 1803620055
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %w6.reload199 = load volatile i32*, i32** %w6.reg2mem
  %265 = load i32, i32* %w6.reload199, align 4
  %266 = sub i32 0, 7
  %267 = add i32 %265, %266
  %sub39 = sub nsw i32 %265, 7
  %w6.reload198 = load volatile i32*, i32** %w6.reg2mem
  store i32 %267, i32* %w6.reload198, align 4
  store i32 1803620055, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %w6.reload197 = load volatile i32*, i32** %w6.reg2mem
  %268 = load i32, i32* %w6.reload197, align 4
  %cmp41 = icmp eq i32 %268, 5
  %269 = select i1 %cmp41, i32 -1825513003, i32 1608444013
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1608444013, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %w6.reload = load volatile i32*, i32** %w6.reg2mem
  %270 = load i32, i32* %w6.reload, align 4
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %add45 = add nsw i32 %270, 2
  %w7.reload207 = load volatile i32*, i32** %w7.reg2mem
  store i32 %272, i32* %w7.reload207, align 4
  %w7.reload206 = load volatile i32*, i32** %w7.reg2mem
  %273 = load i32, i32* %w7.reload206, align 4
  %cmp46 = icmp sgt i32 %273, 7
  %274 = select i1 %cmp46, i32 -2102793004, i32 937117203
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %w7.reload205 = load volatile i32*, i32** %w7.reg2mem
  %275 = load i32, i32* %w7.reload205, align 4
  %276 = add i32 %275, 59283893
  %277 = sub i32 %276, 7
  %278 = sub i32 %277, 59283893
  %sub48 = sub nsw i32 %275, 7
  %w7.reload204 = load volatile i32*, i32** %w7.reg2mem
  store i32 %278, i32* %w7.reload204, align 4
  store i32 937117203, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -602711831
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -602711831
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1296343677, i32 1456295378
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %w7.reload203 = load volatile i32*, i32** %w7.reg2mem
  %306 = load i32, i32* %w7.reload203, align 4
  %cmp50 = icmp eq i32 %306, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 812438936, i32 1456295378
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %321 = select i1 %cmp50.reload, i32 -722492248, i32 -710705382
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -710705382, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %w7.reload202 = load volatile i32*, i32** %w7.reg2mem
  %322 = load i32, i32* %w7.reload202, align 4
  %323 = sub i32 %322, -1744453696
  %324 = add i32 %323, 3
  %325 = add i32 %324, -1744453696
  %add54 = add nsw i32 %322, 3
  %w8.reload214 = load volatile i32*, i32** %w8.reg2mem
  store i32 %325, i32* %w8.reload214, align 4
  %w8.reload213 = load volatile i32*, i32** %w8.reg2mem
  %326 = load i32, i32* %w8.reload213, align 4
  %cmp55 = icmp sgt i32 %326, 7
  %327 = select i1 %cmp55, i32 1524067344, i32 1594185308
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %w8.reload212 = load volatile i32*, i32** %w8.reg2mem
  %328 = load i32, i32* %w8.reload212, align 4
  %329 = sub i32 0, 7
  %330 = add i32 %328, %329
  %sub57 = sub nsw i32 %328, 7
  %w8.reload211 = load volatile i32*, i32** %w8.reg2mem
  store i32 %330, i32* %w8.reload211, align 4
  store i32 1594185308, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2083544666, i32 -1233169018
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %w8.reload210 = load volatile i32*, i32** %w8.reg2mem
  %357 = load i32, i32* %w8.reload210, align 4
  %cmp59 = icmp eq i32 %357, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 88483678
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 88483678
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1847035838, i32 -1233169018
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %385 = select i1 %cmp59.reload, i32 -1467906597, i32 -1696720242
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 876610717
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 876610717
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1102202050, i32 -1358701117
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 556371930
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 556371930
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1511634904, i32 -1358701117
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1696720242, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 787943774
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 787943774
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1532734182, i32 930296588
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %w8.reload209 = load volatile i32*, i32** %w8.reg2mem
  %455 = load i32, i32* %w8.reload209, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 3
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add63 = add nsw i32 %455, 3
  %w9.reload221 = load volatile i32*, i32** %w9.reg2mem
  store i32 %459, i32* %w9.reload221, align 4
  %w9.reload220 = load volatile i32*, i32** %w9.reg2mem
  %460 = load i32, i32* %w9.reload220, align 4
  %cmp64 = icmp sgt i32 %460, 7
  store i1 %cmp64, i1* %cmp64.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -533592610
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -533592610
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
  %487 = select i1 %485, i32 2013731936, i32 930296588
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %488 = select i1 %cmp64.reload, i32 -518172037, i32 537851543
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %w9.reload219 = load volatile i32*, i32** %w9.reg2mem
  %489 = load i32, i32* %w9.reload219, align 4
  %490 = sub i32 0, 7
  %491 = add i32 %489, %490
  %sub66 = sub nsw i32 %489, 7
  %w9.reload218 = load volatile i32*, i32** %w9.reg2mem
  store i32 %491, i32* %w9.reload218, align 4
  store i32 537851543, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %w9.reload217 = load volatile i32*, i32** %w9.reg2mem
  %492 = load i32, i32* %w9.reload217, align 4
  %cmp68 = icmp eq i32 %492, 5
  %493 = select i1 %cmp68, i32 651860346, i32 -579460690
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1102585846, i32 -849825283
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -538529444
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -538529444
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 853423060, i32 -849825283
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -579460690, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %w9.reload216 = load volatile i32*, i32** %w9.reg2mem
  %535 = load i32, i32* %w9.reload216, align 4
  %536 = add i32 %535, 712875482
  %537 = add i32 %536, 2
  %538 = sub i32 %537, 712875482
  %add72 = add nsw i32 %535, 2
  %w10.reload228 = load volatile i32*, i32** %w10.reg2mem
  store i32 %538, i32* %w10.reload228, align 4
  %w10.reload227 = load volatile i32*, i32** %w10.reg2mem
  %539 = load i32, i32* %w10.reload227, align 4
  %cmp73 = icmp sgt i32 %539, 7
  %540 = select i1 %cmp73, i32 -101339256, i32 279320596
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -253502855
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -253502855
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1037507753, i32 813743338
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %w10.reload226 = load volatile i32*, i32** %w10.reg2mem
  %556 = load i32, i32* %w10.reload226, align 4
  %557 = add i32 %556, 458250452
  %558 = sub i32 %557, 7
  %559 = sub i32 %558, 458250452
  %sub75 = sub nsw i32 %556, 7
  %w10.reload225 = load volatile i32*, i32** %w10.reg2mem
  store i32 %559, i32* %w10.reload225, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1987690054
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1987690054
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1853389557, i32 813743338
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 279320596, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %w10.reload224 = load volatile i32*, i32** %w10.reg2mem
  %575 = load i32, i32* %w10.reload224, align 4
  %cmp77 = icmp eq i32 %575, 5
  %576 = select i1 %cmp77, i32 1679680128, i32 -72535048
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -72535048, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %w10.reload223 = load volatile i32*, i32** %w10.reg2mem
  %577 = load i32, i32* %w10.reload223, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 3
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add81 = add nsw i32 %577, 3
  %w11.reload234 = load volatile i32*, i32** %w11.reg2mem
  store i32 %581, i32* %w11.reload234, align 4
  %w11.reload233 = load volatile i32*, i32** %w11.reg2mem
  %582 = load i32, i32* %w11.reload233, align 4
  %cmp82 = icmp sgt i32 %582, 7
  %583 = select i1 %cmp82, i32 232360650, i32 -807672009
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %w11.reload232 = load volatile i32*, i32** %w11.reg2mem
  %584 = load i32, i32* %w11.reload232, align 4
  %585 = sub i32 0, 7
  %586 = add i32 %584, %585
  %sub84 = sub nsw i32 %584, 7
  %w11.reload231 = load volatile i32*, i32** %w11.reg2mem
  store i32 %586, i32* %w11.reload231, align 4
  store i32 -807672009, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1774911534
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1774911534
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -886390011, i32 -1732286413
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %w11.reload230 = load volatile i32*, i32** %w11.reg2mem
  %602 = load i32, i32* %w11.reload230, align 4
  %cmp86 = icmp eq i32 %602, 5
  store i1 %cmp86, i1* %cmp86.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1541641444, i32 -1732286413
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %617 = select i1 %cmp86.reload, i32 1171211716, i32 33710389
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 33710389, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %w11.reload229 = load volatile i32*, i32** %w11.reg2mem
  %618 = load i32, i32* %w11.reload229, align 4
  %619 = sub i32 0, 2
  %620 = sub i32 %618, %619
  %add90 = add nsw i32 %618, 2
  %w12.reload239 = load volatile i32*, i32** %w12.reg2mem
  store i32 %620, i32* %w12.reload239, align 4
  %w12.reload238 = load volatile i32*, i32** %w12.reg2mem
  %621 = load i32, i32* %w12.reload238, align 4
  %cmp91 = icmp sgt i32 %621, 7
  %622 = select i1 %cmp91, i32 -411656937, i32 -1492465357
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %w12.reload237 = load volatile i32*, i32** %w12.reg2mem
  %623 = load i32, i32* %w12.reload237, align 4
  %624 = sub i32 %623, 2085757560
  %625 = sub i32 %624, 7
  %626 = add i32 %625, 2085757560
  %sub93 = sub nsw i32 %623, 7
  %w12.reload236 = load volatile i32*, i32** %w12.reg2mem
  store i32 %626, i32* %w12.reload236, align 4
  store i32 -1492465357, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -133134186
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -133134186
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 749413926, i32 -2032955987
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %w12.reload235 = load volatile i32*, i32** %w12.reg2mem
  %642 = load i32, i32* %w12.reload235, align 4
  %cmp95 = icmp eq i32 %642, 5
  store i1 %cmp95, i1* %cmp95.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 174053557, i32 -2032955987
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %669 = select i1 %cmp95.reload, i32 1040863988, i32 791664358
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1726994454
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1726994454
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1739783550, i32 -254412079
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 592098266, i32 -254412079
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 791664358, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %w3alteredBB = alloca i32, align 4
  %w4alteredBB = alloca i32, align 4
  %w5alteredBB = alloca i32, align 4
  %w6alteredBB = alloca i32, align 4
  %w7alteredBB = alloca i32, align 4
  %w8alteredBB = alloca i32, align 4
  %w9alteredBB = alloca i32, align 4
  %w10alteredBB = alloca i32, align 4
  %w11alteredBB = alloca i32, align 4
  %w12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %711 = load i32, i32* %walteredBB, align 4
  %712 = sub i32 %711, -533430671
  %713 = sub i32 %712, 5
  %714 = add i32 %713, -533430671
  %_ = sub i32 %711, 5
  %gen = mul i32 %714, 5
  %715 = sub i32 0, %711
  %716 = sub i32 0, 5
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %addalteredBB = add nsw i32 %711, 5
  store i32 %718, i32* %w1alteredBB, align 4
  %719 = load i32, i32* %w1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %719, 7
  store i32 -1254799471, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 237414422, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  %720 = load i32, i32* %w2.reload, align 4
  %cmp10alteredBB = icmp eq i32 %720, 5
  store i32 951242687, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2136120422, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %w4.reload185 = load volatile i32*, i32** %w4.reg2mem
  %721 = load i32, i32* %w4.reload185, align 4
  %722 = sub i32 0, 7
  %723 = add i32 %721, %722
  %_112 = sub i32 %721, 7
  %gen113 = mul i32 %723, 7
  %_114 = shl i32 %721, 7
  %_115 = shl i32 %721, 7
  %724 = sub i32 0, 7
  %725 = add i32 %721, %724
  %_116 = sub i32 %721, 7
  %gen117 = mul i32 %725, 7
  %726 = sub i32 %721, 136698613
  %727 = sub i32 %726, 7
  %728 = add i32 %727, 136698613
  %_118 = sub i32 %721, 7
  %gen119 = mul i32 %728, 7
  %729 = sub i32 0, 7
  %730 = add i32 %721, %729
  %sub21alteredBB = sub nsw i32 %721, 7
  %w4.reload = load volatile i32*, i32** %w4.reg2mem
  store i32 %730, i32* %w4.reload, align 4
  store i32 796162434, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %w7.reload = load volatile i32*, i32** %w7.reg2mem
  %731 = load i32, i32* %w7.reload, align 4
  %cmp50alteredBB = icmp eq i32 %731, 5
  store i32 -1296343677, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %w8.reload208 = load volatile i32*, i32** %w8.reg2mem
  %732 = load i32, i32* %w8.reload208, align 4
  %cmp59alteredBB = icmp eq i32 %732, 5
  store i32 2083544666, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1102202050, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %w8.reload = load volatile i32*, i32** %w8.reg2mem
  %733 = load i32, i32* %w8.reload, align 4
  %_136 = shl i32 %733, 3
  %734 = sub i32 0, -1371177045
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -1371177045
  %_137 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 3
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen138 = add i32 %736, 3
  %741 = sub i32 %733, 2109939823
  %742 = add i32 %741, 3
  %743 = add i32 %742, 2109939823
  %add63alteredBB = add nsw i32 %733, 3
  %w9.reload215 = load volatile i32*, i32** %w9.reg2mem
  store i32 %743, i32* %w9.reload215, align 4
  %w9.reload = load volatile i32*, i32** %w9.reg2mem
  %744 = load i32, i32* %w9.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %744, 7
  store i32 1532734182, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1102585846, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %w10.reload222 = load volatile i32*, i32** %w10.reg2mem
  %745 = load i32, i32* %w10.reload222, align 4
  %_147 = shl i32 %745, 7
  %746 = add i32 %745, -824752051
  %747 = sub i32 %746, 7
  %748 = sub i32 %747, -824752051
  %_148 = sub i32 %745, 7
  %gen149 = mul i32 %748, 7
  %749 = add i32 0, 912042236
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, 912042236
  %_150 = sub i32 0, %745
  %752 = sub i32 0, %751
  %753 = sub i32 0, 7
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen151 = add i32 %751, 7
  %_152 = shl i32 %745, 7
  %_153 = shl i32 %745, 7
  %756 = sub i32 0, 7
  %757 = add i32 %745, %756
  %sub75alteredBB = sub nsw i32 %745, 7
  %w10.reload = load volatile i32*, i32** %w10.reg2mem
  store i32 %757, i32* %w10.reload, align 4
  store i32 1037507753, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %w11.reload = load volatile i32*, i32** %w11.reg2mem
  %758 = load i32, i32* %w11.reload, align 4
  %cmp86alteredBB = icmp eq i32 %758, 5
  store i32 -886390011, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %w12.reload = load volatile i32*, i32** %w12.reg2mem
  %759 = load i32, i32* %w12.reload, align 4
  %cmp95alteredBB = icmp eq i32 %759, 5
  store i32 749413926, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1739783550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.then96, %originalBBpart2163, %originalBB161, %if.end94, %if.then92, %if.end89, %if.then87, %originalBBpart2159, %originalBB157, %if.end85, %if.then83, %if.end80, %if.then78, %if.end76, %originalBBpart2155, %originalBB146, %if.then74, %if.end71, %originalBBpart2144, %originalBB142, %if.then69, %if.end67, %if.then65, %originalBBpart2140, %originalBB135, %if.end62, %originalBBpart2133, %originalBB131, %if.then60, %originalBBpart2129, %originalBB127, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2125, %originalBB123, %if.end49, %if.then47, %if.end44, %if.then42, %if.end40, %if.then38, %if.end35, %if.then33, %if.end31, %if.then29, %if.end26, %if.then24, %if.end22, %originalBBpart2121, %originalBB111, %if.then20, %if.end17, %if.then15, %if.end13, %originalBBpart2109, %originalBB107, %if.then11, %originalBBpart2105, %originalBB103, %if.end9, %if.then7, %if.end4, %originalBBpart2101, %originalBB99, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
