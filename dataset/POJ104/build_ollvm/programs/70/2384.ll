; ModuleID = 'source-C-CXX/70/2384.c'
source_filename = "source-C-CXX/70/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %year = alloca i32, align 4
  %result = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845728579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1845728579, label %for.cond
    i32 1582499573, label %for.body
    i32 386611279, label %originalBB
    i32 2038938610, label %originalBBpart2
    i32 -580030580, label %for.inc
    i32 -490884865, label %for.end
    i32 -170379804, label %for.cond1
    i32 1449440564, label %for.body3
    i32 -1228697270, label %if.then
    i32 790614387, label %if.end
    i32 -1016109330, label %originalBB30
    i32 -780251271, label %originalBBpart238
    i32 1837232641, label %if.then10
    i32 -1685027616, label %if.end13
    i32 1719287630, label %for.inc14
    i32 22889891, label %for.end16
    i32 -911168172, label %for.cond17
    i32 1328675656, label %for.body19
    i32 -1262386712, label %if.then23
    i32 -1485490073, label %if.else
    i32 -1843979464, label %if.end26
    i32 -1580863402, label %for.inc27
    i32 -1980637119, label %for.end29
    i32 1269656290, label %originalBB40
    i32 321019531, label %originalBBpart242
    i32 -1266732555, label %originalBBalteredBB
    i32 -543575047, label %originalBB30alteredBB
    i32 61138844, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1582499573, i32 -490884865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1497550293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1497550293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 386611279, i32 -1266732555
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1764368556
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1764368556
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2038938610, i32 -1266732555
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580030580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1845728579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170379804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 1449440564, i32 22889891
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %64 = load i32, i32* %year, align 4
  %65 = load i32, i32* %mon1, align 4
  %call5 = call i32 @DiJiTian(i32 %64, i32 %65)
  %66 = load i32, i32* %year, align 4
  %67 = load i32, i32* %mon2, align 4
  %call6 = call i32 @DiJiTian(i32 %66, i32 %67)
  %68 = sub i32 %call5, 695050886
  %69 = sub i32 %68, %call6
  %70 = add i32 %69, 695050886
  %sub = sub nsw i32 %call5, %call6
  store i32 %70, i32* %result, align 4
  %71 = load i32, i32* %result, align 4
  %cmp7 = icmp slt i32 %71, 0
  %72 = select i1 %cmp7, i32 -1228697270, i32 790614387
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %result, align 4
  %74 = sub i32 0, %73
  %75 = add i32 0, %74
  %sub8 = sub nsw i32 0, %73
  store i32 %75, i32* %result, align 4
  store i32 790614387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 584612002
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 584612002
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1016109330, i32 -543575047
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %103 = load i32, i32* %result, align 4
  %rem = srem i32 %103, 7
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 825951803
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 825951803
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -780251271, i32 -543575047
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 1837232641, i32 -1685027616
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1685027616, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1719287630, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1687914245
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1687914245
  %inc15 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -170379804, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911168172, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %137, %138
  %139 = select i1 %cmp18, i32 1328675656, i32 -1980637119
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %141, 1
  %142 = select i1 %cmp22, i32 -1262386712, i32 -1485490073
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1843979464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1843979464, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1580863402, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc28 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -911168172, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -215014715
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -215014715
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1269656290, i32 61138844
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 321019531, i32 61138844
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 386611279, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %result, align 4
  %189 = sub i32 0, 7
  %190 = add i32 %188, %189
  %_ = sub i32 %188, 7
  %gen = mul i32 %190, 7
  %191 = sub i32 0, %188
  %192 = add i32 0, %191
  %_31 = sub i32 0, %188
  %193 = sub i32 %192, -1507605550
  %194 = add i32 %193, 7
  %195 = add i32 %194, -1507605550
  %gen32 = add i32 %192, 7
  %_33 = shl i32 %188, 7
  %_34 = shl i32 %188, 7
  %196 = sub i32 0, 1104627162
  %197 = sub i32 %196, %188
  %198 = add i32 %197, 1104627162
  %_35 = sub i32 0, %188
  %199 = sub i32 %198, 971075777
  %200 = add i32 %199, 7
  %201 = add i32 %200, 971075777
  %gen36 = add i32 %198, 7
  %remalteredBB = srem i32 %188, 7
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1016109330, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1269656290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB40, %for.end29, %for.inc27, %if.end26, %if.else, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then10, %originalBBpart238, %originalBB30, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %mon) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %mon, i32* %mon.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 296561170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 296561170, label %for.cond
    i32 1483046810, label %for.body
    i32 -1344218431, label %lor.lhs.false
    i32 1020666044, label %lor.lhs.false3
    i32 -532632009, label %lor.lhs.false5
    i32 -228342562, label %lor.lhs.false7
    i32 523862454, label %lor.lhs.false9
    i32 1001052403, label %lor.lhs.false11
    i32 917877914, label %if.then
    i32 561936419, label %if.else
    i32 -1562450408, label %lor.lhs.false14
    i32 927171437, label %lor.lhs.false16
    i32 -102909012, label %lor.lhs.false18
    i32 -650157428, label %if.then20
    i32 -456355752, label %if.else22
    i32 1100354403, label %originalBB
    i32 -1904836058, label %originalBBpart2
    i32 2114726265, label %if.then24
    i32 646131113, label %lor.lhs.false26
    i32 1348039619, label %land.lhs.true
    i32 416691281, label %originalBB39
    i32 456118517, label %originalBBpart245
    i32 309450883, label %if.then31
    i32 -842970009, label %if.else33
    i32 -1229383637, label %if.end
    i32 -122088048, label %if.end35
    i32 -1012088634, label %if.end36
    i32 -2017515917, label %originalBB47
    i32 -1892436870, label %originalBBpart249
    i32 -1058465606, label %if.end37
    i32 -2117042933, label %for.inc
    i32 -1322461297, label %for.end
    i32 1139295414, label %originalBBalteredBB
    i32 530191414, label %originalBB39alteredBB
    i32 642301591, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %mon.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1483046810, i32 -1322461297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 917877914, i32 -1344218431
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 917877914, i32 1020666044
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 917877914, i32 -532632009
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 917877914, i32 -228342562
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 917877914, i32 523862454
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %13, 10
  %14 = select i1 %cmp10, i32 917877914, i32 1001052403
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %15, 12
  %16 = select i1 %cmp12, i32 917877914, i32 561936419
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %result, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 31
  store i32 %19, i32* %result, align 4
  store i32 -1058465606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %20, 4
  %21 = select i1 %cmp13, i32 -650157428, i32 -1562450408
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %22, 6
  %23 = select i1 %cmp15, i32 -650157428, i32 927171437
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %24, 9
  %25 = select i1 %cmp17, i32 -650157428, i32 -102909012
  store i32 %25, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %26, 11
  %27 = select i1 %cmp19, i32 -650157428, i32 -456355752
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %28 = load i32, i32* %result, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 30
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add21 = add nsw i32 %28, 30
  store i32 %32, i32* %result, align 4
  store i32 -1012088634, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1100354403, i32 1139295414
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %59, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1904836058, i32 1139295414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %86 = select i1 %cmp23.reload, i32 2114726265, i32 -122088048
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %87, 400
  %cmp25 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp25, i32 309450883, i32 646131113
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %89 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %89, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %90 = select i1 %cmp28, i32 1348039619, i32 -842970009
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1098973131
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1098973131
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 416691281, i32 530191414
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %118 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %118, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 456118517, i32 530191414
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %145 = select i1 %cmp30.reload, i32 309450883, i32 -842970009
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %result, align 4
  %147 = add i32 %146, 1051628785
  %148 = add i32 %147, 29
  %149 = sub i32 %148, 1051628785
  %add32 = add nsw i32 %146, 29
  store i32 %149, i32* %result, align 4
  store i32 -1229383637, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %result, align 4
  %151 = sub i32 0, 28
  %152 = sub i32 %150, %151
  %add34 = add nsw i32 %150, 28
  store i32 %152, i32* %result, align 4
  store i32 -1229383637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -122088048, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1012088634, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -756582975
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -756582975
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2017515917, i32 642301591
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1892436870, i32 642301591
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1058465606, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2117042933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 960910171
  %196 = add i32 %195, 1
  %197 = add i32 %196, 960910171
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 296561170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %result, align 4
  %199 = add i32 %198, -1181945742
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1181945742
  %add38 = add nsw i32 %198, 1
  store i32 %201, i32* %result, align 4
  %202 = load i32, i32* %result, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %203, 2
  store i32 1100354403, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %year.addr, align 4
  %205 = sub i32 0, 100
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 100
  %gen = mul i32 %206, 100
  %207 = add i32 %204, -2126835378
  %208 = sub i32 %207, 100
  %209 = sub i32 %208, -2126835378
  %_40 = sub i32 %204, 100
  %gen41 = mul i32 %209, 100
  %210 = add i32 %204, 216106060
  %211 = sub i32 %210, 100
  %212 = sub i32 %211, 216106060
  %_42 = sub i32 %204, 100
  %gen43 = mul i32 %212, 100
  %rem29alteredBB = srem i32 %204, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 416691281, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2017515917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart245, %originalBB39, %land.lhs.true, %lor.lhs.false26, %if.then24, %originalBBpart2, %originalBB, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
