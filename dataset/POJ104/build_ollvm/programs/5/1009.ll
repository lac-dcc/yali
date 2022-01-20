; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1105971668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1105971668, label %for.cond
    i32 1105827168, label %for.body
    i32 26572873, label %originalBB
    i32 1122191725, label %originalBBpart2
    i32 818825512, label %while.cond
    i32 15190866, label %while.body
    i32 1427545842, label %while.cond3
    i32 388226959, label %while.body5
    i32 -450030344, label %while.end
    i32 -387977619, label %originalBB102
    i32 -238394032, label %originalBBpart2107
    i32 -332402870, label %while.end10
    i32 875541144, label %land.lhs.true
    i32 98103958, label %if.then
    i32 939288342, label %while.cond13
    i32 1655926300, label %while.body15
    i32 -1983671671, label %originalBB109
    i32 -1154049616, label %originalBBpart2128
    i32 631506375, label %while.end25
    i32 -1824056898, label %while.cond26
    i32 727445855, label %while.body28
    i32 677641355, label %while.end40
    i32 1425312056, label %originalBB130
    i32 -635271201, label %originalBBpart2198
    i32 923010155, label %if.end
    i32 623336904, label %originalBB200
    i32 -260739280, label %originalBBpart2202
    i32 -2005546789, label %land.lhs.true62
    i32 1409065962, label %if.then64
    i32 -822074557, label %originalBB204
    i32 -865918236, label %originalBBpart2206
    i32 -1475968598, label %if.end67
    i32 1325602023, label %land.lhs.true69
    i32 -1570785385, label %if.then71
    i32 1236797298, label %while.cond72
    i32 -2097031402, label %while.body74
    i32 275545883, label %originalBB208
    i32 -1813192738, label %originalBBpart2227
    i32 1786799364, label %while.end80
    i32 1396102826, label %if.end81
    i32 -1012336735, label %land.lhs.true83
    i32 2136894030, label %if.then85
    i32 1182620077, label %while.cond86
    i32 -737947775, label %while.body88
    i32 -1883368103, label %while.end94
    i32 -891158375, label %if.end95
    i32 -1103497890, label %lor.lhs.false
    i32 -985226135, label %if.then98
    i32 -215394721, label %if.end99
    i32 -1573546892, label %for.inc
    i32 1951277474, label %originalBB229
    i32 -803552757, label %originalBBpart2233
    i32 -587878683, label %for.end
    i32 -574188026, label %originalBBalteredBB
    i32 1544267409, label %originalBB102alteredBB
    i32 1343341282, label %originalBB109alteredBB
    i32 1350401211, label %originalBB130alteredBB
    i32 1409429610, label %originalBB200alteredBB
    i32 -804136275, label %originalBB204alteredBB
    i32 361748218, label %originalBB208alteredBB
    i32 -388420640, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1105827168, i32 -587878683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1174650016
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1174650016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 26572873, i32 -574188026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %w, align 4
  %31 = load i32, i32* %n, align 4
  store i32 %31, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1705832869
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1705832869
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1122191725, i32 -574188026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 818825512, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 15190866, i32 -332402870
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1427545842, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 388226959, i32 -450030344
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 1610076337
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1610076337
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1427545842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -387977619, i32 1544267409
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc9 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -96135045
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -96135045
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -238394032, i32 1544267409
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 818825512, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %105 = load i32, i32* %h, align 4
  %cmp11 = icmp sgt i32 %105, 1
  %106 = select i1 %cmp11, i32 875541144, i32 923010155
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %cmp12 = icmp sgt i32 %107, 1
  %108 = select i1 %cmp12, i32 98103958, i32 923010155
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939288342, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %w, align 4
  %cmp14 = icmp slt i32 %109, %110
  %111 = select i1 %cmp14, i32 1655926300, i32 631506375
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1519310079
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1519310079
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1983671671, i32 1343341282
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %128 = load i32, i32* %arrayidx18, align 16
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %130 = load i32, i32* %h, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %134 = sub i32 %128, -1398841444
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1398841444
  %add = add nsw i32 %128, %133
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %136
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add23 = add nsw i32 %137, %136
  store i32 %141, i32* %sum, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc24 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 840567817
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 840567817
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1154049616, i32 1343341282
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 939288342, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1824056898, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %160, %161
  %162 = select i1 %cmp27, i32 727445855, i32 677641355
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %163 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = load i32, i32* %w, align 4
  %166 = add i32 %165, -1175721522
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1175721522
  %sub32 = sub nsw i32 %165, 1
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom33
  %169 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %164, %171
  %add37 = add nsw i32 %164, %170
  %173 = load i32, i32* %sum, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 %173, %174
  %add38 = add nsw i32 %173, %172
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc39 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 -1824056898, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1697735526
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1697735526
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1425312056, i32 1350401211
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 0
  %197 = load i32, i32* %arrayidx42, align 16
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub43 = sub nsw i32 %196, %197
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %200 = load i32, i32* %h, align 4
  %201 = add i32 %200, 868225280
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 868225280
  %sub45 = sub nsw i32 %200, 1
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = sub i32 %199, 821632355
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 821632355
  %sub48 = sub nsw i32 %199, %204
  %208 = load i32, i32* %w, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub49 = sub nsw i32 %208, 1
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 0
  %211 = load i32, i32* %arrayidx52, align 16
  %212 = sub i32 %207, 933968295
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 933968295
  %sub53 = sub nsw i32 %207, %211
  %215 = load i32, i32* %w, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub54 = sub nsw i32 %215, 1
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55
  %218 = load i32, i32* %h, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub57 = sub nsw i32 %218, 1
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  %222 = sub i32 %214, 414893191
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 414893191
  %sub60 = sub nsw i32 %214, %221
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -635271201, i32 1350401211
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 923010155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1289892191
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1289892191
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
  %277 = select i1 %275, i32 623336904, i32 1409429610
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %cmp61 = icmp eq i32 %278, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -868139943
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -868139943
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -260739280, i32 1409429610
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %294 = select i1 %cmp61.reload, i32 -2005546789, i32 -1475968598
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %295 = load i32, i32* %w, align 4
  %cmp63 = icmp eq i32 %295, 1
  %296 = select i1 %cmp63, i32 1409065962, i32 -1475968598
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2081872207
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2081872207
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -822074557, i32 -804136275
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 0
  %312 = load i32, i32* %arrayidx66, align 16
  store i32 %312, i32* %sum, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 333881422
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 333881422
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -865918236, i32 -804136275
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1475968598, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %340 = load i32, i32* %h, align 4
  %cmp68 = icmp eq i32 %340, 1
  %341 = select i1 %cmp68, i32 1325602023, i32 1396102826
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %342 = load i32, i32* %w, align 4
  %cmp70 = icmp sgt i32 %342, 1
  %343 = select i1 %cmp70, i32 -1570785385, i32 1396102826
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1236797298, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %w, align 4
  %cmp73 = icmp slt i32 %344, %345
  %346 = select i1 %cmp73, i32 -2097031402, i32 1786799364
  store i32 %346, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1405575704
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1405575704
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 275545883, i32 361748218
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %362 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %363 = load i32, i32* %arrayidx77, align 16
  %364 = load i32, i32* %sum, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 %364, %365
  %add78 = add nsw i32 %364, %363
  store i32 %366, i32* %sum, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc79 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -142837717
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -142837717
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1813192738, i32 361748218
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1236797298, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  store i32 1396102826, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %387 = load i32, i32* %h, align 4
  %cmp82 = icmp sgt i32 %387, 1
  %388 = select i1 %cmp82, i32 -1012336735, i32 -891158375
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %389 = load i32, i32* %w, align 4
  %cmp84 = icmp eq i32 %389, 1
  %390 = select i1 %cmp84, i32 2136894030, i32 -891158375
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1182620077, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %h, align 4
  %cmp87 = icmp slt i32 %391, %392
  %393 = select i1 %cmp87, i32 -737947775, i32 -1883368103
  store i32 %393, i32* %switchVar
  br label %loopEnd

