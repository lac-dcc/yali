; ModuleID = 'source-C-CXX/58/1076.c'
source_filename = "source-C-CXX/58/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %aa = alloca [101 x [101 x i32]], align 16
  %ans = alloca i32, align 4
  %ss = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122044652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1122044652, label %for.cond
    i32 -1194279499, label %for.body
    i32 -210995563, label %originalBB
    i32 1356485233, label %originalBBpart2
    i32 -1417637173, label %for.inc
    i32 -848007310, label %for.end
    i32 1715185183, label %originalBB182
    i32 2131363061, label %originalBBpart2184
    i32 1225954002, label %for.cond14
    i32 1314790676, label %for.body16
    i32 -228718430, label %originalBB186
    i32 -2049793127, label %originalBBpart2188
    i32 -923995803, label %for.cond17
    i32 -1960552326, label %for.body19
    i32 -477975676, label %if.then
    i32 1246935028, label %originalBB190
    i32 2006548827, label %originalBBpart2192
    i32 -1673541480, label %if.end
    i32 -1030753672, label %originalBB194
    i32 -602451445, label %originalBBpart2196
    i32 -1673299618, label %for.inc39
    i32 902323301, label %originalBB198
    i32 735958782, label %originalBBpart2202
    i32 2029112400, label %for.end41
    i32 1021814494, label %originalBB204
    i32 1357920900, label %originalBBpart2206
    i32 -958809576, label %if.then58
    i32 165994338, label %if.end63
    i32 -1734594273, label %originalBB208
    i32 -844270854, label %originalBBpart2210
    i32 -966842018, label %for.inc64
    i32 -149040406, label %for.end66
    i32 598215853, label %for.cond68
    i32 464712072, label %for.body71
    i32 356820318, label %originalBB212
    i32 168183945, label %originalBBpart2214
    i32 1128378899, label %for.cond72
    i32 -1324517873, label %originalBB216
    i32 687810117, label %originalBBpart2218
    i32 -675200567, label %for.body75
    i32 -316023075, label %for.cond76
    i32 -648099413, label %for.body79
    i32 -442998591, label %land.lhs.true
    i32 2056141284, label %originalBB220
    i32 -680820500, label %originalBBpart2222
    i32 -855545053, label %if.then93
    i32 1559683748, label %lor.lhs.false
    i32 1408174972, label %lor.lhs.false110
    i32 -76120215, label %lor.lhs.false119
    i32 -104666206, label %if.then128
    i32 983795721, label %if.end133
    i32 1026245326, label %originalBB224
    i32 -1824452292, label %originalBBpart2226
    i32 1513316437, label %if.end134
    i32 -107762133, label %for.inc135
    i32 -1150337608, label %originalBB228
    i32 1291058630, label %originalBBpart2240
    i32 54661323, label %for.end137
    i32 1719304679, label %originalBB242
    i32 1352864558, label %originalBBpart2244
    i32 -1799670917, label %for.inc138
    i32 -883226622, label %for.end140
    i32 1094292519, label %originalBB246
    i32 -875415096, label %originalBBpart2248
    i32 -796734009, label %for.inc141
    i32 -234087227, label %for.end143
    i32 2053087152, label %for.cond144
    i32 -375875992, label %for.body147
    i32 -1947140895, label %for.cond148
    i32 -1263464517, label %for.body151
    i32 -953296940, label %if.then158
    i32 26427519, label %if.end160
    i32 988938612, label %originalBB250
    i32 1820313161, label %originalBBpart2252
    i32 1896255141, label %for.inc161
    i32 1507195191, label %for.end163
    i32 -993268247, label %for.inc164
    i32 -736385486, label %for.end166
    i32 323202275, label %originalBBalteredBB
    i32 -1840808794, label %originalBB182alteredBB
    i32 -813488028, label %originalBB186alteredBB
    i32 912690345, label %originalBB190alteredBB
    i32 -131247015, label %originalBB194alteredBB
    i32 703886814, label %originalBB198alteredBB
    i32 -32852513, label %originalBB204alteredBB
    i32 -160135579, label %originalBB208alteredBB
    i32 -1722220607, label %originalBB212alteredBB
    i32 1475114102, label %originalBB216alteredBB
    i32 -600860106, label %originalBB220alteredBB
    i32 1311779856, label %originalBB224alteredBB
    i32 1842328331, label %originalBB228alteredBB
    i32 -26801784, label %originalBB242alteredBB
    i32 -84065817, label %originalBB246alteredBB
    i32 1657537318, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1194279499, i32 -848007310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -210995563, i32 323202275
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom5
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom9
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add11 = add nsw i32 %38, 1
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -884333363
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -884333363
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1356485233, i32 323202275
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1417637173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1122044652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1339486738
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1339486738
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1715185183, i32 -1840808794
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1548776214
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1548776214
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2131363061, i32 -1840808794
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1225954002, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %103, %104
  %105 = select i1 %cmp15, i32 1314790676, i32 -149040406
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -228718430, i32 -813488028
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1529949750
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1529949750
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2049793127, i32 -813488028
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -923995803, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %147, %148
  %149 = select i1 %cmp18, i32 -1960552326, i32 2029112400
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom20
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx23)
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom25
  %153 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom29
  %155 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %156 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %156 to i32
  %cmp33 = icmp eq i32 %conv, 64
  %157 = select i1 %cmp33, i32 -477975676, i32 -1673541480
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 556275409
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 556275409
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1246935028, i32 912690345
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom35
  %174 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
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
  %188 = select i1 %186, i32 2006548827, i32 912690345
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1673541480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1030753672, i32 -131247015
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -602451445, i32 -131247015
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1673299618, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1670447069
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1670447069
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 902323301, i32 703886814
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 909792926
  %246 = add i32 %245, 1
  %247 = add i32 %246, 909792926
  %inc40 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 717408440
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 717408440
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 735958782, i32 703886814
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -923995803, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1021814494, i32 -32852513
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom42
  %290 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx45)
  %291 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom47
  %292 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom51
  %294 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %295 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %295 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -849523171
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -849523171
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1357920900, i32 -32852513
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %311 = select i1 %cmp56.reload, i32 -958809576, i32 165994338
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom59
  %313 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 165994338, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -979049894
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -979049894
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1734594273, i32 -160135579
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1475697458
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1475697458
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -844270854, i32 -160135579
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -966842018, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1524649706
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1524649706
  %inc65 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 1225954002, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  store i32 598215853, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %m, align 4
  %cmp69 = icmp sle i32 %360, %361
  %362 = select i1 %cmp69, i32 464712072, i32 -234087227
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 691850477
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 691850477
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 356820318, i32 -1722220607
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 920105084
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 920105084
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 168183945, i32 -1722220607
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1128378899, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -228459377
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -228459377
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1324517873, i32 1475114102
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %432, %433
  store i1 %cmp73, i1* %cmp73.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 687810117, i32 1475114102
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %448 = select i1 %cmp73.reload, i32 -675200567, i32 -883226622
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -316023075, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %449, %450
  %451 = select i1 %cmp77, i32 -648099413, i32 54661323
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %452 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom80
  %453 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %454 = load i32, i32* %arrayidx83, align 4
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -275342621
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -275342621
  %sub = sub nsw i32 %455, 1
  %cmp84 = icmp ne i32 %454, %458
  %459 = select i1 %cmp84, i32 -442998591, i32 1513316437
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 296255757
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 296255757
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2056141284, i32 -600860106
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %487 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom86
  %488 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %488 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %489 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %489 to i32
  %cmp91 = icmp ne i32 %conv90, 35
  store i1 %cmp91, i1* %cmp91.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -680820500, i32 -600860106
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %516 = select i1 %cmp91.reload, i32 -855545053, i32 1513316437
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %517 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom94
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add96 = add nsw i32 %518, 1
  %idxprom97 = sext i32 %520 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %521 = load i32, i32* %arrayidx98, align 4
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 853738083
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 853738083
  %sub99 = sub nsw i32 %522, 1
  %cmp100 = icmp eq i32 %521, %525
  %526 = select i1 %cmp100, i32 -104666206, i32 1559683748
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 1884987474
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1884987474
  %add102 = add nsw i32 %527, 1
  %idxprom103 = sext i32 %530 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom103
  %531 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %531 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %532 = load i32, i32* %arrayidx106, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub107 = sub nsw i32 %533, 1
  %cmp108 = icmp eq i32 %532, %535
  %536 = select i1 %cmp108, i32 -104666206, i32 1408174972
  store i32 %536, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %537 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom111
  %538 = load i32, i32* %k, align 4
  %539 = add i32 %538, -1088358328
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1088358328
  %sub113 = sub nsw i32 %538, 1
  %idxprom114 = sext i32 %541 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %542 = load i32, i32* %arrayidx115, align 4
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 91522365
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 91522365
  %sub116 = sub nsw i32 %543, 1
  %cmp117 = icmp eq i32 %542, %546
  %547 = select i1 %cmp117, i32 -104666206, i32 -76120215
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub120 = sub nsw i32 %548, 1
  %idxprom121 = sext i32 %550 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom121
  %551 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %551 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %552 = load i32, i32* %arrayidx124, align 4
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub125 = sub nsw i32 %553, 1
  %cmp126 = icmp eq i32 %552, %555
  %556 = select i1 %cmp126, i32 -104666206, i32 983795721
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %558 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom129
  %559 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %559 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %557, i32* %arrayidx132, align 4
  store i32 983795721, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1421334460
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1421334460
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1026245326, i32 1311779856
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1358975275
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1358975275
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1824452292, i32 1311779856
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1513316437, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -107762133, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -874409632
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -874409632
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1150337608, i32 1842328331
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc136 = add nsw i32 %641, 1
  store i32 %643, i32* %k, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 176497895
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 176497895
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1291058630, i32 1842328331
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -316023075, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -727547186
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -727547186
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1719304679, i32 -26801784
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -2116400222
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -2116400222
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1352864558, i32 -26801784
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1799670917, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc139 = add nsw i32 %713, 1
  store i32 %715, i32* %j, align 4
  store i32 1128378899, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 39608827
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 39608827
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1094292519, i32 -84065817
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -875415096, i32 -84065817
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -796734009, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %757, 811822108
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 811822108
  %inc142 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  store i32 598215853, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 2053087152, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %761, %762
  %763 = select i1 %cmp145, i32 -375875992, i32 -736385486
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1947140895, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %764, %765
  %766 = select i1 %cmp149, i32 -1263464517, i32 1507195191
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %767 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom152
  %768 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %768 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %769 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %769, 0
  %770 = select i1 %cmp156, i32 -953296940, i32 26427519
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %771 = load i32, i32* %ans, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc159 = add nsw i32 %771, 1
  store i32 %773, i32* %ans, align 4
  store i32 26427519, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -378885457
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -378885457
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 988938612, i32 1657537318
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 340616824
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 340616824
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1820313161, i32 1657537318
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1896255141, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc162 = add nsw i32 %804, 1
  store i32 %808, i32* %j, align 4
  store i32 -1947140895, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -993268247, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, 809156088
  %811 = add i32 %810, 1
  %812 = add i32 %811, 809156088
  %inc165 = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 2053087152, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %813 = load i32, i32* %ans, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %813)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %814 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 0
  %815 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %815 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %816 = load i32, i32* %n, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_ = sub i32 %816, 1
  %gen = mul i32 %818, 1
  %819 = add i32 %816, 518362214
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 518362214
  %_168 = sub i32 %816, 1
  %gen169 = mul i32 %821, 1
  %_170 = shl i32 %816, 1
  %822 = add i32 %816, 1501827252
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1501827252
  %_171 = sub i32 %816, 1
  %gen172 = mul i32 %824, 1
  %_173 = shl i32 %816, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %816, %825
  %addalteredBB = add nsw i32 %816, 1
  %idxprom5alteredBB = sext i32 %826 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom5alteredBB
  %827 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %827 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %828 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom9alteredBB
  %829 = load i32, i32* %n, align 4
  %_174 = shl i32 %829, 1
  %830 = sub i32 %829, -584794874
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -584794874
  %_175 = sub i32 %829, 1
  %gen176 = mul i32 %832, 1
  %833 = sub i32 0, %829
  %834 = add i32 0, %833
  %_177 = sub i32 0, %829
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen178 = add i32 %834, 1
  %_179 = shl i32 %829, 1
  %839 = sub i32 %829, -1985460268
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1985460268
  %_180 = sub i32 %829, 1
  %gen181 = mul i32 %841, 1
  %842 = sub i32 0, %829
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add11alteredBB = add nsw i32 %829, 1
  %idxprom12alteredBB = sext i32 %845 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -210995563, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1715185183, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -228718430, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %846 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %847 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  store i32 1246935028, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1030753672, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_199 = sub i32 0, %848
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen200 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %848, %855
  %inc40alteredBB = add nsw i32 %848, 1
  store i32 %856, i32* %j, align 4
  store i32 902323301, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %857 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom42alteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %858 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx45alteredBB)
  %859 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %859 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom47alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %860 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %861 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom51alteredBB
  %862 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %862 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %863 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %863 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 64
  store i32 1021814494, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1734594273, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 356820318, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp sle i32 %864, %865
  store i32 -1324517873, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %866 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom86alteredBB
  %867 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %867 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %868 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %868 to i32
  %cmp91alteredBB = icmp ne i32 %conv90alteredBB, 35
  store i32 2056141284, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1026245326, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %870 = sub i32 %869, 257750450
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 257750450
  %_229 = sub i32 %869, 1
  %gen230 = mul i32 %872, 1
  %_231 = shl i32 %869, 1
  %873 = sub i32 %869, 1400559375
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1400559375
  %_232 = sub i32 %869, 1
  %gen233 = mul i32 %875, 1
  %876 = sub i32 %869, -1262601010
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1262601010
  %_234 = sub i32 %869, 1
  %gen235 = mul i32 %878, 1
  %879 = sub i32 0, -1645048778
  %880 = sub i32 %879, %869
  %881 = add i32 %880, -1645048778
  %_236 = sub i32 0, %869
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen237 = add i32 %881, 1
  %_238 = shl i32 %869, 1
  %884 = sub i32 %869, 446912373
  %885 = add i32 %884, 1
  %886 = add i32 %885, 446912373
  %inc136alteredBB = add nsw i32 %869, 1
  store i32 %886, i32* %k, align 4
  store i32 -1150337608, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1719304679, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1094292519, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 988938612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %for.inc161, %originalBBpart2252, %originalBB250, %if.end160, %if.then158, %for.body151, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2248, %originalBB246, %for.end140, %for.inc138, %originalBBpart2244, %originalBB242, %for.end137, %originalBBpart2240, %originalBB228, %for.inc135, %if.end134, %originalBBpart2226, %originalBB224, %if.end133, %if.then128, %lor.lhs.false119, %lor.lhs.false110, %lor.lhs.false, %if.then93, %originalBBpart2222, %originalBB220, %land.lhs.true, %for.body79, %for.cond76, %for.body75, %originalBBpart2218, %originalBB216, %for.cond72, %originalBBpart2214, %originalBB212, %for.body71, %for.cond68, %for.end66, %for.inc64, %originalBBpart2210, %originalBB208, %if.end63, %if.then58, %originalBBpart2206, %originalBB204, %for.end41, %originalBBpart2202, %originalBB198, %for.inc39, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB190, %if.then, %for.body19, %for.cond17, %originalBBpart2188, %originalBB186, %for.body16, %for.cond14, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
