; ModuleID = 'source-C-CXX/8/653.c'
source_filename = "source-C-CXX/8/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %tobool41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %is_over_sixty_exist = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %queue = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %is_over_sixty_exist, align 4
  %0 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %queue to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [10 x i8]]* %id to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast i8* %2 to [100 x [10 x i8]]*
  %4 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %3, i32 0, i32 0
  %5 = getelementptr [10 x i8], [10 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 734335005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 734335005, label %for.cond
    i32 795794265, label %for.body
    i32 -318830302, label %originalBB
    i32 -1160712512, label %originalBBpart2
    i32 1322568762, label %for.inc
    i32 2087157869, label %for.end
    i32 -1477924370, label %while.cond
    i32 436127622, label %while.body
    i32 -183134884, label %for.cond8
    i32 -1238873294, label %for.body10
    i32 1246178741, label %land.lhs.true
    i32 1235528222, label %if.then
    i32 168358621, label %if.end
    i32 -209041995, label %for.inc21
    i32 -1312372998, label %for.end23
    i32 -343495572, label %for.cond24
    i32 973087557, label %originalBB73
    i32 -1568605721, label %originalBBpart275
    i32 -300712121, label %for.body26
    i32 1099309976, label %originalBB77
    i32 1545062623, label %originalBBpart279
    i32 -498894432, label %if.then32
    i32 -1697616608, label %originalBB81
    i32 519403156, label %originalBBpart283
    i32 929839723, label %if.end33
    i32 710537172, label %for.inc34
    i32 -1375720148, label %for.end36
    i32 -1625875692, label %originalBB85
    i32 2122518934, label %originalBBpart287
    i32 133325827, label %if.then42
    i32 -129885696, label %originalBB89
    i32 934245820, label %originalBBpart291
    i32 -2095246202, label %if.then44
    i32 518118553, label %for.cond45
    i32 1798513087, label %for.body48
    i32 488801074, label %for.inc53
    i32 -588171785, label %for.end54
    i32 1797821718, label %if.end58
    i32 -1218322382, label %originalBB93
    i32 897543810, label %originalBBpart295
    i32 -747207362, label %if.end59
    i32 964696416, label %while.end
    i32 -54875370, label %for.cond61
    i32 1426346617, label %for.body63
    i32 128526080, label %originalBB97
    i32 -2133087252, label %originalBBpart299
    i32 1283963834, label %for.inc70
    i32 3103726, label %for.end72
    i32 -846158583, label %originalBBalteredBB
    i32 -1915986540, label %originalBB73alteredBB
    i32 -416288658, label %originalBB77alteredBB
    i32 1214111798, label %originalBB81alteredBB
    i32 -1996636337, label %originalBB85alteredBB
    i32 1603081957, label %originalBB89alteredBB
    i32 -843587631, label %originalBB93alteredBB
    i32 678764661, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 795794265, i32 2087157869
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 916373904
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 916373904
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -318830302, i32 -846158583
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1832177888
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1832177888
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1160712512, i32 -846158583
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1322568762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -518948354
  %45 = add i32 %44, 1
  %46 = add i32 %45, -518948354
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 734335005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477924370, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %is_over_sixty_exist, align 4
  %tobool = icmp ne i32 %47, 0
  %48 = select i1 %tobool, i32 436127622, i32 964696416
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %is_over_sixty_exist, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  store i32 %50, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 -183134884, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 -1238873294, i32 -1312372998
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %55, 60
  %56 = select i1 %cmp13, i32 1246178741, i32 168358621
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %59 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp16, i32 1235528222, i32 168358621
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %is_over_sixty_exist, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  store i32 %62, i32* %max, align 4
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  store i32 168358621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -209041995, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 350136349
  %67 = add i32 %66, 1
  %68 = add i32 %67, 350136349
  %inc22 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -183134884, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -941054717
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -941054717
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %s, align 4
  store i32 -343495572, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 973087557, i32 -1915986540
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %87, %88
  store i1 %cmp25, i1* %cmp25.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 822222177
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 822222177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1568605721, i32 -1915986540
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 -300712121, i32 -1375720148
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1352429415
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1352429415
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1099309976, i32 -416288658
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %133, %135
  store i1 %cmp31, i1* %cmp31.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1545062623, i32 -416288658
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %150 = select i1 %cmp31.reload, i32 -498894432, i32 929839723
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1955349427
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1955349427
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1697616608, i32 1214111798
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -513433505
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -513433505
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 519403156, i32 1214111798
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1375720148, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 710537172, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc35 = add nsw i32 %193, 1
  store i32 %197, i32* %s, align 4
  store i32 -343495572, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1255743053
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1255743053
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -1625875692, i32 -1996636337
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %227 = load i32, i32* %is_over_sixty_exist, align 4
  %tobool41 = icmp ne i32 %227, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -521075540
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -521075540
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2122518934, i32 -1996636337
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %255 = select i1 %tobool41.reload, i32 133325827, i32 -747207362
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1041109672
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1041109672
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -129885696, i32 1603081957
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %272 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %271, %272
  store i1 %cmp43, i1* %cmp43.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 934245820, i32 1603081957
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %287 = select i1 %cmp43.reload, i32 -2095246202, i32 1797821718
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  store i32 %288, i32* %k, align 4
  store i32 518118553, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -381798961
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -381798961
  %add46 = add nsw i32 %290, 1
  %cmp47 = icmp sge i32 %289, %293
  %294 = select i1 %cmp47, i32 1798513087, i32 -588171785
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, -203646934
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -203646934
  %sub = sub nsw i32 %295, 1
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom49
  %299 = load i32, i32* %arrayidx50, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom51
  store i32 %299, i32* %arrayidx52, align 4
  store i32 488801074, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, 1807388874
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 1807388874
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %k, align 4
  store i32 518118553, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %305 = load i32, i32* %temp, align 4
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 2144776518
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2144776518
  %add55 = add nsw i32 %306, 1
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom56
  store i32 %305, i32* %arrayidx57, align 4
  store i32 1797821718, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -939950076
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -939950076
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1218322382, i32 -843587631
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 897543810, i32 -843587631
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -747207362, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc60 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -1477924370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -54875370, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %354, %355
  %356 = select i1 %cmp62, i32 1426346617, i32 3103726
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 128526080, i32 678764661
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %371 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom64
  %372 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %372 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -992268674
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -992268674
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2133087252, i32 678764661
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1283963834, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc71 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 -54875370, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxpromalteredBB
  store i32 %406, i32* %arrayidxalteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %408 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %409 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %409 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx4alteredBB)
  store i32 -318830302, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %s, align 4
  %411 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %410, %411
  store i32 973087557, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %s, align 4
  %idxprom27alteredBB = sext i32 %412 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom27alteredBB
  %413 = load i32, i32* %arrayidx28alteredBB, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %414 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom29alteredBB
  %415 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %413, %415
  store i32 1099309976, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1697616608, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %416 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom37alteredBB
  %417 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %417 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %418 = load i32, i32* %is_over_sixty_exist, align 4
  %tobool41alteredBB = icmp ne i32 %418, 0
  store i32 -1625875692, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %420 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp ne i32 %419, %420
  store i32 -129885696, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1218322382, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %421 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom64alteredBB
  %422 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %422 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 128526080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart299, %originalBB97, %for.body63, %for.cond61, %while.end, %if.end59, %originalBBpart295, %originalBB93, %if.end58, %for.end54, %for.inc53, %for.body48, %for.cond45, %if.then44, %originalBBpart291, %originalBB89, %if.then42, %originalBBpart287, %originalBB85, %for.end36, %for.inc34, %if.end33, %originalBBpart283, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
