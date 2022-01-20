; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @brackets() #0 {
entry:
  %.reg2mem251 = alloca i32
  %cmp98.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %chart = alloca [2 x [100 x i32]], align 16
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %state = alloca i32, align 4
  %tmp = alloca i32, align 4
  %first_left = alloca i32, align 4
  %previous_left = alloca i32, align 4
  %end_flag = alloca i32, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %state, align 4
  store i32 0, i32* %end_flag, align 4
  %switchVar = alloca i32
  store i32 -457979613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -457979613, label %for.cond
    i32 -681381087, label %if.then
    i32 417305478, label %originalBB
    i32 -604766250, label %originalBBpart2
    i32 -1603247652, label %if.end
    i32 -1741958929, label %originalBB120
    i32 890559343, label %originalBBpart2122
    i32 -1350792960, label %if.then5
    i32 -1229739948, label %if.end6
    i32 -1839695678, label %originalBB124
    i32 -1382892995, label %originalBBpart2126
    i32 607007929, label %if.then9
    i32 -871504298, label %originalBB128
    i32 1284125042, label %originalBBpart2130
    i32 -1372990969, label %if.else
    i32 2111219632, label %if.then14
    i32 1094071555, label %if.else18
    i32 881392536, label %originalBB132
    i32 -1409183974, label %originalBBpart2134
    i32 112219697, label %if.end22
    i32 1961680452, label %originalBB136
    i32 1077755345, label %originalBBpart2138
    i32 -1737914099, label %if.end23
    i32 -1488427264, label %for.inc
    i32 1893581544, label %for.end
    i32 983738827, label %for.cond24
    i32 67118209, label %for.body
    i32 -1356810407, label %originalBB140
    i32 3927321, label %originalBBpart2142
    i32 -2032631403, label %NodeBlock245
    i32 -1435136350, label %NodeBlock
    i32 -1794596728, label %LeafBlock243
    i32 1444440060, label %LeafBlock
    i32 871062705, label %sw.bb
    i32 -2075998626, label %originalBB144
    i32 277611513, label %originalBBpart2146
    i32 -1385190912, label %if.then30
    i32 -444567001, label %if.then32
    i32 -483196050, label %originalBB148
    i32 2083202526, label %originalBBpart2150
    i32 395020601, label %if.else33
    i32 1433287219, label %if.end34
    i32 1721924168, label %if.else35
    i32 1158752291, label %if.then37
    i32 1679360085, label %if.else38
    i32 -505417125, label %if.end40
    i32 -1474018800, label %originalBB152
    i32 65525652, label %originalBBpart2154
    i32 -1603596827, label %if.end41
    i32 1568071753, label %sw.bb42
    i32 1563755208, label %if.then47
    i32 -1132713338, label %if.then55
    i32 -1164292802, label %if.else56
    i32 -1567115252, label %if.then58
    i32 95586628, label %if.else59
    i32 -740389656, label %originalBB156
    i32 25716807, label %originalBBpart2171
    i32 -149507557, label %if.end61
    i32 -2116985387, label %originalBB173
    i32 -738149520, label %originalBBpart2175
    i32 891965314, label %if.end62
    i32 -320351015, label %if.else63
    i32 -164437729, label %originalBB177
    i32 -1086482280, label %originalBBpart2179
    i32 255126008, label %if.then68
    i32 -2068568914, label %if.else70
    i32 -925572555, label %if.then72
    i32 -795300322, label %if.else73
    i32 -1128943173, label %originalBB181
    i32 -728127426, label %originalBBpart2192
    i32 -1012180061, label %if.end75
    i32 -890902456, label %if.end76
    i32 828302726, label %originalBB194
    i32 -837108342, label %originalBBpart2196
    i32 -10857257, label %if.end77
    i32 -129764789, label %sw.bb78
    i32 -199898794, label %if.then83
    i32 2146082860, label %if.else84
    i32 -831800639, label %if.end85
    i32 1921909197, label %NewDefault
    i32 1283155364, label %sw.epilog
    i32 -1240088648, label %originalBB198
    i32 -1800467811, label %originalBBpart2200
    i32 38310835, label %if.then87
    i32 -1967970030, label %originalBB202
    i32 -797741530, label %originalBBpart2204
    i32 -2026885416, label %if.end88
    i32 -438510922, label %for.end89
    i32 1051609471, label %for.cond90
    i32 1492506522, label %for.body92
    i32 -763666836, label %originalBB206
    i32 1033218645, label %originalBBpart2221
    i32 128578931, label %if.then99
    i32 1694606702, label %originalBB223
    i32 1398388672, label %originalBBpart2225
    i32 999782779, label %if.end101
    i32 -2014828766, label %for.inc102
    i32 -1167276472, label %originalBB227
    i32 -950502565, label %originalBBpart2237
    i32 623877719, label %for.end104
    i32 2092792414, label %for.cond105
    i32 -1349153348, label %for.body107
    i32 1988567957, label %if.then114
    i32 2069441178, label %if.end116
    i32 -633829385, label %for.inc117
    i32 1524277578, label %for.end119
    i32 -1239538954, label %return
    i32 1673782775, label %originalBB239
    i32 -293303083, label %originalBBpart2241
    i32 1811343247, label %originalBBalteredBB
    i32 -1120667984, label %originalBB120alteredBB
    i32 -1116311017, label %originalBB124alteredBB
    i32 1297738687, label %originalBB128alteredBB
    i32 -873299674, label %originalBB132alteredBB
    i32 937874079, label %originalBB136alteredBB
    i32 -906106634, label %originalBB140alteredBB
    i32 261732236, label %originalBB144alteredBB
    i32 -535929613, label %originalBB148alteredBB
    i32 -2025852243, label %originalBB152alteredBB
    i32 998539180, label %originalBB156alteredBB
    i32 1078780926, label %originalBB173alteredBB
    i32 67994700, label %originalBB177alteredBB
    i32 -250086010, label %originalBB181alteredBB
    i32 1937308508, label %originalBB194alteredBB
    i32 1535637459, label %originalBB198alteredBB
    i32 1525828182, label %originalBB202alteredBB
    i32 823757057, label %originalBB206alteredBB
    i32 1780730422, label %originalBB223alteredBB
    i32 1285480839, label %originalBB227alteredBB
    i32 -2017259399, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %c, align 4
  %0 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -681381087, i32 -1603247652
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2007095663
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2007095663
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 417305478, i32 1811343247
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -323126423
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -323126423
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -604766250, i32 1811343247
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239538954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1164710664
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1164710664
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1741958929, i32 -1120667984
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %59, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 890559343, i32 -1120667984
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 -1350792960, i32 -1229739948
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1893581544, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1458752600
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1458752600
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1839695678, i32 -1116311017
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 0
  %91 = load i32, i32* %count, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx7, align 4
  %92 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %92, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1382892995, i32 -1116311017
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 607007929, i32 -1372990969
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -871504298, i32 1297738687
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %146 = load i32, i32* %count, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 36, i32* %arrayidx12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1627734878
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1627734878
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
  %173 = select i1 %171, i32 1284125042, i32 1297738687
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1737914099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %174, 41
  %175 = select i1 %cmp13, i32 2111219632, i32 1094071555
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %176 = load i32, i32* %count, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 63, i32* %arrayidx17, align 4
  store i32 112219697, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -634008129
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -634008129
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 881392536, i32 -873299674
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %192 = load i32, i32* %count, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 32, i32* %arrayidx21, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -685970853
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -685970853
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1409183974, i32 -873299674
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 112219697, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1300115856
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1300115856
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1961680452, i32 937874079
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2091257328
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2091257328
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1077755345, i32 937874079
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1737914099, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1488427264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %count, align 4
  %263 = add i32 %262, 557957517
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 557957517
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %count, align 4
  store i32 -457979613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %pos, align 4
  store i32 983738827, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %266 = load i32, i32* %end_flag, align 4
  %cmp25 = icmp eq i32 %266, 0
  %267 = select i1 %cmp25, i32 67118209, i32 -438510922
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1138850386
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1138850386
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1356810407, i32 -906106634
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %283 = load i32, i32* %state, align 4
  store i32 %283, i32* %.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -340619879
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -340619879
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 3927321, i32 -906106634
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2032631403, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem
  %Pivot246 = icmp slt i32 %.reload250, 1
  %311 = select i1 %Pivot246, i32 1444440060, i32 -1435136350
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload248, 2
  %312 = select i1 %Pivot, i32 1568071753, i32 -1794596728
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock243:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf244 = icmp eq i32 %.reload, 2
  %313 = select i1 %SwitchLeaf244, i32 -129764789, i32 1921909197
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload249, 0
  %314 = select i1 %SwitchLeaf, i32 871062705, i32 1921909197
  store i32 %314, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2075998626, i32 261732236
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %341 = load i32, i32* %pos, align 4
  %idxprom27 = sext i32 %341 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %342 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %342, 36
  store i1 %cmp29, i1* %cmp29.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 79939374
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 79939374
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 277611513, i32 261732236
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %358 = select i1 %cmp29.reload, i32 -1385190912, i32 1721924168
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %state, align 4
  %359 = load i32, i32* %pos, align 4
  store i32 %359, i32* %first_left, align 4
  %360 = load i32, i32* %pos, align 4
  store i32 %360, i32* %previous_left, align 4
  %361 = load i32, i32* %pos, align 4
  %362 = load i32, i32* %count, align 4
  %cmp31 = icmp eq i32 %361, %362
  %363 = select i1 %cmp31, i32 -444567001, i32 395020601
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -346565654
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -346565654
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -483196050, i32 -535929613
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %end_flag, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2083202526, i32 -535929613
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1433287219, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %405 = load i32, i32* %pos, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add = add nsw i32 %405, 1
  store i32 %407, i32* %pos, align 4
  store i32 1433287219, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1603596827, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %408 = load i32, i32* %pos, align 4
  %409 = load i32, i32* %count, align 4
  %cmp36 = icmp eq i32 %408, %409
  %410 = select i1 %cmp36, i32 1158752291, i32 1679360085
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %end_flag, align 4
  store i32 -505417125, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %411 = load i32, i32* %pos, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add39 = add nsw i32 %411, 1
  store i32 %415, i32* %pos, align 4
  store i32 -505417125, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1474018800, i32 -2025852243
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1946242280
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1946242280
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 65525652, i32 -2025852243
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1603596827, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1283155364, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %457 = load i32, i32* %pos, align 4
  %idxprom44 = sext i32 %457 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %458 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %458, 63
  %459 = select i1 %cmp46, i32 1563755208, i32 -320351015
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %460 = load i32, i32* %pos, align 4
  %idxprom49 = sext i32 %460 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %461 = load i32, i32* %previous_left, align 4
  %idxprom52 = sext i32 %461 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 32, i32* %arrayidx53, align 4
  %462 = load i32, i32* %previous_left, align 4
  %463 = load i32, i32* %first_left, align 4
  %cmp54 = icmp ne i32 %462, %463
  %464 = select i1 %cmp54, i32 -1132713338, i32 -1164292802
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 2, i32* %state, align 4
  %465 = load i32, i32* %previous_left, align 4
  store i32 %465, i32* %pos, align 4
  store i32 891965314, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %466 = load i32, i32* %pos, align 4
  %467 = load i32, i32* %count, align 4
  %cmp57 = icmp eq i32 %466, %467
  %468 = select i1 %cmp57, i32 -1567115252, i32 95586628
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %end_flag, align 4
  store i32 -149507557, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -122663806
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -122663806
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -740389656, i32 998539180
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  %484 = load i32, i32* %pos, align 4
  %485 = add i32 %484, 318131526
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 318131526
  %add60 = add nsw i32 %484, 1
  store i32 %487, i32* %pos, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 25716807, i32 998539180
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -149507557, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1310492678
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1310492678
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2116985387, i32 1078780926
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1681275907
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1681275907
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -738149520, i32 1078780926
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 891965314, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -10857257, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -164437729, i32 67994700
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %582 = load i32, i32* %pos, align 4
  %idxprom65 = sext i32 %582 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %583 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %583, 36
  store i1 %cmp67, i1* %cmp67.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 2124272723
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2124272723
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1086482280, i32 67994700
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %599 = select i1 %cmp67.reload, i32 255126008, i32 -2068568914
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %600 = load i32, i32* %pos, align 4
  store i32 %600, i32* %previous_left, align 4
  %601 = load i32, i32* %pos, align 4
  %602 = add i32 %601, -1960941248
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1960941248
  %add69 = add nsw i32 %601, 1
  store i32 %604, i32* %pos, align 4
  store i32 -890902456, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %605 = load i32, i32* %pos, align 4
  %606 = load i32, i32* %count, align 4
  %cmp71 = icmp eq i32 %605, %606
  %607 = select i1 %cmp71, i32 -925572555, i32 -795300322
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %end_flag, align 4
  store i32 -1012180061, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -545600656
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -545600656
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1128943173, i32 -250086010
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %635 = load i32, i32* %pos, align 4
  %636 = add i32 %635, -1766719317
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1766719317
  %add74 = add nsw i32 %635, 1
  store i32 %638, i32* %pos, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 2068201506
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2068201506
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -728127426, i32 -250086010
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1012180061, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -890902456, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 828302726, i32 1937308508
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1046385391
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1046385391
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -837108342, i32 1937308508
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -10857257, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1283155364, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %695 = load i32, i32* %pos, align 4
  %idxprom80 = sext i32 %695 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %696 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %696, 36
  %697 = select i1 %cmp82, i32 -199898794, i32 2146082860
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %698 = load i32, i32* %pos, align 4
  store i32 %698, i32* %previous_left, align 4
  store i32 1, i32* %state, align 4
  store i32 -831800639, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %699 = load i32, i32* %pos, align 4
  %700 = sub i32 %699, -1279441287
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1279441287
  %sub = sub nsw i32 %699, 1
  store i32 %702, i32* %pos, align 4
  store i32 -831800639, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1283155364, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1283155364, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -40253397
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -40253397
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1240088648, i32 1535637459
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %718 = load i32, i32* %pos, align 4
  %719 = load i32, i32* %count, align 4
  %cmp86 = icmp sgt i32 %718, %719
  store i1 %cmp86, i1* %cmp86.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -111233456
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -111233456
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1800467811, i32 1535637459
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %747 = select i1 %cmp86.reload, i32 38310835, i32 -2026885416
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -431880354
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -431880354
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1967970030, i32 1525828182
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %775 = load i32, i32* %count, align 4
  store i32 %775, i32* %pos, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -96873018
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -96873018
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -797741530, i32 1525828182
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2026885416, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 983738827, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 1051609471, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %791 = load i32, i32* %tmp, align 4
  %792 = load i32, i32* %count, align 4
  %cmp91 = icmp slt i32 %791, %792
  %793 = select i1 %cmp91, i32 1492506522, i32 623877719
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1093635988
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1093635988
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -763666836, i32 823757057
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 0
  %821 = load i32, i32* %tmp, align 4
  %idxprom94 = sext i32 %821 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %822 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 @putchar(i32 %822)
  %823 = load i32, i32* %tmp, align 4
  %824 = load i32, i32* %count, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub97 = sub nsw i32 %824, 1
  %cmp98 = icmp eq i32 %823, %826
  store i1 %cmp98, i1* %cmp98.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -1301608528
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1301608528
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1033218645, i32 823757057
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %842 = select i1 %cmp98.reload, i32 128578931, i32 999782779
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1694606702, i32 1780730422
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call100 = call i32 @putchar(i32 10)
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -1921713335
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1921713335
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1398388672, i32 1780730422
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 999782779, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -2014828766, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -1576597464
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1576597464
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1167276472, i32 1285480839
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %899 = load i32, i32* %tmp, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc103 = add nsw i32 %899, 1
  store i32 %903, i32* %tmp, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -1874916116
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1874916116
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -950502565, i32 1285480839
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1051609471, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 2092792414, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %919 = load i32, i32* %tmp, align 4
  %920 = load i32, i32* %count, align 4
  %cmp106 = icmp slt i32 %919, %920
  %921 = select i1 %cmp106, i32 -1349153348, i32 1524277578
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %922 = load i32, i32* %tmp, align 4
  %idxprom109 = sext i32 %922 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %923 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 @putchar(i32 %923)
  %924 = load i32, i32* %tmp, align 4
  %925 = load i32, i32* %count, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %sub112 = sub nsw i32 %925, 1
  %cmp113 = icmp eq i32 %924, %927
  %928 = select i1 %cmp113, i32 1988567957, i32 2069441178
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 @putchar(i32 10)
  store i32 2069441178, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -633829385, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %929 = load i32, i32* %tmp, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %inc118 = add nsw i32 %929, 1
  store i32 %931, i32* %tmp, align 4
  store i32 2092792414, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1239538954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1673782775, i32 -2017259399
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %958 = load i32, i32* %retval, align 4
  store i32 %958, i32* %.reg2mem251
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, -1539806871
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1539806871
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -293303083, i32 -2017259399
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem251
  ret i32 %.reload252

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 417305478, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %986, 10
  store i32 -1741958929, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %c, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 0
  %988 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %988 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %987, i32* %arrayidx7alteredBB, align 4
  %989 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %989, 40
  store i32 -1839695678, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %990 = load i32, i32* %count, align 4
  %idxprom11alteredBB = sext i32 %990 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 36, i32* %arrayidx12alteredBB, align 4
  store i32 -871504298, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %991 = load i32, i32* %count, align 4
  %idxprom20alteredBB = sext i32 %991 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 32, i32* %arrayidx21alteredBB, align 4
  store i32 881392536, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1961680452, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %state, align 4
  store i32 -1356810407, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %993 = load i32, i32* %pos, align 4
  %idxprom27alteredBB = sext i32 %993 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %994 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %994, 36
  store i32 -2075998626, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %end_flag, align 4
  store i32 -483196050, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1474018800, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  %995 = load i32, i32* %pos, align 4
  %996 = add i32 %995, -1174234835
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1174234835
  %_ = sub i32 %995, 1
  %gen = mul i32 %998, 1
  %999 = add i32 0, -428752418
  %1000 = sub i32 %999, %995
  %1001 = sub i32 %1000, -428752418
  %_157 = sub i32 0, %995
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen158 = add i32 %1001, 1
  %1006 = add i32 %995, 1661159624
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1661159624
  %_159 = sub i32 %995, 1
  %gen160 = mul i32 %1008, 1
  %_161 = shl i32 %995, 1
  %1009 = add i32 %995, -1006930960
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1006930960
  %_162 = sub i32 %995, 1
  %gen163 = mul i32 %1011, 1
  %_164 = shl i32 %995, 1
  %1012 = sub i32 0, 570699640
  %1013 = sub i32 %1012, %995
  %1014 = add i32 %1013, 570699640
  %_165 = sub i32 0, %995
  %1015 = sub i32 %1014, -903546827
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -903546827
  %gen166 = add i32 %1014, 1
  %_167 = shl i32 %995, 1
  %1018 = add i32 0, -328177716
  %1019 = sub i32 %1018, %995
  %1020 = sub i32 %1019, -328177716
  %_168 = sub i32 0, %995
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen169 = add i32 %1020, 1
  %1023 = sub i32 %995, -581948644
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -581948644
  %add60alteredBB = add nsw i32 %995, 1
  store i32 %1025, i32* %pos, align 4
  store i32 -740389656, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2116985387, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 1
  %1026 = load i32, i32* %pos, align 4
  %idxprom65alteredBB = sext i32 %1026 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1027 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %1027, 36
  store i32 -164437729, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %pos, align 4
  %_182 = shl i32 %1028, 1
  %1029 = add i32 0, -1010592897
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, -1010592897
  %_183 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen184 = add i32 %1031, 1
  %1036 = sub i32 0, -181470252
  %1037 = sub i32 %1036, %1028
  %1038 = add i32 %1037, -181470252
  %_185 = sub i32 0, %1028
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen186 = add i32 %1038, 1
  %1041 = sub i32 0, %1028
  %1042 = add i32 0, %1041
  %_187 = sub i32 0, %1028
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen188 = add i32 %1042, 1
  %1047 = add i32 %1028, -1720009843
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1720009843
  %_189 = sub i32 %1028, 1
  %gen190 = mul i32 %1049, 1
  %1050 = sub i32 0, %1028
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add74alteredBB = add nsw i32 %1028, 1
  store i32 %1053, i32* %pos, align 4
  store i32 -1128943173, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 828302726, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %pos, align 4
  %1055 = load i32, i32* %count, align 4
  %cmp86alteredBB = icmp sgt i32 %1054, %1055
  store i32 -1240088648, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %count, align 4
  store i32 %1056, i32* %pos, align 4
  store i32 -1967970030, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %chart, i64 0, i64 0
  %1057 = load i32, i32* %tmp, align 4
  %idxprom94alteredBB = sext i32 %1057 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1058 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 @putchar(i32 %1058)
  %1059 = load i32, i32* %tmp, align 4
  %1060 = load i32, i32* %count, align 4
  %1061 = sub i32 0, -1626982707
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, -1626982707
  %_207 = sub i32 0, %1060
  %1064 = add i32 %1063, -596973846
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -596973846
  %gen208 = add i32 %1063, 1
  %1067 = sub i32 0, %1060
  %1068 = add i32 0, %1067
  %_209 = sub i32 0, %1060
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen210 = add i32 %1068, 1
  %1071 = sub i32 0, %1060
  %1072 = add i32 0, %1071
  %_211 = sub i32 0, %1060
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen212 = add i32 %1072, 1
  %_213 = shl i32 %1060, 1
  %1077 = sub i32 0, %1060
  %1078 = add i32 0, %1077
  %_214 = sub i32 0, %1060
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen215 = add i32 %1078, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1060, %1083
  %_216 = sub i32 %1060, 1
  %gen217 = mul i32 %1084, 1
  %1085 = sub i32 %1060, 923269261
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 923269261
  %_218 = sub i32 %1060, 1
  %gen219 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1060, %1088
  %sub97alteredBB = sub nsw i32 %1060, 1
  %cmp98alteredBB = icmp eq i32 %1059, %1089
  store i32 -763666836, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 @putchar(i32 10)
  store i32 1694606702, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %tmp, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %_228 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen229 = add i32 %1092, 1
  %1095 = sub i32 0, %1090
  %1096 = add i32 0, %1095
  %_230 = sub i32 0, %1090
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen231 = add i32 %1096, 1
  %1101 = sub i32 0, 1900841604
  %1102 = sub i32 %1101, %1090
  %1103 = add i32 %1102, 1900841604
  %_232 = sub i32 0, %1090
  %1104 = sub i32 %1103, 1741606469
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 1741606469
  %gen233 = add i32 %1103, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1090, %1107
  %_234 = sub i32 %1090, 1
  %gen235 = mul i32 %1108, 1
  %1109 = sub i32 0, %1090
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %inc103alteredBB = add nsw i32 %1090, 1
  store i32 %1112, i32* %tmp, align 4
  store i32 -1167276472, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %retval, align 4
  store i32 1673782775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB239, %return, %for.end119, %for.inc117, %if.end116, %if.then114, %for.body107, %for.cond105, %for.end104, %originalBBpart2237, %originalBB227, %for.inc102, %if.end101, %originalBBpart2225, %originalBB223, %if.then99, %originalBBpart2221, %originalBB206, %for.body92, %for.cond90, %for.end89, %if.end88, %originalBBpart2204, %originalBB202, %if.then87, %originalBBpart2200, %originalBB198, %sw.epilog, %NewDefault, %if.end85, %if.else84, %if.then83, %sw.bb78, %if.end77, %originalBBpart2196, %originalBB194, %if.end76, %if.end75, %originalBBpart2192, %originalBB181, %if.else73, %if.then72, %if.else70, %if.then68, %originalBBpart2179, %originalBB177, %if.else63, %if.end62, %originalBBpart2175, %originalBB173, %if.end61, %originalBBpart2171, %originalBB156, %if.else59, %if.then58, %if.else56, %if.then55, %if.then47, %sw.bb42, %if.end41, %originalBBpart2154, %originalBB152, %if.end40, %if.else38, %if.then37, %if.else35, %if.end34, %if.else33, %originalBBpart2150, %originalBB148, %if.then32, %if.then30, %originalBBpart2146, %originalBB144, %sw.bb, %LeafBlock, %LeafBlock243, %NodeBlock, %NodeBlock245, %originalBBpart2142, %originalBB140, %for.body, %for.cond24, %for.end, %for.inc, %if.end23, %originalBBpart2138, %originalBB136, %if.end22, %originalBBpart2134, %originalBB132, %if.else18, %if.then14, %if.else, %originalBBpart2130, %originalBB128, %if.then9, %originalBBpart2126, %originalBB124, %if.end6, %if.then5, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 296697892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 296697892, label %while.body
    i32 1942907554, label %if.then
    i32 533008702, label %originalBB
    i32 -766252596, label %originalBBpart2
    i32 1775098349, label %if.end
    i32 -1349272833, label %originalBB1
    i32 -22870391, label %originalBBpart24
    i32 1373148095, label %while.end
    i32 1733965710, label %originalBBalteredBB
    i32 -2140582358, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @brackets()
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1942907554, i32 1775098349
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1114179282
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1114179282
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 533008702, i32 1733965710
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -766252596, i32 1733965710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1373148095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1349272833, i32 -2140582358
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 901542803
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 901542803
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -22870391, i32 -2140582358
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 296697892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 533008702, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -1349272833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
