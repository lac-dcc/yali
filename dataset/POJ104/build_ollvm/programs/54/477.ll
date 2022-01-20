; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [33 x i8], align 16
  %l = alloca [33 x i8], align 16
  %j = alloca [33 x i64], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %k, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -272703643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -272703643, label %while.cond
    i32 -50171159, label %while.body
    i32 -1291367544, label %originalBB
    i32 157156132, label %originalBBpart2
    i32 -1674639615, label %land.lhs.true
    i32 369005427, label %if.then
    i32 -1502221042, label %if.else
    i32 1220703656, label %land.lhs.true28
    i32 1331883551, label %if.then34
    i32 -311738858, label %originalBB136
    i32 -2076340821, label %originalBBpart2171
    i32 -180408308, label %if.else42
    i32 950639843, label %if.end
    i32 1266706336, label %if.end49
    i32 111188458, label %while.end
    i32 -1217445114, label %if.then54
    i32 621556253, label %originalBB173
    i32 1926279431, label %originalBBpart2175
    i32 -1850726728, label %if.end56
    i32 34266375, label %originalBB177
    i32 -1883942095, label %originalBBpart2179
    i32 -1073310488, label %for.cond
    i32 -1383049728, label %for.body
    i32 221841670, label %originalBB181
    i32 -2145388054, label %originalBBpart2183
    i32 1198189235, label %for.inc
    i32 2093458592, label %for.end
    i32 -730483049, label %for.cond62
    i32 -638187304, label %for.body67
    i32 575445445, label %for.inc86
    i32 -280872041, label %for.end88
    i32 -626330267, label %for.cond92
    i32 506487659, label %for.body96
    i32 69622099, label %if.then104
    i32 1723000538, label %originalBB185
    i32 706470000, label %originalBBpart2212
    i32 -1087486043, label %if.else114
    i32 1490733219, label %if.end124
    i32 -683958430, label %originalBB214
    i32 1185707205, label %originalBBpart2216
    i32 1564343832, label %for.inc129
    i32 775933227, label %for.end131
    i32 1494333675, label %return
    i32 -76096378, label %originalBBalteredBB
    i32 -1139728103, label %originalBB136alteredBB
    i32 1494605802, label %originalBB173alteredBB
    i32 896411020, label %originalBB177alteredBB
    i32 -2119528261, label %originalBB181alteredBB
    i32 2015983569, label %originalBB185alteredBB
    i32 745896030, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %d, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -50171159, i32 111188458
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1291367544, i32 -76096378
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %conv4 = sitofp i32 %19 to double
  %20 = load i32, i32* %d, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, -1699596750
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1699596750
  %sub5 = sub nsw i32 %20, %21
  %25 = sub i32 %24, -1081245858
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1081245858
  %sub6 = sub nsw i32 %24, 1
  %conv7 = sitofp i32 %27 to double
  %call8 = call double @pow(double %conv4, double %conv7) #5
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %s, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %29 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -637778425
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -637778425
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
  %56 = select i1 %54, i32 157156132, i32 -76096378
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 -1674639615, i32 -1502221042
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %60 = select i1 %cmp16, i32 369005427, i32 -1502221042
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %64 = sub i32 %conv20, 159797699
  %65 = sub i32 %64, 65
  %66 = add i32 %65, 159797699
  %sub21 = sub nsw i32 %conv20, 65
  %67 = sub i32 0, 10
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 10
  %69 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %68, %69
  %70 = add i32 %61, 1053953412
  %71 = add i32 %70, %mul
  %72 = sub i32 %71, 1053953412
  %add22 = add nsw i32 %61, %mul
  store i32 %72, i32* %n, align 4
  store i32 1266706336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %75 = select i1 %cmp26, i32 1220703656, i32 -180408308
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %77 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %78 = select i1 %cmp32, i32 1331883551, i32 -180408308
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -311738858, i32 -1139728103
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %95 to i32
  %96 = sub i32 %conv37, -24606631
  %97 = sub i32 %96, 97
  %98 = add i32 %97, -24606631
  %sub38 = sub nsw i32 %conv37, 97
  %99 = add i32 %98, 1293258271
  %100 = add i32 %99, 10
  %101 = sub i32 %100, 1293258271
  %add39 = add nsw i32 %98, 10
  %102 = load i32, i32* %s, align 4
  %mul40 = mul nsw i32 %101, %102
  %103 = add i32 %93, 1950946122
  %104 = add i32 %103, %mul40
  %105 = sub i32 %104, 1950946122
  %add41 = add nsw i32 %93, %mul40
  store i32 %105, i32* %n, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2076340821, i32 -1139728103
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 950639843, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom43
  %122 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %122 to i32
  %123 = add i32 %conv45, 2053747768
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 2053747768
  %sub46 = sub nsw i32 %conv45, 48
  %126 = load i32, i32* %s, align 4
  %mul47 = mul nsw i32 %125, %126
  %127 = add i32 %120, 1325962248
  %128 = add i32 %127, %mul47
  %129 = sub i32 %128, 1325962248
  %add48 = add nsw i32 %120, %mul47
  store i32 %129, i32* %n, align 4
  store i32 950639843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1266706336, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1, i32* %s, align 4
  store i32 -272703643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %conv50 = sext i32 %133 to i64
  %arrayidx51 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 0
  store i64 %conv50, i64* %arrayidx51, align 16
  %134 = load i32, i32* %n, align 4
  %cmp52 = icmp eq i32 %134, 0
  %135 = select i1 %cmp52, i32 -1217445114, i32 -1850726728
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1702409408
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1702409408
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 621556253, i32 1494605802
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 887800760
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 887800760
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1926279431, i32 1494605802
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1494333675, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -554475444
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -554475444
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 34266375, i32 896411020
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1736595308
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1736595308
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1883942095, i32 896411020
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1073310488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %232, 33
  %233 = select i1 %cmp57, i32 -1383049728, i32 2093458592
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1909324887
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1909324887
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 221841670, i32 -2119528261
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2145388054, i32 -2119528261
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1198189235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc61 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 -1073310488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -730483049, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom63
  %292 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp ne i64 %292, 0
  %293 = select i1 %cmp65, i32 -638187304, i32 -280872041
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %294 to i64
  %arrayidx69 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom68
  %295 = load i64, i64* %arrayidx69, align 8
  %296 = load i32, i32* %b, align 4
  %conv70 = sext i32 %296 to i64
  %rem = srem i64 %295, %conv70
  %297 = sub i64 0, %rem
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %add71 = add nsw i64 %rem, 1
  %conv72 = trunc i64 %300 to i8
  %301 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %302 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom75
  %303 = load i64, i64* %arrayidx76, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %304 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom77
  %305 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %305 to i64
  %306 = add i64 %303, 5162539135814272003
  %307 = sub i64 %306, %conv79
  %308 = sub i64 %307, 5162539135814272003
  %sub80 = sub nsw i64 %303, %conv79
  %309 = sub i64 %308, -6392742781305782052
  %310 = add i64 %309, 1
  %311 = add i64 %310, -6392742781305782052
  %add81 = add nsw i64 %308, 1
  %312 = load i32, i32* %b, align 4
  %conv82 = sext i32 %312 to i64
  %div = sdiv i64 %311, %conv82
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -880475944
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -880475944
  %add83 = add nsw i32 %313, 1
  %idxprom84 = sext i32 %316 to i64
  %arrayidx85 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom84
  store i64 %div, i64* %arrayidx85, align 8
  store i32 575445445, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 374189576
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 374189576
  %inc87 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -730483049, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #4
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -626330267, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %d, align 4
  %323 = add i32 %322, -1841177777
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1841177777
  %sub93 = sub nsw i32 %322, 1
  %cmp94 = icmp sle i32 %321, %325
  %326 = select i1 %cmp94, i32 506487659, i32 775933227
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = sub i32 %327, 1895101832
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1895101832
  %sub97 = sub nsw i32 %327, 1
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %330, 653514773
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 653514773
  %sub98 = sub nsw i32 %330, %331
  %idxprom99 = sext i32 %334 to i64
  %arrayidx100 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom99
  %335 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %335 to i32
  %cmp102 = icmp sge i32 %conv101, 11
  %336 = select i1 %cmp102, i32 69622099, i32 -1087486043
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1878997302
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1878997302
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1723000538, i32 2015983569
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub105 = sub nsw i32 %352, 1
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %354, -1144934687
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1144934687
  %sub106 = sub nsw i32 %354, %355
  %idxprom107 = sext i32 %358 to i64
  %arrayidx108 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom107
  %359 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %359 to i32
  %360 = sub i32 %conv109, -873281024
  %361 = add i32 %360, 54
  %362 = add i32 %361, -873281024
  %add110 = add nsw i32 %conv109, 54
  %conv111 = trunc i32 %362 to i8
  %363 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %363 to i64
  %arrayidx113 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom112
  store i8 %conv111, i8* %arrayidx113, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 706470000, i32 2015983569
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1490733219, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub115 = sub nsw i32 %390, 1
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub116 = sub nsw i32 %392, %393
  %idxprom117 = sext i32 %395 to i64
  %arrayidx118 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom117
  %396 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %396 to i32
  %397 = add i32 %conv119, 1467866950
  %398 = add i32 %397, 47
  %399 = sub i32 %398, 1467866950
  %add120 = add nsw i32 %conv119, 47
  %conv121 = trunc i32 %399 to i8
  %400 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %400 to i64
  %arrayidx123 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  store i32 1490733219, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -260220002
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -260220002
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -683958430, i32 745896030
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %428 to i64
  %arrayidx126 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom125
  %429 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %429 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv127)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -817101111
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -817101111
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1185707205, i32 745896030
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1564343832, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -468109104
  %447 = add i32 %446, 1
  %448 = add i32 %447, -468109104
  %inc130 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -626330267, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1494333675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %conv4alteredBB = sitofp i32 %450 to double
  %451 = load i32, i32* %d, align 4
  %452 = load i32, i32* %i, align 4
  %_ = shl i32 %451, %452
  %453 = sub i32 0, 673161779
  %454 = sub i32 %453, %451
  %455 = add i32 %454, 673161779
  %_132 = sub i32 0, %451
  %456 = add i32 %455, 1594135505
  %457 = add i32 %456, %452
  %458 = sub i32 %457, 1594135505
  %gen = add i32 %455, %452
  %_133 = shl i32 %451, %452
  %459 = sub i32 %451, 1350860253
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1350860253
  %sub5alteredBB = sub nsw i32 %451, %452
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_134 = sub i32 %461, 1
  %gen135 = mul i32 %463, 1
  %464 = sub i32 %461, -374657554
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -374657554
  %sub6alteredBB = sub nsw i32 %461, 1
  %conv7alteredBB = sitofp i32 %466 to double
  %call8alteredBB = call double @pow(double %conv4alteredBB, double %conv7alteredBB) #5
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %s, align 4
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %468 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 -1291367544, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %470 to i64
  %arrayidx36alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom35alteredBB
  %471 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %471 to i32
  %472 = sub i32 0, -504926844
  %473 = sub i32 %472, %conv37alteredBB
  %474 = add i32 %473, -504926844
  %_137 = sub i32 0, %conv37alteredBB
  %475 = add i32 %474, -1563990373
  %476 = add i32 %475, 97
  %477 = sub i32 %476, -1563990373
  %gen138 = add i32 %474, 97
  %478 = sub i32 0, 1138535663
  %479 = sub i32 %478, %conv37alteredBB
  %480 = add i32 %479, 1138535663
  %_139 = sub i32 0, %conv37alteredBB
  %481 = add i32 %480, 767514044
  %482 = add i32 %481, 97
  %483 = sub i32 %482, 767514044
  %gen140 = add i32 %480, 97
  %484 = sub i32 0, -1128301548
  %485 = sub i32 %484, %conv37alteredBB
  %486 = add i32 %485, -1128301548
  %_141 = sub i32 0, %conv37alteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, 97
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen142 = add i32 %486, 97
  %491 = sub i32 %conv37alteredBB, 92149961
  %492 = sub i32 %491, 97
  %493 = add i32 %492, 92149961
  %_143 = sub i32 %conv37alteredBB, 97
  %gen144 = mul i32 %493, 97
  %494 = sub i32 0, 97
  %495 = add i32 %conv37alteredBB, %494
  %_145 = sub i32 %conv37alteredBB, 97
  %gen146 = mul i32 %495, 97
  %496 = add i32 %conv37alteredBB, 1384192924
  %497 = sub i32 %496, 97
  %498 = sub i32 %497, 1384192924
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 97
  %_147 = shl i32 %498, 10
  %_148 = shl i32 %498, 10
  %499 = add i32 0, 1364293063
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1364293063
  %_149 = sub i32 0, %498
  %502 = add i32 %501, 213402345
  %503 = add i32 %502, 10
  %504 = sub i32 %503, 213402345
  %gen150 = add i32 %501, 10
  %_151 = shl i32 %498, 10
  %505 = add i32 %498, 1539641158
  %506 = sub i32 %505, 10
  %507 = sub i32 %506, 1539641158
  %_152 = sub i32 %498, 10
  %gen153 = mul i32 %507, 10
  %508 = add i32 %498, 1340746281
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, 1340746281
  %_154 = sub i32 %498, 10
  %gen155 = mul i32 %510, 10
  %_156 = shl i32 %498, 10
  %511 = sub i32 0, 10
  %512 = sub i32 %498, %511
  %add39alteredBB = add nsw i32 %498, 10
  %513 = load i32, i32* %s, align 4
  %514 = sub i32 %512, 1716885914
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1716885914
  %_157 = sub i32 %512, %513
  %gen158 = mul i32 %516, %513
  %517 = add i32 0, -1681102637
  %518 = sub i32 %517, %512
  %519 = sub i32 %518, -1681102637
  %_159 = sub i32 0, %512
  %520 = sub i32 0, %519
  %521 = sub i32 0, %513
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen160 = add i32 %519, %513
  %mul40alteredBB = mul nsw i32 %512, %513
  %_161 = shl i32 %469, %mul40alteredBB
  %524 = sub i32 0, %469
  %525 = add i32 0, %524
  %_162 = sub i32 0, %469
  %526 = sub i32 0, %525
  %527 = sub i32 0, %mul40alteredBB
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen163 = add i32 %525, %mul40alteredBB
  %530 = sub i32 0, %469
  %531 = add i32 0, %530
  %_164 = sub i32 0, %469
  %532 = sub i32 0, %mul40alteredBB
  %533 = sub i32 %531, %532
  %gen165 = add i32 %531, %mul40alteredBB
  %534 = sub i32 0, -1953407451
  %535 = sub i32 %534, %469
  %536 = add i32 %535, -1953407451
  %_166 = sub i32 0, %469
  %537 = sub i32 0, %536
  %538 = sub i32 0, %mul40alteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen167 = add i32 %536, %mul40alteredBB
  %541 = add i32 0, 1328272686
  %542 = sub i32 %541, %469
  %543 = sub i32 %542, 1328272686
  %_168 = sub i32 0, %469
  %544 = add i32 %543, 698815909
  %545 = add i32 %544, %mul40alteredBB
  %546 = sub i32 %545, 698815909
  %gen169 = add i32 %543, %mul40alteredBB
  %547 = sub i32 %469, 381462908
  %548 = add i32 %547, %mul40alteredBB
  %549 = add i32 %548, 381462908
  %add41alteredBB = add nsw i32 %469, %mul40alteredBB
  store i32 %549, i32* %n, align 4
  store i32 -311738858, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 621556253, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 34266375, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %550 to i64
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 221841670, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %d, align 4
  %552 = add i32 %551, -179554088
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -179554088
  %_186 = sub i32 %551, 1
  %gen187 = mul i32 %554, 1
  %555 = sub i32 %551, 163893395
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 163893395
  %_188 = sub i32 %551, 1
  %gen189 = mul i32 %557, 1
  %_190 = shl i32 %551, 1
  %558 = add i32 0, 1292043259
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 1292043259
  %_191 = sub i32 0, %551
  %561 = sub i32 %560, 1325538708
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1325538708
  %gen192 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %551, %564
  %_193 = sub i32 %551, 1
  %gen194 = mul i32 %565, 1
  %566 = sub i32 %551, -1101272368
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1101272368
  %sub105alteredBB = sub nsw i32 %551, 1
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %568
  %571 = add i32 0, %570
  %_195 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, %569
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen196 = add i32 %571, %569
  %576 = add i32 0, -1637806320
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -1637806320
  %_197 = sub i32 0, %568
  %579 = sub i32 %578, -2093038364
  %580 = add i32 %579, %569
  %581 = add i32 %580, -2093038364
  %gen198 = add i32 %578, %569
  %582 = sub i32 0, -511510120
  %583 = sub i32 %582, %568
  %584 = add i32 %583, -511510120
  %_199 = sub i32 0, %568
  %585 = sub i32 %584, 786870879
  %586 = add i32 %585, %569
  %587 = add i32 %586, 786870879
  %gen200 = add i32 %584, %569
  %_201 = shl i32 %568, %569
  %588 = add i32 0, -860948765
  %589 = sub i32 %588, %568
  %590 = sub i32 %589, -860948765
  %_202 = sub i32 0, %568
  %591 = sub i32 %590, -619918701
  %592 = add i32 %591, %569
  %593 = add i32 %592, -619918701
  %gen203 = add i32 %590, %569
  %594 = sub i32 0, %569
  %595 = add i32 %568, %594
  %_204 = sub i32 %568, %569
  %gen205 = mul i32 %595, %569
  %596 = sub i32 0, %569
  %597 = add i32 %568, %596
  %sub106alteredBB = sub nsw i32 %568, %569
  %idxprom107alteredBB = sext i32 %597 to i64
  %arrayidx108alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom107alteredBB
  %598 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %598 to i32
  %599 = sub i32 0, 395228260
  %600 = sub i32 %599, %conv109alteredBB
  %601 = add i32 %600, 395228260
  %_206 = sub i32 0, %conv109alteredBB
  %602 = sub i32 0, 54
  %603 = sub i32 %601, %602
  %gen207 = add i32 %601, 54
  %604 = sub i32 0, 54
  %605 = add i32 %conv109alteredBB, %604
  %_208 = sub i32 %conv109alteredBB, 54
  %gen209 = mul i32 %605, 54
  %_210 = shl i32 %conv109alteredBB, 54
  %606 = add i32 %conv109alteredBB, 579980924
  %607 = add i32 %606, 54
  %608 = sub i32 %607, 579980924
  %add110alteredBB = add nsw i32 %conv109alteredBB, 54
  %conv111alteredBB = trunc i32 %608 to i8
  %609 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %609 to i64
  %arrayidx113alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom112alteredBB
  store i8 %conv111alteredBB, i8* %arrayidx113alteredBB, align 1
  store i32 1723000538, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %610 to i64
  %arrayidx126alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom125alteredBB
  %611 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %611 to i32
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv127alteredBB)
  store i32 -683958430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end131, %for.inc129, %originalBBpart2216, %originalBB214, %if.end124, %if.else114, %originalBBpart2212, %originalBB185, %if.then104, %for.body96, %for.cond92, %for.end88, %for.inc86, %for.body67, %for.cond62, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body, %for.cond, %originalBBpart2179, %originalBB177, %if.end56, %originalBBpart2175, %originalBB173, %if.then54, %while.end, %if.end49, %if.end, %if.else42, %originalBBpart2171, %originalBB136, %if.then34, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
