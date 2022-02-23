; ModuleID = 'source-C-CXX/75/1543.c'
source_filename = "source-C-CXX/75/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50001 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1347492729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1347492729, label %for.cond
    i32 79954934, label %for.body
    i32 -723388802, label %for.inc
    i32 105355231, label %originalBB
    i32 -95382537, label %originalBBpart2
    i32 1986383177, label %for.end
    i32 103542524, label %for.cond10
    i32 608107976, label %for.body12
    i32 41190964, label %for.cond13
    i32 -518249819, label %for.body15
    i32 951527481, label %if.then
    i32 -605486755, label %originalBB99
    i32 -847985065, label %originalBBpart2101
    i32 -1480904063, label %if.end
    i32 296169686, label %for.inc23
    i32 -396012989, label %originalBB103
    i32 -1601511896, label %originalBBpart2113
    i32 -1057924626, label %for.end25
    i32 1732406050, label %if.then27
    i32 1632861236, label %if.end52
    i32 396354971, label %originalBB115
    i32 -1111676205, label %originalBBpart2117
    i32 1276523012, label %for.inc53
    i32 -877432240, label %originalBB119
    i32 -1465437088, label %originalBBpart2124
    i32 649680646, label %for.end55
    i32 -894664306, label %for.cond58
    i32 -125561547, label %originalBB126
    i32 -888636200, label %originalBBpart2128
    i32 1504263637, label %for.body60
    i32 -991110057, label %if.then65
    i32 179923131, label %if.else
    i32 -1147803743, label %originalBB130
    i32 -2070581500, label %originalBBpart2132
    i32 117085588, label %if.then70
    i32 -132168949, label %if.end74
    i32 756049258, label %originalBB134
    i32 -544828557, label %originalBBpart2136
    i32 -327109568, label %if.end75
    i32 -1545478606, label %originalBB138
    i32 746217518, label %originalBBpart2140
    i32 -1230657029, label %for.inc76
    i32 300189645, label %for.end78
    i32 276066751, label %originalBB142
    i32 -1737831360, label %originalBBpart2144
    i32 -581162860, label %if.then80
    i32 332590884, label %if.else84
    i32 474922935, label %originalBB146
    i32 437835534, label %originalBBpart2148
    i32 1560569712, label %if.end86
    i32 -1068424152, label %originalBBalteredBB
    i32 -94063580, label %originalBB99alteredBB
    i32 668173711, label %originalBB103alteredBB
    i32 -1729059813, label %originalBB115alteredBB
    i32 -1058001287, label %originalBB119alteredBB
    i32 -395075704, label %originalBB126alteredBB
    i32 -869014108, label %originalBB130alteredBB
    i32 1264838722, label %originalBB134alteredBB
    i32 -1859755553, label %originalBB138alteredBB
    i32 806327707, label %originalBB142alteredBB
    i32 -270425454, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 79954934, i32 1986383177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx8)
  store i32 -723388802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -188717816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -188717816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 105355231, i32 -1068424152
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 829059458
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 829059458
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -95382537, i32 -1068424152
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347492729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 103542524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %62, %63
  %64 = select i1 %cmp11, i32 608107976, i32 649680646
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 41190964, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %71, %72
  %73 = select i1 %cmp14, i32 -518249819, i32 -1057924626
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 1
  %75 = load i32, i32* %arrayidx18, align 4
  %76 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %77 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %75, %77
  %78 = select i1 %cmp22, i32 951527481, i32 -1480904063
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -813738063
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -813738063
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -605486755, i32 -94063580
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  store i32 %94, i32* %t, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1734209636
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1734209636
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -847985065, i32 -94063580
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1480904063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296169686, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -396012989, i32 668173711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc24 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1601511896, i32 668173711
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 41190964, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %143, %144
  %145 = select i1 %cmp26, i32 1732406050, i32 1632861236
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %147 = load i32, i32* %arrayidx30, align 4
  store i32 %147, i32* %tmp, align 4
  %148 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %149 = load i32, i32* %arrayidx33, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %149, i32* %arrayidx36, align 4
  %151 = load i32, i32* %tmp, align 4
  %152 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  store i32 %151, i32* %arrayidx39, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 2
  %154 = load i32, i32* %arrayidx42, align 4
  store i32 %154, i32* %tmp, align 4
  %155 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 2
  %156 = load i32, i32* %arrayidx45, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  store i32 %156, i32* %arrayidx48, align 4
  %158 = load i32, i32* %tmp, align 4
  %159 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  store i32 %158, i32* %arrayidx51, align 4
  store i32 1632861236, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 866039956
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 866039956
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 396354971, i32 -1729059813
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2009486380
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2009486380
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1111676205, i32 -1729059813
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1276523012, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -877432240, i32 -1058001287
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -567534486
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -567534486
  %inc54 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 434071429
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 434071429
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1465437088, i32 -1058001287
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 103542524, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arrayidx56 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %235 = load i32, i32* %arrayidx57, align 4
  store i32 %235, i32* %tmp, align 4
  store i32 2, i32* %i, align 4
  store i32 -894664306, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1888406841
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1888406841
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -125561547, i32 -395075704
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %251, %252
  store i1 %cmp59, i1* %cmp59.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -888636200, i32 -395075704
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %279 = select i1 %cmp59.reload, i32 1504263637, i32 300189645
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 1
  %281 = load i32, i32* %arrayidx63, align 4
  %282 = load i32, i32* %tmp, align 4
  %cmp64 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp64, i32 -991110057, i32 179923131
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -327109568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1147803743, i32 -869014108
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %298 to i64
  %arrayidx67 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %299 = load i32, i32* %arrayidx68, align 4
  %300 = load i32, i32* %tmp, align 4
  %cmp69 = icmp sgt i32 %299, %300
  store i1 %cmp69, i1* %cmp69.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -514777117
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -514777117
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2070581500, i32 -869014108
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %328 = select i1 %cmp69.reload, i32 117085588, i32 -132168949
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 2
  %330 = load i32, i32* %arrayidx73, align 4
  store i32 %330, i32* %tmp, align 4
  store i32 -132168949, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1252705879
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1252705879
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 756049258, i32 1264838722
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -544828557, i32 1264838722
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -327109568, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1545478606, i32 -1859755553
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 746217518, i32 -1859755553
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1230657029, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1811364360
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1811364360
  %inc77 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -894664306, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 2001826845
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2001826845
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 276066751, i32 806327707
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %cmp79 = icmp eq i32 %431, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1471067640
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1471067640
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1737831360, i32 806327707
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %447 = select i1 %cmp79.reload, i32 -581162860, i32 332590884
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 1
  %448 = load i32, i32* %arrayidx82, align 4
  %449 = load i32, i32* %tmp, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %449)
  store i32 1560569712, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2098449552
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2098449552
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 474922935, i32 -270425454
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 376830999
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 376830999
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 437835534, i32 -270425454
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1560569712, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -112139284
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -112139284
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, -2049422888
  %497 = sub i32 %496, %492
  %498 = add i32 %497, -2049422888
  %_87 = sub i32 0, %492
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen88 = add i32 %498, 1
  %_89 = shl i32 %492, 1
  %_90 = shl i32 %492, 1
  %503 = add i32 0, 824078326
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, 824078326
  %_91 = sub i32 0, %492
  %506 = sub i32 %505, 1962453144
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1962453144
  %gen92 = add i32 %505, 1
  %509 = add i32 0, -986947405
  %510 = sub i32 %509, %492
  %511 = sub i32 %510, -986947405
  %_93 = sub i32 0, %492
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen94 = add i32 %511, 1
  %514 = add i32 %492, 2014036332
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2014036332
  %_95 = sub i32 %492, 1
  %gen96 = mul i32 %516, 1
  %517 = sub i32 0, %492
  %518 = add i32 0, %517
  %_97 = sub i32 0, %492
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen98 = add i32 %518, 1
  %521 = add i32 %492, 927981498
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 927981498
  %incalteredBB = add nsw i32 %492, 1
  store i32 %523, i32* %i, align 4
  store i32 105355231, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  store i32 %524, i32* %t, align 4
  store i32 -605486755, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %_104 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_105 = sub i32 %525, 1
  %gen106 = mul i32 %527, 1
  %_107 = shl i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %525, %528
  %_108 = sub i32 %525, 1
  %gen109 = mul i32 %529, 1
  %530 = sub i32 0, 252827702
  %531 = sub i32 %530, %525
  %532 = add i32 %531, 252827702
  %_110 = sub i32 0, %525
  %533 = add i32 %532, -692624299
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -692624299
  %gen111 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %525, %536
  %inc24alteredBB = add nsw i32 %525, 1
  store i32 %537, i32* %j, align 4
  store i32 -396012989, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 396354971, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_120 = sub i32 %538, 1
  %gen121 = mul i32 %540, 1
  %_122 = shl i32 %538, 1
  %541 = add i32 %538, 181984038
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 181984038
  %inc54alteredBB = add nsw i32 %538, 1
  store i32 %543, i32* %i, align 4
  store i32 -877432240, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp sle i32 %544, %545
  store i32 -125561547, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %546 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67alteredBB, i64 0, i64 2
  %547 = load i32, i32* %arrayidx68alteredBB, align 4
  %548 = load i32, i32* %tmp, align 4
  %cmp69alteredBB = icmp sgt i32 %547, %548
  store i32 -1147803743, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 756049258, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1545478606, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %cmp79alteredBB = icmp eq i32 %549, 1
  store i32 276066751, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 474922935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.else84, %if.then80, %originalBBpart2144, %originalBB142, %for.end78, %for.inc76, %originalBBpart2140, %originalBB138, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %if.then70, %originalBBpart2132, %originalBB130, %if.else, %if.then65, %for.body60, %originalBBpart2128, %originalBB126, %for.cond58, %for.end55, %originalBBpart2124, %originalBB119, %for.inc53, %originalBBpart2117, %originalBB115, %if.end52, %if.then27, %for.end25, %originalBBpart2113, %originalBB103, %for.inc23, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
