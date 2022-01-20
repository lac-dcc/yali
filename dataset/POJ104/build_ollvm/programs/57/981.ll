; ModuleID = 'source-C-CXX/57/981.c'
source_filename = "source-C-CXX/57/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp130.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca [82 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 818520397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 818520397, label %for.cond
    i32 -951776155, label %for.body
    i32 1011400696, label %originalBB
    i32 397444022, label %originalBBpart2
    i32 -1171178147, label %for.cond3
    i32 -1223635079, label %originalBB147
    i32 2136583888, label %originalBBpart2149
    i32 -1158778755, label %if.then
    i32 103306093, label %if.end
    i32 347565461, label %originalBB151
    i32 1629456411, label %originalBBpart2153
    i32 1396074157, label %if.then9
    i32 1064783201, label %for.cond10
    i32 -1793216521, label %originalBB155
    i32 -1600483592, label %originalBBpart2157
    i32 -215626118, label %for.body13
    i32 1531095383, label %originalBB159
    i32 1319149776, label %originalBBpart2168
    i32 -951381540, label %lor.lhs.false
    i32 1077019661, label %originalBB170
    i32 -633114138, label %originalBBpart2185
    i32 -1188992904, label %lor.lhs.false25
    i32 -1105684066, label %if.then31
    i32 -1461353194, label %if.end32
    i32 169528912, label %originalBB187
    i32 -2145792488, label %originalBBpart2189
    i32 -1618437893, label %for.inc
    i32 -1344085840, label %originalBB191
    i32 2112676646, label %originalBBpart2202
    i32 794898348, label %for.end
    i32 742547250, label %if.then35
    i32 605441314, label %originalBB204
    i32 -1443582744, label %originalBBpart2206
    i32 -460826921, label %if.end37
    i32 -857708492, label %originalBB208
    i32 -379504412, label %originalBBpart2210
    i32 2073502508, label %if.end38
    i32 316166658, label %if.then41
    i32 -1135272656, label %originalBB212
    i32 1537531761, label %originalBBpart2214
    i32 1794127004, label %for.cond42
    i32 -406473647, label %for.body45
    i32 -706041639, label %lor.lhs.false52
    i32 1763312092, label %lor.lhs.false59
    i32 761792244, label %lor.lhs.false65
    i32 -115068580, label %originalBB216
    i32 1430760899, label %originalBBpart2218
    i32 1269408831, label %lor.lhs.false71
    i32 548764427, label %lor.lhs.false77
    i32 -457223857, label %lor.lhs.false83
    i32 1019136180, label %originalBB220
    i32 -799922039, label %originalBBpart2222
    i32 -321885274, label %lor.lhs.false89
    i32 -807695564, label %lor.lhs.false95
    i32 212285318, label %lor.lhs.false101
    i32 663646107, label %lor.lhs.false107
    i32 -1161924101, label %lor.lhs.false113
    i32 -258789012, label %originalBB224
    i32 -280386962, label %originalBBpart2226
    i32 -221666871, label %lor.lhs.false119
    i32 116912140, label %originalBB228
    i32 101676388, label %originalBBpart2230
    i32 -1936092076, label %if.then125
    i32 1761020263, label %if.end126
    i32 -236816284, label %for.inc127
    i32 1098800189, label %for.end129
    i32 1938382053, label %originalBB232
    i32 -191241984, label %originalBBpart2234
    i32 859996150, label %if.then132
    i32 634107725, label %if.end134
    i32 -1182831079, label %if.end135
    i32 -1121612187, label %for.inc136
    i32 -172629264, label %originalBB236
    i32 -792264793, label %originalBBpart2245
    i32 1001791913, label %for.end138
    i32 1630980418, label %for.inc139
    i32 354576098, label %for.end141
    i32 -241418751, label %originalBB247
    i32 1935219749, label %originalBBpart2249
    i32 920717030, label %originalBBalteredBB
    i32 -486766158, label %originalBB147alteredBB
    i32 1052475366, label %originalBB151alteredBB
    i32 -1090078036, label %originalBB155alteredBB
    i32 977462090, label %originalBB159alteredBB
    i32 265305713, label %originalBB170alteredBB
    i32 -1593054448, label %originalBB187alteredBB
    i32 -492037519, label %originalBB191alteredBB
    i32 1510404299, label %originalBB204alteredBB
    i32 150634999, label %originalBB208alteredBB
    i32 -1603044165, label %originalBB212alteredBB
    i32 1417314327, label %originalBB216alteredBB
    i32 -879933266, label %originalBB220alteredBB
    i32 -1995355028, label %originalBB224alteredBB
    i32 -1122413438, label %originalBB228alteredBB
    i32 -1317743130, label %originalBB232alteredBB
    i32 -1649312505, label %originalBB236alteredBB
    i32 -125951831, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -951776155, i32 354576098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1822315654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1822315654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1011400696, i32 920717030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -238812194
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -238812194
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 397444022, i32 920717030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171178147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -136841783
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -136841783
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1223635079, i32 -486766158
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %cmp4 = icmp eq i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1617818372
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1617818372
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2136583888, i32 -486766158
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1158778755, i32 103306093
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1001791913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 347565461, i32 1052475366
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %116, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1426935041
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1426935041
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1629456411, i32 1052475366
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 1396074157, i32 2073502508
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1064783201, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1793216521, i32 -1090078036
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %171, 26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2013086924
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2013086924
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1600483592, i32 -1090078036
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 -215626118, i32 794898348
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1531095383, i32 977462090
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %214 to i64
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom14
  %215 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %215 to i32
  %216 = load i32, i32* %k, align 4
  %217 = add i32 97, 1128027108
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1128027108
  %add = add nsw i32 97, %216
  %cmp17 = icmp eq i32 %conv16, %219
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1012838933
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1012838933
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1319149776, i32 977462090
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 -1105684066, i32 -951381540
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1077019661, i32 265305713
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom19
  %251 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %251 to i32
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 65, -1805450412
  %254 = add i32 %253, %252
  %255 = add i32 %254, -1805450412
  %add22 = add nsw i32 65, %252
  %cmp23 = icmp eq i32 %conv21, %255
  store i1 %cmp23, i1* %cmp23.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -633114138, i32 265305713
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %282 = select i1 %cmp23.reload, i32 -1105684066, i32 -1188992904
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom26
  %284 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %284 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %285 = select i1 %cmp29, i32 -1105684066, i32 -1461353194
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 794898348, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1515024610
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1515024610
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 169528912, i32 -1593054448
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1090147843
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1090147843
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2145792488, i32 -1593054448
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1618437893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -405877809
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -405877809
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1344085840, i32 -492037519
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc = add nsw i32 %331, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -763784680
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -763784680
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2112676646, i32 -492037519
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1064783201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %349, 26
  %350 = select i1 %cmp33, i32 742547250, i32 -460826921
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 605441314, i32 1510404299
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 822332478
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 822332478
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1443582744, i32 1510404299
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1001791913, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -857708492, i32 150634999
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -379504412, i32 150634999
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2073502508, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp39 = icmp ne i32 %432, 0
  %433 = select i1 %cmp39, i32 316166658, i32 -1182831079
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1484620075
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1484620075
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1135272656, i32 -1603044165
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1909958161
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1909958161
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1537531761, i32 -1603044165
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1794127004, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %488, 26
  %489 = select i1 %cmp43, i32 -406473647, i32 1098800189
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %490 to i64
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom46
  %491 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %491 to i32
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 97, -977674844
  %494 = add i32 %493, %492
  %495 = add i32 %494, -977674844
  %add49 = add nsw i32 97, %492
  %cmp50 = icmp eq i32 %conv48, %495
  %496 = select i1 %cmp50, i32 -1936092076, i32 -706041639
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %497 to i64
  %arrayidx54 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom53
  %498 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %498 to i32
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 0, 65
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add56 = add nsw i32 65, %499
  %cmp57 = icmp eq i32 %conv55, %503
  %504 = select i1 %cmp57, i32 -1936092076, i32 1763312092
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %505 to i64
  %arrayidx61 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom60
  %506 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %506 to i32
  %cmp63 = icmp eq i32 %conv62, 95
  %507 = select i1 %cmp63, i32 -1936092076, i32 761792244
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -725651856
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -725651856
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -115068580, i32 1417314327
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %523 to i64
  %arrayidx67 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom66
  %524 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %524 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  store i1 %cmp69, i1* %cmp69.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1903370585
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1903370585
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1430760899, i32 1417314327
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %540 = select i1 %cmp69.reload, i32 -1936092076, i32 1269408831
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %541 to i64
  %arrayidx73 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom72
  %542 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %542 to i32
  %cmp75 = icmp eq i32 %conv74, 49
  %543 = select i1 %cmp75, i32 -1936092076, i32 548764427
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %544 to i64
  %arrayidx79 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom78
  %545 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %545 to i32
  %cmp81 = icmp eq i32 %conv80, 50
  %546 = select i1 %cmp81, i32 -1936092076, i32 -457223857
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 502213557
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 502213557
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1019136180, i32 -879933266
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %562 to i64
  %arrayidx85 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom84
  %563 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %563 to i32
  %cmp87 = icmp eq i32 %conv86, 51
  store i1 %cmp87, i1* %cmp87.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1483483547
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1483483547
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -799922039, i32 -879933266
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %591 = select i1 %cmp87.reload, i32 -1936092076, i32 -321885274
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %592 to i64
  %arrayidx91 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom90
  %593 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %593 to i32
  %cmp93 = icmp eq i32 %conv92, 52
  %594 = select i1 %cmp93, i32 -1936092076, i32 -807695564
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %595 to i64
  %arrayidx97 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom96
  %596 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %596 to i32
  %cmp99 = icmp eq i32 %conv98, 53
  %597 = select i1 %cmp99, i32 -1936092076, i32 212285318
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %598 to i64
  %arrayidx103 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom102
  %599 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %599 to i32
  %cmp105 = icmp eq i32 %conv104, 54
  %600 = select i1 %cmp105, i32 -1936092076, i32 663646107
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %601 to i64
  %arrayidx109 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom108
  %602 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %602 to i32
  %cmp111 = icmp eq i32 %conv110, 55
  %603 = select i1 %cmp111, i32 -1936092076, i32 -1161924101
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -258789012, i32 -1995355028
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %630 to i64
  %arrayidx115 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom114
  %631 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %631 to i32
  %cmp117 = icmp eq i32 %conv116, 56
  store i1 %cmp117, i1* %cmp117.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1972140901
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1972140901
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -280386962, i32 -1995355028
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %647 = select i1 %cmp117.reload, i32 -1936092076, i32 -221666871
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1469053943
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1469053943
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 116912140, i32 -1122413438
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %675 to i64
  %arrayidx121 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom120
  %676 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %676 to i32
  %cmp123 = icmp eq i32 %conv122, 57
  store i1 %cmp123, i1* %cmp123.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -604660292
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -604660292
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 101676388, i32 -1122413438
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %692 = select i1 %cmp123.reload, i32 -1936092076, i32 1761020263
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 1098800189, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -236816284, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc128 = add nsw i32 %693, 1
  store i32 %697, i32* %k, align 4
  store i32 1794127004, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -434373550
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -434373550
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1938382053, i32 -1317743130
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %cmp130 = icmp eq i32 %713, 26
  store i1 %cmp130, i1* %cmp130.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 781831002
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 781831002
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -191241984, i32 -1317743130
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %741 = select i1 %cmp130.reload, i32 859996150, i32 634107725
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1001791913, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1182831079, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1121612187, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1957402496
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1957402496
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -172629264, i32 -1649312505
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc137 = add nsw i32 %757, 1
  store i32 %761, i32* %j, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -874276218
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -874276218
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -792264793, i32 -1649312505
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1171178147, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1630980418, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, -970365485
  %779 = add i32 %778, 1
  %780 = add i32 %779, -970365485
  %inc140 = add nsw i32 %777, 1
  store i32 %780, i32* %i, align 4
  store i32 818520397, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -241418751, i32 -125951831
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %795 = load i32, i32* %retval, align 4
  store i32 %795, i32* %.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -786572392
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -786572392
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1935219749, i32 -125951831
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1011400696, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %arrayidxalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %812 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %812 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1223635079, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %813, 0
  store i32 347565461, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp slt i32 %814, 26
  store i32 -1793216521, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %815 to i64
  %arrayidx15alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %816 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %816 to i32
  %817 = load i32, i32* %k, align 4
  %818 = sub i32 0, 125710316
  %819 = sub i32 %818, 97
  %820 = add i32 %819, 125710316
  %_ = sub i32 0, 97
  %821 = sub i32 0, %817
  %822 = sub i32 %820, %821
  %gen = add i32 %820, %817
  %_160 = shl i32 97, %817
  %823 = sub i32 97, -223243489
  %824 = sub i32 %823, %817
  %825 = add i32 %824, -223243489
  %_161 = sub i32 97, %817
  %gen162 = mul i32 %825, %817
  %826 = sub i32 97, -131349282
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -131349282
  %_163 = sub i32 97, %817
  %gen164 = mul i32 %828, %817
  %829 = add i32 97, 1868403766
  %830 = sub i32 %829, %817
  %831 = sub i32 %830, 1868403766
  %_165 = sub i32 97, %817
  %gen166 = mul i32 %831, %817
  %832 = add i32 97, -1463813463
  %833 = add i32 %832, %817
  %834 = sub i32 %833, -1463813463
  %addalteredBB = add nsw i32 97, %817
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, %834
  store i32 1531095383, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %835 to i64
  %arrayidx20alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %836 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %836 to i32
  %837 = load i32, i32* %k, align 4
  %838 = sub i32 0, 1329615724
  %839 = sub i32 %838, 65
  %840 = add i32 %839, 1329615724
  %_171 = sub i32 0, 65
  %841 = sub i32 %840, 891888610
  %842 = add i32 %841, %837
  %843 = add i32 %842, 891888610
  %gen172 = add i32 %840, %837
  %_173 = shl i32 65, %837
  %_174 = shl i32 65, %837
  %844 = add i32 0, 511548471
  %845 = sub i32 %844, 65
  %846 = sub i32 %845, 511548471
  %_175 = sub i32 0, 65
  %847 = sub i32 %846, 1300301808
  %848 = add i32 %847, %837
  %849 = add i32 %848, 1300301808
  %gen176 = add i32 %846, %837
  %850 = add i32 0, 2073454653
  %851 = sub i32 %850, 65
  %852 = sub i32 %851, 2073454653
  %_177 = sub i32 0, 65
  %853 = sub i32 0, %837
  %854 = sub i32 %852, %853
  %gen178 = add i32 %852, %837
  %_179 = shl i32 65, %837
  %855 = add i32 65, -1833965840
  %856 = sub i32 %855, %837
  %857 = sub i32 %856, -1833965840
  %_180 = sub i32 65, %837
  %gen181 = mul i32 %857, %837
  %858 = add i32 0, 1066745343
  %859 = sub i32 %858, 65
  %860 = sub i32 %859, 1066745343
  %_182 = sub i32 0, 65
  %861 = sub i32 %860, 471511870
  %862 = add i32 %861, %837
  %863 = add i32 %862, 471511870
  %gen183 = add i32 %860, %837
  %864 = add i32 65, 414039601
  %865 = add i32 %864, %837
  %866 = sub i32 %865, 414039601
  %add22alteredBB = add nsw i32 65, %837
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %866
  store i32 1077019661, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 169528912, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %_192 = shl i32 %867, 1
  %_193 = shl i32 %867, 1
  %_194 = shl i32 %867, 1
  %_195 = shl i32 %867, 1
  %_196 = shl i32 %867, 1
  %868 = sub i32 %867, -1451046207
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1451046207
  %_197 = sub i32 %867, 1
  %gen198 = mul i32 %870, 1
  %871 = sub i32 0, %867
  %872 = add i32 0, %871
  %_199 = sub i32 0, %867
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen200 = add i32 %872, 1
  %877 = add i32 %867, -893284723
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -893284723
  %incalteredBB = add nsw i32 %867, 1
  store i32 %879, i32* %k, align 4
  store i32 -1344085840, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 605441314, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -857708492, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1135272656, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %880 to i64
  %arrayidx67alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %881 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %881 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 48
  store i32 -115068580, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %882 to i64
  %arrayidx85alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom84alteredBB
  %883 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %883 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 51
  store i32 1019136180, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %884 to i64
  %arrayidx115alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom114alteredBB
  %885 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %885 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 56
  store i32 -258789012, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %886 to i64
  %arrayidx121alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom120alteredBB
  %887 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %887 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 57
  store i32 116912140, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %k, align 4
  %cmp130alteredBB = icmp eq i32 %888, 26
  store i32 1938382053, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 0, -1520374547
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -1520374547
  %_237 = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen238 = add i32 %892, 1
  %895 = sub i32 0, -1698970722
  %896 = sub i32 %895, %889
  %897 = add i32 %896, -1698970722
  %_239 = sub i32 0, %889
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen240 = add i32 %897, 1
  %902 = sub i32 0, 2024401143
  %903 = sub i32 %902, %889
  %904 = add i32 %903, 2024401143
  %_241 = sub i32 0, %889
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen242 = add i32 %904, 1
  %_243 = shl i32 %889, 1
  %909 = sub i32 %889, 751108950
  %910 = add i32 %909, 1
  %911 = add i32 %910, 751108950
  %inc137alteredBB = add nsw i32 %889, 1
  store i32 %911, i32* %j, align 4
  store i32 -172629264, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 @getchar()
  %call143alteredBB = call i32 @getchar()
  %call144alteredBB = call i32 @getchar()
  %call145alteredBB = call i32 @getchar()
  %call146alteredBB = call i32 @getchar()
  %912 = load i32, i32* %retval, align 4
  store i32 -241418751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB247, %for.end141, %for.inc139, %for.end138, %originalBBpart2245, %originalBB236, %for.inc136, %if.end135, %if.end134, %if.then132, %originalBBpart2234, %originalBB232, %for.end129, %for.inc127, %if.end126, %if.then125, %originalBBpart2230, %originalBB228, %lor.lhs.false119, %originalBBpart2226, %originalBB224, %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false101, %lor.lhs.false95, %lor.lhs.false89, %originalBBpart2222, %originalBB220, %lor.lhs.false83, %lor.lhs.false77, %lor.lhs.false71, %originalBBpart2218, %originalBB216, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false52, %for.body45, %for.cond42, %originalBBpart2214, %originalBB212, %if.then41, %if.end38, %originalBBpart2210, %originalBB208, %if.end37, %originalBBpart2206, %originalBB204, %if.then35, %for.end, %originalBBpart2202, %originalBB191, %for.inc, %originalBBpart2189, %originalBB187, %if.end32, %if.then31, %lor.lhs.false25, %originalBBpart2185, %originalBB170, %lor.lhs.false, %originalBBpart2168, %originalBB159, %for.body13, %originalBBpart2157, %originalBB155, %for.cond10, %if.then9, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
