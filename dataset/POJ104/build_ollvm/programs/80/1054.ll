; ModuleID = 'source-C-CXX/80/1054.c'
source_filename = "source-C-CXX/80/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %array = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x i32], align 16
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2136742546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2136742546, label %for.cond
    i32 -554164705, label %for.body
    i32 1923052437, label %for.cond1
    i32 -1245436856, label %originalBB
    i32 886853805, label %originalBBpart2
    i32 -632558141, label %for.body3
    i32 -1246389401, label %for.inc
    i32 452291402, label %for.end
    i32 2114235392, label %for.inc6
    i32 1378204698, label %for.end8
    i32 -380068824, label %originalBB67
    i32 -964151830, label %originalBBpart269
    i32 -300073906, label %land.lhs.true
    i32 1765943882, label %originalBB71
    i32 -1492642962, label %originalBBpart273
    i32 1088891527, label %land.lhs.true12
    i32 -138337703, label %land.lhs.true14
    i32 -1235281425, label %if.then
    i32 -2008506432, label %for.cond16
    i32 1878611572, label %for.body18
    i32 1851937156, label %for.inc41
    i32 -536302184, label %for.end43
    i32 941161531, label %for.cond44
    i32 1578872249, label %for.body46
    i32 1767072068, label %for.inc63
    i32 1246444441, label %for.end65
    i32 -244659782, label %if.else
    i32 2131897280, label %if.end
    i32 1187027790, label %originalBB75
    i32 -1438455261, label %originalBBpart277
    i32 -2026875704, label %originalBBalteredBB
    i32 -626278685, label %originalBB67alteredBB
    i32 1666006852, label %originalBB71alteredBB
    i32 -1056828591, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -554164705, i32 1378204698
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1923052437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1134141745
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1134141745
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1245436856, i32 -2026875704
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 886853805, i32 -2026875704
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -632558141, i32 452291402
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1246389401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1923052437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2114235392, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc7 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -2136742546, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1474575703
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1474575703
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
  %81 = select i1 %79, i32 -380068824, i32 -626278685
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %82 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %82, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %108 = select i1 %106, i32 -964151830, i32 -626278685
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -300073906, i32 -244659782
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1765943882, i32 1666006852
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %124, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -433409686
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -433409686
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1492642962, i32 1666006852
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 1088891527, i32 -244659782
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %141, 0
  %142 = select i1 %cmp13, i32 -138337703, i32 -244659782
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %143, 4
  %144 = select i1 %cmp15, i32 -1235281425, i32 -244659782
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2008506432, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %145, 5
  %146 = select i1 %cmp17, i32 1878611572, i32 -536302184
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load [5 x i32]*, [5 x i32]** %p, align 8
  %148 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %idx.ext
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %149 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %150 = load i32, i32* %add.ptr21, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %150, i32* %arrayidx23, align 4
  %152 = load [5 x i32]*, [5 x i32]** %p, align 8
  %153 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %153 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %154 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %155 = load i32, i32* %add.ptr28, align 4
  %156 = load [5 x i32]*, [5 x i32]** %p, align 8
  %157 = load i32, i32* %m, align 4
  %idx.ext29 = sext i32 %157 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %158 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %158 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  store i32 %155, i32* %add.ptr33, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom34
  %160 = load i32, i32* %arrayidx35, align 4
  %161 = load [5 x i32]*, [5 x i32]** %p, align 8
  %162 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %162 to i64
  %add.ptr37 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr37, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %163 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  store i32 %160, i32* %add.ptr40, align 4
  store i32 1851937156, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc42 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -2008506432, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941161531, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %169, 5
  %170 = select i1 %cmp45, i32 1578872249, i32 1246444441
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 0
  %172 = load i32, i32* %arrayidx49, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %173 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 1
  %174 = load i32, i32* %arrayidx52, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 2
  %176 = load i32, i32* %arrayidx55, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 3
  %178 = load i32, i32* %arrayidx58, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %179 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 4
  %180 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %174, i32 %176, i32 %178, i32 %180)
  store i32 1767072068, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 867062904
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 867062904
  %inc64 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 941161531, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2131897280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2131897280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -2073739455
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2073739455
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1187027790, i32 -1056828591
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2030355137
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2030355137
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1438455261, i32 -1056828591
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %239, 5
  store i32 -1245436856, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %240 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %240, 0
  store i32 -380068824, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %241, 4
  store i32 1765943882, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1187027790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB75, %if.end, %if.else, %for.end65, %for.inc63, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
