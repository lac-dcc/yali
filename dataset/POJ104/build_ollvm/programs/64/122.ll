; ModuleID = 'source-C-CXX/64/122.c'
source_filename = "source-C-CXX/64/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625215704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1625215704, label %for.cond
    i32 -323881122, label %for.body
    i32 695982385, label %for.inc
    i32 -912609605, label %for.end
    i32 -395765437, label %for.cond5
    i32 -1912028235, label %originalBB
    i32 409402882, label %originalBBpart2
    i32 23431003, label %for.body7
    i32 1910990585, label %if.then
    i32 -739017044, label %if.end
    i32 -1361277854, label %originalBB86
    i32 -1958260490, label %originalBBpart288
    i32 -1546569116, label %land.lhs.true
    i32 -150568496, label %if.then19
    i32 1227469363, label %if.end20
    i32 1318170208, label %land.lhs.true24
    i32 1873163848, label %if.then28
    i32 1879513102, label %originalBB90
    i32 -1501598196, label %originalBBpart298
    i32 1551135288, label %if.end30
    i32 -1705588419, label %originalBB100
    i32 -513986030, label %originalBBpart2102
    i32 -1331352897, label %land.lhs.true34
    i32 -294807140, label %if.then38
    i32 1199036333, label %if.end40
    i32 -1428770712, label %land.lhs.true44
    i32 -706423587, label %if.then48
    i32 351499946, label %if.end50
    i32 -1675347067, label %originalBB104
    i32 875409011, label %originalBBpart2106
    i32 691063499, label %land.lhs.true54
    i32 1335464357, label %if.then58
    i32 -1289888906, label %if.end60
    i32 1799064899, label %originalBB108
    i32 166513886, label %originalBBpart2110
    i32 1019799998, label %land.lhs.true64
    i32 -73543152, label %originalBB112
    i32 1088874540, label %originalBBpart2114
    i32 -1967623461, label %if.then68
    i32 -1256050803, label %if.end70
    i32 -248587550, label %for.inc71
    i32 -1766338934, label %for.end73
    i32 986273432, label %if.then75
    i32 590010332, label %if.end77
    i32 65477065, label %originalBB116
    i32 -133042169, label %originalBBpart2118
    i32 -1483257191, label %if.then79
    i32 -1844358781, label %originalBB120
    i32 1839362653, label %originalBBpart2122
    i32 -242521878, label %if.end81
    i32 -1661669705, label %originalBB124
    i32 1778806629, label %originalBBpart2126
    i32 1926947188, label %if.then83
    i32 -921072524, label %if.end85
    i32 -496326818, label %originalBBalteredBB
    i32 1697619026, label %originalBB86alteredBB
    i32 -1554485957, label %originalBB90alteredBB
    i32 -876996427, label %originalBB100alteredBB
    i32 693287103, label %originalBB104alteredBB
    i32 383269972, label %originalBB108alteredBB
    i32 1946609853, label %originalBB112alteredBB
    i32 -561496640, label %originalBB116alteredBB
    i32 137769158, label %originalBB120alteredBB
    i32 -957924090, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -323881122, i32 -912609605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 695982385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1389005474
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1389005474
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1625215704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -395765437, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1623049575
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1623049575
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1912028235, i32 -496326818
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 409402882, i32 -496326818
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 23431003, i32 -1766338934
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, %44
  %45 = select i1 %cmp12, i32 1910990585, i32 -739017044
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  store i32 %46, i32* %s, align 4
  %47 = load i32, i32* %t, align 4
  store i32 %47, i32* %t, align 4
  store i32 -739017044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 75656749
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 75656749
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1361277854, i32 1697619026
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %64, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -690466904
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -690466904
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1958260490, i32 1697619026
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 -1546569116, i32 1227469363
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %82, 1
  %83 = select i1 %cmp18, i32 -150568496, i32 1227469363
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = sub i32 %84, -1372165036
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1372165036
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %s, align 4
  %88 = load i32, i32* %t, align 4
  store i32 %88, i32* %t, align 4
  store i32 1227469363, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %90, 0
  %91 = select i1 %cmp23, i32 1318170208, i32 1551135288
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %93, 2
  %94 = select i1 %cmp27, i32 1873163848, i32 1551135288
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1173021826
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1173021826
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1879513102, i32 -1554485957
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* %s, align 4
  store i32 %122, i32* %s, align 4
  %123 = load i32, i32* %t, align 4
  %124 = sub i32 %123, 1811705794
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1811705794
  %add29 = add nsw i32 %123, 1
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1042835344
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1042835344
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1501598196, i32 -1554485957
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1551135288, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2103206693
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2103206693
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1705588419, i32 -876996427
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %170, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 319468012
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 319468012
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -513986030, i32 -876996427
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %186 = select i1 %cmp33.reload, i32 -1331352897, i32 1199036333
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %188 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %188, 0
  %189 = select i1 %cmp37, i32 -294807140, i32 1199036333
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  store i32 %190, i32* %s, align 4
  %191 = load i32, i32* %t, align 4
  %192 = add i32 %191, -1776526913
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1776526913
  %add39 = add nsw i32 %191, 1
  store i32 %194, i32* %t, align 4
  store i32 1199036333, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %196 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %196, 1
  %197 = select i1 %cmp43, i32 -1428770712, i32 351499946
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %199, 2
  %200 = select i1 %cmp47, i32 -706423587, i32 351499946
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %201 = load i32, i32* %s, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add49 = add nsw i32 %201, 1
  store i32 %205, i32* %s, align 4
  %206 = load i32, i32* %t, align 4
  store i32 %206, i32* %t, align 4
  store i32 351499946, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1612582889
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1612582889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1675347067, i32 693287103
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %223 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %223, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1028224936
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1028224936
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 875409011, i32 693287103
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %239 = select i1 %cmp53.reload, i32 691063499, i32 -1289888906
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %241, 0
  %242 = select i1 %cmp57, i32 1335464357, i32 -1289888906
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %244 = add i32 %243, -327505065
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -327505065
  %add59 = add nsw i32 %243, 1
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %t, align 4
  store i32 %247, i32* %t, align 4
  store i32 -1289888906, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1799064899, i32 383269972
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %263 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %263, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -395792789
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -395792789
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 166513886, i32 383269972
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %279 = select i1 %cmp63.reload, i32 1019799998, i32 -1256050803
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -73543152, i32 1946609853
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %294 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom65
  %295 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %295, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -355851791
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -355851791
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1088874540, i32 1946609853
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %311 = select i1 %cmp67.reload, i32 -1967623461, i32 -1256050803
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  store i32 %312, i32* %s, align 4
  %313 = load i32, i32* %t, align 4
  %314 = add i32 %313, -628599727
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -628599727
  %add69 = add nsw i32 %313, 1
  store i32 %316, i32* %t, align 4
  store i32 -1256050803, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -248587550, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 2121920222
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2121920222
  %inc72 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -395765437, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %321 = load i32, i32* %s, align 4
  %322 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %321, %322
  %323 = select i1 %cmp74, i32 986273432, i32 590010332
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 590010332, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 148221592
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 148221592
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 65477065, i32 -561496640
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %352 = load i32, i32* %t, align 4
  %cmp78 = icmp sgt i32 %351, %352
  store i1 %cmp78, i1* %cmp78.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1723234204
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1723234204
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -133042169, i32 -561496640
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %380 = select i1 %cmp78.reload, i32 -1483257191, i32 -242521878
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 618024831
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 618024831
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1844358781, i32 137769158
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 266897926
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 266897926
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1839362653, i32 137769158
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -242521878, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1661669705, i32 -957924090
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %425 = load i32, i32* %s, align 4
  %426 = load i32, i32* %t, align 4
  %cmp82 = icmp slt i32 %425, %426
  store i1 %cmp82, i1* %cmp82.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1778806629, i32 -957924090
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %453 = select i1 %cmp82.reload, i32 1926947188, i32 -921072524
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -921072524, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %454, %455
  store i32 -1912028235, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %456 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %457 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %457, 0
  store i32 -1361277854, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  store i32 %458, i32* %s, align 4
  %459 = load i32, i32* %t, align 4
  %_ = shl i32 %459, 1
  %460 = add i32 %459, 406914431
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 406914431
  %_91 = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %_92 = shl i32 %459, 1
  %463 = add i32 0, -1848491045
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, -1848491045
  %_93 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen94 = add i32 %465, 1
  %470 = add i32 %459, 1516480873
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1516480873
  %_95 = sub i32 %459, 1
  %gen96 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %459, %473
  %add29alteredBB = add nsw i32 %459, 1
  store i32 %474, i32* %t, align 4
  store i32 1879513102, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %475 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %476 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %476, 1
  store i32 -1705588419, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %477 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %478 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %478, 2
  store i32 -1675347067, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %479 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %480 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %480, 2
  store i32 1799064899, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %481 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %482 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %482, 1
  store i32 -73543152, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %s, align 4
  %484 = load i32, i32* %t, align 4
  %cmp78alteredBB = icmp sgt i32 %483, %484
  store i32 65477065, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1844358781, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %s, align 4
  %486 = load i32, i32* %t, align 4
  %cmp82alteredBB = icmp slt i32 %485, %486
  store i32 -1661669705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2126, %originalBB124, %if.end81, %originalBBpart2122, %originalBB120, %if.then79, %originalBBpart2118, %originalBB116, %if.end77, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then68, %originalBBpart2114, %originalBB112, %land.lhs.true64, %originalBBpart2110, %originalBB108, %if.end60, %if.then58, %land.lhs.true54, %originalBBpart2106, %originalBB104, %if.end50, %if.then48, %land.lhs.true44, %if.end40, %if.then38, %land.lhs.true34, %originalBBpart2102, %originalBB100, %if.end30, %originalBBpart298, %originalBB90, %if.then28, %land.lhs.true24, %if.end20, %if.then19, %land.lhs.true, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
