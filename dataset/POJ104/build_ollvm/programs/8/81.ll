; ModuleID = 'source-C-CXX/8/81.c'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca i32, align 4
  %ord = alloca [100 x i32], align 16
  %o = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092185341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -1092185341, label %for.cond
    i32 760093260, label %for.body
    i32 1434577029, label %originalBB
    i32 706772908, label %originalBBpart2
    i32 -1616359082, label %for.inc
    i32 1930542001, label %for.end
    i32 792355784, label %originalBB174
    i32 1193993326, label %originalBBpart2176
    i32 -1796445198, label %for.cond4
    i32 -742897816, label %for.body6
    i32 -1263189053, label %originalBB178
    i32 -1718323069, label %originalBBpart2180
    i32 1686620568, label %for.inc9
    i32 1270163721, label %for.end11
    i32 -210840540, label %originalBB182
    i32 -443410006, label %originalBBpart2184
    i32 -681382128, label %for.cond12
    i32 -88245459, label %for.body14
    i32 -1062734569, label %originalBB186
    i32 -2036492117, label %originalBBpart2188
    i32 1374123885, label %if.then
    i32 827883512, label %if.end
    i32 -1583549606, label %for.inc34
    i32 1930546116, label %for.end36
    i32 -1795133251, label %for.cond37
    i32 -1106323871, label %originalBB190
    i32 -47501143, label %originalBBpart2192
    i32 1655365439, label %for.body39
    i32 1208017943, label %for.cond40
    i32 -510292554, label %for.body42
    i32 -21355991, label %if.then48
    i32 -100531880, label %if.end82
    i32 -1429016149, label %for.inc83
    i32 -1928169587, label %for.end85
    i32 1429507856, label %originalBB194
    i32 -1839985298, label %originalBBpart2196
    i32 1268967508, label %for.inc86
    i32 241051559, label %for.end88
    i32 -726168396, label %for.cond89
    i32 -748199344, label %for.body91
    i32 -301227406, label %originalBB198
    i32 -875446887, label %originalBBpart2206
    i32 -1942068143, label %for.cond93
    i32 -2145292087, label %originalBB208
    i32 -1585697397, label %originalBBpart2210
    i32 1970779230, label %for.body95
    i32 -1526076738, label %originalBB212
    i32 -1439267356, label %originalBBpart2214
    i32 1577974104, label %if.then101
    i32 -1351981480, label %if.then107
    i32 281693455, label %if.end141
    i32 -1028720966, label %originalBB216
    i32 1106965940, label %originalBBpart2218
    i32 1841415636, label %if.end142
    i32 1011526432, label %for.inc143
    i32 365883267, label %for.end145
    i32 1028858357, label %originalBB220
    i32 312805046, label %originalBBpart2222
    i32 -340679046, label %for.inc146
    i32 1593483088, label %originalBB224
    i32 1689775701, label %originalBBpart2228
    i32 1116084885, label %for.end148
    i32 -1700322274, label %for.cond149
    i32 -771935027, label %for.body151
    i32 1850238377, label %originalBB230
    i32 1162964288, label %originalBBpart2232
    i32 1824340391, label %for.inc156
    i32 -288412475, label %originalBB234
    i32 -938466834, label %originalBBpart2245
    i32 -499929831, label %for.end158
    i32 1614662758, label %for.cond159
    i32 498321303, label %for.body161
    i32 1093626459, label %if.then165
    i32 702142640, label %originalBB247
    i32 -1671412971, label %originalBBpart2249
    i32 -415498170, label %if.end170
    i32 -691305535, label %for.inc171
    i32 1175742947, label %for.end173
    i32 -632692389, label %originalBBalteredBB
    i32 725512082, label %originalBB174alteredBB
    i32 -1878158621, label %originalBB178alteredBB
    i32 556759036, label %originalBB182alteredBB
    i32 1967545873, label %originalBB186alteredBB
    i32 279565361, label %originalBB190alteredBB
    i32 1040382345, label %originalBB194alteredBB
    i32 1406883500, label %originalBB198alteredBB
    i32 -1169835528, label %originalBB208alteredBB
    i32 -1419791, label %originalBB212alteredBB
    i32 -1982224394, label %originalBB216alteredBB
    i32 -1314634852, label %originalBB220alteredBB
    i32 -435647184, label %originalBB224alteredBB
    i32 -2042852270, label %originalBB230alteredBB
    i32 868795553, label %originalBB234alteredBB
    i32 -345437616, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 760093260, i32 1930542001
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2065190534
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2065190534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1434577029, i32 -632692389
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1643497323
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1643497323
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 706772908, i32 -632692389
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616359082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1914638651
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1914638651
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1092185341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 792355784, i32 725512082
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -218946419
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -218946419
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1193993326, i32 725512082
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1796445198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -742897816, i32 1270163721
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1263189053, i32 -1878158621
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom7
  store i32 %109, i32* %arrayidx8, align 4
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
  %124 = select i1 %122, i32 -1718323069, i32 -1878158621
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1686620568, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 969131794
  %127 = add i32 %126, 1
  %128 = add i32 %127, 969131794
  %inc10 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1796445198, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -953507932
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -953507932
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -210840540, i32 556759036
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 174631025
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 174631025
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -443410006, i32 556759036
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -681382128, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %171, %172
  %173 = select i1 %cmp13, i32 -88245459, i32 1930546116
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 726089300
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 726089300
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1062734569, i32 1967545873
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %190, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2036492117, i32 1967545873
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1374123885, i32 827883512
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %219, i32* %arrayidx21, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom24
  store i32 %222, i32* %arrayidx25, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %225 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc33 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 827883512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1583549606, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc35 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -681382128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1795133251, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1073467918
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1073467918
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
  %262 = select i1 %260, i32 -1106323871, i32 279565361
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %263, %264
  store i1 %cmp38, i1* %cmp38.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1758734564
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1758734564
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -47501143, i32 279565361
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %292 = select i1 %cmp38.reload, i32 1655365439, i32 241051559
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 %293, 1
  store i32 %297, i32* %l, align 4
  store i32 1208017943, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %298, %299
  %300 = select i1 %cmp41, i32 -510292554, i32 -1928169587
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %301 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %302 = load i32, i32* %arrayidx44, align 4
  %303 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %302, %304
  %305 = select i1 %cmp47, i32 -21355991, i32 -100531880
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %307 = load i32, i32* %arrayidx50, align 4
  store i32 %307, i32* %temp, align 4
  %308 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %310 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %309, i32* %arrayidx54, align 4
  %311 = load i32, i32* %temp, align 4
  %312 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %311, i32* %arrayidx56, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom57
  %314 = load i32, i32* %arrayidx58, align 4
  store i32 %314, i32* %temp, align 4
  %315 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom59
  %316 = load i32, i32* %arrayidx60, align 4
  %317 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %317 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom61
  store i32 %316, i32* %arrayidx62, align 4
  %318 = load i32, i32* %temp, align 4
  %319 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom63
  store i32 %318, i32* %arrayidx64, align 4
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %320 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay68) #3
  %321 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %321 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %322 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay75) #3
  %323 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #3
  store i32 -100531880, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1429016149, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc84 = add nsw i32 %324, 1
  store i32 %328, i32* %l, align 4
  store i32 1208017943, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1429507856, i32 1040382345
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1839985298, i32 1040382345
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1268967508, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc87 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  store i32 -1795133251, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -726168396, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %360, %361
  %362 = select i1 %cmp90, i32 -748199344, i32 1116084885
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1739714942
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1739714942
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -301227406, i32 1406883500
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add92 = add nsw i32 %378, 1
  store i32 %382, i32* %l, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 293044422
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 293044422
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -875446887, i32 1406883500
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1942068143, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -493282539
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -493282539
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2145292087, i32 -1169835528
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %414 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %413, %414
  store i1 %cmp94, i1* %cmp94.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1585697397, i32 -1169835528
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %441 = select i1 %cmp94.reload, i32 1970779230, i32 365883267
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1538725877
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1538725877
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1526076738, i32 -1419791
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %457 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %458 = load i32, i32* %arrayidx97, align 4
  %459 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %459 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %460 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %458, %460
  store i1 %cmp100, i1* %cmp100.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1437469040
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1437469040
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1439267356, i32 -1419791
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %476 = select i1 %cmp100.reload, i32 1577974104, i32 1841415636
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %477 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom102
  %478 = load i32, i32* %arrayidx103, align 4
  %479 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %479 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom104
  %480 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %478, %480
  %481 = select i1 %cmp106, i32 -1351981480, i32 281693455
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %482 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %483 = load i32, i32* %arrayidx109, align 4
  store i32 %483, i32* %temp, align 4
  %484 = load i32, i32* %l, align 4
  %idxprom110 = sext i32 %484 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %485 = load i32, i32* %arrayidx111, align 4
  %486 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %486 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  store i32 %485, i32* %arrayidx113, align 4
  %487 = load i32, i32* %temp, align 4
  %488 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %488 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  store i32 %487, i32* %arrayidx115, align 4
  %489 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %489 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom116
  %490 = load i32, i32* %arrayidx117, align 4
  store i32 %490, i32* %temp, align 4
  %491 = load i32, i32* %l, align 4
  %idxprom118 = sext i32 %491 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom118
  %492 = load i32, i32* %arrayidx119, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %493 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom120
  store i32 %492, i32* %arrayidx121, align 4
  %494 = load i32, i32* %temp, align 4
  %495 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %495 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom122
  store i32 %494, i32* %arrayidx123, align 4
  %arraydecay124 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %496 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %496 to i64
  %arrayidx126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay124, i8* %arraydecay127) #3
  %497 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %497 to i64
  %arrayidx130 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx130, i32 0, i32 0
  %498 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %498 to i64
  %arrayidx133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i8* @strcpy(i8* %arraydecay131, i8* %arraydecay134) #3
  %499 = load i32, i32* %l, align 4
  %idxprom136 = sext i32 %499 to i64
  %arrayidx137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx137, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call140 = call i8* @strcpy(i8* %arraydecay138, i8* %arraydecay139) #3
  store i32 281693455, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
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
  %525 = select i1 %523, i32 -1028720966, i32 -1982224394
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1106965940, i32 -1982224394
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1841415636, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1011526432, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc144 = add nsw i32 %540, 1
  store i32 %542, i32* %l, align 4
  store i32 -1942068143, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1546232161
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1546232161
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1028858357, i32 -1314634852
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1705712904
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1705712904
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 312805046, i32 -1314634852
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -340679046, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1593483088, i32 -435647184
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = add i32 %611, 738701896
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 738701896
  %inc147 = add nsw i32 %611, 1
  store i32 %614, i32* %k, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1689775701, i32 -435647184
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -726168396, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1700322274, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %j, align 4
  %cmp150 = icmp slt i32 %629, %630
  %631 = select i1 %cmp150, i32 -771935027, i32 -499929831
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1785705406
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1785705406
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1850238377, i32 -2042852270
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %647 to i64
  %arrayidx153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx153, i32 0, i32 0
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay154)
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1162964288, i32 -2042852270
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1824340391, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1976729848
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1976729848
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -288412475, i32 868795553
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, 632197567
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 632197567
  %inc157 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -938466834, i32 868795553
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1700322274, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1614662758, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp160 = icmp slt i32 %707, %708
  %709 = select i1 %cmp160, i32 498321303, i32 1175742947
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %710 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom162
  %711 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp slt i32 %711, 60
  %712 = select i1 %cmp164, i32 1093626459, i32 -415498170
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1855843799
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1855843799
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 702142640, i32 -345437616
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %728 to i64
  %arrayidx167 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom166
  %arraydecay168 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx167, i32 0, i32 0
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay168)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1671412971, i32 -345437616
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -415498170, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -691305535, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -1082662133
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1082662133
  %inc172 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 1614662758, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %747 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %748 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %748 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 1434577029, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 792355784, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %750 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom7alteredBB
  store i32 %749, i32* %arrayidx8alteredBB, align 4
  store i32 -1263189053, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -210840540, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %751 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15alteredBB
  %752 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %752, 60
  store i32 -1062734569, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %754 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %753, %754
  store i32 -1106323871, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1429507856, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %_ = shl i32 %755, 1
  %_199 = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_200 = sub i32 0, %755
  %758 = add i32 %757, -737274260
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -737274260
  %gen = add i32 %757, 1
  %761 = sub i32 %755, 711376574
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 711376574
  %_201 = sub i32 %755, 1
  %gen202 = mul i32 %763, 1
  %764 = sub i32 %755, -873832054
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -873832054
  %_203 = sub i32 %755, 1
  %gen204 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %755, %767
  %add92alteredBB = add nsw i32 %755, 1
  store i32 %768, i32* %l, align 4
  store i32 -301227406, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %l, align 4
  %770 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp slt i32 %769, %770
  store i32 -2145292087, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %771 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %772 = load i32, i32* %arrayidx97alteredBB, align 4
  %773 = load i32, i32* %l, align 4
  %idxprom98alteredBB = sext i32 %773 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %774 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %772, %774
  store i32 -1526076738, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1028720966, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1028858357, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %776 = add i32 %775, 1321642456
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1321642456
  %_225 = sub i32 %775, 1
  %gen226 = mul i32 %778, 1
  %779 = sub i32 0, %775
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc147alteredBB = add nsw i32 %775, 1
  store i32 %782, i32* %k, align 4
  store i32 1593483088, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %783 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom152alteredBB
  %arraydecay154alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx153alteredBB, i32 0, i32 0
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay154alteredBB)
  store i32 1850238377, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_235 = shl i32 %784, 1
  %_236 = shl i32 %784, 1
  %785 = add i32 %784, -1452480774
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1452480774
  %_237 = sub i32 %784, 1
  %gen238 = mul i32 %787, 1
  %788 = add i32 %784, 546324212
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 546324212
  %_239 = sub i32 %784, 1
  %gen240 = mul i32 %790, 1
  %_241 = shl i32 %784, 1
  %791 = sub i32 %784, -383029270
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -383029270
  %_242 = sub i32 %784, 1
  %gen243 = mul i32 %793, 1
  %794 = add i32 %784, -1858488344
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1858488344
  %inc157alteredBB = add nsw i32 %784, 1
  store i32 %796, i32* %i, align 4
  store i32 -288412475, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %797 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom166alteredBB
  %arraydecay168alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx167alteredBB, i32 0, i32 0
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay168alteredBB)
  store i32 702142640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc171, %if.end170, %originalBBpart2249, %originalBB247, %if.then165, %for.body161, %for.cond159, %for.end158, %originalBBpart2245, %originalBB234, %for.inc156, %originalBBpart2232, %originalBB230, %for.body151, %for.cond149, %for.end148, %originalBBpart2228, %originalBB224, %for.inc146, %originalBBpart2222, %originalBB220, %for.end145, %for.inc143, %if.end142, %originalBBpart2218, %originalBB216, %if.end141, %if.then107, %if.then101, %originalBBpart2214, %originalBB212, %for.body95, %originalBBpart2210, %originalBB208, %for.cond93, %originalBBpart2206, %originalBB198, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2196, %originalBB194, %for.end85, %for.inc83, %if.end82, %if.then48, %for.body42, %for.cond40, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2188, %originalBB186, %for.body14, %for.cond12, %originalBBpart2184, %originalBB182, %for.end11, %for.inc9, %originalBBpart2180, %originalBB178, %for.body6, %for.cond4, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
