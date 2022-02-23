; ModuleID = 'source-C-CXX/50/405.c'
source_filename = "source-C-CXX/50/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681999034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1681999034, label %for.cond
    i32 -114035847, label %for.body
    i32 2112574720, label %originalBB
    i32 1509021920, label %originalBBpart2
    i32 1409379653, label %for.cond5
    i32 -2055098815, label %for.body11
    i32 744640645, label %for.cond12
    i32 1639718953, label %originalBB115
    i32 -1931723978, label %originalBBpart2117
    i32 -37040755, label %for.body15
    i32 241415207, label %originalBB119
    i32 832451160, label %originalBBpart2138
    i32 -772812537, label %if.then
    i32 1789307165, label %originalBB140
    i32 972725779, label %originalBBpart2142
    i32 -733973861, label %if.end
    i32 -1605954507, label %for.inc
    i32 1020444378, label %for.end
    i32 -2010333705, label %if.then26
    i32 269725033, label %if.end30
    i32 -1145965867, label %for.inc31
    i32 1521011576, label %for.end33
    i32 -944392108, label %for.inc34
    i32 -493586671, label %for.end36
    i32 -108215957, label %originalBB144
    i32 2009402879, label %originalBBpart2146
    i32 -558417511, label %for.cond37
    i32 245962403, label %originalBB148
    i32 1679827302, label %originalBBpart2150
    i32 2054667763, label %for.body43
    i32 -1686531642, label %if.then48
    i32 -1569049362, label %originalBB152
    i32 -1444886147, label %originalBBpart2154
    i32 -1556041326, label %if.end49
    i32 457364345, label %for.inc50
    i32 730781813, label %for.end52
    i32 -432110479, label %if.then55
    i32 -457279420, label %originalBB156
    i32 1606793857, label %originalBBpart2158
    i32 -1277498167, label %if.else
    i32 1868491334, label %for.cond57
    i32 -2054393355, label %for.body63
    i32 -1313709759, label %if.then68
    i32 717045111, label %originalBB160
    i32 310004865, label %originalBBpart2162
    i32 -1262992488, label %if.end71
    i32 2042544002, label %for.inc72
    i32 299227713, label %originalBB164
    i32 2140123843, label %originalBBpart2168
    i32 241713570, label %for.end74
    i32 -959667160, label %for.cond77
    i32 -26284465, label %for.body83
    i32 198263670, label %if.then88
    i32 1048697992, label %originalBB170
    i32 147925650, label %originalBBpart2172
    i32 -1372219900, label %for.cond89
    i32 1288640646, label %for.body93
    i32 -371068808, label %for.inc98
    i32 -1785997489, label %for.end100
    i32 -1079781899, label %originalBB174
    i32 1360507813, label %originalBBpart2176
    i32 1111882292, label %if.end102
    i32 1805253259, label %for.inc103
    i32 446096075, label %for.end105
    i32 -1570743820, label %originalBB178
    i32 1048152136, label %originalBBpart2180
    i32 -1315134948, label %if.end106
    i32 1030196729, label %originalBBalteredBB
    i32 1644227146, label %originalBB115alteredBB
    i32 1530481548, label %originalBB119alteredBB
    i32 653548171, label %originalBB140alteredBB
    i32 -981335903, label %originalBB144alteredBB
    i32 -404353937, label %originalBB148alteredBB
    i32 1749755217, label %originalBB152alteredBB
    i32 356348121, label %originalBB156alteredBB
    i32 -1010840018, label %originalBB160alteredBB
    i32 27713484, label %originalBB164alteredBB
    i32 446539872, label %originalBB170alteredBB
    i32 1948815380, label %originalBB174alteredBB
    i32 802015451, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %2 = select i1 %cmp, i32 -114035847, i32 -493586671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 721360973
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 721360973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2112574720, i32 1030196729
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1754486042
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1754486042
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1987240721
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1987240721
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1509021920, i32 1030196729
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409379653, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %conv6 = sext i32 %49 to i64
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv6, %call8
  %50 = select i1 %cmp9, i32 -2055098815, i32 1521011576
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 744640645, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1639718953, i32 1644227146
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -692448721
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -692448721
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1931723978, i32 1644227146
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -37040755, i32 1020444378
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1374443241
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1374443241
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 241415207, i32 1530481548
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add16 = add nsw i32 %122, %123
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %128 to i32
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %129, -1609105678
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1609105678
  %add18 = add nsw i32 %129, %130
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %134 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %134 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 832451160, i32 1530481548
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 -772812537, i32 -733973861
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1522348782
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1522348782
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1789307165, i32 653548171
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
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
  %178 = select i1 %176, i32 972725779, i32 653548171
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -733973861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1605954507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %k, align 4
  store i32 744640645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %184, 1
  %185 = select i1 %cmp24, i32 -2010333705, i32 269725033
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %188 = sub i32 %187, -2112312014
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2112312014
  %inc29 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx28, align 4
  store i32 269725033, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1145965867, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1767340391
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1767340391
  %inc32 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 1409379653, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -944392108, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc35 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 1681999034, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -750668306
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -750668306
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -108215957, i32 -981335903
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 574128576
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 574128576
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2009402879, i32 -981335903
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -558417511, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1028860445
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1028860445
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 245962403, i32 -404353937
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %conv38 = sext i32 %267 to i64
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %cmp41 = icmp ult i64 %conv38, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1943659955
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1943659955
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1679827302, i32 -404353937
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 2054667763, i32 730781813
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp46, i32 -1686531642, i32 -1556041326
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1569049362, i32 1749755217
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -569418763
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -569418763
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1444886147, i32 1749755217
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 730781813, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 457364345, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1105365920
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1105365920
  %inc51 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -558417511, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %320, 0
  %321 = select i1 %cmp53, i32 -432110479, i32 -1277498167
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1509162685
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1509162685
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -457279420, i32 356348121
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -610825860
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -610825860
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1606793857, i32 356348121
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1315134948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1868491334, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %conv58 = sext i32 %352 to i64
  %arraydecay59 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %cmp61 = icmp ult i64 %conv58, %call60
  %353 = select i1 %cmp61, i32 -2054393355, i32 241713570
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %355 = load i32, i32* %arrayidx65, align 4
  %356 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %355, %356
  %357 = select i1 %cmp66, i32 -1313709759, i32 -1262992488
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1760780539
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1760780539
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 717045111, i32 -1010840018
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %385 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %386 = load i32, i32* %arrayidx70, align 4
  store i32 %386, i32* %max, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 310004865, i32 -1010840018
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1262992488, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2042544002, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 299227713, i32 27713484
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 230477236
  %441 = add i32 %440, 1
  %442 = add i32 %441, 230477236
  %inc73 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2140123843, i32 27713484
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1868491334, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %469 = load i32, i32* %max, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add75 = add nsw i32 %469, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 0, i32* %i, align 4
  store i32 -959667160, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %conv78 = sext i32 %474 to i64
  %arraydecay79 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #4
  %cmp81 = icmp ult i64 %conv78, %call80
  %475 = select i1 %cmp81, i32 -26284465, i32 446096075
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %477 = load i32, i32* %arrayidx85, align 4
  %478 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %477, %478
  %479 = select i1 %cmp86, i32 198263670, i32 1111882292
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1048697992, i32 446539872
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  store i32 %494, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -861545134
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -861545134
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 147925650, i32 446539872
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1372219900, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add90 = add nsw i32 %511, %512
  %cmp91 = icmp slt i32 %510, %516
  %517 = select i1 %cmp91, i32 1288640646, i32 -1785997489
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %518 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom94
  %519 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %519 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 -371068808, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, 282644917
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 282644917
  %inc99 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -1372219900, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 221729220
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 221729220
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1079781899, i32 1948815380
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1360507813, i32 1948815380
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1111882292, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1805253259, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 581976048
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 581976048
  %inc104 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -959667160, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1570743820, i32 802015451
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -191126917
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -191126917
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1048152136, i32 802015451
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1315134948, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_ = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_107 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen = add i32 %624, 1
  %_108 = shl i32 %622, 1
  %629 = sub i32 %622, 724345994
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 724345994
  %_109 = sub i32 %622, 1
  %gen110 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %622, %632
  %_111 = sub i32 %622, 1
  %gen112 = mul i32 %633, 1
  %634 = sub i32 0, %622
  %635 = add i32 0, %634
  %_113 = sub i32 0, %622
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen114 = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %622, %638
  %addalteredBB = add nsw i32 %622, 1
  store i32 %639, i32* %j, align 4
  store i32 2112574720, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %640, %641
  store i32 1639718953, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %k, align 4
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %_120 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, %643
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen121 = add i32 %645, %643
  %650 = sub i32 %642, 561248000
  %651 = sub i32 %650, %643
  %652 = add i32 %651, 561248000
  %_122 = sub i32 %642, %643
  %gen123 = mul i32 %652, %643
  %_124 = shl i32 %642, %643
  %_125 = shl i32 %642, %643
  %_126 = shl i32 %642, %643
  %_127 = shl i32 %642, %643
  %653 = add i32 %642, 868590203
  %654 = add i32 %653, %643
  %655 = sub i32 %654, 868590203
  %add16alteredBB = add nsw i32 %642, %643
  %idxpromalteredBB = sext i32 %655 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %656 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %656 to i32
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %k, align 4
  %_128 = shl i32 %657, %658
  %659 = sub i32 0, %658
  %660 = add i32 %657, %659
  %_129 = sub i32 %657, %658
  %gen130 = mul i32 %660, %658
  %661 = add i32 0, 712206305
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, 712206305
  %_131 = sub i32 0, %657
  %664 = sub i32 %663, -1011224675
  %665 = add i32 %664, %658
  %666 = add i32 %665, -1011224675
  %gen132 = add i32 %663, %658
  %667 = sub i32 0, %658
  %668 = add i32 %657, %667
  %_133 = sub i32 %657, %658
  %gen134 = mul i32 %668, %658
  %669 = sub i32 0, -1509255221
  %670 = sub i32 %669, %657
  %671 = add i32 %670, -1509255221
  %_135 = sub i32 0, %657
  %672 = sub i32 0, %671
  %673 = sub i32 0, %658
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen136 = add i32 %671, %658
  %676 = sub i32 %657, -1747370244
  %677 = add i32 %676, %658
  %678 = add i32 %677, -1747370244
  %add18alteredBB = add nsw i32 %657, %658
  %idxprom19alteredBB = sext i32 %678 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %679 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %679 to i32
  %cmp22alteredBB = icmp ne i32 %conv17alteredBB, %conv21alteredBB
  store i32 241415207, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1789307165, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -108215957, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %conv38alteredBB = sext i32 %680 to i64
  %arraydecay39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #4
  %cmp41alteredBB = icmp ult i64 %conv38alteredBB, %call40alteredBB
  store i32 245962403, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1569049362, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -457279420, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %681 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %682 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %682, i32* %max, align 4
  store i32 717045111, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, -661115858
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -661115858
  %_165 = sub i32 %683, 1
  %gen166 = mul i32 %686, 1
  %687 = add i32 %683, -902487012
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -902487012
  %inc73alteredBB = add nsw i32 %683, 1
  store i32 %689, i32* %i, align 4
  store i32 299227713, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  store i32 %690, i32* %j, align 4
  store i32 1048697992, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1079781899, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1570743820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end105, %for.inc103, %if.end102, %originalBBpart2176, %originalBB174, %for.end100, %for.inc98, %for.body93, %for.cond89, %originalBBpart2172, %originalBB170, %if.then88, %for.body83, %for.cond77, %for.end74, %originalBBpart2168, %originalBB164, %for.inc72, %if.end71, %originalBBpart2162, %originalBB160, %if.then68, %for.body63, %for.cond57, %if.else, %originalBBpart2158, %originalBB156, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart2154, %originalBB152, %if.then48, %for.body43, %originalBBpart2150, %originalBB148, %for.cond37, %originalBBpart2146, %originalBB144, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond12, %for.body11, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
