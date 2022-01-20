; ModuleID = 'source-C-CXX/1/5.c'
source_filename = "source-C-CXX/1/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.as = type { i32, [26 x i8] }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %c = alloca [27 x i8], align 16
  %cla = alloca [1000 x %struct.as], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [27 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1411497911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1411497911, label %for.cond
    i32 -1936338262, label %for.body
    i32 286619469, label %for.cond9
    i32 33222880, label %originalBB
    i32 567107824, label %originalBBpart2
    i32 -234235221, label %for.body12
    i32 -1124715093, label %for.inc
    i32 -1009378347, label %originalBB80
    i32 -546054698, label %originalBBpart287
    i32 49064879, label %for.end
    i32 -226034729, label %for.inc22
    i32 -673641405, label %for.end24
    i32 972913636, label %for.cond25
    i32 -250600088, label %for.body28
    i32 -1121094192, label %if.then
    i32 -48542631, label %if.end
    i32 1689723718, label %originalBB89
    i32 2128385606, label %originalBBpart291
    i32 -873940084, label %for.inc35
    i32 457306207, label %for.end37
    i32 -1423113352, label %for.cond43
    i32 -1927254796, label %originalBB93
    i32 -1588729122, label %originalBBpart295
    i32 1268285119, label %for.body46
    i32 2136612155, label %for.cond53
    i32 520992093, label %originalBB97
    i32 503968824, label %originalBBpart299
    i32 -990563556, label %for.body56
    i32 2043030426, label %if.then68
    i32 -975485558, label %originalBB101
    i32 -988681797, label %originalBBpart2103
    i32 367558702, label %if.end73
    i32 688281030, label %for.inc74
    i32 1166655998, label %originalBB105
    i32 -1556236626, label %originalBBpart2114
    i32 822877459, label %for.end76
    i32 170627026, label %originalBB116
    i32 -1899303568, label %originalBBpart2118
    i32 2092266811, label %for.inc77
    i32 340261514, label %for.end79
    i32 -2026708033, label %originalBBalteredBB
    i32 1499379295, label %originalBB80alteredBB
    i32 -886387387, label %originalBB89alteredBB
    i32 1378571472, label %originalBB93alteredBB
    i32 -961129088, label %originalBB97alteredBB
    i32 1902585694, label %originalBB101alteredBB
    i32 -2104663384, label %originalBB105alteredBB
    i32 -2000778520, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1936338262, i32 -673641405
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom
  %sh = getelementptr inbounds %struct.as, %struct.as* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.as, %struct.as* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sh, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.as, %struct.as* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %a6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 286619469, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1781791458
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1781791458
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 33222880, i32 -2026708033
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1424119462
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1424119462
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 567107824, i32 -2026708033
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 -234235221, i32 49064879
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.as, %struct.as* %arrayidx14, i32 0, i32 1
  %54 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %a15, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %conv18, %56
  %sub = sub nsw i32 %conv18, 65
  store i32 %57, i32* %u, align 4
  %58 = load i32, i32* %u, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = add i32 %59, 1035319445
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1035319445
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx20, align 4
  store i32 -1124715093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 187579010
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 187579010
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1009378347, i32 1499379295
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc21 = add nsw i32 %78, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -546054698, i32 1499379295
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 286619469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -226034729, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc23 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1411497911, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 972913636, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %112, 25
  %113 = select i1 %cmp26, i32 -250600088, i32 457306207
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %max, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %114, %116
  %117 = select i1 %cmp31, i32 -1121094192, i32 -48542631
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  store i32 %119, i32* %max, align 4
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %q, align 4
  store i32 -48542631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1151768782
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1151768782
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1689723718, i32 -886387387
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1952776395
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1952776395
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2128385606, i32 -886387387
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -873940084, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 935426193
  %165 = add i32 %164, 1
  %166 = add i32 %165, 935426193
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 972913636, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom38
  %168 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %168 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %169 = load i32, i32* %max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 0, i32* %i, align 4
  store i32 -1423113352, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1606498355
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1606498355
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1927254796, i32 1378571472
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %197, %198
  store i1 %cmp44, i1* %cmp44.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -599909357
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -599909357
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1588729122, i32 1378571472
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %214 = select i1 %cmp44.reload, i32 1268285119, i32 340261514
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.as, %struct.as* %arrayidx48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [26 x i8], [26 x i8]* %a49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 2136612155, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1384194513
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1384194513
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 520992093, i32 -961129088
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %t, align 4
  %cmp54 = icmp slt i32 %243, %244
  store i1 %cmp54, i1* %cmp54.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 503968824, i32 -961129088
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %271 = select i1 %cmp54.reload, i32 -990563556, i32 822877459
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.as, %struct.as* %arrayidx58, i32 0, i32 1
  %273 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %a59, i64 0, i64 %idxprom60
  %274 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %274 to i32
  %275 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom63
  %276 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %276 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %277 = select i1 %cmp66, i32 2043030426, i32 367558702
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2018749944
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2018749944
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -975485558, i32 1902585694
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %293 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom69
  %sh71 = getelementptr inbounds %struct.as, %struct.as* %arrayidx70, i32 0, i32 0
  %294 = load i32, i32* %sh71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -988681797, i32 1902585694
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 367558702, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 688281030, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1323439917
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1323439917
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1166655998, i32 -2104663384
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc75 = add nsw i32 %336, 1
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1556236626, i32 -2104663384
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2136612155, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2000872739
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2000872739
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 170627026, i32 -2000778520
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1487752016
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1487752016
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1899303568, i32 -2000778520
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2092266811, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc78 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 -1423113352, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %412, %413
  store i32 33222880, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, -932250013
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -932250013
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %_81 = shl i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %414, %418
  %_82 = sub i32 %414, 1
  %gen83 = mul i32 %419, 1
  %420 = add i32 %414, -1235199442
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1235199442
  %_84 = sub i32 %414, 1
  %gen85 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %414, %423
  %inc21alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %k, align 4
  store i32 -1009378347, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1689723718, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp slt i32 %425, %426
  store i32 -1927254796, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp slt i32 %427, %428
  store i32 520992093, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %429 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %cla, i64 0, i64 %idxprom69alteredBB
  %sh71alteredBB = getelementptr inbounds %struct.as, %struct.as* %arrayidx70alteredBB, i32 0, i32 0
  %430 = load i32, i32* %sh71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  store i32 -975485558, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %_106 = shl i32 %431, 1
  %432 = add i32 0, 1452658211
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1452658211
  %_107 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen108 = add i32 %434, 1
  %_109 = shl i32 %431, 1
  %_110 = shl i32 %431, 1
  %439 = add i32 0, -994480030
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, -994480030
  %_111 = sub i32 0, %431
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen112 = add i32 %441, 1
  %444 = sub i32 %431, 857710823
  %445 = add i32 %444, 1
  %446 = add i32 %445, 857710823
  %inc75alteredBB = add nsw i32 %431, 1
  store i32 %446, i32* %k, align 4
  store i32 1166655998, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 170627026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2118, %originalBB116, %for.end76, %originalBBpart2114, %originalBB105, %for.inc74, %if.end73, %originalBBpart2103, %originalBB101, %if.then68, %for.body56, %originalBBpart299, %originalBB97, %for.cond53, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart287, %originalBB80, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
