; ModuleID = 'source-C-CXX/36/1511.c'
source_filename = "source-C-CXX/36/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  %z = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [10000 x i8]], align 16
  %b = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1108979246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1108979246, label %for.cond
    i32 -1259429178, label %for.body
    i32 -579919116, label %for.cond2
    i32 -518947529, label %for.body4
    i32 1346703840, label %for.inc
    i32 -1746637620, label %originalBB
    i32 -1406484672, label %originalBBpart2
    i32 -1433381923, label %for.end
    i32 -1811535864, label %for.cond7
    i32 1657106763, label %for.body14
    i32 911643708, label %for.inc23
    i32 1792061646, label %originalBB99
    i32 -490669754, label %originalBBpart2101
    i32 1068540306, label %for.end25
    i32 -793848487, label %originalBB103
    i32 -1309268059, label %originalBBpart2105
    i32 -1032990827, label %for.cond26
    i32 1741302118, label %originalBB107
    i32 -104797250, label %originalBBpart2109
    i32 -1068631717, label %for.body29
    i32 469298569, label %if.then
    i32 2112969665, label %if.end
    i32 319292452, label %originalBB111
    i32 -788378221, label %originalBBpart2113
    i32 1962882717, label %for.inc38
    i32 144149521, label %originalBB115
    i32 462875341, label %originalBBpart2124
    i32 -757218430, label %for.end40
    i32 741446752, label %if.then43
    i32 -274319500, label %originalBB126
    i32 -1911880553, label %originalBBpart2128
    i32 -2122356836, label %if.else
    i32 2129673227, label %for.cond45
    i32 -1104484599, label %originalBB130
    i32 811495789, label %originalBBpart2132
    i32 -1869436556, label %for.body53
    i32 2012614751, label %for.cond54
    i32 2113191629, label %originalBB134
    i32 882992248, label %originalBBpart2136
    i32 -1692758130, label %for.body57
    i32 1700555641, label %originalBB138
    i32 -1675455839, label %originalBBpart2140
    i32 283320241, label %if.then68
    i32 -159402708, label %if.end73
    i32 1388680885, label %for.inc74
    i32 566934834, label %for.end76
    i32 -69387396, label %if.then79
    i32 2070262829, label %originalBB142
    i32 -232361076, label %originalBBpart2144
    i32 168557515, label %if.end80
    i32 -660015109, label %for.inc81
    i32 1481813300, label %for.end83
    i32 -795933503, label %if.end84
    i32 -1210725323, label %originalBB146
    i32 -267774038, label %originalBBpart2148
    i32 -564493354, label %for.inc85
    i32 802164884, label %originalBB150
    i32 1168530947, label %originalBBpart2164
    i32 1288210008, label %for.end87
    i32 -1230739177, label %originalBB166
    i32 -1966496735, label %originalBBpart2168
    i32 -1186750852, label %originalBBalteredBB
    i32 -1237013683, label %originalBB99alteredBB
    i32 240718499, label %originalBB103alteredBB
    i32 -150391397, label %originalBB107alteredBB
    i32 -83463356, label %originalBB111alteredBB
    i32 -1831322102, label %originalBB115alteredBB
    i32 -1628888585, label %originalBB126alteredBB
    i32 1603513617, label %originalBB130alteredBB
    i32 559527049, label %originalBB134alteredBB
    i32 1075964757, label %originalBB138alteredBB
    i32 -702866665, label %originalBB142alteredBB
    i32 -1791038887, label %originalBB146alteredBB
    i32 -542434359, label %originalBB150alteredBB
    i32 859439231, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1259429178, i32 1288210008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %x, align 4
  store i32 -579919116, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %4, 26
  %5 = select i1 %cmp3, i32 -518947529, i32 -1433381923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1346703840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 35175900
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 35175900
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1746637620, i32 -1186750852
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %x, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1760374389
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1760374389
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1406484672, i32 -1186750852
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579919116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1811535864, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %conv = sext i32 %40 to i64
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv, %call11
  %42 = select i1 %cmp12, i32 1657106763, i32 1068540306
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom15
  %44 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %46 = sub i32 0, 97
  %47 = add i32 %conv19, %46
  %sub = sub nsw i32 %conv19, 97
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc22 = add nsw i32 %48, 1
  store i32 %50, i32* %arrayidx21, align 4
  store i32 911643708, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1412057082
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1412057082
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1792061646, i32 -1237013683
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 2041734385
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2041734385
  %inc24 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -490669754, i32 -1237013683
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1811535864, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1243847382
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1243847382
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -793848487, i32 240718499
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1309268059, i32 240718499
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1032990827, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 977083348
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 977083348
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1741302118, i32 -150391397
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %cmp27 = icmp slt i32 %152, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1287327028
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1287327028
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -104797250, i32 -150391397
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 -1068631717, i32 -757218430
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %182, 1
  %183 = select i1 %cmp32, i32 469298569, i32 2112969665
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %185 = add i32 %184, -250035438
  %186 = add i32 %185, 97
  %187 = sub i32 %186, -250035438
  %add = add nsw i32 %184, 97
  %conv34 = trunc i32 %187 to i8
  %188 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 1, i32* %y, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc37 = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  store i32 2112969665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1535388597
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1535388597
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 319292452, i32 -83463356
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -788378221, i32 -83463356
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1962882717, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 774933964
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 774933964
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 144149521, i32 -1831322102
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc39 = add nsw i32 %250, 1
  store i32 %254, i32* %x, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1160587453
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1160587453
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 462875341, i32 -1831322102
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1032990827, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  %cmp41 = icmp eq i32 %270, 0
  %271 = select i1 %cmp41, i32 741446752, i32 -2122356836
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 56876555
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 56876555
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -274319500, i32 -1628888585
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 876162547
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 876162547
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1911880553, i32 -1628888585
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -795933503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2129673227, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
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
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1104484599, i32 1603513617
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %conv46 = sext i32 %352 to i64
  %353 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %cmp51 = icmp ult i64 %conv46, %call50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 811495789, i32 1603513617
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %380 = select i1 %cmp51.reload, i32 -1869436556, i32 1481813300
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2012614751, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1622914077
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1622914077
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
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
  %407 = select i1 %405, i32 2113191629, i32 559527049
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %408, %409
  store i1 %cmp55, i1* %cmp55.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 882992248, i32 559527049
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %424 = select i1 %cmp55.reload, i32 -1692758130, i32 566934834
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 766054444
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 766054444
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
  %451 = select i1 %449, i32 1700555641, i32 1075964757
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom58
  %453 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %453 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %454 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %454 to i32
  %455 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %455 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom63
  %456 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %456 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1675455839, i32 1075964757
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %483 = select i1 %cmp66.reload, i32 283320241, i32 -159402708
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %484 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom69
  %485 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %485 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv71)
  store i32 1, i32* %f, align 4
  store i32 566934834, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1388680885, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc75 = add nsw i32 %486, 1
  store i32 %488, i32* %j, align 4
  store i32 2012614751, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %489 = load i32, i32* %f, align 4
  %cmp77 = icmp eq i32 %489, 1
  %490 = select i1 %cmp77, i32 -69387396, i32 168557515
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1629681337
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1629681337
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2070262829, i32 -702866665
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -232361076, i32 -702866665
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1481813300, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -660015109, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc82 = add nsw i32 %532, 1
  store i32 %536, i32* %m, align 4
  store i32 2129673227, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -795933503, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1210725323, i32 -1791038887
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 319728812
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 319728812
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -267774038, i32 -1791038887
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -564493354, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -663654712
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -663654712
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 802164884, i32 -542434359
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc86 = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 836896018
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 836896018
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1168530947, i32 -542434359
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1108979246, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1872362137
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1872362137
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1230739177, i32 859439231
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1966496735, i32 859439231
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %x, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_ = sub i32 0, %640
  %643 = add i32 %642, -799409809
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -799409809
  %gen = add i32 %642, 1
  %_88 = shl i32 %640, 1
  %_89 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 0, %646
  %_90 = sub i32 0, %640
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen91 = add i32 %647, 1
  %650 = add i32 0, -971506952
  %651 = sub i32 %650, %640
  %652 = sub i32 %651, -971506952
  %_92 = sub i32 0, %640
  %653 = add i32 %652, -1459088866
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1459088866
  %gen93 = add i32 %652, 1
  %_94 = shl i32 %640, 1
  %656 = sub i32 0, %640
  %657 = add i32 0, %656
  %_95 = sub i32 0, %640
  %658 = add i32 %657, 1972605064
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1972605064
  %gen96 = add i32 %657, 1
  %661 = sub i32 0, %640
  %662 = add i32 0, %661
  %_97 = sub i32 0, %640
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen98 = add i32 %662, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %640, %667
  %incalteredBB = add nsw i32 %640, 1
  store i32 %668, i32* %x, align 4
  store i32 -1746637620, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc24alteredBB = add nsw i32 %669, 1
  store i32 %673, i32* %j, align 4
  store i32 1792061646, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 -793848487, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %x, align 4
  %cmp27alteredBB = icmp slt i32 %674, 26
  store i32 1741302118, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 319292452, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %x, align 4
  %_116 = shl i32 %675, 1
  %_117 = shl i32 %675, 1
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_118 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen119 = add i32 %677, 1
  %_120 = shl i32 %675, 1
  %682 = add i32 0, 1288632960
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, 1288632960
  %_121 = sub i32 0, %675
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen122 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %675, %687
  %inc39alteredBB = add nsw i32 %675, 1
  store i32 %688, i32* %x, align 4
  store i32 144149521, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -274319500, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %conv46alteredBB = sext i32 %689 to i64
  %690 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %690 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %cmp51alteredBB = icmp ult i64 %conv46alteredBB, %call50alteredBB
  store i32 -1104484599, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp slt i32 %691, %692
  store i32 2113191629, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %693 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %694 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %694 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %695 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %695 to i32
  %696 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %696 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %697 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %697 to i32
  %cmp66alteredBB = icmp eq i32 %conv62alteredBB, %conv65alteredBB
  store i32 1700555641, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 2070262829, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1210725323, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_151 = shl i32 %698, 1
  %699 = add i32 0, 1318296245
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1318296245
  %_152 = sub i32 0, %698
  %702 = add i32 %701, 2101127348
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 2101127348
  %gen153 = add i32 %701, 1
  %705 = sub i32 0, -2121056015
  %706 = sub i32 %705, %698
  %707 = add i32 %706, -2121056015
  %_154 = sub i32 0, %698
  %708 = add i32 %707, -1170538872
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1170538872
  %gen155 = add i32 %707, 1
  %711 = sub i32 0, %698
  %712 = add i32 0, %711
  %_156 = sub i32 0, %698
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen157 = add i32 %712, 1
  %717 = sub i32 %698, 193056766
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 193056766
  %_158 = sub i32 %698, 1
  %gen159 = mul i32 %719, 1
  %_160 = shl i32 %698, 1
  %720 = sub i32 0, 1
  %721 = add i32 %698, %720
  %_161 = sub i32 %698, 1
  %gen162 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %698, %722
  %inc86alteredBB = add nsw i32 %698, 1
  store i32 %723, i32* %i, align 4
  store i32 802164884, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1230739177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB166, %for.end87, %originalBBpart2164, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %for.end83, %for.inc81, %if.end80, %originalBBpart2144, %originalBB142, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2140, %originalBB138, %for.body57, %originalBBpart2136, %originalBB134, %for.cond54, %for.body53, %originalBBpart2132, %originalBB130, %for.cond45, %if.else, %originalBBpart2128, %originalBB126, %if.then43, %for.end40, %originalBBpart2124, %originalBB115, %for.inc38, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body29, %originalBBpart2109, %originalBB107, %for.cond26, %originalBBpart2105, %originalBB103, %for.end25, %originalBBpart2101, %originalBB99, %for.inc23, %for.body14, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
