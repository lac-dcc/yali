; ModuleID = 'source-C-CXX/54/890.c'
source_filename = "source-C-CXX/54/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp120.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %n89 = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1319506312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1319506312, label %for.cond
    i32 -1667517408, label %for.body
    i32 1195961092, label %land.lhs.true
    i32 -1877954614, label %originalBB
    i32 -1607418434, label %originalBBpart2
    i32 1574125676, label %if.then
    i32 -995503024, label %if.else
    i32 -2070420006, label %originalBB140
    i32 60722260, label %originalBBpart2142
    i32 -869216834, label %land.lhs.true24
    i32 1079137125, label %originalBB144
    i32 -2013598249, label %originalBBpart2146
    i32 -1756157441, label %if.then30
    i32 -843364930, label %originalBB148
    i32 -1571880714, label %originalBBpart2163
    i32 1092787232, label %if.else39
    i32 -262720906, label %originalBB165
    i32 730942603, label %originalBBpart2167
    i32 -1754302546, label %land.lhs.true45
    i32 1643480236, label %if.then51
    i32 37745559, label %originalBB169
    i32 773082041, label %originalBBpart2173
    i32 282030732, label %if.end
    i32 -1981633274, label %if.end59
    i32 1877674401, label %originalBB175
    i32 1766294693, label %originalBBpart2177
    i32 796129728, label %if.end60
    i32 1756741720, label %for.inc
    i32 -1246052218, label %for.end
    i32 -326828627, label %originalBB179
    i32 -1369795219, label %originalBBpart2181
    i32 -68407167, label %for.cond61
    i32 -680629020, label %for.body65
    i32 535924425, label %originalBB183
    i32 1912816498, label %originalBBpart2217
    i32 366156182, label %for.inc78
    i32 1296720909, label %for.end80
    i32 -5268393, label %if.then83
    i32 105676688, label %if.end85
    i32 326144640, label %if.then88
    i32 -1739447616, label %originalBB219
    i32 -394303714, label %originalBBpart2221
    i32 -1659838020, label %for.cond90
    i32 -1597098187, label %for.body93
    i32 -814356671, label %for.inc96
    i32 -946501944, label %for.end98
    i32 605619722, label %originalBB223
    i32 -2013100823, label %originalBBpart2234
    i32 758354768, label %for.cond100
    i32 877732797, label %for.body103
    i32 1632997205, label %land.lhs.true108
    i32 891166661, label %originalBB236
    i32 1724669027, label %originalBBpart2238
    i32 791674537, label %if.then113
    i32 2050162578, label %originalBB240
    i32 -1155474784, label %originalBBpart2242
    i32 -1857972998, label %if.else117
    i32 -38588121, label %originalBB244
    i32 636432764, label %originalBBpart2246
    i32 -902506493, label %if.then122
    i32 1552024051, label %originalBB248
    i32 655298155, label %originalBBpart2265
    i32 -1085153090, label %if.end132
    i32 2061578130, label %if.end133
    i32 -802562894, label %for.inc134
    i32 758472231, label %for.end135
    i32 1597202390, label %originalBB267
    i32 -514945831, label %originalBBpart2269
    i32 578256324, label %if.end136
    i32 -2122871806, label %originalBB271
    i32 -105679426, label %originalBBpart2273
    i32 -1007517095, label %originalBBalteredBB
    i32 -1408170349, label %originalBB140alteredBB
    i32 -923357617, label %originalBB144alteredBB
    i32 -266759937, label %originalBB148alteredBB
    i32 497875284, label %originalBB165alteredBB
    i32 -1589784480, label %originalBB169alteredBB
    i32 1124677293, label %originalBB175alteredBB
    i32 743836021, label %originalBB179alteredBB
    i32 -600269632, label %originalBB183alteredBB
    i32 -732817683, label %originalBB219alteredBB
    i32 -2087197287, label %originalBB223alteredBB
    i32 -597290663, label %originalBB236alteredBB
    i32 795334434, label %originalBB240alteredBB
    i32 1028746295, label %originalBB244alteredBB
    i32 -1596260325, label %originalBB248alteredBB
    i32 -1071044895, label %originalBB267alteredBB
    i32 -1906836417, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 324685037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 324685037
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1667517408, i32 -1246052218
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sle i32 65, %conv4
  %8 = select i1 %cmp5, i32 1195961092, i32 -995503024
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -64480125
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -64480125
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1877954614, i32 -1007517095
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -556882972
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -556882972
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1607418434, i32 -1007517095
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 1574125676, i32 -995503024
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 0, 65
  %69 = add i32 %conv14, %68
  %sub15 = sub nsw i32 %conv14, 65
  %70 = sub i32 0, %69
  %71 = sub i32 0, 10
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 10
  %conv16 = trunc i32 %73 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 796129728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -2070420006, i32 -1408170349
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %cmp22 = icmp sle i32 97, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 346947699
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 346947699
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 60722260, i32 -1408170349
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %118 = select i1 %cmp22.reload, i32 -869216834, i32 1092787232
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
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
  %132 = select i1 %130, i32 1079137125, i32 -923357617
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %134 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -834099531
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -834099531
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2013598249, i32 -923357617
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 -1756157441, i32 1092787232
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -843364930, i32 -266759937
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %166 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %166 to i32
  %167 = sub i32 0, 97
  %168 = add i32 %conv33, %167
  %sub34 = sub nsw i32 %conv33, 97
  %169 = sub i32 0, 10
  %170 = sub i32 %168, %169
  %add35 = add nsw i32 %168, 10
  %conv36 = trunc i32 %170 to i8
  %171 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1571880714, i32 -266759937
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1981633274, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -262720906, i32 497875284
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %225 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %225 to i32
  %cmp43 = icmp sle i32 48, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 730942603, i32 497875284
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %240 = select i1 %cmp43.reload, i32 -1754302546, i32 282030732
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom46
  %242 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %242 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %243 = select i1 %cmp49, i32 1643480236, i32 282030732
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 37745559, i32 -1589784480
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %270 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %271 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %271 to i32
  %272 = sub i32 0, 48
  %273 = add i32 %conv54, %272
  %sub55 = sub nsw i32 %conv54, 48
  %conv56 = trunc i32 %273 to i8
  %274 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -748849508
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -748849508
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 773082041, i32 -1589784480
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 282030732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1981633274, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1877674401, i32 1124677293
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 5149981
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 5149981
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1766294693, i32 1124677293
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 796129728, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1756741720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 1319506312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -326828627, i32 743836021
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1012550963
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1012550963
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1369795219, i32 743836021
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -68407167, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 %390, 1894014008
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1894014008
  %sub62 = sub nsw i32 %390, 1
  %cmp63 = icmp sle i32 %389, %393
  %394 = select i1 %cmp63, i32 -680629020, i32 1296720909
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 535924425, i32 -600269632
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %409 = load i32, i32* %x, align 4
  %conv66 = sitofp i32 %409 to double
  %410 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %410 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %411 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %411 to i32
  %conv70 = sitofp i32 %conv69 to double
  %412 = load i32, i32* %a, align 4
  %conv71 = sitofp i32 %412 to double
  %413 = load i32, i32* %n, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %413, -1471766356
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1471766356
  %sub72 = sub nsw i32 %413, %414
  %418 = sub i32 %417, 1319798626
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1319798626
  %sub73 = sub nsw i32 %417, 1
  %conv74 = sitofp i32 %420 to double
  %call75 = call double @pow(double %conv71, double %conv74) #5
  %mul = fmul double %conv70, %call75
  %add76 = fadd double %conv66, %mul
  %conv77 = fptosi double %add76 to i32
  store i32 %conv77, i32* %x, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1710748363
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1710748363
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1912816498, i32 -600269632
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 366156182, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -103247212
  %438 = add i32 %437, 1
  %439 = add i32 %438, -103247212
  %inc79 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -68407167, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %440 = load i32, i32* %x, align 4
  %cmp81 = icmp eq i32 %440, 0
  %441 = select i1 %cmp81, i32 -5268393, i32 105676688
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %442 = load i32, i32* %x, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 105676688, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %443 = load i32, i32* %x, align 4
  %cmp86 = icmp ne i32 %443, 0
  %444 = select i1 %cmp86, i32 326144640, i32 578256324
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1739447616, i32 -732817683
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %459 = load i32, i32* %x, align 4
  store i32 %459, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -394303714, i32 -732817683
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1659838020, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %486 = load i32, i32* %y, align 4
  %cmp91 = icmp ne i32 %486, 0
  %487 = select i1 %cmp91, i32 -1597098187, i32 -946501944
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %488 = load i32, i32* %y, align 4
  %489 = load i32, i32* %b, align 4
  %rem = srem i32 %488, %489
  %490 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %490 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %491 = load i32, i32* %y, align 4
  %492 = load i32, i32* %b, align 4
  %div = sdiv i32 %491, %492
  store i32 %div, i32* %y, align 4
  store i32 -814356671, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 357959378
  %495 = add i32 %494, 1
  %496 = add i32 %495, 357959378
  %inc97 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -1659838020, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 605619722, i32 -2087197287
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, -1891991408
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1891991408
  %sub99 = sub nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1573429100
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1573429100
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2013100823, i32 -2087197287
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 758354768, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp101 = icmp sge i32 %542, 0
  %543 = select i1 %cmp101, i32 877732797, i32 758472231
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %544 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom104
  %545 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 0, %545
  %546 = select i1 %cmp106, i32 1632997205, i32 -1857972998
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 472240242
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 472240242
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 891166661, i32 -597290663
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %562 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom109
  %563 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %563, 10
  store i1 %cmp111, i1* %cmp111.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1162599688
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1162599688
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1724669027, i32 -597290663
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %591 = select i1 %cmp111.reload, i32 791674537, i32 -1857972998
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -318899641
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -318899641
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2050162578, i32 795334434
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %619 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom114
  %620 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 966140609
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 966140609
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1155474784, i32 795334434
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2061578130, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -411196776
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -411196776
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -38588121, i32 1028746295
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %675 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom118
  %676 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %676, 10
  store i1 %cmp120, i1* %cmp120.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 636432764, i32 1028746295
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %691 = select i1 %cmp120.reload, i32 -902506493, i32 -1085153090
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1058661331
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1058661331
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1552024051, i32 -1596260325
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %719 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom123
  %720 = load i32, i32* %arrayidx124, align 4
  %721 = add i32 %720, -1084803581
  %722 = add i32 %721, 65
  %723 = sub i32 %722, -1084803581
  %add125 = add nsw i32 %720, 65
  %724 = sub i32 %723, -2049494403
  %725 = sub i32 %724, 10
  %726 = add i32 %725, -2049494403
  %sub126 = sub nsw i32 %723, 10
  %727 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %727 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom127
  store i32 %726, i32* %arrayidx128, align 4
  %728 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %728 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom129
  %729 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %729)
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 131380965
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 131380965
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 655298155, i32 -1596260325
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1085153090, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 2061578130, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -802562894, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, -1
  %747 = sub i32 %745, %746
  %dec = add nsw i32 %745, -1
  store i32 %747, i32* %j, align 4
  store i32 758354768, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -869315943
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -869315943
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1597202390, i32 -1071044895
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -514945831, i32 -1071044895
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 578256324, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -2122871806, i32 -1906836417
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %791 = load i32, i32* %retval, align 4
  store i32 %791, i32* %.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -1914298349
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1914298349
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -105679426, i32 -1906836417
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %807 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %808 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %808 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1877954614, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %809 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %810 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %810 to i32
  %cmp22alteredBB = icmp sle i32 97, %conv21alteredBB
  store i32 -2070420006, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %811 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %812 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %812 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 1079137125, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %813 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %814 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %814 to i32
  %815 = sub i32 0, -1887989490
  %816 = sub i32 %815, %conv33alteredBB
  %817 = add i32 %816, -1887989490
  %_ = sub i32 0, %conv33alteredBB
  %818 = add i32 %817, 538547071
  %819 = add i32 %818, 97
  %820 = sub i32 %819, 538547071
  %gen = add i32 %817, 97
  %821 = sub i32 %conv33alteredBB, -1650549040
  %822 = sub i32 %821, 97
  %823 = add i32 %822, -1650549040
  %_149 = sub i32 %conv33alteredBB, 97
  %gen150 = mul i32 %823, 97
  %_151 = shl i32 %conv33alteredBB, 97
  %_152 = shl i32 %conv33alteredBB, 97
  %824 = add i32 %conv33alteredBB, -1943118502
  %825 = sub i32 %824, 97
  %826 = sub i32 %825, -1943118502
  %_153 = sub i32 %conv33alteredBB, 97
  %gen154 = mul i32 %826, 97
  %827 = sub i32 %conv33alteredBB, -1304350925
  %828 = sub i32 %827, 97
  %829 = add i32 %828, -1304350925
  %_155 = sub i32 %conv33alteredBB, 97
  %gen156 = mul i32 %829, 97
  %_157 = shl i32 %conv33alteredBB, 97
  %830 = add i32 %conv33alteredBB, 1318930392
  %831 = sub i32 %830, 97
  %832 = sub i32 %831, 1318930392
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %833 = sub i32 0, 10
  %834 = add i32 %832, %833
  %_158 = sub i32 %832, 10
  %gen159 = mul i32 %834, 10
  %_160 = shl i32 %832, 10
  %_161 = shl i32 %832, 10
  %835 = sub i32 0, %832
  %836 = sub i32 0, 10
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add35alteredBB = add nsw i32 %832, 10
  %conv36alteredBB = trunc i32 %838 to i8
  %839 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %839 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 -843364930, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %840 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %841 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %841 to i32
  %cmp43alteredBB = icmp sle i32 48, %conv42alteredBB
  store i32 -262720906, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %842 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %843 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %843 to i32
  %844 = sub i32 %conv54alteredBB, -2122885910
  %845 = sub i32 %844, 48
  %846 = add i32 %845, -2122885910
  %_170 = sub i32 %conv54alteredBB, 48
  %gen171 = mul i32 %846, 48
  %847 = sub i32 0, 48
  %848 = add i32 %conv54alteredBB, %847
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %conv56alteredBB = trunc i32 %848 to i8
  %849 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %849 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 37745559, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1877674401, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -326828627, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %x, align 4
  %conv66alteredBB = sitofp i32 %850 to double
  %851 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %851 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %852 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %852 to i32
  %conv70alteredBB = sitofp i32 %conv69alteredBB to double
  %853 = load i32, i32* %a, align 4
  %conv71alteredBB = sitofp i32 %853 to double
  %854 = load i32, i32* %n, align 4
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %854, -741255110
  %857 = sub i32 %856, %855
  %858 = add i32 %857, -741255110
  %_184 = sub i32 %854, %855
  %gen185 = mul i32 %858, %855
  %_186 = shl i32 %854, %855
  %_187 = shl i32 %854, %855
  %859 = add i32 0, -833281936
  %860 = sub i32 %859, %854
  %861 = sub i32 %860, -833281936
  %_188 = sub i32 0, %854
  %862 = sub i32 0, %855
  %863 = sub i32 %861, %862
  %gen189 = add i32 %861, %855
  %864 = sub i32 0, %854
  %865 = add i32 0, %864
  %_190 = sub i32 0, %854
  %866 = sub i32 0, %855
  %867 = sub i32 %865, %866
  %gen191 = add i32 %865, %855
  %868 = add i32 0, -1736604821
  %869 = sub i32 %868, %854
  %870 = sub i32 %869, -1736604821
  %_192 = sub i32 0, %854
  %871 = add i32 %870, 1151214564
  %872 = add i32 %871, %855
  %873 = sub i32 %872, 1151214564
  %gen193 = add i32 %870, %855
  %874 = add i32 %854, 1319615792
  %875 = sub i32 %874, %855
  %876 = sub i32 %875, 1319615792
  %sub72alteredBB = sub nsw i32 %854, %855
  %_194 = shl i32 %876, 1
  %_195 = shl i32 %876, 1
  %_196 = shl i32 %876, 1
  %_197 = shl i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %sub73alteredBB = sub nsw i32 %876, 1
  %conv74alteredBB = sitofp i32 %878 to double
  %call75alteredBB = call double @pow(double %conv71alteredBB, double %conv74alteredBB) #5
  %_198 = fsub double %conv70alteredBB, %call75alteredBB
  %gen199 = fmul double %_198, %call75alteredBB
  %_200 = fsub double -0.000000e+00, %conv70alteredBB
  %gen201 = fadd double %_200, %call75alteredBB
  %_202 = fsub double -0.000000e+00, %conv70alteredBB
  %gen203 = fadd double %_202, %call75alteredBB
  %_204 = fsub double %conv70alteredBB, %call75alteredBB
  %gen205 = fmul double %_204, %call75alteredBB
  %_206 = fsub double -0.000000e+00, %conv70alteredBB
  %gen207 = fadd double %_206, %call75alteredBB
  %mulalteredBB = fmul double %conv70alteredBB, %call75alteredBB
  %_208 = fsub double -0.000000e+00, %conv66alteredBB
  %gen209 = fadd double %_208, %mulalteredBB
  %_210 = fsub double %conv66alteredBB, %mulalteredBB
  %gen211 = fmul double %_210, %mulalteredBB
  %_212 = fsub double -0.000000e+00, %conv66alteredBB
  %gen213 = fadd double %_212, %mulalteredBB
  %_214 = fsub double -0.000000e+00, %conv66alteredBB
  %gen215 = fadd double %_214, %mulalteredBB
  %add76alteredBB = fadd double %conv66alteredBB, %mulalteredBB
  %conv77alteredBB = fptosi double %add76alteredBB to i32
  store i32 %conv77alteredBB, i32* %x, align 4
  store i32 535924425, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %x, align 4
  store i32 %879, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1739447616, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %_224 = shl i32 %880, 1
  %881 = add i32 0, -974219453
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -974219453
  %_225 = sub i32 0, %880
  %884 = sub i32 %883, 984356211
  %885 = add i32 %884, 1
  %886 = add i32 %885, 984356211
  %gen226 = add i32 %883, 1
  %887 = add i32 %880, -2134364629
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -2134364629
  %_227 = sub i32 %880, 1
  %gen228 = mul i32 %889, 1
  %_229 = shl i32 %880, 1
  %890 = sub i32 %880, -262551337
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -262551337
  %_230 = sub i32 %880, 1
  %gen231 = mul i32 %892, 1
  %_232 = shl i32 %880, 1
  %893 = sub i32 0, 1
  %894 = add i32 %880, %893
  %sub99alteredBB = sub nsw i32 %880, 1
  store i32 %894, i32* %j, align 4
  store i32 605619722, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %895 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom109alteredBB
  %896 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 %896, 10
  store i32 891166661, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %897 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom114alteredBB
  %898 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %898)
  store i32 2050162578, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %899 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom118alteredBB
  %900 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sge i32 %900, 10
  store i32 -38588121, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %901 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom123alteredBB
  %902 = load i32, i32* %arrayidx124alteredBB, align 4
  %903 = sub i32 0, -1634415871
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1634415871
  %_249 = sub i32 0, %902
  %906 = add i32 %905, -2104572009
  %907 = add i32 %906, 65
  %908 = sub i32 %907, -2104572009
  %gen250 = add i32 %905, 65
  %909 = sub i32 0, 65
  %910 = add i32 %902, %909
  %_251 = sub i32 %902, 65
  %gen252 = mul i32 %910, 65
  %_253 = shl i32 %902, 65
  %911 = sub i32 %902, -2081506936
  %912 = sub i32 %911, 65
  %913 = add i32 %912, -2081506936
  %_254 = sub i32 %902, 65
  %gen255 = mul i32 %913, 65
  %914 = sub i32 0, 823392296
  %915 = sub i32 %914, %902
  %916 = add i32 %915, 823392296
  %_256 = sub i32 0, %902
  %917 = add i32 %916, -93203213
  %918 = add i32 %917, 65
  %919 = sub i32 %918, -93203213
  %gen257 = add i32 %916, 65
  %920 = sub i32 0, %902
  %921 = sub i32 0, 65
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add125alteredBB = add nsw i32 %902, 65
  %924 = add i32 %923, -91728646
  %925 = sub i32 %924, 10
  %926 = sub i32 %925, -91728646
  %_258 = sub i32 %923, 10
  %gen259 = mul i32 %926, 10
  %_260 = shl i32 %923, 10
  %_261 = shl i32 %923, 10
  %927 = add i32 0, 554233812
  %928 = sub i32 %927, %923
  %929 = sub i32 %928, 554233812
  %_262 = sub i32 0, %923
  %930 = sub i32 0, 10
  %931 = sub i32 %929, %930
  %gen263 = add i32 %929, 10
  %932 = add i32 %923, -924995332
  %933 = sub i32 %932, 10
  %934 = sub i32 %933, -924995332
  %sub126alteredBB = sub nsw i32 %923, 10
  %935 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %935 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom127alteredBB
  store i32 %934, i32* %arrayidx128alteredBB, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %936 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom129alteredBB
  %937 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %937)
  store i32 1552024051, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1597202390, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call138alteredBB = call i32 @getchar()
  %call139alteredBB = call i32 @getchar()
  %938 = load i32, i32* %retval, align 4
  store i32 -2122871806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB271, %if.end136, %originalBBpart2269, %originalBB267, %for.end135, %for.inc134, %if.end133, %if.end132, %originalBBpart2265, %originalBB248, %if.then122, %originalBBpart2246, %originalBB244, %if.else117, %originalBBpart2242, %originalBB240, %if.then113, %originalBBpart2238, %originalBB236, %land.lhs.true108, %for.body103, %for.cond100, %originalBBpart2234, %originalBB223, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2221, %originalBB219, %if.then88, %if.end85, %if.then83, %for.end80, %for.inc78, %originalBBpart2217, %originalBB183, %for.body65, %for.cond61, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %if.end60, %originalBBpart2177, %originalBB175, %if.end59, %if.end, %originalBBpart2173, %originalBB169, %if.then51, %land.lhs.true45, %originalBBpart2167, %originalBB165, %if.else39, %originalBBpart2163, %originalBB148, %if.then30, %originalBBpart2146, %originalBB144, %land.lhs.true24, %originalBBpart2142, %originalBB140, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
