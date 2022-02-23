; ModuleID = 'source-C-CXX/27/1931.c'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %zfc1 = alloca [1500 x i8], align 16
  %sz = alloca [1500 x i32], align 16
  %hz = alloca [1500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177396485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1177396485, label %for.cond
    i32 -176707510, label %for.body
    i32 -630595668, label %originalBB
    i32 -1703122277, label %originalBBpart2
    i32 75153181, label %if.then
    i32 1325927118, label %originalBB83
    i32 2064052150, label %originalBBpart287
    i32 -1171515082, label %if.end
    i32 -450653003, label %for.inc
    i32 1383150621, label %for.end
    i32 1825367281, label %if.then12
    i32 1144542672, label %for.cond13
    i32 -1102545665, label %for.body16
    i32 216564199, label %if.then19
    i32 -155648678, label %if.else
    i32 -1067376817, label %if.end30
    i32 826885021, label %for.inc31
    i32 -423623673, label %for.end33
    i32 -1947147707, label %for.cond41
    i32 477500470, label %originalBB89
    i32 -1307882931, label %originalBBpart291
    i32 -69106682, label %for.body44
    i32 -1396342034, label %land.lhs.true
    i32 1472135776, label %if.then51
    i32 -669184677, label %originalBB93
    i32 1806615888, label %originalBBpart295
    i32 1231292957, label %if.else52
    i32 -1177518749, label %originalBB97
    i32 1995873546, label %originalBBpart299
    i32 -1782646298, label %if.then55
    i32 -695758635, label %if.else59
    i32 2050683314, label %originalBB101
    i32 1112615743, label %originalBBpart2103
    i32 -646960713, label %if.then62
    i32 212958021, label %if.else66
    i32 236642984, label %if.end71
    i32 1668661957, label %originalBB105
    i32 -111459447, label %originalBBpart2107
    i32 -1259007316, label %if.end72
    i32 -1770869530, label %originalBB109
    i32 -358453609, label %originalBBpart2111
    i32 -1529137905, label %if.end73
    i32 995278621, label %for.inc74
    i32 60291424, label %for.end76
    i32 1658281600, label %if.end77
    i32 697588870, label %if.then80
    i32 -1811610400, label %if.end82
    i32 -223565181, label %originalBB113
    i32 747708418, label %originalBBpart2115
    i32 1671750413, label %originalBBalteredBB
    i32 2027041818, label %originalBB83alteredBB
    i32 838089037, label %originalBB89alteredBB
    i32 -1662626486, label %originalBB93alteredBB
    i32 855425724, label %originalBB97alteredBB
    i32 -1570972257, label %originalBB101alteredBB
    i32 -1598039910, label %originalBB105alteredBB
    i32 1532783317, label %originalBB109alteredBB
    i32 1458263688, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -176707510, i32 1383150621
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -630595668, i32 1671750413
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -376764185
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -376764185
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1703122277, i32 1671750413
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 75153181, i32 -1171515082
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1600514154
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1600514154
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1325927118, i32 2027041818
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %52 = load i32, i32* %t, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %t, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1231205714
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1231205714
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2064052150, i32 2027041818
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1171515082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -450653003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc9 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1177396485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %cmp10 = icmp ne i32 %85, 0
  %86 = select i1 %cmp10, i32 1825367281, i32 1658281600
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1144542672, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1102545665, i32 -423623673
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %90, 0
  %91 = select i1 %cmp17, i32 216564199, i32 -155648678
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 0
  %92 = load i32, i32* %arrayidx20, align 16
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom21
  store i32 %92, i32* %arrayidx22, align 4
  store i32 -1067376817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 581683613
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 581683613
  %sub = sub nsw i32 %96, 1
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %sub27 = sub nsw i32 %95, %100
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom28
  store i32 %102, i32* %arrayidx29, align 4
  store i32 -1067376817, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 826885021, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1017106951
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1017106951
  %inc32 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1144542672, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %108, 441173426
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 441173426
  %sub34 = sub nsw i32 %108, 1
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 %112, 1550671656
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1550671656
  %sub35 = sub nsw i32 %112, 1
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %117 = add i32 %111, 2082899547
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 2082899547
  %sub38 = sub nsw i32 %111, %116
  %120 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom39
  store i32 %119, i32* %arrayidx40, align 4
  store i32 0, i32* %i, align 4
  store i32 -1947147707, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 477500470, i32 838089037
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %t, align 4
  %cmp42 = icmp sle i32 %147, %148
  store i1 %cmp42, i1* %cmp42.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1122077748
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1122077748
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1307882931, i32 838089037
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %176 = select i1 %cmp42.reload, i32 -69106682, i32 60291424
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %178, 1
  %179 = select i1 %cmp47, i32 -1396342034, i32 1231292957
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp49 = icmp ne i32 %180, 0
  %181 = select i1 %cmp49, i32 1472135776, i32 1231292957
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -669184677, i32 -1662626486
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -37765988
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -37765988
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1806615888, i32 -1662626486
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 995278621, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1177081832
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1177081832
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1177518749, i32 855425724
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %250, %251
  store i1 %cmp53, i1* %cmp53.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 982662625
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 982662625
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1995873546, i32 855425724
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %267 = select i1 %cmp53.reload, i32 -1782646298, i32 -695758635
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 -1259007316, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -101572957
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -101572957
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2050683314, i32 -1570972257
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %297, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -335931384
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -335931384
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1112615743, i32 -1570972257
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %325 = select i1 %cmp60.reload, i32 -646960713, i32 212958021
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %326 to i64
  %arrayidx64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom63
  %327 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 236642984, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom67
  %329 = load i32, i32* %arrayidx68, align 4
  %330 = add i32 %329, -1700302426
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1700302426
  %sub69 = sub nsw i32 %329, 1
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 236642984, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -939624698
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -939624698
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1668661957, i32 -1598039910
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -111459447, i32 -1598039910
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1259007316, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -916676177
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -916676177
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1770869530, i32 1532783317
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -358453609, i32 1532783317
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1529137905, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 995278621, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc75 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 -1947147707, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1658281600, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %cmp78 = icmp eq i32 %418, 0
  %419 = select i1 %cmp78, i32 697588870, i32 -1811610400
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 -1811610400, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 849309052
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 849309052
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -223565181, i32 1458263688
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2122891080
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2122891080
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 747708418, i32 1458263688
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %476 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %476 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -630595668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %t, align 4
  %idxprom7alteredBB = sext i32 %478 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  store i32 %477, i32* %arrayidx8alteredBB, align 4
  %479 = load i32, i32* %t, align 4
  %480 = add i32 0, -1656876108
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1656876108
  %_ = sub i32 0, %479
  %483 = sub i32 %482, 512242752
  %484 = add i32 %483, 1
  %485 = add i32 %484, 512242752
  %gen = add i32 %482, 1
  %486 = add i32 %479, -575700429
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -575700429
  %_84 = sub i32 %479, 1
  %gen85 = mul i32 %488, 1
  %489 = sub i32 %479, 612881086
  %490 = add i32 %489, 1
  %491 = add i32 %490, 612881086
  %incalteredBB = add nsw i32 %479, 1
  store i32 %491, i32* %t, align 4
  store i32 1325927118, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp sle i32 %492, %493
  store i32 477500470, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -669184677, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %t, align 4
  %cmp53alteredBB = icmp eq i32 %494, %495
  store i32 -1177518749, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp eq i32 %496, 0
  store i32 2050683314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1668661957, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1770869530, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -223565181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %if.end82, %if.then80, %if.end77, %for.end76, %for.inc74, %if.end73, %originalBBpart2111, %originalBB109, %if.end72, %originalBBpart2107, %originalBB105, %if.end71, %if.else66, %if.then62, %originalBBpart2103, %originalBB101, %if.else59, %if.then55, %originalBBpart299, %originalBB97, %if.else52, %originalBBpart295, %originalBB93, %if.then51, %land.lhs.true, %for.body44, %originalBBpart291, %originalBB89, %for.cond41, %for.end33, %for.inc31, %if.end30, %if.else, %if.then19, %for.body16, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
