; ModuleID = 'source-C-CXX/35/1166.c'
source_filename = "source-C-CXX/35/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %ia = alloca [128 x i32], align 16
  %ib = alloca [128 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %ia to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %ib to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1093478149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1093478149, label %first
    i32 -2132284347, label %if.then
    i32 444836855, label %if.else
    i32 -1207189407, label %for.cond
    i32 -1710428693, label %for.body
    i32 773783411, label %originalBB
    i32 857690465, label %originalBBpart2
    i32 314795924, label %for.cond11
    i32 -1743926501, label %for.body14
    i32 -1897811785, label %if.then18
    i32 2123523982, label %if.end
    i32 866744106, label %originalBB72
    i32 1585141389, label %originalBBpart274
    i32 -1742517250, label %for.inc
    i32 2003315897, label %for.end
    i32 -54055358, label %for.inc22
    i32 841860805, label %for.end24
    i32 452117621, label %for.cond25
    i32 -1127655520, label %for.body28
    i32 1697355258, label %originalBB76
    i32 -1447298831, label %originalBBpart278
    i32 -771395296, label %for.cond29
    i32 496269490, label %for.body32
    i32 1596684032, label %originalBB80
    i32 498196781, label %originalBBpart282
    i32 1104122610, label %if.then38
    i32 553588481, label %if.end42
    i32 322090042, label %for.inc43
    i32 854290395, label %for.end45
    i32 1051009147, label %for.inc46
    i32 1405738362, label %originalBB84
    i32 2128934306, label %originalBBpart293
    i32 1846114962, label %for.end48
    i32 197016493, label %for.cond49
    i32 1739770190, label %for.body52
    i32 -1857777926, label %if.then59
    i32 -151385396, label %originalBB95
    i32 -2048169142, label %originalBBpart297
    i32 293455842, label %if.end60
    i32 -198854957, label %originalBB99
    i32 -848319419, label %originalBBpart2101
    i32 -529114006, label %for.inc61
    i32 -448293641, label %originalBB103
    i32 1240538746, label %originalBBpart2113
    i32 -761492842, label %for.end63
    i32 -1695360214, label %originalBB115
    i32 1785630759, label %originalBBpart2117
    i32 414334045, label %if.then66
    i32 2085814572, label %originalBB119
    i32 257817154, label %originalBBpart2121
    i32 -904053217, label %if.else68
    i32 -352076831, label %if.end70
    i32 1969510975, label %if.end71
    i32 -1854615273, label %originalBBalteredBB
    i32 1721856372, label %originalBB72alteredBB
    i32 1223603000, label %originalBB76alteredBB
    i32 -2084100469, label %originalBB80alteredBB
    i32 -496525645, label %originalBB84alteredBB
    i32 -735514974, label %originalBB95alteredBB
    i32 2087891759, label %originalBB99alteredBB
    i32 170868429, label %originalBB103alteredBB
    i32 -1753844920, label %originalBB115alteredBB
    i32 2051867536, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload125 = load volatile i32, i32* %.reg2mem124
  %cmp = icmp ne i32 %.reload, %.reload125
  %4 = select i1 %cmp, i32 -2132284347, i32 444836855
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1969510975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1207189407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %5, %6
  %7 = select i1 %cmp9, i32 -1710428693, i32 841860805
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1032504464
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1032504464
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 773783411, i32 -1854615273
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1507787204
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1507787204
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 857690465, i32 -1854615273
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 314795924, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %50, 127
  %51 = select i1 %cmp12, i32 -1743926501, i32 2003315897
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %conv15, %54
  %55 = select i1 %cmp16, i32 -1897811785, i32 2123523982
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %ia, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = sub i32 %57, 438488087
  %59 = add i32 %58, 1
  %60 = add i32 %59, 438488087
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx20, align 4
  store i32 2003315897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1393604994
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1393604994
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 866744106, i32 1721856372
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1585141389, i32 1721856372
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1742517250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 692214795
  %116 = add i32 %115, 1
  %117 = add i32 %116, 692214795
  %inc21 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 314795924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -54055358, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc23 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 -1207189407, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 452117621, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %l1, align 4
  %cmp26 = icmp slt i32 %121, %122
  %123 = select i1 %cmp26, i32 -1127655520, i32 1846114962
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1697355258, i32 1223603000
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1647902707
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1647902707
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1447298831, i32 1223603000
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -771395296, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %165, 127
  %166 = select i1 %cmp30, i32 496269490, i32 854290395
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -648214669
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -648214669
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1596684032, i32 -2084100469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %195 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %195 to i32
  %196 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %conv35, %196
  store i1 %cmp36, i1* %cmp36.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 514280750
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 514280750
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 498196781, i32 -2084100469
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %224 = select i1 %cmp36.reload, i32 1104122610, i32 553588481
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [128 x i32], [128 x i32]* %ib, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %227 = add i32 %226, -961169211
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -961169211
  %inc41 = add nsw i32 %226, 1
  store i32 %229, i32* %arrayidx40, align 4
  store i32 854290395, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 322090042, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -1979011564
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1979011564
  %inc44 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -771395296, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1051009147, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 874299950
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 874299950
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
  %260 = select i1 %258, i32 1405738362, i32 -496525645
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc47 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 966842016
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 966842016
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2128934306, i32 -496525645
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 452117621, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 197016493, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %279, 128
  %280 = select i1 %cmp50, i32 1739770190, i32 -761492842
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [128 x i32], [128 x i32]* %ia, i64 0, i64 %idxprom53
  %282 = load i32, i32* %arrayidx54, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [128 x i32], [128 x i32]* %ib, i64 0, i64 %idxprom55
  %284 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %282, %284
  %285 = select i1 %cmp57, i32 -1857777926, i32 293455842
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -151385396, i32 -735514974
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -210551681
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -210551681
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2048169142, i32 -735514974
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -761492842, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 616175286
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 616175286
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -198854957, i32 2087891759
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1417987452
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1417987452
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -848319419, i32 2087891759
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -529114006, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -2026009622
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2026009622
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -448293641, i32 170868429
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -925342761
  %410 = add i32 %409, 1
  %411 = add i32 %410, -925342761
  %inc62 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -840515676
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -840515676
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1240538746, i32 170868429
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 197016493, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1232989679
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1232989679
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1695360214, i32 -1753844920
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %442, 128
  store i1 %cmp64, i1* %cmp64.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -54660533
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -54660533
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1785630759, i32 -1753844920
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %458 = select i1 %cmp64.reload, i32 414334045, i32 -904053217
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
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
  %484 = select i1 %482, i32 2085814572, i32 2051867536
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 257817154, i32 2051867536
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -352076831, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -352076831, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1969510975, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 773783411, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 866744106, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1697355258, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %511 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %512 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %512 to i32
  %513 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, %513
  store i32 1596684032, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, -112835659
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -112835659
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %518 = add i32 0, -1107102927
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, -1107102927
  %_85 = sub i32 0, %514
  %521 = sub i32 %520, -1571530913
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1571530913
  %gen86 = add i32 %520, 1
  %_87 = shl i32 %514, 1
  %_88 = shl i32 %514, 1
  %_89 = shl i32 %514, 1
  %524 = sub i32 0, -582066090
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -582066090
  %_90 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen91 = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %514, %529
  %inc47alteredBB = add nsw i32 %514, 1
  store i32 %530, i32* %j, align 4
  store i32 1405738362, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -151385396, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -198854957, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %_104 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_105 = sub i32 0, %531
  %534 = add i32 %533, 1280109285
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1280109285
  %gen106 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %531, %537
  %_107 = sub i32 %531, 1
  %gen108 = mul i32 %538, 1
  %539 = add i32 0, 569658089
  %540 = sub i32 %539, %531
  %541 = sub i32 %540, 569658089
  %_109 = sub i32 0, %531
  %542 = add i32 %541, 1944591461
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1944591461
  %gen110 = add i32 %541, 1
  %_111 = shl i32 %531, 1
  %545 = sub i32 0, %531
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc62alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %i, align 4
  store i32 -448293641, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp eq i32 %549, 128
  store i32 -1695360214, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2085814572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %originalBBpart2121, %originalBB119, %if.then66, %originalBBpart2117, %originalBB115, %for.end63, %originalBBpart2113, %originalBB103, %for.inc61, %originalBBpart2101, %originalBB99, %if.end60, %originalBBpart297, %originalBB95, %if.then59, %for.body52, %for.cond49, %for.end48, %originalBBpart293, %originalBB84, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %originalBBpart282, %originalBB80, %for.body32, %for.cond29, %originalBBpart278, %originalBB76, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then18, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
