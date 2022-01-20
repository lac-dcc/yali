; ModuleID = 'source-C-CXX/17/1411.c'
source_filename = "source-C-CXX/17/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 535586126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 535586126, label %for.cond
    i32 -69206832, label %originalBB
    i32 685809307, label %originalBBpart2
    i32 2030093398, label %for.body
    i32 986701233, label %for.cond1
    i32 -91475386, label %for.body3
    i32 111166182, label %for.cond4
    i32 1999721941, label %for.body6
    i32 1601216786, label %for.inc
    i32 -1936294728, label %originalBB165
    i32 1211666934, label %originalBBpart2167
    i32 714261576, label %for.end
    i32 1888938036, label %for.inc10
    i32 1762603019, label %originalBB169
    i32 -634041735, label %originalBBpart2172
    i32 1160030443, label %for.end12
    i32 445825279, label %for.cond13
    i32 1356434677, label %originalBB174
    i32 -169824301, label %originalBBpart2187
    i32 209427590, label %for.body15
    i32 -1910828788, label %originalBB189
    i32 -517649074, label %originalBBpart2191
    i32 -1340820021, label %for.cond16
    i32 -1194770966, label %originalBB193
    i32 1703943042, label %originalBBpart2203
    i32 1265442909, label %for.body19
    i32 1488465878, label %for.cond23
    i32 2007228071, label %for.body26
    i32 1324854919, label %if.then
    i32 1806127864, label %if.end
    i32 585335216, label %for.inc36
    i32 1421369620, label %for.end38
    i32 313334881, label %for.cond39
    i32 139682802, label %originalBB205
    i32 688035456, label %originalBBpart2212
    i32 -867345673, label %for.body42
    i32 712689673, label %originalBB214
    i32 1952155043, label %originalBBpart2221
    i32 583323271, label %for.inc52
    i32 2063389835, label %for.end54
    i32 2077932138, label %originalBB223
    i32 -137502192, label %originalBBpart2225
    i32 -971401174, label %for.inc55
    i32 -1115028773, label %for.end57
    i32 -130035109, label %for.cond58
    i32 1998422173, label %originalBB227
    i32 -1292179233, label %originalBBpart2235
    i32 583736101, label %for.body61
    i32 1593482689, label %for.cond65
    i32 -1853485015, label %for.body68
    i32 87150501, label %if.then74
    i32 -2046256088, label %originalBB237
    i32 -1438535759, label %originalBBpart2239
    i32 -1011617501, label %if.end79
    i32 1272549884, label %for.inc80
    i32 288755745, label %for.end82
    i32 -1259985710, label %originalBB241
    i32 -1139648161, label %originalBBpart2243
    i32 1196764193, label %for.cond83
    i32 149297615, label %for.body86
    i32 1550548258, label %originalBB245
    i32 748108125, label %originalBBpart2254
    i32 -1344488785, label %for.inc96
    i32 82108374, label %for.end98
    i32 -345597001, label %originalBB256
    i32 -1839268547, label %originalBBpart2258
    i32 830755278, label %for.inc99
    i32 -286852195, label %for.end101
    i32 -1504213965, label %for.cond104
    i32 -1258085458, label %originalBB260
    i32 1501162927, label %originalBBpart2275
    i32 977108863, label %for.body108
    i32 -1668733290, label %for.inc116
    i32 -60508200, label %for.end118
    i32 -1550959934, label %originalBB277
    i32 -2025431990, label %originalBBpart2279
    i32 -831178232, label %for.cond119
    i32 1002123067, label %originalBB281
    i32 -510142779, label %originalBBpart2303
    i32 -2099003176, label %for.body123
    i32 -73070736, label %for.inc131
    i32 1513955968, label %for.end133
    i32 -920754592, label %originalBB305
    i32 -813168995, label %originalBBpart2307
    i32 801239493, label %for.cond134
    i32 15648107, label %for.body137
    i32 -172819870, label %for.cond138
    i32 837077171, label %for.body141
    i32 -902880143, label %originalBB309
    i32 -1032397934, label %originalBBpart2324
    i32 1110836773, label %for.inc152
    i32 -323444531, label %for.end154
    i32 1593813806, label %for.inc155
    i32 -946888671, label %for.end157
    i32 -852781523, label %for.inc158
    i32 1053628462, label %originalBB326
    i32 -625362033, label %originalBBpart2342
    i32 -1125454453, label %for.end160
    i32 -541761598, label %for.inc162
    i32 -1711917924, label %for.end164
    i32 -1827105574, label %originalBB344
    i32 -98142399, label %originalBBpart2346
    i32 190350366, label %originalBBalteredBB
    i32 -622772560, label %originalBB165alteredBB
    i32 -1440227523, label %originalBB169alteredBB
    i32 -1365762818, label %originalBB174alteredBB
    i32 -1294502197, label %originalBB189alteredBB
    i32 1892098781, label %originalBB193alteredBB
    i32 -2014120986, label %originalBB205alteredBB
    i32 394391037, label %originalBB214alteredBB
    i32 -2063889836, label %originalBB223alteredBB
    i32 1582088693, label %originalBB227alteredBB
    i32 588135910, label %originalBB237alteredBB
    i32 -1035635571, label %originalBB241alteredBB
    i32 -1719174867, label %originalBB245alteredBB
    i32 1435315426, label %originalBB256alteredBB
    i32 91503002, label %originalBB260alteredBB
    i32 -401121123, label %originalBB277alteredBB
    i32 -1454388408, label %originalBB281alteredBB
    i32 -1122765333, label %originalBB305alteredBB
    i32 1373938803, label %originalBB309alteredBB
    i32 -535365875, label %originalBB326alteredBB
    i32 289941354, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -69206832, i32 190350366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 685809307, i32 190350366
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2030093398, i32 -1711917924
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 986701233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -91475386, i32 1160030443
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 111166182, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 1999721941, i32 714261576
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1601216786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1936294728, i32 -622772560
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %k, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 643666925
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 643666925
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
  %82 = select i1 %80, i32 1211666934, i32 -622772560
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 111166182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1888938036, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1286904227
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1286904227
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1762603019, i32 -1440227523
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 27039944
  %100 = add i32 %99, 1
  %101 = add i32 %100, 27039944
  %inc11 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1575020785
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1575020785
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -634041735, i32 -1440227523
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 986701233, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 445825279, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 265891530
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 265891530
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1356434677, i32 -1365762818
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, 1459803744
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1459803744
  %sub = sub nsw i32 %145, 1
  %cmp14 = icmp slt i32 %144, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -169824301, i32 -1365762818
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 209427590, i32 -1125454453
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -602856858
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -602856858
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1910828788, i32 -1294502197
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -344591646
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -344591646
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -517649074, i32 -1294502197
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1340820021, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1416321274
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1416321274
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1194770966, i32 1892098781
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub17 = sub nsw i32 %234, %235
  %cmp18 = icmp slt i32 %233, %237
  store i1 %cmp18, i1* %cmp18.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1703943042, i32 1892098781
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %264 = select i1 %cmp18.reload, i32 1265442909, i32 -1115028773
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %266 = load i32, i32* %arrayidx22, align 16
  store i32 %266, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 1488465878, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %l, align 4
  %270 = add i32 %268, -2082008276
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -2082008276
  %sub24 = sub nsw i32 %268, %269
  %cmp25 = icmp slt i32 %267, %272
  %273 = select i1 %cmp25, i32 2007228071, i32 1421369620
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %274 = load i32, i32* %min, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %276 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %274, %277
  %278 = select i1 %cmp31, i32 1324854919, i32 1806127864
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %280 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  store i32 %281, i32* %min, align 4
  store i32 1806127864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585335216, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc37 = add nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  store i32 1488465878, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 313334881, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1509424403
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1509424403
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 139682802, i32 -2014120986
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %l, align 4
  %303 = add i32 %301, 968238628
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 968238628
  %sub40 = sub nsw i32 %301, %302
  %cmp41 = icmp slt i32 %300, %305
  store i1 %cmp41, i1* %cmp41.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 688035456, i32 -2014120986
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %332 = select i1 %cmp41.reload, i32 -867345673, i32 2063389835
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1326938641
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1326938641
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 712689673, i32 394391037
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %360 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %361 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %361 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %362 = load i32, i32* %arrayidx46, align 4
  %363 = load i32, i32* %min, align 4
  %364 = add i32 %362, 1947202176
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1947202176
  %sub47 = sub nsw i32 %362, %363
  %367 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %368 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %366, i32* %arrayidx51, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1952155043, i32 394391037
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 583323271, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, 533613563
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 533613563
  %inc53 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  store i32 313334881, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2077932138, i32 -2063889836
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1794585139
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1794585139
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -137502192, i32 -2063889836
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -971401174, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 2030921228
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 2030921228
  %inc56 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -1340820021, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -130035109, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1124058457
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1124058457
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1998422173, i32 1582088693
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %449 = load i32, i32* %l, align 4
  %450 = sub i32 %448, -145171257
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -145171257
  %sub59 = sub nsw i32 %448, %449
  %cmp60 = icmp slt i32 %447, %452
  store i1 %cmp60, i1* %cmp60.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1449798182
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1449798182
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1292179233, i32 1582088693
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %480 = select i1 %cmp60.reload, i32 583736101, i32 -286852195
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %481 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %481 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %482 = load i32, i32* %arrayidx64, align 4
  store i32 %482, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 1593482689, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %n, align 4
  %485 = load i32, i32* %l, align 4
  %486 = sub i32 %484, 410895617
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 410895617
  %sub66 = sub nsw i32 %484, %485
  %cmp67 = icmp slt i32 %483, %488
  %489 = select i1 %cmp67, i32 -1853485015, i32 288755745
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %490 = load i32, i32* %min, align 4
  %491 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %491 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %492 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %492 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %493 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %490, %493
  %494 = select i1 %cmp73, i32 87150501, i32 -1011617501
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2046256088, i32 588135910
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %509 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %510 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %510 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %511 = load i32, i32* %arrayidx78, align 4
  store i32 %511, i32* %min, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -796205775
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -796205775
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1438535759, i32 588135910
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1011617501, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1272549884, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc81 = add nsw i32 %539, 1
  store i32 %543, i32* %k, align 4
  store i32 1593482689, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1259985710, i32 -1035635571
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 345173039
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 345173039
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1139648161, i32 -1035635571
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1196764193, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %n, align 4
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 %574, -2091687434
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -2091687434
  %sub84 = sub nsw i32 %574, %575
  %cmp85 = icmp slt i32 %573, %578
  %579 = select i1 %cmp85, i32 149297615, i32 82108374
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1550548258, i32 -1719174867
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %594 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %595 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %595 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %596 = load i32, i32* %arrayidx90, align 4
  %597 = load i32, i32* %min, align 4
  %598 = add i32 %596, -1559669449
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -1559669449
  %sub91 = sub nsw i32 %596, %597
  %601 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %601 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %602 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %602 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %600, i32* %arrayidx95, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 10596011
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 10596011
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 748108125, i32 -1719174867
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1344488785, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc97 = add nsw i32 %630, 1
  store i32 %632, i32* %k, align 4
  store i32 1196764193, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -20173472
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -20173472
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -345597001, i32 1435315426
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1686669539
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1686669539
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1839268547, i32 1435315426
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 830755278, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc100 = add nsw i32 %663, 1
  store i32 %667, i32* %j, align 4
  store i32 -130035109, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %668 = load i32, i32* %sum, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %669 = load i32, i32* %arrayidx103, align 4
  %670 = add i32 %668, 1316012718
  %671 = add i32 %670, %669
  %672 = sub i32 %671, 1316012718
  %add = add nsw i32 %668, %669
  store i32 %672, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1504213965, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -2126793008
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -2126793008
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1258085458, i32 91503002
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %n, align 4
  %690 = load i32, i32* %l, align 4
  %691 = sub i32 %689, 159222999
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 159222999
  %sub105 = sub nsw i32 %689, %690
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub106 = sub nsw i32 %693, 1
  %cmp107 = icmp slt i32 %688, %695
  store i1 %cmp107, i1* %cmp107.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 289499979
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 289499979
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1501162927, i32 91503002
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %711 = select i1 %cmp107.reload, i32 977108863, i32 -60508200
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %add109 = add nsw i32 %712, 1
  %idxprom110 = sext i32 %714 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 0
  %715 = load i32, i32* %arrayidx112, align 16
  %716 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %716 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 0
  store i32 %715, i32* %arrayidx115, align 16
  store i32 -1668733290, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc117 = add nsw i32 %717, 1
  store i32 %719, i32* %j, align 4
  store i32 -1504213965, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -526217048
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -526217048
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1550959934, i32 -401121123
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -2025431990, i32 -401121123
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -831178232, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1002123067, i32 -1454388408
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %n, align 4
  %777 = load i32, i32* %l, align 4
  %778 = sub i32 %776, -667324975
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -667324975
  %sub120 = sub nsw i32 %776, %777
  %781 = sub i32 %780, 1414262623
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1414262623
  %sub121 = sub nsw i32 %780, 1
  %cmp122 = icmp slt i32 %775, %783
  store i1 %cmp122, i1* %cmp122.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1170167235
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1170167235
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -510142779, i32 -1454388408
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %811 = select i1 %cmp122.reload, i32 -2099003176, i32 1513955968
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add125 = add nsw i32 %812, 1
  %idxprom126 = sext i32 %816 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %817 = load i32, i32* %arrayidx127, align 4
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %818 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %818 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %817, i32* %arrayidx130, align 4
  store i32 -73070736, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc132 = add nsw i32 %819, 1
  store i32 %821, i32* %j, align 4
  store i32 -831178232, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 2022212363
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 2022212363
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -920754592, i32 -1122765333
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1923824211
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1923824211
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -813168995, i32 -1122765333
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 801239493, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %n, align 4
  %878 = load i32, i32* %l, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %877, %879
  %sub135 = sub nsw i32 %877, %878
  %cmp136 = icmp slt i32 %876, %880
  %881 = select i1 %cmp136, i32 15648107, i32 -946888671
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -172819870, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %882 = load i32, i32* %k, align 4
  %883 = load i32, i32* %n, align 4
  %884 = load i32, i32* %l, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %883, %885
  %sub139 = sub nsw i32 %883, %884
  %cmp140 = icmp slt i32 %882, %886
  %887 = select i1 %cmp140, i32 837077171, i32 -323444531
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 2051204574
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 2051204574
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -902880143, i32 1373938803
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %903 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142
  %904 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %904 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %905 = load i32, i32* %arrayidx145, align 4
  %906 = load i32, i32* %j, align 4
  %907 = add i32 %906, 2072446610
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 2072446610
  %sub146 = sub nsw i32 %906, 1
  %idxprom147 = sext i32 %909 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147
  %910 = load i32, i32* %k, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %sub149 = sub nsw i32 %910, 1
  %idxprom150 = sext i32 %912 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  store i32 %905, i32* %arrayidx151, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -2011575412
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -2011575412
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1032397934, i32 1373938803
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1110836773, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %928 = load i32, i32* %k, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc153 = add nsw i32 %928, 1
  store i32 %932, i32* %k, align 4
  store i32 -172819870, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1593813806, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 %933, -883166233
  %935 = add i32 %934, 1
  %936 = add i32 %935, -883166233
  %inc156 = add nsw i32 %933, 1
  store i32 %936, i32* %j, align 4
  store i32 801239493, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -852781523, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -1138977246
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1138977246
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1053628462, i32 -535365875
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %952 = load i32, i32* %l, align 4
  %953 = sub i32 %952, 672946382
  %954 = add i32 %953, 1
  %955 = add i32 %954, 672946382
  %inc159 = add nsw i32 %952, 1
  store i32 %955, i32* %l, align 4
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, 258734857
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 258734857
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -625362033, i32 -535365875
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 445825279, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %971 = load i32, i32* %sum, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %971)
  store i32 -541761598, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %inc163 = add nsw i32 %972, 1
  store i32 %974, i32* %i, align 4
  store i32 535586126, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, -79195659
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -79195659
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1827105574, i32 289941354
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -1834397701
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1834397701
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -98142399, i32 289941354
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1005, %1006
  store i32 -69206832, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %_ = shl i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %incalteredBB = add nsw i32 %1007, 1
  store i32 %1009, i32* %k, align 4
  store i32 -1936294728, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = add i32 0, -925548581
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -925548581
  %_170 = sub i32 0, %1010
  %1014 = sub i32 %1013, -224633564
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -224633564
  %gen = add i32 %1013, 1
  %1017 = sub i32 0, %1010
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc11alteredBB = add nsw i32 %1010, 1
  store i32 %1020, i32* %j, align 4
  store i32 1762603019, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %l, align 4
  %1022 = load i32, i32* %n, align 4
  %_175 = shl i32 %1022, 1
  %1023 = add i32 0, 580153728
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, 580153728
  %_176 = sub i32 0, %1022
  %1026 = add i32 %1025, 2006300627
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 2006300627
  %gen177 = add i32 %1025, 1
  %1029 = sub i32 0, -1206146959
  %1030 = sub i32 %1029, %1022
  %1031 = add i32 %1030, -1206146959
  %_178 = sub i32 0, %1022
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen179 = add i32 %1031, 1
  %1034 = add i32 0, -1520823867
  %1035 = sub i32 %1034, %1022
  %1036 = sub i32 %1035, -1520823867
  %_180 = sub i32 0, %1022
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen181 = add i32 %1036, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1022, %1041
  %_182 = sub i32 %1022, 1
  %gen183 = mul i32 %1042, 1
  %1043 = sub i32 0, -1399248021
  %1044 = sub i32 %1043, %1022
  %1045 = add i32 %1044, -1399248021
  %_184 = sub i32 0, %1022
  %1046 = add i32 %1045, 1626677814
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1626677814
  %gen185 = add i32 %1045, 1
  %1049 = sub i32 %1022, -498128718
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -498128718
  %subalteredBB = sub nsw i32 %1022, 1
  %cmp14alteredBB = icmp slt i32 %1021, %1051
  store i32 1356434677, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1910828788, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %1053 = load i32, i32* %n, align 4
  %1054 = load i32, i32* %l, align 4
  %_194 = shl i32 %1053, %1054
  %_195 = shl i32 %1053, %1054
  %1055 = add i32 0, 1364721782
  %1056 = sub i32 %1055, %1053
  %1057 = sub i32 %1056, 1364721782
  %_196 = sub i32 0, %1053
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, %1054
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen197 = add i32 %1057, %1054
  %1062 = sub i32 0, 1227657257
  %1063 = sub i32 %1062, %1053
  %1064 = add i32 %1063, 1227657257
  %_198 = sub i32 0, %1053
  %1065 = sub i32 %1064, 5688963
  %1066 = add i32 %1065, %1054
  %1067 = add i32 %1066, 5688963
  %gen199 = add i32 %1064, %1054
  %1068 = sub i32 %1053, -1542150526
  %1069 = sub i32 %1068, %1054
  %1070 = add i32 %1069, -1542150526
  %_200 = sub i32 %1053, %1054
  %gen201 = mul i32 %1070, %1054
  %1071 = sub i32 %1053, 873751329
  %1072 = sub i32 %1071, %1054
  %1073 = add i32 %1072, 873751329
  %sub17alteredBB = sub nsw i32 %1053, %1054
  %cmp18alteredBB = icmp slt i32 %1052, %1073
  store i32 -1194770966, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %1075 = load i32, i32* %n, align 4
  %1076 = load i32, i32* %l, align 4
  %1077 = add i32 %1075, 165376389
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, 165376389
  %_206 = sub i32 %1075, %1076
  %gen207 = mul i32 %1079, %1076
  %_208 = shl i32 %1075, %1076
  %1080 = sub i32 %1075, -312200927
  %1081 = sub i32 %1080, %1076
  %1082 = add i32 %1081, -312200927
  %_209 = sub i32 %1075, %1076
  %gen210 = mul i32 %1082, %1076
  %1083 = sub i32 %1075, 902089337
  %1084 = sub i32 %1083, %1076
  %1085 = add i32 %1084, 902089337
  %sub40alteredBB = sub nsw i32 %1075, %1076
  %cmp41alteredBB = icmp slt i32 %1074, %1085
  store i32 139682802, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1086 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %1087 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %1087 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1088 = load i32, i32* %arrayidx46alteredBB, align 4
  %1089 = load i32, i32* %min, align 4
  %1090 = sub i32 %1088, -764145162
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, -764145162
  %_215 = sub i32 %1088, %1089
  %gen216 = mul i32 %1092, %1089
  %_217 = shl i32 %1088, %1089
  %1093 = sub i32 %1088, 355072518
  %1094 = sub i32 %1093, %1089
  %1095 = add i32 %1094, 355072518
  %_218 = sub i32 %1088, %1089
  %gen219 = mul i32 %1095, %1089
  %1096 = add i32 %1088, -1007965082
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, -1007965082
  %sub47alteredBB = sub nsw i32 %1088, %1089
  %1099 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1099 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1100 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %1100 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %1098, i32* %arrayidx51alteredBB, align 4
  store i32 712689673, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 2077932138, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = load i32, i32* %n, align 4
  %1103 = load i32, i32* %l, align 4
  %1104 = add i32 %1102, -709573301
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, -709573301
  %_228 = sub i32 %1102, %1103
  %gen229 = mul i32 %1106, %1103
  %_230 = shl i32 %1102, %1103
  %1107 = add i32 0, 1017694945
  %1108 = sub i32 %1107, %1102
  %1109 = sub i32 %1108, 1017694945
  %_231 = sub i32 0, %1102
  %1110 = sub i32 %1109, -432473970
  %1111 = add i32 %1110, %1103
  %1112 = add i32 %1111, -432473970
  %gen232 = add i32 %1109, %1103
  %_233 = shl i32 %1102, %1103
  %1113 = sub i32 0, %1103
  %1114 = add i32 %1102, %1113
  %sub59alteredBB = sub nsw i32 %1102, %1103
  %cmp60alteredBB = icmp slt i32 %1101, %1114
  store i32 1998422173, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %1115 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %1116 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1116 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1117 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %1117, i32* %min, align 4
  store i32 -2046256088, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1259985710, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %1118 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1119 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1119 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1120 = load i32, i32* %arrayidx90alteredBB, align 4
  %1121 = load i32, i32* %min, align 4
  %1122 = sub i32 0, %1120
  %1123 = add i32 0, %1122
  %_246 = sub i32 0, %1120
  %1124 = sub i32 %1123, -872897786
  %1125 = add i32 %1124, %1121
  %1126 = add i32 %1125, -872897786
  %gen247 = add i32 %1123, %1121
  %1127 = sub i32 %1120, 835786158
  %1128 = sub i32 %1127, %1121
  %1129 = add i32 %1128, 835786158
  %_248 = sub i32 %1120, %1121
  %gen249 = mul i32 %1129, %1121
  %1130 = add i32 0, 753024975
  %1131 = sub i32 %1130, %1120
  %1132 = sub i32 %1131, 753024975
  %_250 = sub i32 0, %1120
  %1133 = sub i32 %1132, -87253833
  %1134 = add i32 %1133, %1121
  %1135 = add i32 %1134, -87253833
  %gen251 = add i32 %1132, %1121
  %_252 = shl i32 %1120, %1121
  %1136 = sub i32 0, %1121
  %1137 = add i32 %1120, %1136
  %sub91alteredBB = sub nsw i32 %1120, %1121
  %1138 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %1138 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1139 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1139 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1137, i32* %arrayidx95alteredBB, align 4
  store i32 1550548258, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -345597001, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %j, align 4
  %1141 = load i32, i32* %n, align 4
  %1142 = load i32, i32* %l, align 4
  %_261 = shl i32 %1141, %1142
  %_262 = shl i32 %1141, %1142
  %1143 = add i32 %1141, 263678540
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 263678540
  %_263 = sub i32 %1141, %1142
  %gen264 = mul i32 %1145, %1142
  %1146 = sub i32 %1141, -787081376
  %1147 = sub i32 %1146, %1142
  %1148 = add i32 %1147, -787081376
  %sub105alteredBB = sub nsw i32 %1141, %1142
  %1149 = sub i32 0, -1169702394
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, -1169702394
  %_265 = sub i32 0, %1148
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen266 = add i32 %1151, 1
  %1156 = sub i32 0, 273707603
  %1157 = sub i32 %1156, %1148
  %1158 = add i32 %1157, 273707603
  %_267 = sub i32 0, %1148
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen268 = add i32 %1158, 1
  %_269 = shl i32 %1148, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1148, %1163
  %_270 = sub i32 %1148, 1
  %gen271 = mul i32 %1164, 1
  %1165 = add i32 0, -1571094170
  %1166 = sub i32 %1165, %1148
  %1167 = sub i32 %1166, -1571094170
  %_272 = sub i32 0, %1148
  %1168 = sub i32 %1167, -1730688947
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1730688947
  %gen273 = add i32 %1167, 1
  %1171 = add i32 %1148, -286108057
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -286108057
  %sub106alteredBB = sub nsw i32 %1148, 1
  %cmp107alteredBB = icmp slt i32 %1140, %1173
  store i32 -1258085458, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1550959934, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %1175 = load i32, i32* %n, align 4
  %1176 = load i32, i32* %l, align 4
  %_282 = shl i32 %1175, %1176
  %1177 = add i32 %1175, -1134690067
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, -1134690067
  %_283 = sub i32 %1175, %1176
  %gen284 = mul i32 %1179, %1176
  %1180 = sub i32 0, %1175
  %1181 = add i32 0, %1180
  %_285 = sub i32 0, %1175
  %1182 = add i32 %1181, -1964072255
  %1183 = add i32 %1182, %1176
  %1184 = sub i32 %1183, -1964072255
  %gen286 = add i32 %1181, %1176
  %1185 = add i32 0, 1009405400
  %1186 = sub i32 %1185, %1175
  %1187 = sub i32 %1186, 1009405400
  %_287 = sub i32 0, %1175
  %1188 = sub i32 0, %1176
  %1189 = sub i32 %1187, %1188
  %gen288 = add i32 %1187, %1176
  %_289 = shl i32 %1175, %1176
  %_290 = shl i32 %1175, %1176
  %1190 = sub i32 0, 1889323886
  %1191 = sub i32 %1190, %1175
  %1192 = add i32 %1191, 1889323886
  %_291 = sub i32 0, %1175
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, %1176
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen292 = add i32 %1192, %1176
  %1197 = add i32 %1175, 1271782903
  %1198 = sub i32 %1197, %1176
  %1199 = sub i32 %1198, 1271782903
  %sub120alteredBB = sub nsw i32 %1175, %1176
  %1200 = add i32 %1199, 1464389336
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 1464389336
  %_293 = sub i32 %1199, 1
  %gen294 = mul i32 %1202, 1
  %1203 = sub i32 %1199, 2040808228
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 2040808228
  %_295 = sub i32 %1199, 1
  %gen296 = mul i32 %1205, 1
  %1206 = add i32 %1199, -1630289326
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -1630289326
  %_297 = sub i32 %1199, 1
  %gen298 = mul i32 %1208, 1
  %1209 = sub i32 %1199, 1050417198
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1050417198
  %_299 = sub i32 %1199, 1
  %gen300 = mul i32 %1211, 1
  %_301 = shl i32 %1199, 1
  %1212 = sub i32 %1199, -1309476017
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1309476017
  %sub121alteredBB = sub nsw i32 %1199, 1
  %cmp122alteredBB = icmp slt i32 %1174, %1214
  store i32 1002123067, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -920754592, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1215 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142alteredBB
  %1216 = load i32, i32* %k, align 4
  %idxprom144alteredBB = sext i32 %1216 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1217 = load i32, i32* %arrayidx145alteredBB, align 4
  %1218 = load i32, i32* %j, align 4
  %1219 = sub i32 %1218, -1865499380
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1865499380
  %_310 = sub i32 %1218, 1
  %gen311 = mul i32 %1221, 1
  %_312 = shl i32 %1218, 1
  %1222 = sub i32 %1218, -772014891
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, -772014891
  %sub146alteredBB = sub nsw i32 %1218, 1
  %idxprom147alteredBB = sext i32 %1224 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %1225 = load i32, i32* %k, align 4
  %1226 = sub i32 %1225, 458521625
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 458521625
  %_313 = sub i32 %1225, 1
  %gen314 = mul i32 %1228, 1
  %1229 = sub i32 %1225, -824771711
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -824771711
  %_315 = sub i32 %1225, 1
  %gen316 = mul i32 %1231, 1
  %1232 = sub i32 %1225, 2121834226
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 2121834226
  %_317 = sub i32 %1225, 1
  %gen318 = mul i32 %1234, 1
  %1235 = sub i32 %1225, 1717103182
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 1717103182
  %_319 = sub i32 %1225, 1
  %gen320 = mul i32 %1237, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1225, %1238
  %_321 = sub i32 %1225, 1
  %gen322 = mul i32 %1239, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1225, %1240
  %sub149alteredBB = sub nsw i32 %1225, 1
  %idxprom150alteredBB = sext i32 %1241 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom150alteredBB
  store i32 %1217, i32* %arrayidx151alteredBB, align 4
  store i32 -902880143, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %l, align 4
  %1243 = sub i32 0, -1692578229
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, -1692578229
  %_327 = sub i32 0, %1242
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen328 = add i32 %1245, 1
  %1250 = add i32 0, 331325239
  %1251 = sub i32 %1250, %1242
  %1252 = sub i32 %1251, 331325239
  %_329 = sub i32 0, %1242
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1252, %1253
  %gen330 = add i32 %1252, 1
  %1255 = sub i32 0, 1265498902
  %1256 = sub i32 %1255, %1242
  %1257 = add i32 %1256, 1265498902
  %_331 = sub i32 0, %1242
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen332 = add i32 %1257, 1
  %1262 = sub i32 0, %1242
  %1263 = add i32 0, %1262
  %_333 = sub i32 0, %1242
  %1264 = sub i32 %1263, 286591363
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 286591363
  %gen334 = add i32 %1263, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1242, %1267
  %_335 = sub i32 %1242, 1
  %gen336 = mul i32 %1268, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1242, %1269
  %_337 = sub i32 %1242, 1
  %gen338 = mul i32 %1270, 1
  %1271 = sub i32 %1242, -149189094
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, -149189094
  %_339 = sub i32 %1242, 1
  %gen340 = mul i32 %1273, 1
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1242, %1274
  %inc159alteredBB = add nsw i32 %1242, 1
  store i32 %1275, i32* %l, align 4
  store i32 1053628462, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -1827105574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB326alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB344, %for.end164, %for.inc162, %for.end160, %originalBBpart2342, %originalBB326, %for.inc158, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2324, %originalBB309, %for.body141, %for.cond138, %for.body137, %for.cond134, %originalBBpart2307, %originalBB305, %for.end133, %for.inc131, %for.body123, %originalBBpart2303, %originalBB281, %for.cond119, %originalBBpart2279, %originalBB277, %for.end118, %for.inc116, %for.body108, %originalBBpart2275, %originalBB260, %for.cond104, %for.end101, %for.inc99, %originalBBpart2258, %originalBB256, %for.end98, %for.inc96, %originalBBpart2254, %originalBB245, %for.body86, %for.cond83, %originalBBpart2243, %originalBB241, %for.end82, %for.inc80, %if.end79, %originalBBpart2239, %originalBB237, %if.then74, %for.body68, %for.cond65, %for.body61, %originalBBpart2235, %originalBB227, %for.cond58, %for.end57, %for.inc55, %originalBBpart2225, %originalBB223, %for.end54, %for.inc52, %originalBBpart2221, %originalBB214, %for.body42, %originalBBpart2212, %originalBB205, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %originalBBpart2203, %originalBB193, %for.cond16, %originalBBpart2191, %originalBB189, %for.body15, %originalBBpart2187, %originalBB174, %for.cond13, %for.end12, %originalBBpart2172, %originalBB169, %for.inc10, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
