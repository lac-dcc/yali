; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 0
  store i32 %0, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1057140556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1057140556, label %for.cond
    i32 -1962449125, label %for.body
    i32 1120705512, label %lor.lhs.false
    i32 1934335051, label %lor.lhs.false4
    i32 -30055725, label %lor.lhs.false6
    i32 -689316670, label %lor.lhs.false8
    i32 -2033526893, label %lor.lhs.false10
    i32 298322584, label %lor.lhs.false12
    i32 -187190883, label %originalBB
    i32 1087605324, label %originalBBpart2
    i32 -2139383719, label %if.then
    i32 1155915685, label %for.cond14
    i32 1326614917, label %originalBB81
    i32 1118627300, label %originalBBpart283
    i32 -522567973, label %for.body16
    i32 2020498977, label %if.then21
    i32 -1216504191, label %originalBB85
    i32 1649870191, label %originalBBpart287
    i32 1512143151, label %if.else
    i32 1414090878, label %if.end
    i32 -200498674, label %for.inc
    i32 1533302367, label %for.end
    i32 -2098639805, label %originalBB89
    i32 883788326, label %originalBBpart291
    i32 -1048672801, label %if.end22
    i32 -227678612, label %originalBB93
    i32 -584471234, label %originalBBpart295
    i32 -1274768567, label %lor.lhs.false24
    i32 -1716631496, label %lor.lhs.false26
    i32 456971795, label %lor.lhs.false28
    i32 1952616620, label %originalBB97
    i32 -2118107361, label %originalBBpart299
    i32 1435624868, label %if.then30
    i32 297081754, label %originalBB101
    i32 -1873391655, label %originalBBpart2103
    i32 -1866094738, label %for.cond31
    i32 950892523, label %for.body33
    i32 734664234, label %if.then39
    i32 -1253348918, label %originalBB105
    i32 2079576481, label %originalBBpart2107
    i32 -965111554, label %if.else40
    i32 1439127788, label %originalBB109
    i32 -1189928838, label %originalBBpart2122
    i32 -752397009, label %if.end42
    i32 1830386530, label %for.inc43
    i32 424570762, label %for.end45
    i32 -754936380, label %originalBB124
    i32 -1192702338, label %originalBBpart2126
    i32 -1705974980, label %if.end46
    i32 -989472490, label %if.then48
    i32 -1567664008, label %originalBB128
    i32 -100341337, label %originalBBpart2130
    i32 -1998170092, label %for.cond49
    i32 -804324448, label %originalBB132
    i32 -1438082606, label %originalBBpart2134
    i32 734085638, label %for.body51
    i32 665269212, label %if.then57
    i32 336755544, label %if.else58
    i32 -360350131, label %if.end60
    i32 -345692811, label %for.inc61
    i32 -279880056, label %for.end63
    i32 1494416163, label %if.end64
    i32 -456213802, label %originalBB136
    i32 -1305149503, label %originalBBpart2138
    i32 -990811472, label %for.inc65
    i32 -867900822, label %originalBB140
    i32 -1653292400, label %originalBBpart2144
    i32 1259741852, label %for.end67
    i32 238297329, label %for.cond68
    i32 1901496439, label %for.body70
    i32 1394344826, label %originalBB146
    i32 -1174404770, label %originalBBpart2148
    i32 -1864792221, label %if.then75
    i32 1306977322, label %originalBB150
    i32 2091995349, label %originalBBpart2152
    i32 56533720, label %if.end77
    i32 1508189487, label %originalBB154
    i32 10211091, label %originalBBpart2156
    i32 1598519414, label %for.inc78
    i32 -636871944, label %for.end80
    i32 1458036684, label %originalBB158
    i32 -360149434, label %originalBBpart2160
    i32 747551322, label %originalBBalteredBB
    i32 82062347, label %originalBB81alteredBB
    i32 -1561611222, label %originalBB85alteredBB
    i32 1569662569, label %originalBB89alteredBB
    i32 750775037, label %originalBB93alteredBB
    i32 524356492, label %originalBB97alteredBB
    i32 -1991627498, label %originalBB101alteredBB
    i32 942945837, label %originalBB105alteredBB
    i32 1669971628, label %originalBB109alteredBB
    i32 -621619187, label %originalBB124alteredBB
    i32 1194671343, label %originalBB128alteredBB
    i32 297061234, label %originalBB132alteredBB
    i32 -2029082161, label %originalBB136alteredBB
    i32 912079328, label %originalBB140alteredBB
    i32 -1314579863, label %originalBB146alteredBB
    i32 1439684757, label %originalBB150alteredBB
    i32 267806752, label %originalBB154alteredBB
    i32 -2118710671, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 -1962449125, i32 1259741852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -2139383719, i32 1120705512
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %5, 3
  %6 = select i1 %cmp3, i32 -2139383719, i32 1934335051
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %7, 5
  %8 = select i1 %cmp5, i32 -2139383719, i32 -30055725
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %9, 7
  %10 = select i1 %cmp7, i32 -2139383719, i32 -689316670
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %11, 8
  %12 = select i1 %cmp9, i32 -2139383719, i32 -2033526893
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %13, 10
  %14 = select i1 %cmp11, i32 -2139383719, i32 298322584
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -187190883, i32 747551322
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %29, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -847224870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -847224870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1087605324, i32 747551322
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %45 = select i1 %cmp13.reload, i32 -2139383719, i32 -1048672801
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1155915685, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 603535201
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 603535201
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1326614917, i32 82062347
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %73, 31
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 696191590
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 696191590
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1118627300, i32 82062347
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -522567973, i32 1533302367
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %w, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %102, i32* %arrayidx19, align 4
  %105 = load i32, i32* %w, align 4
  %cmp20 = icmp eq i32 %105, 7
  %106 = select i1 %cmp20, i32 2020498977, i32 1512143151
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1051318374
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1051318374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1216504191, i32 -1561611222
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1649870191, i32 -1561611222
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1414090878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %w, align 4
  %137 = add i32 %136, -452592585
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -452592585
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %w, align 4
  store i32 1414090878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -200498674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 1155915685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1408823444
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1408823444
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2098639805, i32 1569662569
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 883788326, i32 1569662569
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1048672801, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -921934753
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -921934753
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -227678612, i32 750775037
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %223, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1831117680
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1831117680
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -584471234, i32 750775037
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 1435624868, i32 -1274768567
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %252, 6
  %253 = select i1 %cmp25, i32 1435624868, i32 -1716631496
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %254, 9
  %255 = select i1 %cmp27, i32 1435624868, i32 456971795
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -477668483
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -477668483
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1952616620, i32 524356492
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %283, 11
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2118107361, i32 524356492
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 1435624868, i32 -1705974980
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1386812381
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1386812381
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 297081754, i32 -1991627498
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1873391655, i32 -1991627498
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1866094738, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %352, 30
  %353 = select i1 %cmp32, i32 950892523, i32 424570762
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %354 = load i32, i32* %w, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %355 to i64
  %arrayidx35 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom34
  %356 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %354, i32* %arrayidx37, align 4
  %357 = load i32, i32* %w, align 4
  %cmp38 = icmp eq i32 %357, 7
  %358 = select i1 %cmp38, i32 734664234, i32 -965111554
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -719430796
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -719430796
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1253348918, i32 942945837
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2079576481, i32 942945837
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -752397009, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -2090015964
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2090015964
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1439127788, i32 1669971628
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %403 = load i32, i32* %w, align 4
  %404 = add i32 %403, 1501837958
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1501837958
  %add41 = add nsw i32 %403, 1
  store i32 %406, i32* %w, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1616101306
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1616101306
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1189928838, i32 1669971628
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -752397009, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1830386530, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, 1917354582
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1917354582
  %inc44 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 -1866094738, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -754936380, i32 -621619187
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 471564380
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 471564380
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1192702338, i32 -621619187
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1705974980, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %479, 2
  %480 = select i1 %cmp47, i32 -989472490, i32 1494416163
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1912203441
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1912203441
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1567664008, i32 1194671343
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1282715051
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1282715051
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -100341337, i32 1194671343
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1998170092, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 589060962
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 589060962
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -804324448, i32 297061234
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp50 = icmp sle i32 %538, 28
  store i1 %cmp50, i1* %cmp50.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 213957276
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 213957276
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1438082606, i32 297061234
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %554 = select i1 %cmp50.reload, i32 734085638, i32 -279880056
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %555 = load i32, i32* %w, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %556 to i64
  %arrayidx53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom52
  %557 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %557 to i64
  %arrayidx55 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %555, i32* %arrayidx55, align 4
  %558 = load i32, i32* %w, align 4
  %cmp56 = icmp eq i32 %558, 7
  %559 = select i1 %cmp56, i32 665269212, i32 336755544
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -360350131, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %560 = load i32, i32* %w, align 4
  %561 = sub i32 %560, -1005015203
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1005015203
  %add59 = add nsw i32 %560, 1
  store i32 %563, i32* %w, align 4
  store i32 -360350131, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -345692811, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc62 = add nsw i32 %564, 1
  store i32 %566, i32* %j, align 4
  store i32 -1998170092, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1494416163, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 920329813
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 920329813
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -456213802, i32 -2029082161
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1305149503, i32 -2029082161
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -990811472, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -867900822, i32 912079328
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, 1578855136
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1578855136
  %inc66 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1653292400, i32 912079328
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1057140556, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 238297329, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp69 = icmp sle i32 %652, 12
  %653 = select i1 %cmp69, i32 1901496439, i32 -636871944
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 812244942
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 812244942
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1394344826, i32 -1314579863
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %681 to i64
  %arrayidx72 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx72, i64 0, i64 13
  %682 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %682, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1556650266
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1556650266
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1174404770, i32 -1314579863
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %698 = select i1 %cmp74.reload, i32 -1864792221, i32 56533720
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1823502156
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1823502156
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1306977322, i32 1439684757
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -259105054
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -259105054
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 2091995349, i32 1439684757
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 56533720, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1128242960
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1128242960
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1508189487, i32 267806752
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -1366671000
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1366671000
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 10211091, i32 267806752
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1598519414, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc79 = add nsw i32 %772, 1
  store i32 %774, i32* %i, align 4
  store i32 238297329, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1965316817
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1965316817
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1458036684, i32 -2118710671
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -367131272
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -367131272
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -360149434, i32 -2118710671
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %805, 12
  store i32 -187190883, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sle i32 %806, 31
  store i32 1326614917, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1216504191, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2098639805, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %807, 4
  store i32 -227678612, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %808, 11
  store i32 1952616620, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 297081754, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1253348918, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %w, align 4
  %810 = sub i32 0, -2073054892
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -2073054892
  %_ = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen = add i32 %812, 1
  %817 = sub i32 %809, 227735155
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 227735155
  %_110 = sub i32 %809, 1
  %gen111 = mul i32 %819, 1
  %820 = add i32 0, -517720400
  %821 = sub i32 %820, %809
  %822 = sub i32 %821, -517720400
  %_112 = sub i32 0, %809
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen113 = add i32 %822, 1
  %825 = sub i32 0, -626863195
  %826 = sub i32 %825, %809
  %827 = add i32 %826, -626863195
  %_114 = sub i32 0, %809
  %828 = sub i32 %827, -1095444990
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1095444990
  %gen115 = add i32 %827, 1
  %_116 = shl i32 %809, 1
  %831 = add i32 0, -522010368
  %832 = sub i32 %831, %809
  %833 = sub i32 %832, -522010368
  %_117 = sub i32 0, %809
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen118 = add i32 %833, 1
  %836 = sub i32 0, -1439976208
  %837 = sub i32 %836, %809
  %838 = add i32 %837, -1439976208
  %_119 = sub i32 0, %809
  %839 = add i32 %838, 1173802066
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1173802066
  %gen120 = add i32 %838, 1
  %842 = sub i32 %809, 100169821
  %843 = add i32 %842, 1
  %844 = add i32 %843, 100169821
  %add41alteredBB = add nsw i32 %809, 1
  store i32 %844, i32* %w, align 4
  store i32 1439127788, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -754936380, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1567664008, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp sle i32 %845, 28
  store i32 -804324448, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -456213802, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, 816913105
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 816913105
  %_141 = sub i32 %846, 1
  %gen142 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %846, %850
  %inc66alteredBB = add nsw i32 %846, 1
  store i32 %851, i32* %i, align 4
  store i32 -867900822, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %852 to i64
  %arrayidx72alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx72alteredBB, i64 0, i64 13
  %853 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %853, 5
  store i32 1394344826, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %854)
  store i32 1306977322, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1508189487, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1458036684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %for.inc78, %originalBBpart2156, %originalBB154, %if.end77, %originalBBpart2152, %originalBB150, %if.then75, %originalBBpart2148, %originalBB146, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB140, %for.inc65, %originalBBpart2138, %originalBB136, %if.end64, %for.end63, %for.inc61, %if.end60, %if.else58, %if.then57, %for.body51, %originalBBpart2134, %originalBB132, %for.cond49, %originalBBpart2130, %originalBB128, %if.then48, %if.end46, %originalBBpart2126, %originalBB124, %for.end45, %for.inc43, %if.end42, %originalBBpart2122, %originalBB109, %if.else40, %originalBBpart2107, %originalBB105, %if.then39, %for.body33, %for.cond31, %originalBBpart2103, %originalBB101, %if.then30, %originalBBpart299, %originalBB97, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart295, %originalBB93, %if.end22, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB85, %if.then21, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
