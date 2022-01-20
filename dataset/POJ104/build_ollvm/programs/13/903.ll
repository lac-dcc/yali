; ModuleID = 'source-C-CXX/13/903.c'
source_filename = "source-C-CXX/13/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %max = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1657110234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1657110234, label %for.cond
    i32 -449137665, label %for.body
    i32 442659541, label %for.inc
    i32 -778567082, label %for.end
    i32 1653180571, label %for.cond6
    i32 -2029802759, label %originalBB
    i32 -1594894684, label %originalBBpart2
    i32 -841177348, label %for.body8
    i32 1792289521, label %for.inc17
    i32 -866918757, label %originalBB89
    i32 355824693, label %originalBBpart293
    i32 665479532, label %for.end19
    i32 346150945, label %for.cond21
    i32 1563096671, label %for.body23
    i32 -701219732, label %originalBB95
    i32 369254070, label %originalBBpart297
    i32 -1062821957, label %if.then
    i32 -1892552239, label %if.end
    i32 -290128143, label %originalBB99
    i32 -2017525765, label %originalBBpart2101
    i32 -289564580, label %for.inc31
    i32 -1847272509, label %for.end33
    i32 -397133117, label %for.cond35
    i32 1932006666, label %for.body37
    i32 1774150289, label %land.lhs.true
    i32 -935365421, label %if.then43
    i32 283679660, label %if.end47
    i32 1188998923, label %for.inc48
    i32 1616459421, label %originalBB103
    i32 756439587, label %originalBBpart2107
    i32 909256636, label %for.end50
    i32 779860356, label %for.cond52
    i32 -390892061, label %originalBB109
    i32 1253358584, label %originalBBpart2111
    i32 -1706628869, label %for.body54
    i32 -1888791913, label %land.lhs.true59
    i32 -334633129, label %land.lhs.true61
    i32 -418320678, label %if.then63
    i32 -791437141, label %originalBB113
    i32 -1825390522, label %originalBBpart2115
    i32 534083018, label %if.end67
    i32 -373340682, label %for.inc68
    i32 -824753403, label %for.end70
    i32 933390979, label %originalBBalteredBB
    i32 -1322688417, label %originalBB89alteredBB
    i32 177435792, label %originalBB95alteredBB
    i32 -1975836103, label %originalBB99alteredBB
    i32 1603914541, label %originalBB103alteredBB
    i32 1220465378, label %originalBB109alteredBB
    i32 1342340233, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -449137665, i32 -778567082
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %name, i32* %ch, i32* %math)
  store i32 442659541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -2011698463
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -2011698463
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1657110234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1653180571, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1634429066
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1634429066
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2029802759, i32 933390979
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %25, %26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1594894684, i32 933390979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 -841177348, i32 665479532
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %ch11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %43 = load i32, i32* %ch11, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %45 = load i32, i32* %math14, align 4
  %46 = add i32 %43, -1698933092
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1698933092
  %add = add nsw i32 %43, %45
  %49 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 %48, i32* %arrayidx16, align 4
  store i32 1792289521, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1100027368
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1100027368
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -866918757, i32 -1322688417
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc18 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1788048273
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1788048273
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 355824693, i32 -1322688417
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1653180571, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 346150945, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %97, %98
  %99 = select i1 %cmp22, i32 1563096671, i32 -1847272509
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -701219732, i32 177435792
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %128 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %127, %128
  store i1 %cmp27, i1* %cmp27.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 134370242
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 134370242
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 369254070, i32 177435792
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 -1062821957, i32 -1892552239
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %158, i32* %arrayidx30, align 4
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %k, align 4
  store i32 -1892552239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1695876577
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1695876577
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -290128143, i32 -1975836103
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1487198974
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1487198974
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2017525765, i32 -1975836103
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -289564580, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc32 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 346150945, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 0, i32* %arrayidx34, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -397133117, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %193, %194
  %195 = select i1 %cmp36, i32 1932006666, i32 909256636
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %197 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %198 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp41, i32 1774150289, i32 283679660
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %k, align 4
  %cmp42 = icmp ne i32 %200, %201
  %202 = select i1 %cmp42, i32 -935365421, i32 283679660
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44
  %204 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %204, i32* %arrayidx46, align 4
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %m, align 4
  store i32 283679660, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1188998923, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1616459421, i32 1603914541
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1780004410
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1780004410
  %inc49 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 535328720
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 535328720
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 756439587, i32 1603914541
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -397133117, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 0, i32* %arrayidx51, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %o, align 4
  store i32 779860356, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 260102941
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 260102941
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -390892061, i32 1220465378
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %266, %267
  store i1 %cmp53, i1* %cmp53.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1253358584, i32 1220465378
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %294 = select i1 %cmp53.reload, i32 -1706628869, i32 -824753403
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom55
  %296 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %297 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp58, i32 -1888791913, i32 534083018
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %k, align 4
  %cmp60 = icmp ne i32 %299, %300
  %301 = select i1 %cmp60, i32 -334633129, i32 534083018
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %m, align 4
  %cmp62 = icmp ne i32 %302, %303
  %304 = select i1 %cmp62, i32 -418320678, i32 534083018
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1268627537
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1268627537
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -791437141, i32 1342340233
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %333 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %333, i32* %arrayidx66, align 4
  %334 = load i32, i32* %j, align 4
  store i32 %334, i32* %o, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1808719141
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1808719141
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1825390522, i32 1342340233
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 534083018, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -373340682, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -204751185
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -204751185
  %inc69 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 779860356, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %366 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %name73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %367 = load i32, i32* %name73, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom74
  %369 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %369)
  %370 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %370 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %name79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %371 = load i32, i32* %name79, align 4
  %372 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %372 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom80
  %373 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %373)
  %374 = load i32, i32* %o, align 4
  %idxprom83 = sext i32 %374 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom83
  %name85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %375 = load i32, i32* %name85, align 4
  %376 = load i32, i32* %o, align 4
  %idxprom86 = sext i32 %376 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom86
  %377 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %377)
  %378 = load i32, i32* %retval, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %379, %380
  store i32 -2029802759, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %_90 = shl i32 %381, 1
  %_91 = shl i32 %381, 1
  %384 = sub i32 %381, 1433517282
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1433517282
  %inc18alteredBB = add nsw i32 %381, 1
  store i32 %386, i32* %i, align 4
  store i32 -866918757, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %387 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  %388 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %389 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %388, %389
  store i32 -701219732, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -290128143, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_104 = sub i32 0, %390
  %393 = sub i32 %392, 490473994
  %394 = add i32 %393, 1
  %395 = add i32 %394, 490473994
  %gen105 = add i32 %392, 1
  %396 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc49alteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %j, align 4
  store i32 1616459421, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %400, %401
  store i32 -390892061, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %402 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %403 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %403, i32* %arrayidx66alteredBB, align 4
  %404 = load i32, i32* %j, align 4
  store i32 %404, i32* %o, align 4
  store i32 -791437141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2115, %originalBB113, %if.then63, %land.lhs.true61, %land.lhs.true59, %for.body54, %originalBBpart2111, %originalBB109, %for.cond52, %for.end50, %originalBBpart2107, %originalBB103, %for.inc48, %if.end47, %if.then43, %land.lhs.true, %for.body37, %for.cond35, %for.end33, %for.inc31, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %for.end19, %originalBBpart293, %originalBB89, %for.inc17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
