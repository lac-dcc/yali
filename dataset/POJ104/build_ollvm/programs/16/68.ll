; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1136012749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1136012749, label %while.cond
    i32 1565859101, label %originalBB
    i32 -1508297427, label %originalBBpart2
    i32 232338924, label %while.body
    i32 2014100809, label %originalBB182
    i32 -985631912, label %originalBBpart2184
    i32 -279855930, label %for.cond
    i32 -2016035572, label %for.body
    i32 -1243356174, label %for.inc
    i32 819695552, label %originalBB186
    i32 1011907174, label %originalBBpart2188
    i32 931106514, label %for.end
    i32 1780612537, label %for.cond3
    i32 782663548, label %for.body8
    i32 -2043953801, label %originalBB190
    i32 1931425154, label %originalBBpart2192
    i32 -1547857806, label %if.then
    i32 -1466149950, label %while.cond14
    i32 -2070486972, label %while.body17
    i32 268469918, label %if.then23
    i32 1098541485, label %for.cond24
    i32 -1215120141, label %originalBB194
    i32 928718607, label %originalBBpart2196
    i32 1520865059, label %for.body27
    i32 536510556, label %if.then32
    i32 -444201655, label %originalBB198
    i32 201968906, label %originalBBpart2200
    i32 868111985, label %if.end
    i32 1783444689, label %for.inc33
    i32 1145060053, label %for.end35
    i32 386124719, label %if.then38
    i32 56300327, label %if.end44
    i32 1954815559, label %originalBB202
    i32 -1795539601, label %originalBBpart2204
    i32 575916450, label %if.end45
    i32 332128726, label %while.end
    i32 -13005526, label %if.end46
    i32 -1962893230, label %for.inc47
    i32 -1510461781, label %for.end49
    i32 -385482553, label %originalBB206
    i32 1009151411, label %originalBBpart2208
    i32 -532718540, label %for.cond53
    i32 411577863, label %for.body59
    i32 -1927239080, label %if.then65
    i32 1811066352, label %for.cond66
    i32 1288914000, label %originalBB210
    i32 988484843, label %originalBBpart2212
    i32 -1282325346, label %for.body69
    i32 -1586345962, label %originalBB214
    i32 -1581163549, label %originalBBpart2216
    i32 -1994212682, label %if.then74
    i32 1145768477, label %if.end75
    i32 7262790, label %for.inc76
    i32 1455721328, label %originalBB218
    i32 -1740403790, label %originalBBpart2226
    i32 146355675, label %for.end78
    i32 -1777988306, label %if.then81
    i32 1843345543, label %originalBB228
    i32 1739594239, label %originalBBpart2230
    i32 311220221, label %if.else
    i32 575584396, label %if.end86
    i32 -1889788717, label %if.else87
    i32 1394258526, label %if.then93
    i32 -1558423353, label %originalBB232
    i32 1739191905, label %originalBBpart2234
    i32 -2060963817, label %for.cond94
    i32 675992067, label %for.body97
    i32 -1451272158, label %originalBB236
    i32 -280314194, label %originalBBpart2238
    i32 1090341105, label %if.then102
    i32 865521575, label %if.end103
    i32 1510121681, label %for.inc104
    i32 -1021954361, label %for.end106
    i32 -511728371, label %if.then109
    i32 -2047687947, label %if.else112
    i32 342932911, label %if.end115
    i32 -1302946806, label %if.else116
    i32 1813131764, label %originalBB240
    i32 -2064164252, label %originalBBpart2242
    i32 -176275325, label %if.end119
    i32 641754125, label %if.end120
    i32 635805810, label %for.inc121
    i32 -1809684664, label %for.end123
    i32 2048056867, label %for.cond127
    i32 -1301142056, label %for.body130
    i32 -1060920982, label %originalBB244
    i32 -692867190, label %originalBBpart2246
    i32 -1647961456, label %lor.lhs.false
    i32 1893837740, label %if.then141
    i32 -508322263, label %originalBB248
    i32 -2117838702, label %originalBBpart2254
    i32 105453850, label %if.then147
    i32 -732081204, label %originalBB256
    i32 1315546724, label %originalBBpart2258
    i32 -172020857, label %if.end150
    i32 -314162781, label %if.end151
    i32 328485727, label %originalBB260
    i32 -124398794, label %originalBBpart2262
    i32 1345837730, label %for.inc152
    i32 1021388788, label %for.end154
    i32 -650369147, label %while.cond157
    i32 710834489, label %while.body163
    i32 -1987220440, label %while.end165
    i32 1916654401, label %for.cond166
    i32 1256016392, label %for.body172
    i32 1159060129, label %for.inc177
    i32 -1988523414, label %for.end179
    i32 -1563474347, label %while.end181
    i32 -1060958244, label %originalBB264
    i32 -432920208, label %originalBBpart2266
    i32 -1494771112, label %originalBBalteredBB
    i32 -1981888428, label %originalBB182alteredBB
    i32 -271710769, label %originalBB186alteredBB
    i32 1756328985, label %originalBB190alteredBB
    i32 -1548529443, label %originalBB194alteredBB
    i32 1716365040, label %originalBB198alteredBB
    i32 -555720020, label %originalBB202alteredBB
    i32 1717018634, label %originalBB206alteredBB
    i32 1729476960, label %originalBB210alteredBB
    i32 -2138364423, label %originalBB214alteredBB
    i32 887320290, label %originalBB218alteredBB
    i32 -244385930, label %originalBB228alteredBB
    i32 -1032468338, label %originalBB232alteredBB
    i32 1976352956, label %originalBB236alteredBB
    i32 1159036704, label %originalBB240alteredBB
    i32 1802906211, label %originalBB244alteredBB
    i32 -520560992, label %originalBB248alteredBB
    i32 -795619368, label %originalBB256alteredBB
    i32 1432452716, label %originalBB260alteredBB
    i32 -1867067162, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1415626356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1415626356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1565859101, i32 -1494771112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1257643337
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1257643337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1508297427, i32 -1494771112
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 232338924, i32 -1563474347
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2014100809, i32 -1981888428
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2137027809
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2137027809
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -985631912, i32 -1981888428
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -279855930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %96, 100
  %97 = select i1 %cmp, i32 -2016035572, i32 931106514
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1243356174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 819695552, i32 -271710769
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1038185669
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1038185669
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1011907174, i32 -271710769
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -279855930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1780612537, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4
  %145 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %145 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %146 = select i1 %cmp6, i32 782663548, i32 -1510461781
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1995688858
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1995688858
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2043953801, i32 1756328985
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %163 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %163 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1931425154, i32 1756328985
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -1547857806, i32 -13005526
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %j, align 4
  store i32 1, i32* %x, align 4
  store i32 -1466149950, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %180, 0
  %181 = select i1 %cmp15, i32 -2070486972, i32 332128726
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %183 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %183 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %184 = select i1 %cmp21, i32 268469918, i32 575916450
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1098541485, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2113474233
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2113474233
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1215120141, i32 -1548529443
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %200, %201
  store i1 %cmp25, i1* %cmp25.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 928718607, i32 -1548529443
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 1520865059, i32 1145060053
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %219 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %218, %219
  %220 = select i1 %cmp30, i32 536510556, i32 868111985
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1889864249
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1889864249
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -444201655, i32 1716365040
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -648968041
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -648968041
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 201968906, i32 1716365040
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 868111985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783444689, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 993665098
  %265 = add i32 %264, 1
  %266 = add i32 %265, 993665098
  %inc34 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 1098541485, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %x, align 4
  %cmp36 = icmp ne i32 %267, 0
  %268 = select i1 %cmp36, i32 386124719, i32 56300327
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %269, i32* %arrayidx40, align 4
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %271, i32* %arrayidx42, align 4
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc43 = add nsw i32 %273, 1
  store i32 %277, i32* %m, align 4
  store i32 332128726, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -487720598
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -487720598
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1954815559, i32 -555720020
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -516601877
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -516601877
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1795539601, i32 -555720020
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 575916450, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %dec = add nsw i32 %320, -1
  store i32 %322, i32* %j, align 4
  store i32 1, i32* %x, align 4
  store i32 -1466149950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -13005526, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1962893230, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 384714382
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 384714382
  %inc48 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1780612537, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -468155245
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -468155245
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -385482553, i32 1717018634
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -788566491
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -788566491
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1009151411, i32 1717018634
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -532718540, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %358 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %358 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %359 = select i1 %cmp57, i32 411577863, i32 -1809684664
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom60
  %361 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %361 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  %362 = select i1 %cmp63, i32 -1927239080, i32 -1889788717
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1811066352, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1288914000, i32 1729476960
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %377, %378
  store i1 %cmp67, i1* %cmp67.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1480462671
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1480462671
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 988484843, i32 1729476960
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %406 = select i1 %cmp67.reload, i32 -1282325346, i32 146355675
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1674221123
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1674221123
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1586345962, i32 -2138364423
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %422, %424
  store i1 %cmp72, i1* %cmp72.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 465553839
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 465553839
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 -1581163549, i32 -2138364423
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %452 = select i1 %cmp72.reload, i32 -1994212682, i32 1145768477
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 146355675, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 7262790, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1034176898
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1034176898
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1455721328, i32 887320290
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc77 = add nsw i32 %468, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1740403790, i32 887320290
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1811066352, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %497 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %497, 0
  %498 = select i1 %cmp79, i32 -1777988306, i32 311220221
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1046676581
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1046676581
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1843345543, i32 -244385930
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %526 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82
  store i8 32, i8* %arrayidx83, align 1
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1739594239, i32 -244385930
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 575584396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %553 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom84
  store i8 36, i8* %arrayidx85, align 1
  store i32 575584396, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 641754125, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %554 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom88
  %555 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %555 to i32
  %cmp91 = icmp eq i32 %conv90, 41
  %556 = select i1 %cmp91, i32 1394258526, i32 -1302946806
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -237621122
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -237621122
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1558423353, i32 -1032468338
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1739191905, i32 -1032468338
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2060963817, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %m, align 4
  %cmp95 = icmp slt i32 %586, %587
  %588 = select i1 %cmp95, i32 675992067, i32 -1021954361
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1397926464
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1397926464
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1451272158, i32 1976352956
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %605 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %606 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %604, %606
  store i1 %cmp100, i1* %cmp100.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -280314194, i32 1976352956
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %621 = select i1 %cmp100.reload, i32 1090341105, i32 865521575
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1021954361, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1510121681, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 %622, -1781427804
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1781427804
  %inc105 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  store i32 -2060963817, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %626 = load i32, i32* %flag, align 4
  %cmp107 = icmp eq i32 %626, 0
  %627 = select i1 %cmp107, i32 -511728371, i32 -2047687947
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %628 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom110
  store i8 32, i8* %arrayidx111, align 1
  store i32 342932911, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %629 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom113
  store i8 63, i8* %arrayidx114, align 1
  store i32 342932911, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -176275325, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 978764885
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 978764885
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1813131764, i32 1159036704
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %645 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom117
  store i8 32, i8* %arrayidx118, align 1
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -2064164252, i32 1159036704
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -176275325, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 641754125, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 635805810, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -1239365550
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1239365550
  %inc122 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 -532718540, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arraydecay124 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call125 = call i64 @strlen(i8* %arraydecay124) #5
  %conv126 = trunc i64 %call125 to i32
  store i32 %conv126, i32* %len, align 4
  %664 = load i32, i32* %len, align 4
  store i32 %664, i32* %j, align 4
  store i32 2048056867, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp128 = icmp sge i32 %665, 0
  %666 = select i1 %cmp128, i32 -1301142056, i32 1021388788
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 20764195
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 20764195
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1060920982, i32 1802906211
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %694 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131
  %695 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %695 to i32
  %cmp134 = icmp eq i32 %conv133, 32
  store i1 %cmp134, i1* %cmp134.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -692867190, i32 1802906211
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %710 = select i1 %cmp134.reload, i32 1893837740, i32 -1647961456
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %711 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom136
  %712 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %712 to i32
  %cmp139 = icmp eq i32 %conv138, 0
  %713 = select i1 %cmp139, i32 1893837740, i32 -314162781
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -1693346394
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1693346394
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -508322263, i32 -520560992
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %sub = sub nsw i32 %729, 1
  %idxprom142 = sext i32 %731 to i64
  %arrayidx143 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom142
  %732 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %732 to i32
  %cmp145 = icmp ne i32 %conv144, 32
  store i1 %cmp145, i1* %cmp145.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -2117838702, i32 -520560992
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %747 = select i1 %cmp145.reload, i32 105453850, i32 -172020857
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -174607264
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -174607264
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -732081204, i32 -795619368
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %763 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom148
  store i8 0, i8* %arrayidx149, align 1
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -2030887395
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -2030887395
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1315546724, i32 -795619368
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1021388788, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -314162781, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -853775759
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -853775759
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 328485727, i32 1432452716
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -124398794, i32 1432452716
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1345837730, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = add i32 %832, -1092906233
  %834 = add i32 %833, -1
  %835 = sub i32 %834, -1092906233
  %dec153 = add nsw i32 %832, -1
  store i32 %835, i32* %j, align 4
  store i32 2048056867, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %arraydecay155 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay155)
  store i32 0, i32* %j, align 4
  store i32 -650369147, i32* %switchVar
  br label %loopEnd

