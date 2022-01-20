; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca double, align 8
  %t0 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca double, i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla1 = alloca [3 x i32], i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem
  %.reload215 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %10, %.reload215
  %vla2 = alloca double, i64 %13, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1642838563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1642838563, label %for.cond
    i32 647552434, label %for.body
    i32 -59706393, label %for.inc
    i32 986344952, label %originalBB
    i32 -208100035, label %originalBBpart2
    i32 -999854928, label %for.end
    i32 -26993090, label %for.cond11
    i32 -1576209662, label %originalBB167
    i32 848989112, label %originalBBpart2177
    i32 633582380, label %for.body14
    i32 471256245, label %for.cond15
    i32 -1515530321, label %for.body17
    i32 -410760089, label %for.inc56
    i32 1577765787, label %for.end58
    i32 16559824, label %for.inc59
    i32 336045072, label %for.end61
    i32 1620697944, label %for.cond63
    i32 284755851, label %originalBB179
    i32 1478510670, label %originalBBpart2181
    i32 -1017986387, label %for.body66
    i32 -1468045304, label %originalBB183
    i32 -1737988784, label %originalBBpart2185
    i32 1315620447, label %for.cond67
    i32 -1955209483, label %for.body70
    i32 -1648994025, label %originalBB187
    i32 -271879792, label %originalBBpart2190
    i32 67288847, label %if.then
    i32 1804350034, label %if.end
    i32 869704087, label %for.inc88
    i32 -1882238346, label %for.end90
    i32 -2116213462, label %originalBB192
    i32 1895361764, label %originalBBpart2194
    i32 -1714724935, label %for.inc91
    i32 1972738756, label %for.end92
    i32 1150618048, label %for.cond95
    i32 -856803445, label %for.body98
    i32 -1160964830, label %if.then103
    i32 -67790127, label %if.end104
    i32 1415516379, label %originalBB196
    i32 872347940, label %originalBBpart2198
    i32 -509598922, label %if.then109
    i32 -150339173, label %for.cond112
    i32 -1340958259, label %for.body116
    i32 1652569055, label %for.cond118
    i32 1044845577, label %originalBB200
    i32 332332940, label %originalBBpart2202
    i32 802787075, label %for.body121
    i32 406431034, label %if.then130
    i32 812110732, label %if.end154
    i32 -1082862091, label %for.inc155
    i32 -546497656, label %for.end157
    i32 -780394187, label %for.inc158
    i32 1858261443, label %originalBB204
    i32 -1475110474, label %originalBBpart2209
    i32 -1313263320, label %for.end160
    i32 1170170382, label %if.end161
    i32 -1158510525, label %for.inc162
    i32 -1076820754, label %for.end164
    i32 656958720, label %originalBBalteredBB
    i32 -2019861962, label %originalBB167alteredBB
    i32 1349491223, label %originalBB179alteredBB
    i32 -1264383360, label %originalBB183alteredBB
    i32 1398488098, label %originalBB187alteredBB
    i32 -1832940726, label %originalBB192alteredBB
    i32 -217227323, label %originalBB196alteredBB
    i32 -1759713414, label %originalBB200alteredBB
    i32 1641022059, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 647552434, i32 -999854928
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 1
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx6, i32* %arrayidx9)
  store i32 -59706393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1639731448
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1639731448
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
  %46 = select i1 %44, i32 986344952, i32 656958720
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -276649916
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -276649916
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1671844309
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1671844309
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -208100035, i32 656958720
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642838563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -26993090, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1814702272
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1814702272
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1576209662, i32 -2019861962
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -806541618
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -806541618
  %sub12 = sub nsw i32 %94, 1
  %cmp13 = icmp slt i32 %93, %97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 848989112, i32 -2019861962
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 633582380, i32 336045072
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1569661314
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1569661314
  %add = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 471256245, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 -1515530321, i32 1577765787
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %123 = load i32, i32* %arrayidx23, align 4
  %124 = sub i32 %121, -1172123863
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1172123863
  %sub24 = sub nsw i32 %121, %123
  store i32 %126, i32* %x, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = add i32 %128, 1696609821
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1696609821
  %sub31 = sub nsw i32 %128, %130
  store i32 %133, i32* %y, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 2
  %135 = load i32, i32* %arrayidx34, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %sub38 = sub nsw i32 %135, %137
  store i32 %139, i32* %z, align 4
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %x, align 4
  %mul39 = mul nsw i32 %140, %141
  %142 = load i32, i32* %y, align 4
  %143 = load i32, i32* %y, align 4
  %mul40 = mul nsw i32 %142, %143
  %144 = sub i32 0, %mul39
  %145 = sub i32 0, %mul40
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add41 = add nsw i32 %mul39, %mul40
  %148 = load i32, i32* %z, align 4
  %149 = load i32, i32* %z, align 4
  %mul42 = mul nsw i32 %148, %149
  %150 = add i32 %147, 774848304
  %151 = add i32 %150, %mul42
  %152 = sub i32 %151, 774848304
  %add43 = add nsw i32 %147, %mul42
  %conv = sitofp i32 %152 to double
  %call44 = call double @sqrt(double %conv) #2
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %.reload214 = load volatile i64, i64* %.reg2mem
  %154 = mul nsw i64 %idxprom45, %.reload214
  %arrayidx46 = getelementptr inbounds double, double* %vla2, i64 %154
  %155 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds double, double* %arrayidx46, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %156 to i64
  %.reload213 = load volatile i64, i64* %.reg2mem
  %157 = mul nsw i64 %idxprom49, %.reload213
  %arrayidx50 = getelementptr inbounds double, double* %vla2, i64 %157
  %158 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %158 to i64
  %arrayidx52 = getelementptr inbounds double, double* %arrayidx50, i64 %idxprom51
  %159 = load double, double* %arrayidx52, align 8
  %160 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla, i64 %idxprom53
  store double %159, double* %arrayidx54, align 8
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc55 = add nsw i32 %161, 1
  store i32 %165, i32* %k, align 4
  store i32 -410760089, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc57 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 471256245, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 16559824, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc60 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -26993090, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub62 = sub nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1620697944, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1165041313
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1165041313
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 284755851, i32 1349491223
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp64 = icmp sgt i32 %202, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1690918233
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1690918233
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1478510670, i32 1349491223
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %218 = select i1 %cmp64.reload, i32 -1017986387, i32 1972738756
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1468045304, i32 -1264383360
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1658685921
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1658685921
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1737988784, i32 -1264383360
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1315620447, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %248, %249
  %250 = select i1 %cmp68, i32 -1955209483, i32 -1882238346
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1700389472
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1700389472
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1648994025, i32 1398488098
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  %279 = load double, double* %arrayidx72, align 8
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 1406960925
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1406960925
  %add73 = add nsw i32 %280, 1
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %284 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %279, %284
  store i1 %cmp76, i1* %cmp76.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -271879792, i32 1398488098
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %311 = select i1 %cmp76.reload, i32 67288847, i32 1804350034
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %312 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla, i64 %idxprom78
  %313 = load double, double* %arrayidx79, align 8
  store double %313, double* %t, align 8
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add80 = add nsw i32 %314, 1
  %idxprom81 = sext i32 %316 to i64
  %arrayidx82 = getelementptr inbounds double, double* %vla, i64 %idxprom81
  %317 = load double, double* %arrayidx82, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %318 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla, i64 %idxprom83
  store double %317, double* %arrayidx84, align 8
  %319 = load double, double* %t, align 8
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add85 = add nsw i32 %320, 1
  %idxprom86 = sext i32 %322 to i64
  %arrayidx87 = getelementptr inbounds double, double* %vla, i64 %idxprom86
  store double %319, double* %arrayidx87, align 8
  store i32 1804350034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 869704087, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 981965042
  %325 = add i32 %324, 1
  %326 = add i32 %325, 981965042
  %inc89 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 1315620447, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1174259246
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1174259246
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2116213462, i32 -1832940726
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1895361764, i32 -1832940726
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1714724935, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -662462355
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -662462355
  %dec = add nsw i32 %368, -1
  store i32 %371, i32* %i, align 4
  store i32 1620697944, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds double, double* %vla, i64 0
  %372 = load double, double* %arrayidx93, align 16
  %add94 = fadd double %372, 1.000000e+00
  store double %add94, double* %t0, align 8
  store i32 0, i32* %i, align 4
  store i32 1150618048, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %cmp96 = icmp slt i32 %373, %374
  %375 = select i1 %cmp96, i32 -856803445, i32 -1076820754
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %376 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla, i64 %idxprom99
  %377 = load double, double* %arrayidx100, align 8
  %378 = load double, double* %t0, align 8
  %cmp101 = fcmp oeq double %377, %378
  %379 = select i1 %cmp101, i32 -1160964830, i32 -67790127
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -1158510525, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -205010024
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -205010024
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
  %406 = select i1 %404, i32 1415516379, i32 -217227323
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %407 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla, i64 %idxprom105
  %408 = load double, double* %arrayidx106, align 8
  %409 = load double, double* %t0, align 8
  %cmp107 = fcmp une double %408, %409
  store i1 %cmp107, i1* %cmp107.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -184121714
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -184121714
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 872347940, i32 -217227323
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %425 = select i1 %cmp107.reload, i32 -509598922, i32 1170170382
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %426 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla, i64 %idxprom110
  %427 = load double, double* %arrayidx111, align 8
  store double %427, double* %t0, align 8
  store i32 0, i32* %j, align 4
  store i32 -150339173, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 %429, -84908525
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -84908525
  %sub113 = sub nsw i32 %429, 1
  %cmp114 = icmp slt i32 %428, %432
  %433 = select i1 %cmp114, i32 -1340958259, i32 -1313263320
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add117 = add nsw i32 %434, 1
  store i32 %438, i32* %p, align 4
  store i32 1652569055, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1953571983
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1953571983
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1044845577, i32 -1759713414
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %454 = load i32, i32* %p, align 4
  %455 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %454, %455
  store i1 %cmp119, i1* %cmp119.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 679395132
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 679395132
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 332332940, i32 -1759713414
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %471 = select i1 %cmp119.reload, i32 802787075, i32 -546497656
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %472 to i64
  %.reload212 = load volatile i64, i64* %.reg2mem
  %473 = mul nsw i64 %idxprom122, %.reload212
  %arrayidx123 = getelementptr inbounds double, double* %vla2, i64 %473
  %474 = load i32, i32* %p, align 4
  %idxprom124 = sext i32 %474 to i64
  %arrayidx125 = getelementptr inbounds double, double* %arrayidx123, i64 %idxprom124
  %475 = load double, double* %arrayidx125, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %476 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla, i64 %idxprom126
  %477 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oeq double %475, %477
  %478 = select i1 %cmp128, i32 406431034, i32 812110732
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %479 to i64
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 0
  %480 = load i32, i32* %arrayidx133, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %481 to i64
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 1
  %482 = load i32, i32* %arrayidx136, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %483 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 2
  %484 = load i32, i32* %arrayidx139, align 4
  %485 = load i32, i32* %p, align 4
  %idxprom140 = sext i32 %485 to i64
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 0
  %486 = load i32, i32* %arrayidx142, align 4
  %487 = load i32, i32* %p, align 4
  %idxprom143 = sext i32 %487 to i64
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 1
  %488 = load i32, i32* %arrayidx145, align 4
  %489 = load i32, i32* %p, align 4
  %idxprom146 = sext i32 %489 to i64
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 2
  %490 = load i32, i32* %arrayidx148, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %491 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %492 = mul nsw i64 %idxprom149, %.reload
  %arrayidx150 = getelementptr inbounds double, double* %vla2, i64 %492
  %493 = load i32, i32* %p, align 4
  %idxprom151 = sext i32 %493 to i64
  %arrayidx152 = getelementptr inbounds double, double* %arrayidx150, i64 %idxprom151
  %494 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %482, i32 %484, i32 %486, i32 %488, i32 %490, double %494)
  store i32 812110732, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1082862091, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %495 = load i32, i32* %p, align 4
  %496 = add i32 %495, 41977548
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 41977548
  %inc156 = add nsw i32 %495, 1
  store i32 %498, i32* %p, align 4
  store i32 1652569055, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -780394187, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1858261443, i32 1641022059
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc159 = add nsw i32 %525, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 2084995019
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 2084995019
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1475110474, i32 1641022059
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -150339173, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1170170382, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1158510525, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -2096589632
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -2096589632
  %inc163 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 1150618048, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %561 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %561)
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 0, 1800858752
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1800858752
  %_ = sub i32 0, %563
  %567 = sub i32 %566, -532136059
  %568 = add i32 %567, 1
  %569 = add i32 %568, -532136059
  %gen = add i32 %566, 1
  %570 = add i32 0, -252853608
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, -252853608
  %_165 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen166 = add i32 %572, 1
  %575 = add i32 %563, -344603102
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -344603102
  %incalteredBB = add nsw i32 %563, 1
  store i32 %577, i32* %i, align 4
  store i32 986344952, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, -499115700
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -499115700
  %_168 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen169 = add i32 %582, 1
  %_170 = shl i32 %579, 1
  %587 = sub i32 %579, 793676579
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 793676579
  %_171 = sub i32 %579, 1
  %gen172 = mul i32 %589, 1
  %590 = sub i32 0, %579
  %591 = add i32 0, %590
  %_173 = sub i32 0, %579
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen174 = add i32 %591, 1
  %_175 = shl i32 %579, 1
  %594 = sub i32 %579, -1756242819
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1756242819
  %sub12alteredBB = sub nsw i32 %579, 1
  %cmp13alteredBB = icmp slt i32 %578, %596
  store i32 -1576209662, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sgt i32 %597, 0
  store i32 284755851, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1468045304, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %598 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom71alteredBB
  %599 = load double, double* %arrayidx72alteredBB, align 8
  %600 = load i32, i32* %j, align 4
  %_188 = shl i32 %600, 1
  %601 = sub i32 %600, -457574466
  %602 = add i32 %601, 1
  %603 = add i32 %602, -457574466
  %add73alteredBB = add nsw i32 %600, 1
  %idxprom74alteredBB = sext i32 %603 to i64
  %arrayidx75alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom74alteredBB
  %604 = load double, double* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = fcmp olt double %599, %604
  store i32 -1648994025, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -2116213462, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %605 to i64
  %arrayidx106alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom105alteredBB
  %606 = load double, double* %arrayidx106alteredBB, align 8
  %607 = load double, double* %t0, align 8
  %cmp107alteredBB = fcmp une double %606, %607
  store i32 1415516379, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %p, align 4
  %609 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %608, %609
  store i32 1044845577, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %_205 = shl i32 %610, 1
  %_206 = shl i32 %610, 1
  %_207 = shl i32 %610, 1
  %611 = add i32 %610, 636980940
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 636980940
  %inc159alteredBB = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  store i32 1858261443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc162, %if.end161, %for.end160, %originalBBpart2209, %originalBB204, %for.inc158, %for.end157, %for.inc155, %if.end154, %if.then130, %for.body121, %originalBBpart2202, %originalBB200, %for.cond118, %for.body116, %for.cond112, %if.then109, %originalBBpart2198, %originalBB196, %if.end104, %if.then103, %for.body98, %for.cond95, %for.end92, %for.inc91, %originalBBpart2194, %originalBB192, %for.end90, %for.inc88, %if.end, %if.then, %originalBBpart2190, %originalBB187, %for.body70, %for.cond67, %originalBBpart2185, %originalBB183, %for.body66, %originalBBpart2181, %originalBB179, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body17, %for.cond15, %for.body14, %originalBBpart2177, %originalBB167, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
