; ModuleID = 'source-C-CXX/80/1139.c'
source_filename = "source-C-CXX/80/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2106256383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2106256383, label %for.cond
    i32 993520060, label %for.body
    i32 -1546407165, label %for.cond1
    i32 -1604888129, label %for.body3
    i32 -1749567498, label %for.inc
    i32 697602548, label %for.end
    i32 -606596204, label %for.inc6
    i32 -1269079706, label %originalBB
    i32 -229846858, label %originalBBpart2
    i32 -1176437683, label %for.end8
    i32 -1858289921, label %lor.lhs.false
    i32 1412875249, label %originalBB74
    i32 -1606783915, label %originalBBpart276
    i32 1471041381, label %lor.lhs.false12
    i32 -1392495384, label %originalBB78
    i32 -722167370, label %originalBBpart280
    i32 -740685217, label %lor.lhs.false14
    i32 -1102468580, label %if.then
    i32 1664114610, label %if.else
    i32 -1242842443, label %for.cond17
    i32 57246044, label %for.body19
    i32 1046310901, label %for.inc36
    i32 1294533192, label %for.end38
    i32 -157625291, label %if.end
    i32 -1228144673, label %if.then39
    i32 -540300246, label %for.cond40
    i32 574972963, label %for.body42
    i32 512536993, label %for.cond43
    i32 1535761706, label %for.body45
    i32 -1755158443, label %for.inc51
    i32 1268788409, label %for.end53
    i32 -355639179, label %originalBB82
    i32 2036963456, label %originalBBpart284
    i32 959556309, label %for.inc59
    i32 -1060498298, label %for.end61
    i32 -904812146, label %if.end62
    i32 1105801308, label %originalBB86
    i32 470286316, label %originalBBpart288
    i32 -1396299233, label %originalBBalteredBB
    i32 -2053501919, label %originalBB74alteredBB
    i32 709339071, label %originalBB78alteredBB
    i32 -207538803, label %originalBB82alteredBB
    i32 -1569744493, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 993520060, i32 -1176437683
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1546407165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1604888129, i32 697602548
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1749567498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -1546407165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -606596204, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1269079706, i32 -1396299233
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 29210803
  %25 = add i32 %24, 1
  %26 = add i32 %25, 29210803
  %inc7 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -661823069
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -661823069
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -229846858, i32 -1396299233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2106256383, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %54 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %54, 0
  %55 = select i1 %cmp10, i32 -1102468580, i32 -1858289921
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1412875249, i32 -2053501919
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %70, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1606783915, i32 -2053501919
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 -1102468580, i32 1471041381
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -938820449
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -938820449
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1392495384, i32 709339071
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %101, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %115 = select i1 %113, i32 -722167370, i32 709339071
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -1102468580, i32 -740685217
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %117, 4
  %118 = select i1 %cmp15, i32 -1102468580, i32 1664114610
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %f, align 4
  store i32 -157625291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1242842443, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %119, 5
  %120 = select i1 %cmp18, i32 57246044, i32 1294533192
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %122 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %128 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %126, i32* %arrayidx31, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %131 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %129, i32* %arrayidx35, align 4
  store i32 1046310901, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -2057082903
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2057082903
  %inc37 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1242842443, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -157625291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %136, 0
  %137 = select i1 %tobool, i32 -1228144673, i32 -904812146
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540300246, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %138, 5
  %139 = select i1 %cmp41, i32 574972963, i32 -1060498298
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 512536993, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %140, 4
  %141 = select i1 %cmp44, i32 1535761706, i32 1268788409
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %142 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %143 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -1755158443, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 461101369
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 461101369
  %inc52 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 512536993, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2057321993
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2057321993
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -355639179, i32 -207538803
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %176 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %177 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2036963456, i32 -207538803
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 959556309, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc60 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -540300246, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -904812146, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1105801308, i32 -1569744493
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1548676724
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1548676724
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 470286316, i32 -1569744493
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, 300820462
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 300820462
  %gen = add i32 %229, 1
  %_63 = shl i32 %227, 1
  %_64 = shl i32 %227, 1
  %233 = add i32 %227, 398471800
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 398471800
  %_65 = sub i32 %227, 1
  %gen66 = mul i32 %235, 1
  %_67 = shl i32 %227, 1
  %236 = sub i32 0, -1915735400
  %237 = sub i32 %236, %227
  %238 = add i32 %237, -1915735400
  %_68 = sub i32 0, %227
  %239 = add i32 %238, 1541575460
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1541575460
  %gen69 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %227, %242
  %_70 = sub i32 %227, 1
  %gen71 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %227, %244
  %_72 = sub i32 %227, 1
  %gen73 = mul i32 %245, 1
  %246 = add i32 %227, 1214627884
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1214627884
  %inc7alteredBB = add nsw i32 %227, 1
  store i32 %248, i32* %i, align 4
  store i32 -1269079706, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %249, 4
  store i32 1412875249, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %250, 0
  store i32 -1392495384, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %251 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %252 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %252 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %253 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %253)
  store i32 -355639179, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1105801308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB86, %if.end62, %for.end61, %for.inc59, %originalBBpart284, %originalBB82, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.body42, %for.cond40, %if.then39, %if.end, %for.end38, %for.inc36, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %originalBBpart280, %originalBB78, %lor.lhs.false12, %originalBBpart276, %originalBB74, %lor.lhs.false, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
