; ModuleID = 'source-C-CXX/99/1482.c'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %l = alloca [26 x %struct.anon], align 16
  %s = alloca [26 x %struct.anon], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 65, i32* %j, align 4
  %switchVar = alloca i32
  store i32 64883612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 64883612, label %for.cond
    i32 1256526810, label %for.body
    i32 1480032499, label %for.inc
    i32 881735989, label %for.end
    i32 -592623200, label %originalBB
    i32 -1785105142, label %originalBBpart2
    i32 -1358636405, label %for.cond14
    i32 1794231704, label %for.body17
    i32 848953968, label %for.cond18
    i32 1676524566, label %for.body21
    i32 1920715701, label %originalBB119
    i32 358893834, label %originalBBpart2121
    i32 -244289136, label %if.then
    i32 1620716611, label %originalBB123
    i32 -1967471957, label %originalBBpart2131
    i32 -1296893004, label %if.end
    i32 426124425, label %originalBB133
    i32 419254613, label %originalBBpart2135
    i32 -1489933525, label %if.then44
    i32 1374507810, label %if.end49
    i32 838842693, label %for.inc50
    i32 -511627796, label %originalBB137
    i32 1078572396, label %originalBBpart2139
    i32 1619168333, label %for.end52
    i32 -1000739461, label %for.inc53
    i32 -2128702963, label %for.end55
    i32 -229997785, label %for.cond56
    i32 829916728, label %for.body59
    i32 1324766638, label %if.then65
    i32 98723345, label %if.end74
    i32 -1713040273, label %originalBB141
    i32 -1834220625, label %originalBBpart2143
    i32 1786788416, label %for.inc75
    i32 -1833569615, label %originalBB145
    i32 -1350188203, label %originalBBpart2154
    i32 1003471328, label %for.end77
    i32 -628867512, label %originalBB156
    i32 -341277308, label %originalBBpart2158
    i32 144849720, label %for.cond78
    i32 1759026874, label %for.body81
    i32 1094511582, label %if.then87
    i32 1967191951, label %if.end96
    i32 2001185769, label %for.inc97
    i32 -1451919759, label %for.end99
    i32 1408543292, label %for.cond100
    i32 1134153189, label %originalBB160
    i32 1666874675, label %originalBBpart2162
    i32 386039694, label %for.body103
    i32 -525432292, label %originalBB164
    i32 1461309714, label %originalBBpart2166
    i32 -15101129, label %land.lhs.true
    i32 -662618864, label %if.then114
    i32 625139469, label %if.else
    i32 816534353, label %for.inc115
    i32 876732502, label %originalBB168
    i32 -1563864772, label %originalBBpart2172
    i32 -1441284364, label %for.end117
    i32 -991867366, label %loop
    i32 -236330635, label %originalBBalteredBB
    i32 20328890, label %originalBB119alteredBB
    i32 -1605454956, label %originalBB123alteredBB
    i32 -1731320596, label %originalBB133alteredBB
    i32 416503320, label %originalBB137alteredBB
    i32 -990140644, label %originalBB141alteredBB
    i32 -503880857, label %originalBB145alteredBB
    i32 13045285, label %originalBB156alteredBB
    i32 1270254713, label %originalBB160alteredBB
    i32 923637534, label %originalBB164alteredBB
    i32 812654609, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1256526810, i32 881735989
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %conv = trunc i32 %2 to i8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %c, align 8
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, -1752169686
  %6 = add i32 %5, 32
  %7 = add i32 %6, -1752169686
  %add = add nsw i32 %4, 32
  %conv1 = trunc i32 %7 to i8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom2
  %c4 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 0
  store i8 %conv1, i8* %c4, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom5
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  store i32 0, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  store i32 0, i32* %x9, align 4
  store i32 1480032499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1542231537
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1542231537
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -728792361
  %17 = add i32 %16, 1
  %18 = add i32 %17, -728792361
  %inc10 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 64883612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -592623200, i32 -236330635
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2029930602
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2029930602
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1785105142, i32 -236330635
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358636405, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 1794231704, i32 -2128702963
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 848953968, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %63, 26
  %64 = select i1 %cmp19, i32 1676524566, i32 1619168333
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1920715701, i32 20328890
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom25
  %c27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %82 = load i8, i8* %c27, align 8
  %conv28 = sext i8 %82 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2066320144
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2066320144
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 358893834, i32 20328890
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %98 = select i1 %cmp29.reload, i32 -244289136, i32 -1296893004
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 282445354
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 282445354
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1620716611, i32 -1605454956
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %115 = load i32, i32* %x33, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc34 = add nsw i32 %115, 1
  store i32 %119, i32* %x33, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1014281285
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1014281285
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1967471957, i32 -1605454956
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 838842693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -348078564
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -348078564
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 426124425, i32 -1731320596
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom35
  %163 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %163 to i32
  %164 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom38
  %c40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 0
  %165 = load i8, i8* %c40, align 8
  %conv41 = sext i8 %165 to i32
  %cmp42 = icmp eq i32 %conv37, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 419254613, i32 -1731320596
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %192 = select i1 %cmp42.reload, i32 -1489933525, i32 1374507810
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %194 = load i32, i32* %x47, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc48 = add nsw i32 %194, 1
  store i32 %198, i32* %x47, align 4
  store i32 1374507810, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 838842693, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -511627796, i32 416503320
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc51 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1078572396, i32 416503320
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 848953968, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1000739461, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1185299146
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1185299146
  %inc54 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1358636405, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -229997785, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %258, 26
  %259 = select i1 %cmp57, i32 829916728, i32 1003471328
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom60
  %x62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %261 = load i32, i32* %x62, align 4
  %cmp63 = icmp sgt i32 %261, 0
  %262 = select i1 %cmp63, i32 1324766638, i32 98723345
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom66
  %c68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 0
  %264 = load i8, i8* %c68, align 8
  %conv69 = sext i8 %264 to i32
  %265 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %265 to i64
  %arrayidx71 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  %266 = load i32, i32* %x72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv69, i32 %266)
  store i32 98723345, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1713040273, i32 -990140644
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -240937796
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -240937796
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1834220625, i32 -990140644
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1786788416, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1833569615, i32 -503880857
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 200345118
  %348 = add i32 %347, 1
  %349 = add i32 %348, 200345118
  %inc76 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 337559631
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 337559631
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1350188203, i32 -503880857
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -229997785, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -628867512, i32 13045285
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1306859612
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1306859612
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -341277308, i32 13045285
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 144849720, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %394, 26
  %395 = select i1 %cmp79, i32 1759026874, i32 -1451919759
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %396 to i64
  %arrayidx83 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 1
  %397 = load i32, i32* %x84, align 4
  %cmp85 = icmp sgt i32 %397, 0
  %398 = select i1 %cmp85, i32 1094511582, i32 1967191951
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %399 to i64
  %arrayidx89 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom88
  %c90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 0
  %400 = load i8, i8* %c90, align 8
  %conv91 = sext i8 %400 to i32
  %401 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom92
  %x94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 1
  %402 = load i32, i32* %x94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv91, i32 %402)
  store i32 1967191951, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2001185769, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc98 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 144849720, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1408543292, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1251042437
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1251042437
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1134153189, i32 1270254713
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %421, 26
  store i1 %cmp101, i1* %cmp101.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 67602455
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 67602455
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1666874675, i32 1270254713
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %449 = select i1 %cmp101.reload, i32 386039694, i32 -1441284364
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1145414147
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1145414147
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -525432292, i32 923637534
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %465 to i64
  %arrayidx105 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 1
  %466 = load i32, i32* %x106, align 4
  %cmp107 = icmp eq i32 %466, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1934194245
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1934194245
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1461309714, i32 923637534
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %494 = select i1 %cmp107.reload, i32 -15101129, i32 625139469
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %495 to i64
  %arrayidx110 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom109
  %x111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 1
  %496 = load i32, i32* %x111, align 4
  %cmp112 = icmp eq i32 %496, 0
  %497 = select i1 %cmp112, i32 -662618864, i32 625139469
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 816534353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -991867366, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 876732502, i32 812654609
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc116 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1863173997
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1863173997
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1563864772, i32 812654609
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1408543292, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -991867366, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -592623200, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %542 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %543 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %543 to i32
  %544 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %544 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom25alteredBB
  %c27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 0
  %545 = load i8, i8* %c27alteredBB, align 8
  %conv28alteredBB = sext i8 %545 to i32
  %cmp29alteredBB = icmp eq i32 %conv24alteredBB, %conv28alteredBB
  store i32 1920715701, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom31alteredBB
  %x33alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32alteredBB, i32 0, i32 1
  %547 = load i32, i32* %x33alteredBB, align 4
  %548 = sub i32 0, -1878248431
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1878248431
  %_ = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen = add i32 %550, 1
  %553 = add i32 0, -1031073748
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, -1031073748
  %_124 = sub i32 0, %547
  %556 = sub i32 %555, 1803562538
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1803562538
  %gen125 = add i32 %555, 1
  %559 = add i32 %547, 1089465244
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1089465244
  %_126 = sub i32 %547, 1
  %gen127 = mul i32 %561, 1
  %562 = sub i32 %547, -400419786
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -400419786
  %_128 = sub i32 %547, 1
  %gen129 = mul i32 %564, 1
  %565 = sub i32 0, %547
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc34alteredBB = add nsw i32 %547, 1
  store i32 %568, i32* %x33alteredBB, align 4
  store i32 1620716611, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %569 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %570 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %570 to i32
  %571 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %571 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom38alteredBB
  %c40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 0
  %572 = load i8, i8* %c40alteredBB, align 8
  %conv41alteredBB = sext i8 %572 to i32
  %cmp42alteredBB = icmp eq i32 %conv37alteredBB, %conv41alteredBB
  store i32 426124425, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, 11540396
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 11540396
  %inc51alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 -511627796, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1713040273, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_146 = shl i32 %577, 1
  %_147 = shl i32 %577, 1
  %578 = add i32 %577, -1449767228
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1449767228
  %_148 = sub i32 %577, 1
  %gen149 = mul i32 %580, 1
  %581 = sub i32 0, -1822374510
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -1822374510
  %_150 = sub i32 0, %577
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen151 = add i32 %583, 1
  %_152 = shl i32 %577, 1
  %586 = sub i32 %577, 514789729
  %587 = add i32 %586, 1
  %588 = add i32 %587, 514789729
  %inc76alteredBB = add nsw i32 %577, 1
  store i32 %588, i32* %i, align 4
  store i32 -1833569615, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628867512, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp slt i32 %589, 26
  store i32 1134153189, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %590 to i64
  %arrayidx105alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom104alteredBB
  %x106alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105alteredBB, i32 0, i32 1
  %591 = load i32, i32* %x106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %591, 0
  store i32 -525432292, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_169 = sub i32 %592, 1
  %gen170 = mul i32 %594, 1
  %595 = sub i32 %592, 766178293
  %596 = add i32 %595, 1
  %597 = add i32 %596, 766178293
  %inc116alteredBB = add nsw i32 %592, 1
  store i32 %597, i32* %i, align 4
  store i32 876732502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2172, %originalBB168, %for.inc115, %if.else, %if.then114, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body103, %originalBBpart2162, %originalBB160, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body81, %for.cond78, %originalBBpart2158, %originalBB156, %for.end77, %originalBBpart2154, %originalBB145, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %if.then65, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2139, %originalBB137, %for.inc50, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
