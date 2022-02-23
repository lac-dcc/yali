; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %p = alloca i8*, align 8
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i8, align 1
  %p54 = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %n = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604995039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 604995039, label %for.cond
    i32 237293067, label %originalBB
    i32 -2119938975, label %originalBBpart2
    i32 -868925433, label %for.body
    i32 -662111849, label %originalBB79
    i32 -1538788928, label %originalBBpart281
    i32 -1508499219, label %for.inc
    i32 -1436969800, label %for.end
    i32 1778537760, label %for.cond9
    i32 -10804811, label %for.body11
    i32 -1793554890, label %for.inc12
    i32 1333543884, label %for.end14
    i32 -1320460814, label %for.cond15
    i32 63050743, label %for.body17
    i32 7031577, label %while.cond
    i32 716088117, label %while.body
    i32 1211738524, label %while.end
    i32 676545188, label %for.inc29
    i32 -811319258, label %for.end31
    i32 1144229781, label %for.cond33
    i32 -422479974, label %originalBB83
    i32 1113732082, label %originalBBpart285
    i32 1113956333, label %for.body36
    i32 -1577300992, label %originalBB87
    i32 624898206, label %originalBBpart289
    i32 1697211105, label %if.then
    i32 -873061471, label %originalBB91
    i32 -802330033, label %originalBBpart2105
    i32 364461690, label %if.end
    i32 1569038265, label %originalBB107
    i32 1233562887, label %originalBBpart2109
    i32 -1977541877, label %for.inc45
    i32 1640821230, label %for.end47
    i32 -754028725, label %for.cond50
    i32 654125283, label %for.body53
    i32 -1460861614, label %originalBB111
    i32 -461927651, label %originalBBpart2113
    i32 -494100790, label %for.cond57
    i32 -1837747076, label %for.body61
    i32 331149947, label %if.then66
    i32 -257480860, label %if.end69
    i32 -1949174518, label %for.inc70
    i32 -1203243622, label %originalBB115
    i32 1481725535, label %originalBBpart2117
    i32 -1778897346, label %for.end71
    i32 1595536268, label %for.inc72
    i32 1110310340, label %for.end74
    i32 137117404, label %originalBBalteredBB
    i32 1104112902, label %originalBB79alteredBB
    i32 1884738072, label %originalBB83alteredBB
    i32 1764167898, label %originalBB87alteredBB
    i32 -1639013274, label %originalBB91alteredBB
    i32 -513557267, label %originalBB107alteredBB
    i32 232043793, label %originalBB111alteredBB
    i32 -1121039247, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 237293067, i32 137117404
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 622452493
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 622452493
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2119938975, i32 137117404
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -868925433, i32 -1436969800
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -329960349
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -329960349
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -662111849, i32 1104112902
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %64 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %64, %struct.stu** %p2, align 8
  %65 = load %struct.stu*, %struct.stu** %p2, align 8
  %n4 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %66 = load %struct.stu*, %struct.stu** %p2, align 8
  %name5 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %name5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n4, i8* %arraydecay6)
  %67 = load %struct.stu*, %struct.stu** %p2, align 8
  %68 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 2
  store %struct.stu* %67, %struct.stu** %next, align 8
  %69 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %69, %struct.stu** %p1, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1244904064
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1244904064
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1538788928, i32 1104112902
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1508499219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 604995039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load %struct.stu*, %struct.stu** %p2, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next8, align 8
  store i32 0, i32* %i, align 4
  store i32 1778537760, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %91, 26
  %92 = select i1 %cmp10, i32 -10804811, i32 1333543884
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1793554890, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc13 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1778537760, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %99 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %99, %struct.stu** %p1, align 8
  store i32 -1320460814, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp16 = icmp ne %struct.stu* %100, null
  %101 = select i1 %cmp16, i32 63050743, i32 -811319258
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %p1, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %name18, i32 0, i32 0
  store i8* %arraydecay19, i8** %p, align 8
  store i32 7031577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i8, i8* %103, align 1
  %conv = sext i8 %104 to i32
  %cmp20 = icmp ne i32 %conv, 0
  %105 = select i1 %cmp20, i32 716088117, i32 1211738524
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i8*, i8** %p, align 8
  %107 = load i8, i8* %106, align 1
  %conv22 = sext i8 %107 to i32
  store i32 %conv22, i32* %a, align 4
  %108 = load i32, i32* %a, align 4
  %109 = add i32 %108, -923002190
  %110 = sub i32 %109, 65
  %111 = sub i32 %110, -923002190
  %sub23 = sub nsw i32 %108, 65
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %117, 1088763151
  %119 = sub i32 %118, 65
  %120 = sub i32 %119, 1088763151
  %sub26 = sub nsw i32 %117, 65
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom27
  store i32 %116, i32* %arrayidx28, align 4
  %121 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 7031577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 676545188, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 2
  %123 = load %struct.stu*, %struct.stu** %next30, align 8
  store %struct.stu* %123, %struct.stu** %p1, align 8
  store i32 -1320460814, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  %124 = load i32, i32* %arrayidx32, align 16
  store i32 %124, i32* %max, align 4
  store i8 65, i8* %j, align 1
  store i32 0, i32* %i, align 4
  store i32 1144229781, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -422479974, i32 1884738072
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %139, 26
  store i1 %cmp34, i1* %cmp34.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1911663617
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1911663617
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1113732082, i32 1884738072
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %155 = select i1 %cmp34.reload, i32 1113956333, i32 1640821230
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 800444065
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 800444065
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1577300992, i32 1764167898
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %185 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %184, %185
  store i1 %cmp39, i1* %cmp39.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1536776925
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1536776925
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 624898206, i32 1764167898
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 1697211105, i32 364461690
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1557600186
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1557600186
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -873061471, i32 -1639013274
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  store i32 %242, i32* %max, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 2091963940
  %245 = add i32 %244, 65
  %246 = sub i32 %245, 2091963940
  %add43 = add nsw i32 %243, 65
  %conv44 = trunc i32 %246 to i8
  store i8 %conv44, i8* %j, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 923927103
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 923927103
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -802330033, i32 -1639013274
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 364461690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1569038265, i32 -513557267
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1233562887, i32 -513557267
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1977541877, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc46 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 1144229781, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %295 = load i8, i8* %j, align 1
  %conv48 = sext i8 %295 to i32
  %296 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv48, i32 %296)
  %297 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %297, %struct.stu** %p1, align 8
  store i32 -754028725, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %298 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp51 = icmp ne %struct.stu* %298, null
  %299 = select i1 %cmp51, i32 654125283, i32 1110310340
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1615211507
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1615211507
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1460861614, i32 232043793
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %315 = load %struct.stu*, %struct.stu** %p1, align 8
  %name55 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [27 x i8], [27 x i8]* %name55, i32 0, i32 0
  store i8* %arraydecay56, i8** %p54, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -461927651, i32 232043793
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -494100790, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %330 = load i8*, i8** %p54, align 8
  %331 = load i8, i8* %330, align 1
  %conv58 = sext i8 %331 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %332 = select i1 %cmp59, i32 -1837747076, i32 -1778897346
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %333 = load i8*, i8** %p54, align 8
  %334 = load i8, i8* %333, align 1
  %conv62 = sext i8 %334 to i32
  %335 = load i8, i8* %j, align 1
  %conv63 = sext i8 %335 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %336 = select i1 %cmp64, i32 331149947, i32 -257480860
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %337 = load %struct.stu*, %struct.stu** %p1, align 8
  %n67 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 0
  %338 = load i32, i32* %n67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 -1778897346, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1949174518, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
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
  %352 = select i1 %350, i32 -1203243622, i32 -1121039247
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %353 = load i8*, i8** %p54, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %incdec.ptr, i8** %p54, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1644359876
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1644359876
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1481725535, i32 -1121039247
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -494100790, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1595536268, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %369 = load %struct.stu*, %struct.stu** %p1, align 8
  %next73 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 2
  %370 = load %struct.stu*, %struct.stu** %next73, align 8
  store %struct.stu* %370, %struct.stu** %p1, align 8
  store i32 -754028725, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, 1834267747
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1834267747
  %_ = sub i32 0, %372
  %376 = add i32 %375, -1396238817
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1396238817
  %gen = add i32 %375, 1
  %_75 = shl i32 %372, 1
  %379 = sub i32 %372, 806557939
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 806557939
  %_76 = sub i32 %372, 1
  %gen77 = mul i32 %381, 1
  %_78 = shl i32 %372, 1
  %382 = sub i32 0, 1
  %383 = add i32 %372, %382
  %subalteredBB = sub nsw i32 %372, 1
  %cmpalteredBB = icmp slt i32 %371, %383
  store i32 237293067, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %384 = bitcast i8* %call3alteredBB to %struct.stu*
  store %struct.stu* %384, %struct.stu** %p2, align 8
  %385 = load %struct.stu*, %struct.stu** %p2, align 8
  %n4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 0
  %386 = load %struct.stu*, %struct.stu** %p2, align 8
  %name5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n4alteredBB, i8* %arraydecay6alteredBB)
  %387 = load %struct.stu*, %struct.stu** %p2, align 8
  %388 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 2
  store %struct.stu* %387, %struct.stu** %nextalteredBB, align 8
  %389 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %389, %struct.stu** %p1, align 8
  store i32 -662111849, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %390, 26
  store i32 -422479974, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %391 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom37alteredBB
  %392 = load i32, i32* %arrayidx38alteredBB, align 4
  %393 = load i32, i32* %max, align 4
  %cmp39alteredBB = icmp sgt i32 %392, %393
  store i32 -1577300992, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %394 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %395 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 65
  %398 = add i32 %396, %397
  %_92 = sub i32 %396, 65
  %gen93 = mul i32 %398, 65
  %_94 = shl i32 %396, 65
  %399 = add i32 %396, 779285672
  %400 = sub i32 %399, 65
  %401 = sub i32 %400, 779285672
  %_95 = sub i32 %396, 65
  %gen96 = mul i32 %401, 65
  %402 = add i32 0, -2027419054
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -2027419054
  %_97 = sub i32 0, %396
  %405 = sub i32 %404, -1705682899
  %406 = add i32 %405, 65
  %407 = add i32 %406, -1705682899
  %gen98 = add i32 %404, 65
  %_99 = shl i32 %396, 65
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_100 = sub i32 0, %396
  %410 = sub i32 %409, -933414914
  %411 = add i32 %410, 65
  %412 = add i32 %411, -933414914
  %gen101 = add i32 %409, 65
  %413 = sub i32 0, 269446713
  %414 = sub i32 %413, %396
  %415 = add i32 %414, 269446713
  %_102 = sub i32 0, %396
  %416 = add i32 %415, 1007879280
  %417 = add i32 %416, 65
  %418 = sub i32 %417, 1007879280
  %gen103 = add i32 %415, 65
  %419 = sub i32 0, %396
  %420 = sub i32 0, 65
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add43alteredBB = add nsw i32 %396, 65
  %conv44alteredBB = trunc i32 %422 to i8
  store i8 %conv44alteredBB, i8* %j, align 1
  store i32 -873061471, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1569038265, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %423 = load %struct.stu*, %struct.stu** %p1, align 8
  %name55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i32 0, i32 1
  %arraydecay56alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name55alteredBB, i32 0, i32 0
  store i8* %arraydecay56alteredBB, i8** %p54, align 8
  store i32 -1460861614, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %424 = load i8*, i8** %p54, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %incdec.ptralteredBB, i8** %p54, align 8
  store i32 -1203243622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2117, %originalBB115, %for.inc70, %if.end69, %if.then66, %for.body61, %for.cond57, %originalBBpart2113, %originalBB111, %for.body53, %for.cond50, %for.end47, %for.inc45, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %for.end31, %for.inc29, %while.end, %while.body, %while.cond, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
