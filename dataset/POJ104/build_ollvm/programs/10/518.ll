; ModuleID = 'source-C-CXX/10/518.c'
source_filename = "source-C-CXX/10/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1913217982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1913217982, label %first
    i32 2053777293, label %land.lhs.true
    i32 713975808, label %lor.lhs.false
    i32 -1740807841, label %originalBB
    i32 -1129412201, label %originalBBpart2
    i32 1902729973, label %if.then
    i32 1053736469, label %if.then6
    i32 1289653085, label %originalBB145
    i32 289003578, label %originalBBpart2147
    i32 -1890679221, label %if.else
    i32 1656129430, label %originalBB149
    i32 -2077427789, label %originalBBpart2151
    i32 1843172642, label %if.then9
    i32 1048440290, label %if.else11
    i32 321368482, label %if.then13
    i32 -1949533650, label %originalBB153
    i32 -1337770405, label %originalBBpart2169
    i32 -1067867931, label %if.else16
    i32 -249597735, label %originalBB171
    i32 32326042, label %originalBBpart2173
    i32 -1858087202, label %if.then18
    i32 1367101837, label %if.else21
    i32 1180209856, label %if.then23
    i32 1513264994, label %if.else26
    i32 1512449231, label %if.then28
    i32 272696552, label %if.else31
    i32 -200362130, label %if.then33
    i32 652492704, label %if.else36
    i32 820601052, label %originalBB175
    i32 1774425599, label %originalBBpart2177
    i32 1277747752, label %if.then38
    i32 -1021142630, label %if.else41
    i32 755073420, label %if.then43
    i32 551068374, label %if.else46
    i32 -1030152119, label %if.then48
    i32 1973595851, label %if.else51
    i32 1888493063, label %if.then53
    i32 1791934441, label %if.else56
    i32 388645489, label %originalBB179
    i32 510439896, label %originalBBpart2181
    i32 463600199, label %if.then58
    i32 867176128, label %originalBB183
    i32 1197833180, label %originalBBpart2195
    i32 -655777712, label %if.end
    i32 -679263986, label %originalBB197
    i32 339846186, label %originalBBpart2199
    i32 -1399257250, label %if.end61
    i32 1467162421, label %if.end62
    i32 924908233, label %originalBB201
    i32 2069093182, label %originalBBpart2203
    i32 291814585, label %if.end63
    i32 -2126118832, label %if.end64
    i32 -253381921, label %if.end65
    i32 1635579127, label %if.end66
    i32 1892442635, label %if.end67
    i32 387717455, label %if.end68
    i32 1726892300, label %originalBB205
    i32 -1257992088, label %originalBBpart2207
    i32 -1665697668, label %if.end69
    i32 -501283814, label %originalBB209
    i32 178245294, label %originalBBpart2211
    i32 -716533730, label %if.end70
    i32 -1230030892, label %if.end71
    i32 1052207294, label %if.else72
    i32 528421046, label %if.then74
    i32 -1451337486, label %if.else76
    i32 307365362, label %if.then78
    i32 1895469520, label %if.else81
    i32 1811320415, label %originalBB213
    i32 703248512, label %originalBBpart2215
    i32 -1682023752, label %if.then83
    i32 891259155, label %originalBB217
    i32 332099820, label %originalBBpart2227
    i32 297291552, label %if.else86
    i32 -1471945490, label %if.then88
    i32 -793256, label %if.else91
    i32 2026056136, label %if.then93
    i32 -1879852852, label %if.else96
    i32 920449815, label %if.then98
    i32 -1273059556, label %originalBB229
    i32 2099265823, label %originalBBpart2238
    i32 232396950, label %if.else101
    i32 -237530100, label %if.then103
    i32 -148095367, label %if.else106
    i32 1152841884, label %if.then108
    i32 -1652926635, label %if.else111
    i32 -1745607870, label %if.then113
    i32 -380186470, label %if.else116
    i32 -1669320192, label %if.then118
    i32 -1968550408, label %if.else121
    i32 -1928296474, label %if.then123
    i32 -1855866755, label %if.else126
    i32 1520393779, label %if.then128
    i32 32624383, label %originalBB240
    i32 -571937036, label %originalBBpart2244
    i32 121289951, label %if.end131
    i32 1262475219, label %if.end132
    i32 25191825, label %originalBB246
    i32 1338853057, label %originalBBpart2248
    i32 1864473864, label %if.end133
    i32 -855555527, label %if.end134
    i32 2122980957, label %if.end135
    i32 -1446678166, label %if.end136
    i32 -1475866902, label %if.end137
    i32 -1308324856, label %if.end138
    i32 1767802918, label %if.end139
    i32 1232740349, label %originalBB250
    i32 -892438076, label %originalBBpart2252
    i32 1878054488, label %if.end140
    i32 1745203708, label %if.end141
    i32 1573230796, label %if.end142
    i32 -307440868, label %originalBB254
    i32 -298738974, label %originalBBpart2256
    i32 130722992, label %if.end143
    i32 568673085, label %originalBB258
    i32 478751142, label %originalBBpart2260
    i32 -2118498148, label %originalBBalteredBB
    i32 25880855, label %originalBB145alteredBB
    i32 245771964, label %originalBB149alteredBB
    i32 -1165810221, label %originalBB153alteredBB
    i32 1509098782, label %originalBB171alteredBB
    i32 485762950, label %originalBB175alteredBB
    i32 448603345, label %originalBB179alteredBB
    i32 1746912168, label %originalBB183alteredBB
    i32 2030339591, label %originalBB197alteredBB
    i32 -1098071860, label %originalBB201alteredBB
    i32 367398437, label %originalBB205alteredBB
    i32 -562186644, label %originalBB209alteredBB
    i32 -1724481456, label %originalBB213alteredBB
    i32 1653263504, label %originalBB217alteredBB
    i32 -1666385718, label %originalBB229alteredBB
    i32 997236319, label %originalBB240alteredBB
    i32 -917060978, label %originalBB246alteredBB
    i32 -1098540343, label %originalBB250alteredBB
    i32 -800876805, label %originalBB254alteredBB
    i32 1381668080, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2053777293, i32 713975808
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1902729973, i32 713975808
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 296594414
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 296594414
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1740807841, i32 -2118498148
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 162461998
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 162461998
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1129412201, i32 -2118498148
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1902729973, i32 1052207294
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 1053736469, i32 -1890679221
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 233631385
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 233631385
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1289653085, i32 25880855
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 289003578, i32 25880855
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1230030892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %117 = select i1 %115, i32 1656129430, i32 245771964
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %118, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2077427789, i32 245771964
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 1843172642, i32 1048440290
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 31, %135
  %add = add nsw i32 31, %134
  store i32 %136, i32* %x, align 4
  %137 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -716533730, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %138, 3
  %139 = select i1 %cmp12, i32 321368482, i32 -1067867931
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1219443579
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1219443579
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1949533650, i32 -1165810221
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 60, -264432221
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -264432221
  %add14 = add nsw i32 60, %155
  store i32 %158, i32* %x, align 4
  %159 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1446573433
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1446573433
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1337770405, i32 -1165810221
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1665697668, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1538303651
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1538303651
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -249597735, i32 1509098782
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %190, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -955562967
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -955562967
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 32326042, i32 1509098782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %218 = select i1 %cmp17.reload, i32 -1858087202, i32 1367101837
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = add i32 91, -1978895790
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1978895790
  %add19 = add nsw i32 91, %219
  store i32 %222, i32* %x, align 4
  %223 = load i32, i32* %x, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 387717455, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %224, 5
  %225 = select i1 %cmp22, i32 1180209856, i32 1513264994
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 121, %227
  %add24 = add nsw i32 121, %226
  store i32 %228, i32* %x, align 4
  %229 = load i32, i32* %x, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1892442635, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %230, 6
  %231 = select i1 %cmp27, i32 1512449231, i32 272696552
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = add i32 152, -813467445
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -813467445
  %add29 = add nsw i32 152, %232
  store i32 %235, i32* %x, align 4
  %236 = load i32, i32* %x, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 1635579127, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %237, 7
  %238 = select i1 %cmp32, i32 -200362130, i32 652492704
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = sub i32 0, 182
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add34 = add nsw i32 182, %239
  store i32 %243, i32* %x, align 4
  %244 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -253381921, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1864017342
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1864017342
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 820601052, i32 485762950
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
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
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1774425599, i32 485762950
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %275 = select i1 %cmp37.reload, i32 1277747752, i32 -1021142630
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = add i32 213, -159580213
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -159580213
  %add39 = add nsw i32 213, %276
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* %x, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -2126118832, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %281, 9
  %282 = select i1 %cmp42, i32 755073420, i32 551068374
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = add i32 244, -835664885
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -835664885
  %add44 = add nsw i32 244, %283
  store i32 %286, i32* %x, align 4
  %287 = load i32, i32* %x, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 291814585, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %288, 10
  %289 = select i1 %cmp47, i32 -1030152119, i32 1973595851
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = sub i32 274, 595772350
  %292 = add i32 %291, %290
  %293 = add i32 %292, 595772350
  %add49 = add nsw i32 274, %290
  store i32 %293, i32* %x, align 4
  %294 = load i32, i32* %x, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1467162421, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %295, 11
  %296 = select i1 %cmp52, i32 1888493063, i32 1791934441
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = sub i32 0, 305
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add54 = add nsw i32 305, %297
  store i32 %301, i32* %x, align 4
  %302 = load i32, i32* %x, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -1399257250, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 926986602
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 926986602
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 388645489, i32 448603345
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %330, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2100842301
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2100842301
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 510439896, i32 448603345
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %358 = select i1 %cmp57.reload, i32 463600199, i32 -655777712
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -688705140
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -688705140
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 867176128, i32 1746912168
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %387 = sub i32 0, 335
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add59 = add nsw i32 335, %386
  store i32 %390, i32* %x, align 4
  %391 = load i32, i32* %x, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1041709606
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1041709606
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1197833180, i32 1746912168
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -655777712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -441608120
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -441608120
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -679263986, i32 2030339591
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1772155412
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1772155412
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 339846186, i32 2030339591
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1399257250, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1467162421, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1911078310
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1911078310
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 924908233, i32 -1098071860
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1011225610
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1011225610
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2069093182, i32 -1098071860
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 291814585, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2126118832, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -253381921, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1635579127, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1892442635, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 387717455, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1022401692
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1022401692
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1726892300, i32 367398437
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1354654185
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1354654185
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1257992088, i32 367398437
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1665697668, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -963102518
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -963102518
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -501283814, i32 -562186644
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1627116553
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1627116553
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 178245294, i32 -562186644
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -716533730, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1230030892, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 130722992, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %563, 1
  %564 = select i1 %cmp73, i32 528421046, i32 -1451337486
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 1573230796, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %566 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %566, 2
  %567 = select i1 %cmp77, i32 307365362, i32 1895469520
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %569 = sub i32 0, 31
  %570 = sub i32 0, %568
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add79 = add nsw i32 31, %568
  store i32 %572, i32* %x, align 4
  %573 = load i32, i32* %x, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 1745203708, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1811320415, i32 -1724481456
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %588, 3
  store i1 %cmp82, i1* %cmp82.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 703248512, i32 -1724481456
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %603 = select i1 %cmp82.reload, i32 -1682023752, i32 297291552
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1474599540
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1474599540
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 891259155, i32 1653263504
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %631 = load i32, i32* %c, align 4
  %632 = sub i32 59, 498749948
  %633 = add i32 %632, %631
  %634 = add i32 %633, 498749948
  %add84 = add nsw i32 59, %631
  store i32 %634, i32* %x, align 4
  %635 = load i32, i32* %x, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1303954517
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1303954517
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 332099820, i32 1653263504
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1878054488, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %651 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %651, 4
  %652 = select i1 %cmp87, i32 -1471945490, i32 -793256
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %654 = add i32 90, -571418940
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -571418940
  %add89 = add nsw i32 90, %653
  store i32 %656, i32* %x, align 4
  %657 = load i32, i32* %x, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  store i32 1767802918, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %658 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %658, 5
  %659 = select i1 %cmp92, i32 2026056136, i32 -1879852852
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 120, %661
  %add94 = add nsw i32 120, %660
  store i32 %662, i32* %x, align 4
  %663 = load i32, i32* %x, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 -1308324856, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %664, 6
  %665 = select i1 %cmp97, i32 920449815, i32 232396950
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -577832681
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -577832681
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1273059556, i32 -1666385718
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %693 = load i32, i32* %c, align 4
  %694 = sub i32 0, 151
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add99 = add nsw i32 151, %693
  store i32 %697, i32* %x, align 4
  %698 = load i32, i32* %x, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2099265823, i32 -1666385718
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1475866902, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %725 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %725, 7
  %726 = select i1 %cmp102, i32 -237530100, i32 -148095367
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %727 = load i32, i32* %c, align 4
  %728 = sub i32 181, -1711863517
  %729 = add i32 %728, %727
  %730 = add i32 %729, -1711863517
  %add104 = add nsw i32 181, %727
  store i32 %730, i32* %x, align 4
  %731 = load i32, i32* %x, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  store i32 -1446678166, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %732, 8
  %733 = select i1 %cmp107, i32 1152841884, i32 -1652926635
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %734 = load i32, i32* %c, align 4
  %735 = sub i32 212, -737439834
  %736 = add i32 %735, %734
  %737 = add i32 %736, -737439834
  %add109 = add nsw i32 212, %734
  store i32 %737, i32* %x, align 4
  %738 = load i32, i32* %x, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  store i32 2122980957, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %739, 9
  %740 = select i1 %cmp112, i32 -1745607870, i32 -380186470
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %741 = load i32, i32* %c, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 243, %742
  %add114 = add nsw i32 243, %741
  store i32 %743, i32* %x, align 4
  %744 = load i32, i32* %x, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  store i32 -855555527, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %745, 10
  %746 = select i1 %cmp117, i32 -1669320192, i32 -1968550408
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %747 = load i32, i32* %c, align 4
  %748 = add i32 273, 1084182260
  %749 = add i32 %748, %747
  %750 = sub i32 %749, 1084182260
  %add119 = add nsw i32 273, %747
  store i32 %750, i32* %x, align 4
  %751 = load i32, i32* %x, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 1864473864, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %752, 11
  %753 = select i1 %cmp122, i32 -1928296474, i32 -1855866755
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %754 = load i32, i32* %c, align 4
  %755 = sub i32 0, 304
  %756 = sub i32 0, %754
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add124 = add nsw i32 304, %754
  store i32 %758, i32* %x, align 4
  %759 = load i32, i32* %x, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 1262475219, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %760 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %760, 12
  %761 = select i1 %cmp127, i32 1520393779, i32 121289951
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 32624383, i32 997236319
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %788 = load i32, i32* %c, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 334, %789
  %add129 = add nsw i32 334, %788
  store i32 %790, i32* %x, align 4
  %791 = load i32, i32* %x, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -730308595
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -730308595
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -571937036, i32 997236319
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 121289951, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1262475219, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 25191825, i32 -917060978
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1338853057, i32 -917060978
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1864473864, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -855555527, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2122980957, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1446678166, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1475866902, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1308324856, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1767802918, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 2052333773
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 2052333773
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1232740349, i32 -1098540343
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -423484714
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -423484714
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -892438076, i32 -1098540343
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1878054488, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1745203708, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1573230796, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -2077961207
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2077961207
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -307440868, i32 -800876805
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1242771407
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1242771407
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -298738974, i32 -800876805
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 130722992, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 2029867376
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 2029867376
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 568673085, i32 1381668080
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %958 = load i32, i32* %retval, align 4
  store i32 %958, i32* %.reg2mem
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 651987031
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 651987031
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 478751142, i32 1381668080
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %974 = load i32, i32* %a, align 4
  %975 = add i32 0, 262231929
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 262231929
  %_ = sub i32 0, %974
  %978 = sub i32 0, %977
  %979 = sub i32 0, 400
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen = add i32 %977, 400
  %_144 = shl i32 %974, 400
  %rem3alteredBB = srem i32 %974, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1740807841, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %982)
  store i32 1289653085, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %983, 2
  store i32 1656129430, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %_154 = shl i32 60, %984
  %_155 = shl i32 60, %984
  %985 = sub i32 0, 60
  %986 = add i32 0, %985
  %_156 = sub i32 0, 60
  %987 = sub i32 0, %984
  %988 = sub i32 %986, %987
  %gen157 = add i32 %986, %984
  %_158 = shl i32 60, %984
  %989 = add i32 0, 303901762
  %990 = sub i32 %989, 60
  %991 = sub i32 %990, 303901762
  %_159 = sub i32 0, 60
  %992 = sub i32 %991, 2025796014
  %993 = add i32 %992, %984
  %994 = add i32 %993, 2025796014
  %gen160 = add i32 %991, %984
  %995 = sub i32 60, 695525773
  %996 = sub i32 %995, %984
  %997 = add i32 %996, 695525773
  %_161 = sub i32 60, %984
  %gen162 = mul i32 %997, %984
  %998 = sub i32 60, -1235612349
  %999 = sub i32 %998, %984
  %1000 = add i32 %999, -1235612349
  %_163 = sub i32 60, %984
  %gen164 = mul i32 %1000, %984
  %_165 = shl i32 60, %984
  %1001 = add i32 60, 1971228055
  %1002 = sub i32 %1001, %984
  %1003 = sub i32 %1002, 1971228055
  %_166 = sub i32 60, %984
  %gen167 = mul i32 %1003, %984
  %1004 = add i32 60, -1955090287
  %1005 = add i32 %1004, %984
  %1006 = sub i32 %1005, -1955090287
  %add14alteredBB = add nsw i32 60, %984
  store i32 %1006, i32* %x, align 4
  %1007 = load i32, i32* %x, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1007)
  store i32 -1949533650, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1008, 4
  store i32 -249597735, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp eq i32 %1009, 8
  store i32 820601052, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp eq i32 %1010, 12
  store i32 388645489, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %c, align 4
  %1012 = sub i32 0, 335
  %1013 = add i32 0, %1012
  %_184 = sub i32 0, 335
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, %1011
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen185 = add i32 %1013, %1011
  %1018 = add i32 335, 615885799
  %1019 = sub i32 %1018, %1011
  %1020 = sub i32 %1019, 615885799
  %_186 = sub i32 335, %1011
  %gen187 = mul i32 %1020, %1011
  %_188 = shl i32 335, %1011
  %1021 = sub i32 0, 335
  %1022 = add i32 0, %1021
  %_189 = sub i32 0, 335
  %1023 = sub i32 %1022, 1943007681
  %1024 = add i32 %1023, %1011
  %1025 = add i32 %1024, 1943007681
  %gen190 = add i32 %1022, %1011
  %_191 = shl i32 335, %1011
  %1026 = add i32 0, -2100365729
  %1027 = sub i32 %1026, 335
  %1028 = sub i32 %1027, -2100365729
  %_192 = sub i32 0, 335
  %1029 = sub i32 %1028, -406039398
  %1030 = add i32 %1029, %1011
  %1031 = add i32 %1030, -406039398
  %gen193 = add i32 %1028, %1011
  %1032 = add i32 335, -93232748
  %1033 = add i32 %1032, %1011
  %1034 = sub i32 %1033, -93232748
  %add59alteredBB = add nsw i32 335, %1011
  store i32 %1034, i32* %x, align 4
  %1035 = load i32, i32* %x, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1035)
  store i32 867176128, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -679263986, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 924908233, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1726892300, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -501283814, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp eq i32 %1036, 3
  store i32 1811320415, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %c, align 4
  %1038 = sub i32 0, 59
  %1039 = add i32 0, %1038
  %_218 = sub i32 0, 59
  %1040 = sub i32 %1039, 2087160049
  %1041 = add i32 %1040, %1037
  %1042 = add i32 %1041, 2087160049
  %gen219 = add i32 %1039, %1037
  %_220 = shl i32 59, %1037
  %1043 = add i32 59, 80423687
  %1044 = sub i32 %1043, %1037
  %1045 = sub i32 %1044, 80423687
  %_221 = sub i32 59, %1037
  %gen222 = mul i32 %1045, %1037
  %1046 = sub i32 0, %1037
  %1047 = add i32 59, %1046
  %_223 = sub i32 59, %1037
  %gen224 = mul i32 %1047, %1037
  %_225 = shl i32 59, %1037
  %1048 = sub i32 59, 2013527619
  %1049 = add i32 %1048, %1037
  %1050 = add i32 %1049, 2013527619
  %add84alteredBB = add nsw i32 59, %1037
  store i32 %1050, i32* %x, align 4
  %1051 = load i32, i32* %x, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1051)
  store i32 891259155, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %c, align 4
  %1053 = sub i32 0, 151
  %1054 = add i32 0, %1053
  %_230 = sub i32 0, 151
  %1055 = sub i32 0, %1052
  %1056 = sub i32 %1054, %1055
  %gen231 = add i32 %1054, %1052
  %1057 = sub i32 0, %1052
  %1058 = add i32 151, %1057
  %_232 = sub i32 151, %1052
  %gen233 = mul i32 %1058, %1052
  %1059 = add i32 151, 525200619
  %1060 = sub i32 %1059, %1052
  %1061 = sub i32 %1060, 525200619
  %_234 = sub i32 151, %1052
  %gen235 = mul i32 %1061, %1052
  %_236 = shl i32 151, %1052
  %1062 = add i32 151, 647547794
  %1063 = add i32 %1062, %1052
  %1064 = sub i32 %1063, 647547794
  %add99alteredBB = add nsw i32 151, %1052
  store i32 %1064, i32* %x, align 4
  %1065 = load i32, i32* %x, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1065)
  store i32 -1273059556, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %c, align 4
  %_241 = shl i32 334, %1066
  %_242 = shl i32 334, %1066
  %1067 = add i32 334, 1558853794
  %1068 = add i32 %1067, %1066
  %1069 = sub i32 %1068, 1558853794
  %add129alteredBB = add nsw i32 334, %1066
  store i32 %1069, i32* %x, align 4
  %1070 = load i32, i32* %x, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1070)
  store i32 32624383, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 25191825, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1232740349, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -307440868, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %retval, align 4
  store i32 568673085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB258, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end141, %if.end140, %originalBBpart2252, %originalBB250, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2248, %originalBB246, %if.end132, %if.end131, %originalBBpart2244, %originalBB240, %if.then128, %if.else126, %if.then123, %if.else121, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %originalBBpart2238, %originalBB229, %if.then98, %if.else96, %if.then93, %if.else91, %if.then88, %if.else86, %originalBBpart2227, %originalBB217, %if.then83, %originalBBpart2215, %originalBB213, %if.else81, %if.then78, %if.else76, %if.then74, %if.else72, %if.end71, %if.end70, %originalBBpart2211, %originalBB209, %if.end69, %originalBBpart2207, %originalBB205, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %originalBBpart2203, %originalBB201, %if.end62, %if.end61, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB183, %if.then58, %originalBBpart2181, %originalBB179, %if.else56, %if.then53, %if.else51, %if.then48, %if.else46, %if.then43, %if.else41, %if.then38, %originalBBpart2177, %originalBB175, %if.else36, %if.then33, %if.else31, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %originalBBpart2173, %originalBB171, %if.else16, %originalBBpart2169, %originalBB153, %if.then13, %if.else11, %if.then9, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