while.cond157:                                    ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %836 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom158
  %837 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %837 to i32
  %cmp161 = icmp eq i32 %conv160, 32
  %838 = select i1 %cmp161, i32 710834489, i32 -1987220440
  store i32 %838, i32* %switchVar
  br label %loopEnd

while.body163:                                    ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = add i32 %839, 244861506
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 244861506
  %inc164 = add nsw i32 %839, 1
  store i32 %842, i32* %j, align 4
  store i32 -650369147, i32* %switchVar
  br label %loopEnd

while.end165:                                     ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  store i32 %843, i32* %i, align 4
  store i32 1916654401, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %844 to i64
  %arrayidx168 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom167
  %845 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %845 to i32
  %cmp170 = icmp ne i32 %conv169, 0
  %846 = select i1 %cmp170, i32 1256016392, i32 -1988523414
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %847 to i64
  %arrayidx174 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom173
  %848 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %848 to i32
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv175)
  store i32 1159060129, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, -798385946
  %851 = add i32 %850, 1
  %852 = add i32 %851, -798385946
  %inc178 = add nsw i32 %849, 1
  store i32 %852, i32* %i, align 4
  store i32 1916654401, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1136012749, i32* %switchVar
  br label %loopEnd

while.end181:                                     ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1060958244, i32 -1867067162
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -432920208, i32 -1867067162
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1565859101, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2014100809, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_ = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen = add i32 %895, 1
  %898 = sub i32 0, %893
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %incalteredBB = add nsw i32 %893, 1
  store i32 %901, i32* %i, align 4
  store i32 819695552, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %902 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %903 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %903 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 -2043953801, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %905 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp slt i32 %904, %905
  store i32 -1215120141, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -444201655, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1954815559, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -385482553, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp slt i32 %906, %907
  store i32 1288914000, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %909 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %910 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %908, %910
  store i32 -1586345962, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 %911, -1026090051
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1026090051
  %_219 = sub i32 %911, 1
  %gen220 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %911, %915
  %_221 = sub i32 %911, 1
  %gen222 = mul i32 %916, 1
  %917 = add i32 %911, -1403542449
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1403542449
  %_223 = sub i32 %911, 1
  %gen224 = mul i32 %919, 1
  %920 = sub i32 0, %911
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc77alteredBB = add nsw i32 %911, 1
  store i32 %923, i32* %j, align 4
  store i32 1455721328, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %924 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  store i8 32, i8* %arrayidx83alteredBB, align 1
  store i32 1843345543, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1558423353, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %926 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %927 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %925, %927
  store i32 -1451272158, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %928 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom117alteredBB
  store i8 32, i8* %arrayidx118alteredBB, align 1
  store i32 1813131764, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %929 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131alteredBB
  %930 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %930 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 32
  store i32 -1060920982, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, 2119856517
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 2119856517
  %_249 = sub i32 0, %931
  %935 = add i32 %934, 961384542
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 961384542
  %gen250 = add i32 %934, 1
  %_251 = shl i32 %931, 1
  %_252 = shl i32 %931, 1
  %938 = sub i32 0, 1
  %939 = add i32 %931, %938
  %subalteredBB = sub nsw i32 %931, 1
  %idxprom142alteredBB = sext i32 %939 to i64
  %arrayidx143alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom142alteredBB
  %940 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %940 to i32
  %cmp145alteredBB = icmp ne i32 %conv144alteredBB, 32
  store i32 -508322263, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %941 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom148alteredBB
  store i8 0, i8* %arrayidx149alteredBB, align 1
  store i32 -732081204, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 328485727, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1060958244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB264, %while.end181, %for.end179, %for.inc177, %for.body172, %for.cond166, %while.end165, %while.body163, %while.cond157, %for.end154, %for.inc152, %originalBBpart2262, %originalBB260, %if.end151, %if.end150, %originalBBpart2258, %originalBB256, %if.then147, %originalBBpart2254, %originalBB248, %if.then141, %lor.lhs.false, %originalBBpart2246, %originalBB244, %for.body130, %for.cond127, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2242, %originalBB240, %if.else116, %if.end115, %if.else112, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %originalBBpart2238, %originalBB236, %for.body97, %for.cond94, %originalBBpart2234, %originalBB232, %if.then93, %if.else87, %if.end86, %if.else, %originalBBpart2230, %originalBB228, %if.then81, %for.end78, %originalBBpart2226, %originalBB218, %for.inc76, %if.end75, %if.then74, %originalBBpart2216, %originalBB214, %for.body69, %originalBBpart2212, %originalBB210, %for.cond66, %if.then65, %for.body59, %for.cond53, %originalBBpart2208, %originalBB206, %for.end49, %for.inc47, %if.end46, %while.end, %if.end45, %originalBBpart2204, %originalBB202, %if.end44, %if.then38, %for.end35, %for.inc33, %if.end, %originalBBpart2200, %originalBB198, %if.then32, %for.body27, %originalBBpart2196, %originalBB194, %for.cond24, %if.then23, %while.body17, %while.cond14, %if.then, %originalBBpart2192, %originalBB190, %for.body8, %for.cond3, %for.end, %originalBBpart2188, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2184, %originalBB182, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
