; ModuleID = 'source-C-CXX/8/537.c'
source_filename = "source-C-CXX/8/537.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [100 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 676324322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 676324322, label %for.cond
    i32 1045030783, label %for.body
    i32 1614048576, label %for.inc
    i32 1075659030, label %for.end
    i32 1712175000, label %for.cond7
    i32 -1579005590, label %for.body9
    i32 432353961, label %for.cond14
    i32 1159000506, label %for.body16
    i32 -1578637813, label %originalBB
    i32 -957859396, label %originalBBpart2
    i32 -283750191, label %land.lhs.true
    i32 -695462077, label %originalBB85
    i32 343119053, label %originalBBpart287
    i32 1266380730, label %if.then
    i32 1000556548, label %for.cond25
    i32 1318008977, label %for.body27
    i32 -1597956442, label %if.then31
    i32 1603470192, label %if.end
    i32 -1855415077, label %originalBB89
    i32 -1352825200, label %originalBBpart291
    i32 854003088, label %for.inc32
    i32 -1900129951, label %for.end34
    i32 9985468, label %if.then36
    i32 -1372168797, label %if.end43
    i32 564283518, label %if.end44
    i32 572690534, label %originalBB93
    i32 1925533900, label %originalBBpart295
    i32 542535346, label %for.inc45
    i32 -1585071336, label %for.end47
    i32 -1506093447, label %land.lhs.true51
    i32 -56448776, label %if.then57
    i32 -1811045332, label %if.end64
    i32 -1847780322, label %for.inc65
    i32 241090952, label %originalBB97
    i32 -1304257090, label %originalBBpart2106
    i32 -1588716152, label %for.end67
    i32 1024471249, label %originalBB108
    i32 -475495706, label %originalBBpart2110
    i32 -136899941, label %for.cond68
    i32 -405026637, label %for.body70
    i32 553293227, label %if.then74
    i32 -996944836, label %if.end79
    i32 -1916206674, label %for.inc80
    i32 1262853812, label %for.end82
    i32 -298783507, label %originalBBalteredBB
    i32 628240783, label %originalBB85alteredBB
    i32 -1032409950, label %originalBB89alteredBB
    i32 -1031797603, label %originalBB93alteredBB
    i32 859728400, label %originalBB97alteredBB
    i32 48769920, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1045030783, i32 1075659030
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx5)
  store i32 1614048576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 645529342
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 645529342
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 676324322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1712175000, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %18, %19
  %20 = select i1 %cmp8, i32 -1579005590, i32 -1588716152
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom12
  store i32 %22, i32* %arrayidx13, align 4
  store i32 0, i32* %j, align 4
  store i32 432353961, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %24, %25
  %26 = select i1 %cmp15, i32 1159000506, i32 -1585071336
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1811703
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1811703
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1578637813, i32 -298783507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %43, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -957859396, i32 -298783507
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %70 = select i1 %cmp19.reload, i32 -283750191, i32 564283518
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1507635544
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1507635544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -695462077, i32 628240783
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %99, %101
  store i1 %cmp24, i1* %cmp24.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 343119053, i32 628240783
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %116 = select i1 %cmp24.reload, i32 1266380730, i32 564283518
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1000556548, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %117, %118
  %119 = select i1 %cmp26, i32 1318008977, i32 -1900129951
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %120, %122
  %123 = select i1 %cmp30, i32 -1597956442, i32 1603470192
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1900129951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1206829240
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1206829240
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1855415077, i32 -1032409950
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1663764161
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1663764161
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1352825200, i32 -1032409950
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 854003088, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc33 = add nsw i32 %166, 1
  store i32 %168, i32* %k, align 4
  store i32 1000556548, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %169, %170
  %171 = select i1 %cmp35, i32 9985468, i32 -1372168797
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom39
  store i32 %173, i32* %arrayidx40, align 4
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom41
  store i32 %175, i32* %arrayidx42, align 4
  store i32 -1372168797, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 564283518, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 2031384715
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2031384715
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 572690534, i32 -1031797603
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -987830363
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -987830363
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1925533900, i32 -1031797603
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 542535346, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc46 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 432353961, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom48
  %211 = load i32, i32* %arrayidx49, align 4
  %212 = load i32, i32* %n, align 4
  %cmp50 = icmp ne i32 %211, %212
  %213 = select i1 %cmp50, i32 -1506093447, i32 -1811045332
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom52
  %215 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %216 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %216, 60
  %217 = select i1 %cmp56, i32 -56448776, i32 -1811045332
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom58
  %219 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1811045332, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1847780322, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 284268495
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 284268495
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 241090952, i32 859728400
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -821757461
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -821757461
  %inc66 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1304257090, i32 859728400
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1712175000, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1936170512
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1936170512
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1024471249, i32 48769920
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 17178402
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 17178402
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -475495706, i32 48769920
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -136899941, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %319, %320
  %321 = select i1 %cmp69, i32 -405026637, i32 1262853812
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %322 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %323 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %323, 60
  %324 = select i1 %cmp73, i32 553293227, i32 -996944836
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %325 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -996944836, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1916206674, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1467508538
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1467508538
  %inc81 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -136899941, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %330 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %330)
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %332 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17alteredBB
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %333, 60
  store i32 -1578637813, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %334 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20alteredBB
  %335 = load i32, i32* %arrayidx21alteredBB, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %336 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22alteredBB
  %337 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %335, %337
  store i32 -695462077, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1855415077, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 572690534, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 %338, -166917178
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -166917178
  %_98 = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_99 = sub i32 0, %338
  %344 = sub i32 %343, -1245161295
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1245161295
  %gen100 = add i32 %343, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_101 = sub i32 0, %338
  %349 = add i32 %348, 2105165404
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2105165404
  %gen102 = add i32 %348, 1
  %_103 = shl i32 %338, 1
  %_104 = shl i32 %338, 1
  %352 = sub i32 0, %338
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc66alteredBB = add nsw i32 %338, 1
  store i32 %355, i32* %i, align 4
  store i32 241090952, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024471249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then74, %for.body70, %for.cond68, %originalBBpart2110, %originalBB108, %for.end67, %originalBBpart2106, %originalBB97, %for.inc65, %if.end64, %if.then57, %land.lhs.true51, %for.end47, %for.inc45, %originalBBpart295, %originalBB93, %if.end44, %if.end43, %if.then36, %for.end34, %for.inc32, %originalBBpart291, %originalBB89, %if.end, %if.then31, %for.body27, %for.cond25, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
