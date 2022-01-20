; ModuleID = 'source-C-CXX/72/1394.c'
source_filename = "source-C-CXX/72/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -608717203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -608717203, label %for.cond
    i32 618635363, label %originalBB
    i32 110089915, label %originalBBpart2
    i32 -1377271138, label %for.body
    i32 997698076, label %for.cond1
    i32 597832563, label %originalBB125
    i32 -1111685940, label %originalBBpart2127
    i32 -1041250740, label %for.body3
    i32 -1004266625, label %for.inc
    i32 -1242744256, label %for.end
    i32 2047312041, label %for.inc6
    i32 -1031508578, label %for.end8
    i32 1985027246, label %for.cond9
    i32 415041740, label %for.body11
    i32 -395943176, label %for.cond12
    i32 357382826, label %originalBB129
    i32 -1435478413, label %originalBBpart2131
    i32 1525681991, label %for.body14
    i32 1177659304, label %land.lhs.true
    i32 -1319950740, label %land.lhs.true35
    i32 1452761542, label %land.lhs.true47
    i32 2054620102, label %land.lhs.true59
    i32 -1965473045, label %land.lhs.true71
    i32 -8370588, label %land.lhs.true83
    i32 68452498, label %land.lhs.true95
    i32 972599454, label %if.then
    i32 -995423022, label %if.end
    i32 1050999984, label %for.inc115
    i32 1358731284, label %for.end117
    i32 -1912050167, label %for.inc118
    i32 -761025201, label %for.end120
    i32 -896387985, label %if.then122
    i32 1459272326, label %if.end124
    i32 1075625094, label %originalBBalteredBB
    i32 -210150614, label %originalBB125alteredBB
    i32 855704603, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1721844002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1721844002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 618635363, i32 1075625094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1605042149
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1605042149
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 110089915, i32 1075625094
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1377271138, i32 -1031508578
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997698076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1423752050
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1423752050
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 597832563, i32 -210150614
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1111685940, i32 -210150614
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1041250740, i32 -1242744256
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1004266625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -759938532
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -759938532
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 997698076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2047312041, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1279467897
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1279467897
  %inc7 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -608717203, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1985027246, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %97, 5
  %98 = select i1 %cmp10, i32 415041740, i32 -761025201
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -395943176, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 689552479
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 689552479
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 357382826, i32 855704603
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %126, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -550744264
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -550744264
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1435478413, i32 855704603
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 1525681991, i32 1358731284
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -507502186
  %149 = add i32 %148, 1
  %150 = add i32 %149, -507502186
  %add = add nsw i32 %147, 1
  %rem = srem i32 %150, 5
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %145, %151
  %152 = select i1 %cmp23, i32 1177659304, i32 -995423022
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %154 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add30 = add nsw i32 %157, 2
  %rem31 = srem i32 %161, 5
  %idxprom32 = sext i32 %rem31 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %155, %162
  %163 = select i1 %cmp34, i32 -1319950740, i32 -995423022
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %165 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -339933039
  %170 = add i32 %169, 3
  %171 = sub i32 %170, -339933039
  %add42 = add nsw i32 %168, 3
  %rem43 = srem i32 %171, 5
  %idxprom44 = sext i32 %rem43 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %166, %172
  %173 = select i1 %cmp46, i32 1452761542, i32 -995423022
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %175 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 4
  %180 = sub i32 %178, %179
  %add54 = add nsw i32 %178, 4
  %rem55 = srem i32 %180, 5
  %idxprom56 = sext i32 %rem55 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %181 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %176, %181
  %182 = select i1 %cmp58, i32 2054620102, i32 -995423022
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %183 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %184 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %184 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %185 = load i32, i32* %arrayidx63, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add64 = add nsw i32 %186, 1
  %rem65 = srem i32 %188, 5
  %idxprom66 = sext i32 %rem65 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %189 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %189 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %190 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %185, %190
  %191 = select i1 %cmp70, i32 -1965473045, i32 -995423022
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %192 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72
  %193 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %193 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %194 = load i32, i32* %arrayidx75, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 713482030
  %197 = add i32 %196, 2
  %198 = add i32 %197, 713482030
  %add76 = add nsw i32 %195, 2
  %rem77 = srem i32 %198, 5
  %idxprom78 = sext i32 %rem77 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %199 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %199 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %200 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %194, %200
  %201 = select i1 %cmp82, i32 -8370588, i32 -995423022
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %202 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %203 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %203 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %204 = load i32, i32* %arrayidx87, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1211973164
  %207 = add i32 %206, 3
  %208 = add i32 %207, -1211973164
  %add88 = add nsw i32 %205, 3
  %rem89 = srem i32 %208, 5
  %idxprom90 = sext i32 %rem89 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90
  %209 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %209 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %210 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %204, %210
  %211 = select i1 %cmp94, i32 68452498, i32 -995423022
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %212 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96
  %213 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %213 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %214 = load i32, i32* %arrayidx99, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 538499035
  %217 = add i32 %216, 4
  %218 = sub i32 %217, 538499035
  %add100 = add nsw i32 %215, 4
  %rem101 = srem i32 %218, 5
  %idxprom102 = sext i32 %rem101 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom102
  %219 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %219 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %220 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %214, %220
  %221 = select i1 %cmp106, i32 972599454, i32 -995423022
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add107 = add nsw i32 %222, 1
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -641871870
  %227 = add i32 %226, 1
  %228 = add i32 %227, -641871870
  %add108 = add nsw i32 %225, 1
  %229 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %229 to i64
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109
  %230 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %230 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %231 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %228, i32 %231)
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add114 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 -995423022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050999984, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc116 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -395943176, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1912050167, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -549647346
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -549647346
  %inc119 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1985027246, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp121 = icmp eq i32 %246, 0
  %247 = select i1 %cmp121, i32 -896387985, i32 1459272326
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1459272326, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %248, 5
  store i32 618635363, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %249, 5
  store i32 597832563, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %250, 5
  store i32 357382826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.then122, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true95, %land.lhs.true83, %land.lhs.true71, %land.lhs.true59, %land.lhs.true47, %land.lhs.true35, %land.lhs.true, %for.body14, %originalBBpart2131, %originalBB129, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