while.body88:                                     ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %394 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %394 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %395 = load i32, i32* %arrayidx91, align 4
  %396 = load i32, i32* %sum, align 4
  %397 = add i32 %396, -1242942779
  %398 = add i32 %397, %395
  %399 = sub i32 %398, -1242942779
  %add92 = add nsw i32 %396, %395
  store i32 %399, i32* %sum, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc93 = add nsw i32 %400, 1
  store i32 %404, i32* %j, align 4
  store i32 1182620077, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  store i32 -891158375, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %cmp96 = icmp eq i32 %405, 0
  %406 = select i1 %cmp96, i32 -985226135, i32 -1103497890
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %407 = load i32, i32* %w, align 4
  %cmp97 = icmp eq i32 %407, 0
  %408 = select i1 %cmp97, i32 -985226135, i32 -215394721
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -215394721, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 -1573546892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1604964214
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1604964214
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1951277474, i32 -388420640
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = add i32 %425, 253199065
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 253199065
  %inc101 = add nsw i32 %425, 1
  store i32 %428, i32* %l, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -885277521
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -885277521
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -803552757, i32 -388420640
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1105971668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %444 = load i32, i32* %m, align 4
  store i32 %444, i32* %w, align 4
  %445 = load i32, i32* %n, align 4
  store i32 %445, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 26572873, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 2054570084
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2054570084
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %_103 = shl i32 %446, 1
  %450 = sub i32 0, 1677784464
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 1677784464
  %_104 = sub i32 0, %446
  %453 = sub i32 %452, 1263112836
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1263112836
  %gen105 = add i32 %452, 1
  %456 = add i32 %446, 1181294949
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1181294949
  %inc9alteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %i, align 4
  store i32 -387977619, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %460 = load i32, i32* %arrayidx18alteredBB, align 16
  %461 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %462 = load i32, i32* %h, align 4
  %_110 = shl i32 %462, 1
  %_111 = shl i32 %462, 1
  %463 = add i32 0, -848841927
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -848841927
  %_112 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen113 = add i32 %465, 1
  %468 = sub i32 %462, 998910137
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 998910137
  %subalteredBB = sub nsw i32 %462, 1
  %idxprom21alteredBB = sext i32 %470 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %471 = load i32, i32* %arrayidx22alteredBB, align 4
  %472 = sub i32 0, -349482727
  %473 = sub i32 %472, %460
  %474 = add i32 %473, -349482727
  %_114 = sub i32 0, %460
  %475 = sub i32 %474, -816852904
  %476 = add i32 %475, %471
  %477 = add i32 %476, -816852904
  %gen115 = add i32 %474, %471
  %478 = sub i32 %460, 1193513647
  %479 = sub i32 %478, %471
  %480 = add i32 %479, 1193513647
  %_116 = sub i32 %460, %471
  %gen117 = mul i32 %480, %471
  %_118 = shl i32 %460, %471
  %481 = sub i32 0, %471
  %482 = sub i32 %460, %481
  %addalteredBB = add nsw i32 %460, %471
  %483 = load i32, i32* %sum, align 4
  %_119 = shl i32 %483, %482
  %484 = sub i32 %483, -1256320744
  %485 = sub i32 %484, %482
  %486 = add i32 %485, -1256320744
  %_120 = sub i32 %483, %482
  %gen121 = mul i32 %486, %482
  %487 = sub i32 0, %482
  %488 = sub i32 %483, %487
  %add23alteredBB = add nsw i32 %483, %482
  store i32 %488, i32* %sum, align 4
  %489 = load i32, i32* %i, align 4
  %_122 = shl i32 %489, 1
  %490 = add i32 0, 724771923
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 724771923
  %_123 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen124 = add i32 %492, 1
  %497 = add i32 %489, 1575815998
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1575815998
  %_125 = sub i32 %489, 1
  %gen126 = mul i32 %499, 1
  %500 = sub i32 %489, -723076027
  %501 = add i32 %500, 1
  %502 = add i32 %501, -723076027
  %inc24alteredBB = add nsw i32 %489, 1
  store i32 %502, i32* %i, align 4
  store i32 -1983671671, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %504 = load i32, i32* %arrayidx42alteredBB, align 16
  %_131 = shl i32 %503, %504
  %_132 = shl i32 %503, %504
  %505 = sub i32 %503, -1849943302
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1849943302
  %sub43alteredBB = sub nsw i32 %503, %504
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %508 = load i32, i32* %h, align 4
  %_133 = shl i32 %508, 1
  %_134 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_135 = sub i32 0, %508
  %511 = sub i32 %510, 1516455526
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1516455526
  %gen136 = add i32 %510, 1
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_137 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen138 = add i32 %515, 1
  %518 = sub i32 0, 1
  %519 = add i32 %508, %518
  %_139 = sub i32 %508, 1
  %gen140 = mul i32 %519, 1
  %520 = add i32 %508, -819686592
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -819686592
  %_141 = sub i32 %508, 1
  %gen142 = mul i32 %522, 1
  %523 = sub i32 0, %508
  %524 = add i32 0, %523
  %_143 = sub i32 0, %508
  %525 = sub i32 %524, 619767775
  %526 = add i32 %525, 1
  %527 = add i32 %526, 619767775
  %gen144 = add i32 %524, 1
  %_145 = shl i32 %508, 1
  %528 = sub i32 %508, 1448951733
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1448951733
  %sub45alteredBB = sub nsw i32 %508, 1
  %idxprom46alteredBB = sext i32 %530 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %531 = load i32, i32* %arrayidx47alteredBB, align 4
  %532 = add i32 %507, 603818222
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 603818222
  %_146 = sub i32 %507, %531
  %gen147 = mul i32 %534, %531
  %535 = sub i32 0, %507
  %536 = add i32 0, %535
  %_148 = sub i32 0, %507
  %537 = sub i32 0, %531
  %538 = sub i32 %536, %537
  %gen149 = add i32 %536, %531
  %539 = sub i32 %507, 1798437806
  %540 = sub i32 %539, %531
  %541 = add i32 %540, 1798437806
  %sub48alteredBB = sub nsw i32 %507, %531
  %542 = load i32, i32* %w, align 4
  %543 = add i32 %542, 40239199
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 40239199
  %_150 = sub i32 %542, 1
  %gen151 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_152 = sub i32 %542, 1
  %gen153 = mul i32 %547, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_154 = sub i32 0, %542
  %550 = sub i32 %549, 1852827489
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1852827489
  %gen155 = add i32 %549, 1
  %_156 = shl i32 %542, 1
  %553 = sub i32 0, -1154445547
  %554 = sub i32 %553, %542
  %555 = add i32 %554, -1154445547
  %_157 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen158 = add i32 %555, 1
  %_159 = shl i32 %542, 1
  %558 = add i32 %542, -1375580635
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1375580635
  %sub49alteredBB = sub nsw i32 %542, 1
  %idxprom50alteredBB = sext i32 %560 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %561 = load i32, i32* %arrayidx52alteredBB, align 16
  %562 = sub i32 %541, -1236268887
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1236268887
  %_160 = sub i32 %541, %561
  %gen161 = mul i32 %564, %561
  %565 = add i32 %541, 1370638932
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, 1370638932
  %_162 = sub i32 %541, %561
  %gen163 = mul i32 %567, %561
  %568 = sub i32 0, %561
  %569 = add i32 %541, %568
  %sub53alteredBB = sub nsw i32 %541, %561
  %570 = load i32, i32* %w, align 4
  %571 = add i32 0, 1991152937
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1991152937
  %_164 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen165 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = add i32 %570, %578
  %_166 = sub i32 %570, 1
  %gen167 = mul i32 %579, 1
  %580 = sub i32 %570, -1048805825
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1048805825
  %_168 = sub i32 %570, 1
  %gen169 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_170 = sub i32 0, %570
  %585 = add i32 %584, -1726850926
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1726850926
  %gen171 = add i32 %584, 1
  %588 = add i32 %570, 950108789
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 950108789
  %_172 = sub i32 %570, 1
  %gen173 = mul i32 %590, 1
  %_174 = shl i32 %570, 1
  %591 = add i32 %570, 1371083532
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1371083532
  %_175 = sub i32 %570, 1
  %gen176 = mul i32 %593, 1
  %_177 = shl i32 %570, 1
  %594 = sub i32 0, 1
  %595 = add i32 %570, %594
  %sub54alteredBB = sub nsw i32 %570, 1
  %idxprom55alteredBB = sext i32 %595 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55alteredBB
  %596 = load i32, i32* %h, align 4
  %_178 = shl i32 %596, 1
  %597 = add i32 0, -1724029232
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1724029232
  %_179 = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen180 = add i32 %599, 1
  %602 = add i32 0, 1443910376
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, 1443910376
  %_181 = sub i32 0, %596
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen182 = add i32 %604, 1
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_183 = sub i32 0, %596
  %609 = sub i32 %608, 809584853
  %610 = add i32 %609, 1
  %611 = add i32 %610, 809584853
  %gen184 = add i32 %608, 1
  %612 = sub i32 0, %596
  %613 = add i32 0, %612
  %_185 = sub i32 0, %596
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen186 = add i32 %613, 1
  %616 = sub i32 0, %596
  %617 = add i32 0, %616
  %_187 = sub i32 0, %596
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen188 = add i32 %617, 1
  %622 = add i32 %596, -717546827
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -717546827
  %sub57alteredBB = sub nsw i32 %596, 1
  %idxprom58alteredBB = sext i32 %624 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %625 = load i32, i32* %arrayidx59alteredBB, align 4
  %626 = sub i32 %569, -1720145536
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1720145536
  %_189 = sub i32 %569, %625
  %gen190 = mul i32 %628, %625
  %629 = sub i32 %569, 1391184612
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 1391184612
  %_191 = sub i32 %569, %625
  %gen192 = mul i32 %631, %625
  %632 = sub i32 %569, -2031209088
  %633 = sub i32 %632, %625
  %634 = add i32 %633, -2031209088
  %_193 = sub i32 %569, %625
  %gen194 = mul i32 %634, %625
  %635 = add i32 0, 1708133772
  %636 = sub i32 %635, %569
  %637 = sub i32 %636, 1708133772
  %_195 = sub i32 0, %569
  %638 = sub i32 0, %637
  %639 = sub i32 0, %625
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen196 = add i32 %637, %625
  %642 = sub i32 0, %625
  %643 = add i32 %569, %642
  %sub60alteredBB = sub nsw i32 %569, %625
  store i32 %643, i32* %sum, align 4
  store i32 1425312056, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %h, align 4
  %cmp61alteredBB = icmp eq i32 %644, 1
  store i32 623336904, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %645 = load i32, i32* %arrayidx66alteredBB, align 16
  store i32 %645, i32* %sum, align 4
  store i32 -822074557, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %646 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %647 = load i32, i32* %arrayidx77alteredBB, align 16
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, -1061637401
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1061637401
  %_209 = sub i32 0, %648
  %652 = sub i32 %651, 571973764
  %653 = add i32 %652, %647
  %654 = add i32 %653, 571973764
  %gen210 = add i32 %651, %647
  %655 = sub i32 0, 1076013975
  %656 = sub i32 %655, %648
  %657 = add i32 %656, 1076013975
  %_211 = sub i32 0, %648
  %658 = sub i32 0, %657
  %659 = sub i32 0, %647
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen212 = add i32 %657, %647
  %662 = sub i32 %648, 546318474
  %663 = sub i32 %662, %647
  %664 = add i32 %663, 546318474
  %_213 = sub i32 %648, %647
  %gen214 = mul i32 %664, %647
  %665 = add i32 %648, -1562291422
  %666 = sub i32 %665, %647
  %667 = sub i32 %666, -1562291422
  %_215 = sub i32 %648, %647
  %gen216 = mul i32 %667, %647
  %_217 = shl i32 %648, %647
  %668 = add i32 0, 2006243244
  %669 = sub i32 %668, %648
  %670 = sub i32 %669, 2006243244
  %_218 = sub i32 0, %648
  %671 = sub i32 %670, 435415193
  %672 = add i32 %671, %647
  %673 = add i32 %672, 435415193
  %gen219 = add i32 %670, %647
  %674 = sub i32 0, %647
  %675 = add i32 %648, %674
  %_220 = sub i32 %648, %647
  %gen221 = mul i32 %675, %647
  %_222 = shl i32 %648, %647
  %676 = sub i32 0, %647
  %677 = add i32 %648, %676
  %_223 = sub i32 %648, %647
  %gen224 = mul i32 %677, %647
  %678 = sub i32 0, %647
  %679 = sub i32 %648, %678
  %add78alteredBB = add nsw i32 %648, %647
  store i32 %679, i32* %sum, align 4
  %680 = load i32, i32* %i, align 4
  %_225 = shl i32 %680, 1
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc79alteredBB = add nsw i32 %680, 1
  store i32 %684, i32* %i, align 4
  store i32 275545883, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %l, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_230 = sub i32 %685, 1
  %gen231 = mul i32 %687, 1
  %688 = add i32 %685, 1920198385
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1920198385
  %inc101alteredBB = add nsw i32 %685, 1
  store i32 %690, i32* %l, align 4
  store i32 1951277474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB229, %for.inc, %if.end99, %if.then98, %lor.lhs.false, %if.end95, %while.end94, %while.body88, %while.cond86, %if.then85, %land.lhs.true83, %if.end81, %while.end80, %originalBBpart2227, %originalBB208, %while.body74, %while.cond72, %if.then71, %land.lhs.true69, %if.end67, %originalBBpart2206, %originalBB204, %if.then64, %land.lhs.true62, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB130, %while.end40, %while.body28, %while.cond26, %while.end25, %originalBBpart2128, %originalBB109, %while.body15, %while.cond13, %if.then, %land.lhs.true, %while.end10, %originalBBpart2107, %originalBB102, %while.end, %while.body5, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
