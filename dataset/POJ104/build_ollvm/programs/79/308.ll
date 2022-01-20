; ModuleID = 'source-C-CXX/79/308.c'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay, i32* %endYear, i32* %endMonth, i32* %endDay)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 328670562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 328670562, label %for.cond
    i32 -1677521962, label %originalBB
    i32 881878234, label %originalBBpart2
    i32 -2028800091, label %for.body
    i32 -1524387247, label %land.lhs.true
    i32 -1829202259, label %originalBB71
    i32 -463559597, label %originalBBpart281
    i32 -1267202110, label %lor.lhs.false
    i32 1576958012, label %if.then
    i32 -1558086026, label %if.else
    i32 296753974, label %originalBB83
    i32 2057306390, label %originalBBpart286
    i32 -559628324, label %if.end
    i32 852831786, label %for.inc
    i32 -1933520969, label %for.end
    i32 612132186, label %originalBB88
    i32 1573495183, label %originalBBpart293
    i32 2018178513, label %land.lhs.true9
    i32 269981005, label %lor.lhs.false12
    i32 1694443662, label %if.then15
    i32 -213944559, label %for.cond16
    i32 -1480470537, label %originalBB95
    i32 1785989941, label %originalBBpart2109
    i32 1219274842, label %for.body18
    i32 1309701570, label %for.inc20
    i32 345197345, label %for.end22
    i32 -2051121592, label %originalBB111
    i32 -1009146448, label %originalBBpart2113
    i32 -1107534784, label %if.else23
    i32 -674567630, label %originalBB115
    i32 256913694, label %originalBBpart2117
    i32 1980198569, label %for.cond24
    i32 1334290384, label %originalBB119
    i32 1518016588, label %originalBBpart2125
    i32 -209219426, label %for.body27
    i32 -1001329955, label %originalBB127
    i32 1683278079, label %originalBBpart2141
    i32 962722180, label %for.inc31
    i32 1364941680, label %for.end33
    i32 689108128, label %if.end34
    i32 135065839, label %originalBB143
    i32 587183305, label %originalBBpart2152
    i32 1251132001, label %land.lhs.true37
    i32 35651110, label %originalBB154
    i32 -2132815963, label %originalBBpart2158
    i32 1203630121, label %lor.lhs.false40
    i32 -202112380, label %if.then43
    i32 1678709012, label %originalBB160
    i32 -1292609206, label %originalBBpart2162
    i32 576235342, label %for.cond44
    i32 2004226203, label %for.body47
    i32 -1265441259, label %for.inc51
    i32 341160857, label %originalBB164
    i32 -1938068371, label %originalBBpart2170
    i32 1632508205, label %for.end53
    i32 -710913843, label %originalBB172
    i32 -1051776302, label %originalBBpart2174
    i32 -859034465, label %if.else54
    i32 201983030, label %for.cond55
    i32 287428913, label %originalBB176
    i32 1534477391, label %originalBBpart2185
    i32 654595530, label %for.body58
    i32 -200497215, label %for.inc62
    i32 643183187, label %originalBB187
    i32 -1081472532, label %originalBBpart2200
    i32 -1724535450, label %for.end64
    i32 489578213, label %if.end65
    i32 2128240935, label %originalBBalteredBB
    i32 -1688783777, label %originalBB71alteredBB
    i32 -363631291, label %originalBB83alteredBB
    i32 1569378799, label %originalBB88alteredBB
    i32 364610526, label %originalBB95alteredBB
    i32 -787197417, label %originalBB111alteredBB
    i32 -1211580320, label %originalBB115alteredBB
    i32 57757585, label %originalBB119alteredBB
    i32 880628214, label %originalBB127alteredBB
    i32 248680900, label %originalBB143alteredBB
    i32 -1994332535, label %originalBB154alteredBB
    i32 -1193512515, label %originalBB160alteredBB
    i32 -51183710, label %originalBB164alteredBB
    i32 -269754466, label %originalBB172alteredBB
    i32 1520843647, label %originalBB176alteredBB
    i32 336655043, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -490678079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -490678079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1677521962, i32 2128240935
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 881878234, i32 2128240935
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2028800091, i32 -1933520969
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %35, 4
  %cmp1 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp1, i32 -1524387247, i32 -1267202110
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1829202259, i32 -1688783777
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem2 = srem i32 %51, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -439025639
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -439025639
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -463559597, i32 -1688783777
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 1576958012, i32 -1267202110
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem4 = srem i32 %80, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %81 = select i1 %cmp5, i32 1576958012, i32 -1558086026
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 366
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 366
  store i32 %86, i32* %sum, align 4
  store i32 -559628324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -870008751
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -870008751
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 296753974, i32 -363631291
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %sum, align 4
  %115 = add i32 %114, 1027971100
  %116 = add i32 %115, 365
  %117 = sub i32 %116, 1027971100
  %add6 = add nsw i32 %114, 365
  store i32 %117, i32* %sum, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 57902648
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 57902648
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2057306390, i32 -363631291
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -559628324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 852831786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 328670562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 612132186, i32 1569378799
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %164, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1573495183, i32 1569378799
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 2018178513, i32 269981005
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %180 = load i32, i32* %startYear, align 4
  %rem10 = srem i32 %180, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %181 = select i1 %cmp11, i32 1694443662, i32 269981005
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %182 = load i32, i32* %startYear, align 4
  %rem13 = srem i32 %182, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %183 = select i1 %cmp14, i32 1694443662, i32 -1107534784
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213944559, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1028848526
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1028848526
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1480470537, i32 364610526
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %startMonth, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  %cmp17 = icmp slt i32 %211, %214
  store i1 %cmp17, i1* %cmp17.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1352576401
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1352576401
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1785989941, i32 364610526
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 1219274842, i32 345197345
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %243 = load i32, i32* %sum1, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %245 = load i32, i32* %arrayidx, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %243, %246
  %add19 = add nsw i32 %243, %245
  store i32 %247, i32* %sum1, align 4
  store i32 1309701570, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc21 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -213944559, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2072138493
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2072138493
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2051121592, i32 -787197417
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1009146448, i32 -787197417
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 689108128, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -674567630, i32 -1211580320
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1155611227
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1155611227
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 256913694, i32 -1211580320
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1980198569, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1987302386
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1987302386
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1334290384, i32 57757585
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %startMonth, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub25 = sub nsw i32 %349, 1
  %cmp26 = icmp slt i32 %348, %351
  store i1 %cmp26, i1* %cmp26.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1518016588, i32 57757585
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %378 = select i1 %cmp26.reload, i32 -209219426, i32 1364941680
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 2127441875
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2127441875
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1001329955, i32 880628214
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %394 = load i32, i32* %sum1, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %395 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28
  %396 = load i32, i32* %arrayidx29, align 4
  %397 = add i32 %394, -857334377
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -857334377
  %add30 = add nsw i32 %394, %396
  store i32 %399, i32* %sum1, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1471390128
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1471390128
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1683278079, i32 880628214
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 962722180, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -595394306
  %429 = add i32 %428, 1
  %430 = add i32 %429, -595394306
  %inc32 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1980198569, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 689108128, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -879959222
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -879959222
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 135065839, i32 248680900
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %458 = load i32, i32* %endYear, align 4
  %rem35 = srem i32 %458, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 587183305, i32 248680900
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %485 = select i1 %cmp36.reload, i32 1251132001, i32 1203630121
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 35651110, i32 -1994332535
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %500 = load i32, i32* %endYear, align 4
  %rem38 = srem i32 %500, 100
  %cmp39 = icmp ne i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1303843822
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1303843822
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2132815963, i32 -1994332535
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %516 = select i1 %cmp39.reload, i32 -202112380, i32 1203630121
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %517 = load i32, i32* %endYear, align 4
  %rem41 = srem i32 %517, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %518 = select i1 %cmp42, i32 -202112380, i32 -859034465
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -206794524
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -206794524
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1678709012, i32 -1193512515
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1292609206, i32 -1193512515
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 576235342, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %endMonth, align 4
  %550 = add i32 %549, 1483993152
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1483993152
  %sub45 = sub nsw i32 %549, 1
  %cmp46 = icmp slt i32 %548, %552
  %553 = select i1 %cmp46, i32 2004226203, i32 1632508205
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %554 = load i32, i32* %sum2, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %555 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom48
  %556 = load i32, i32* %arrayidx49, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 %554, %557
  %add50 = add nsw i32 %554, %556
  store i32 %558, i32* %sum2, align 4
  store i32 -1265441259, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1800282365
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1800282365
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 341160857, i32 -51183710
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 942864352
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 942864352
  %inc52 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1938068371, i32 -51183710
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 576235342, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1739239796
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1739239796
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
  %630 = select i1 %628, i32 -710913843, i32 -269754466
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1528390430
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1528390430
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1051776302, i32 -269754466
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 489578213, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 201983030, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 287428913, i32 1520843647
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %endMonth, align 4
  %674 = sub i32 %673, -1079746606
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1079746606
  %sub56 = sub nsw i32 %673, 1
  %cmp57 = icmp slt i32 %672, %676
  store i1 %cmp57, i1* %cmp57.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1534477391, i32 1520843647
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %703 = select i1 %cmp57.reload, i32 654595530, i32 -1724535450
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %704 = load i32, i32* %sum2, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %705 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom59
  %706 = load i32, i32* %arrayidx60, align 4
  %707 = sub i32 0, %704
  %708 = sub i32 0, %706
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add61 = add nsw i32 %704, %706
  store i32 %710, i32* %sum2, align 4
  store i32 -200497215, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 643183187, i32 336655043
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 %737, -1760873100
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1760873100
  %inc63 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -572737038
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -572737038
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1081472532, i32 336655043
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 201983030, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 489578213, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %768 = load i32, i32* %sum, align 4
  %769 = load i32, i32* %sum1, align 4
  %770 = sub i32 %768, 1247940566
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 1247940566
  %sub66 = sub nsw i32 %768, %769
  %773 = load i32, i32* %startDay, align 4
  %774 = sub i32 %772, 1400926138
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1400926138
  %sub67 = sub nsw i32 %772, %773
  %777 = load i32, i32* %sum2, align 4
  %778 = add i32 %776, 1086211411
  %779 = add i32 %778, %777
  %780 = sub i32 %779, 1086211411
  %add68 = add nsw i32 %776, %777
  %781 = load i32, i32* %endDay, align 4
  %782 = sub i32 %780, -1661516749
  %783 = add i32 %782, %781
  %784 = add i32 %783, -1661516749
  %add69 = add nsw i32 %780, %781
  store i32 %784, i32* %m, align 4
  %785 = load i32, i32* %m, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %785)
  %786 = load i32, i32* %retval, align 4
  ret i32 %786

