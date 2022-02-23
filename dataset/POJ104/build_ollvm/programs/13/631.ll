; ModuleID = 'source-C-CXX/13/631.c'
source_filename = "source-C-CXX/13/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1070331674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1070331674, label %for.cond
    i32 -2115597146, label %for.body
    i32 1919299207, label %for.inc
    i32 -1669873392, label %for.end
    i32 -1826630292, label %for.cond14
    i32 2107477997, label %for.body16
    i32 -2017813239, label %originalBB
    i32 1523975405, label %originalBBpart2
    i32 -74031063, label %if.then
    i32 -2111721328, label %if.end
    i32 1453086763, label %for.inc24
    i32 -1225563702, label %for.end26
    i32 -1047814290, label %for.cond27
    i32 -962276739, label %for.body29
    i32 1222964841, label %if.then31
    i32 -1213742, label %if.then36
    i32 -1828082387, label %if.end40
    i32 257717746, label %originalBB85
    i32 -575066973, label %originalBBpart287
    i32 -1136788488, label %if.end41
    i32 -1686911799, label %for.inc42
    i32 -1789278283, label %for.end44
    i32 851491750, label %originalBB89
    i32 1672311710, label %originalBBpart291
    i32 -1625537586, label %for.cond45
    i32 -852058940, label %for.body47
    i32 -1868884589, label %land.lhs.true
    i32 -2009537865, label %if.then50
    i32 2099579376, label %if.then55
    i32 285299562, label %if.end59
    i32 -1251609392, label %originalBB93
    i32 113214704, label %originalBBpart295
    i32 -1863777573, label %if.end60
    i32 -1017510214, label %originalBB97
    i32 -825673173, label %originalBBpart299
    i32 -223988789, label %for.inc61
    i32 600021937, label %originalBB101
    i32 -1923229274, label %originalBBpart2103
    i32 1290588562, label %for.end63
    i32 -127017708, label %originalBBalteredBB
    i32 -2046538483, label %originalBB85alteredBB
    i32 -952760401, label %originalBB89alteredBB
    i32 1481332508, label %originalBB93alteredBB
    i32 -994484923, label %originalBB97alteredBB
    i32 1386095440, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2115597146, i32 -1669873392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %s1, i32* %s2)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %s18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %s18, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %s211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %s211, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i32 1919299207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 1070331674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1826630292, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %18, %19
  %20 = select i1 %cmp15, i32 2107477997, i32 -1225563702
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1213689606
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1213689606
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2017813239, i32 -127017708
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %49 = load i32, i32* %sum19, align 4
  %50 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %49, %50
  store i1 %cmp20, i1* %cmp20.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1579449722
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1579449722
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1523975405, i32 -127017708
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %66 = select i1 %cmp20.reload, i32 -74031063, i32 -2111721328
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %68 = load i32, i32* %sum23, align 4
  store i32 %68, i32* %max, align 4
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %p, align 4
  store i32 -2111721328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1453086763, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -1758984109
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1758984109
  %inc25 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -1826630292, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1047814290, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %74, %75
  %76 = select i1 %cmp28, i32 -962276739, i32 -1789278283
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %p, align 4
  %cmp30 = icmp ne i32 %77, %78
  %79 = select i1 %cmp30, i32 1222964841, i32 -1136788488
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %81 = load i32, i32* %sum34, align 4
  %82 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp35, i32 -1213742, i32 -1828082387
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %85 = load i32, i32* %sum39, align 4
  store i32 %85, i32* %max, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %q, align 4
  store i32 -1828082387, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 715107740
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 715107740
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 257717746, i32 -2046538483
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 540510514
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 540510514
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -575066973, i32 -2046538483
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1136788488, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1686911799, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1731621646
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1731621646
  %inc43 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1047814290, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 265160101
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 265160101
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 851491750, i32 -952760401
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1483713634
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1483713634
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1672311710, i32 -952760401
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1625537586, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %199, %200
  %201 = select i1 %cmp46, i32 -852058940, i32 1290588562
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %p, align 4
  %cmp48 = icmp ne i32 %202, %203
  %204 = select i1 %cmp48, i32 -1868884589, i32 -1863777573
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %q, align 4
  %cmp49 = icmp ne i32 %205, %206
  %207 = select i1 %cmp49, i32 -2009537865, i32 -1863777573
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %209 = load i32, i32* %sum53, align 4
  %210 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp54, i32 2099579376, i32 285299562
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %212 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %213 = load i32, i32* %sum58, align 4
  store i32 %213, i32* %max, align 4
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %r, align 4
  store i32 285299562, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1481721461
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1481721461
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1251609392, i32 1481332508
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 393147317
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 393147317
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 113214704, i32 1481332508
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1863777573, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %270 = select i1 %268, i32 -1017510214, i32 -994484923
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1783198516
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1783198516
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -825673173, i32 -994484923
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -223988789, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2092504551
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2092504551
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 600021937, i32 1386095440
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc62 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 292682000
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 292682000
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1923229274, i32 1386095440
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1625537586, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %345 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %346 = load i32, i32* %num66, align 16
  %347 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %348 = load i32, i32* %sum69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %348)
  %349 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %349 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %350 = load i32, i32* %num73, align 16
  %351 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %sum76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %352 = load i32, i32* %sum76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %352)
  %353 = load i32, i32* %r, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %354 = load i32, i32* %num80, align 16
  %355 = load i32, i32* %r, align 4
  %idxprom81 = sext i32 %355 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %sum83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 3
  %356 = load i32, i32* %sum83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %356)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %357 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %sum19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %358 = load i32, i32* %sum19alteredBB, align 4
  %359 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp sgt i32 %358, %359
  store i32 -2017813239, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 257717746, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 851491750, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1251609392, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1017510214, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc62alteredBB = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 600021937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc61, %originalBBpart299, %originalBB97, %if.end60, %originalBBpart295, %originalBB93, %if.end59, %if.then55, %if.then50, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %if.end41, %originalBBpart287, %originalBB85, %if.end40, %if.then36, %if.then31, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