originalBBalteredBB:                              ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %endYear, align 4
  %cmpalteredBB = icmp slt i32 %787, %788
  store i32 -1677521962, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_ = sub i32 0, %789
  %792 = add i32 %791, -1531233373
  %793 = add i32 %792, 100
  %794 = sub i32 %793, -1531233373
  %gen = add i32 %791, 100
  %795 = sub i32 0, 100
  %796 = add i32 %789, %795
  %_72 = sub i32 %789, 100
  %gen73 = mul i32 %796, 100
  %797 = add i32 0, -889434640
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -889434640
  %_74 = sub i32 0, %789
  %800 = sub i32 0, 100
  %801 = sub i32 %799, %800
  %gen75 = add i32 %799, 100
  %802 = sub i32 0, -1270447030
  %803 = sub i32 %802, %789
  %804 = add i32 %803, -1270447030
  %_76 = sub i32 0, %789
  %805 = sub i32 0, 100
  %806 = sub i32 %804, %805
  %gen77 = add i32 %804, 100
  %807 = add i32 %789, -1037668534
  %808 = sub i32 %807, 100
  %809 = sub i32 %808, -1037668534
  %_78 = sub i32 %789, 100
  %gen79 = mul i32 %809, 100
  %rem2alteredBB = srem i32 %789, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1829202259, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %810 = load i32, i32* %sum, align 4
  %_84 = shl i32 %810, 365
  %811 = sub i32 0, %810
  %812 = sub i32 0, 365
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add6alteredBB = add nsw i32 %810, 365
  store i32 %814, i32* %sum, align 4
  store i32 296753974, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %815 = load i32, i32* %startYear, align 4
  %_89 = shl i32 %815, 4
  %816 = add i32 %815, -150257085
  %817 = sub i32 %816, 4
  %818 = sub i32 %817, -150257085
  %_90 = sub i32 %815, 4
  %gen91 = mul i32 %818, 4
  %rem7alteredBB = srem i32 %815, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 612132186, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %startMonth, align 4
  %821 = add i32 %820, -49128226
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -49128226
  %_96 = sub i32 %820, 1
  %gen97 = mul i32 %823, 1
  %_98 = shl i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %820, %824
  %_99 = sub i32 %820, 1
  %gen100 = mul i32 %825, 1
  %826 = add i32 %820, -1281631360
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1281631360
  %_101 = sub i32 %820, 1
  %gen102 = mul i32 %828, 1
  %_103 = shl i32 %820, 1
  %_104 = shl i32 %820, 1
  %_105 = shl i32 %820, 1
  %829 = add i32 %820, -1814447099
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1814447099
  %_106 = sub i32 %820, 1
  %gen107 = mul i32 %831, 1
  %832 = add i32 %820, 1873355152
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1873355152
  %subalteredBB = sub nsw i32 %820, 1
  %cmp17alteredBB = icmp slt i32 %819, %834
  store i32 -1480470537, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2051121592, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674567630, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %startMonth, align 4
  %837 = sub i32 %836, 1404830943
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1404830943
  %_120 = sub i32 %836, 1
  %gen121 = mul i32 %839, 1
  %840 = add i32 0, 1245706975
  %841 = sub i32 %840, %836
  %842 = sub i32 %841, 1245706975
  %_122 = sub i32 0, %836
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen123 = add i32 %842, 1
  %847 = sub i32 0, 1
  %848 = add i32 %836, %847
  %sub25alteredBB = sub nsw i32 %836, 1
  %cmp26alteredBB = icmp slt i32 %835, %848
  store i32 1334290384, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %sum1, align 4
  %850 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %850 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %851 = load i32, i32* %arrayidx29alteredBB, align 4
  %852 = sub i32 0, 1394237344
  %853 = sub i32 %852, %849
  %854 = add i32 %853, 1394237344
  %_128 = sub i32 0, %849
  %855 = sub i32 %854, -507199873
  %856 = add i32 %855, %851
  %857 = add i32 %856, -507199873
  %gen129 = add i32 %854, %851
  %858 = sub i32 0, -1952037186
  %859 = sub i32 %858, %849
  %860 = add i32 %859, -1952037186
  %_130 = sub i32 0, %849
  %861 = sub i32 0, %860
  %862 = sub i32 0, %851
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen131 = add i32 %860, %851
  %865 = sub i32 %849, -1267743837
  %866 = sub i32 %865, %851
  %867 = add i32 %866, -1267743837
  %_132 = sub i32 %849, %851
  %gen133 = mul i32 %867, %851
  %868 = add i32 0, -2001545660
  %869 = sub i32 %868, %849
  %870 = sub i32 %869, -2001545660
  %_134 = sub i32 0, %849
  %871 = sub i32 %870, 1261532811
  %872 = add i32 %871, %851
  %873 = add i32 %872, 1261532811
  %gen135 = add i32 %870, %851
  %874 = add i32 0, 939141101
  %875 = sub i32 %874, %849
  %876 = sub i32 %875, 939141101
  %_136 = sub i32 0, %849
  %877 = sub i32 %876, 1571224336
  %878 = add i32 %877, %851
  %879 = add i32 %878, 1571224336
  %gen137 = add i32 %876, %851
  %880 = add i32 %849, 895300997
  %881 = sub i32 %880, %851
  %882 = sub i32 %881, 895300997
  %_138 = sub i32 %849, %851
  %gen139 = mul i32 %882, %851
  %883 = add i32 %849, -1331808766
  %884 = add i32 %883, %851
  %885 = sub i32 %884, -1331808766
  %add30alteredBB = add nsw i32 %849, %851
  store i32 %885, i32* %sum1, align 4
  store i32 -1001329955, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %endYear, align 4
  %887 = sub i32 %886, 381293169
  %888 = sub i32 %887, 4
  %889 = add i32 %888, 381293169
  %_144 = sub i32 %886, 4
  %gen145 = mul i32 %889, 4
  %_146 = shl i32 %886, 4
  %_147 = shl i32 %886, 4
  %_148 = shl i32 %886, 4
  %890 = add i32 0, -1068274588
  %891 = sub i32 %890, %886
  %892 = sub i32 %891, -1068274588
  %_149 = sub i32 0, %886
  %893 = sub i32 0, %892
  %894 = sub i32 0, 4
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen150 = add i32 %892, 4
  %rem35alteredBB = srem i32 %886, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 135065839, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %endYear, align 4
  %898 = sub i32 %897, -907100390
  %899 = sub i32 %898, 100
  %900 = add i32 %899, -907100390
  %_155 = sub i32 %897, 100
  %gen156 = mul i32 %900, 100
  %rem38alteredBB = srem i32 %897, 100
  %cmp39alteredBB = icmp ne i32 %rem38alteredBB, 0
  store i32 35651110, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1678709012, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %_165 = shl i32 %901, 1
  %_166 = shl i32 %901, 1
  %902 = sub i32 %901, -981440169
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -981440169
  %_167 = sub i32 %901, 1
  %gen168 = mul i32 %904, 1
  %905 = sub i32 %901, -2119239521
  %906 = add i32 %905, 1
  %907 = add i32 %906, -2119239521
  %inc52alteredBB = add nsw i32 %901, 1
  store i32 %907, i32* %i, align 4
  store i32 341160857, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -710913843, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %endMonth, align 4
  %910 = sub i32 %909, -959692033
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -959692033
  %_177 = sub i32 %909, 1
  %gen178 = mul i32 %912, 1
  %_179 = shl i32 %909, 1
  %913 = sub i32 %909, 1365373805
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1365373805
  %_180 = sub i32 %909, 1
  %gen181 = mul i32 %915, 1
  %916 = sub i32 %909, -589342162
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -589342162
  %_182 = sub i32 %909, 1
  %gen183 = mul i32 %918, 1
  %919 = add i32 %909, -226846571
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -226846571
  %sub56alteredBB = sub nsw i32 %909, 1
  %cmp57alteredBB = icmp slt i32 %908, %921
  store i32 287428913, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %_188 = shl i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_189 = sub i32 %922, 1
  %gen190 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = add i32 %922, %925
  %_191 = sub i32 %922, 1
  %gen192 = mul i32 %926, 1
  %927 = sub i32 0, %922
  %928 = add i32 0, %927
  %_193 = sub i32 0, %922
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen194 = add i32 %928, 1
  %933 = sub i32 0, %922
  %934 = add i32 0, %933
  %_195 = sub i32 0, %922
  %935 = add i32 %934, 1428973096
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1428973096
  %gen196 = add i32 %934, 1
  %_197 = shl i32 %922, 1
  %_198 = shl i32 %922, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %922, %938
  %inc63alteredBB = add nsw i32 %922, 1
  store i32 %939, i32* %i, align 4
  store i32 643183187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2200, %originalBB187, %for.inc62, %for.body58, %originalBBpart2185, %originalBB176, %for.cond55, %if.else54, %originalBBpart2174, %originalBB172, %for.end53, %originalBBpart2170, %originalBB164, %for.inc51, %for.body47, %for.cond44, %originalBBpart2162, %originalBB160, %if.then43, %lor.lhs.false40, %originalBBpart2158, %originalBB154, %land.lhs.true37, %originalBBpart2152, %originalBB143, %if.end34, %for.end33, %for.inc31, %originalBBpart2141, %originalBB127, %for.body27, %originalBBpart2125, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %if.else23, %originalBBpart2113, %originalBB111, %for.end22, %for.inc20, %for.body18, %originalBBpart2109, %originalBB95, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %originalBBpart293, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB83, %if.else, %if.then, %lor.lhs.false, %originalBBpart281, %originalBB71, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
