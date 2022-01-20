; ModuleID = 'source-C-CXX/13/776.c'
source_filename = "source-C-CXX/13/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100000 x i32] zeroinitializer, align 16
@y = common global [100000 x i32] zeroinitializer, align 16
@z = common global [100000 x i32] zeroinitializer, align 16
@s = common global [100000 x i32] zeroinitializer, align 16
@b = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -325425778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -325425778, label %for.cond
    i32 -669280813, label %for.body
    i32 1207963788, label %for.inc
    i32 -806666585, label %for.end
    i32 1446137975, label %for.cond16
    i32 1410180165, label %for.body18
    i32 810996960, label %for.cond20
    i32 -1277653078, label %originalBB
    i32 -436924072, label %originalBBpart2
    i32 2005938898, label %for.body22
    i32 1813731921, label %originalBB95
    i32 -355108465, label %originalBBpart297
    i32 -654500947, label %if.then
    i32 1898033402, label %if.end
    i32 -180052604, label %for.inc36
    i32 1327008438, label %for.end38
    i32 -299190726, label %for.inc39
    i32 663819889, label %for.end41
    i32 1838721080, label %for.cond42
    i32 222293298, label %for.body44
    i32 -1363331326, label %originalBB99
    i32 2074124129, label %originalBBpart2101
    i32 909443114, label %if.then48
    i32 -2101663883, label %if.end54
    i32 33589090, label %for.inc55
    i32 -2040443814, label %for.end57
    i32 -1905351117, label %for.cond58
    i32 -2130306085, label %for.body60
    i32 -1367147987, label %originalBB103
    i32 -1101646796, label %originalBBpart2105
    i32 -778575996, label %land.lhs.true
    i32 1356827962, label %if.then65
    i32 -658134673, label %if.end71
    i32 -869285797, label %for.inc72
    i32 517008053, label %for.end74
    i32 -1635695971, label %originalBB107
    i32 -1602544149, label %originalBBpart2109
    i32 124522843, label %for.cond75
    i32 -782680649, label %for.body77
    i32 1205539713, label %land.lhs.true81
    i32 -1642940006, label %originalBB111
    i32 -1293923487, label %originalBBpart2113
    i32 -1014370184, label %land.lhs.true83
    i32 -1144278898, label %if.then85
    i32 -152519387, label %if.end91
    i32 773901809, label %for.inc92
    i32 1062553294, label %for.end94
    i32 -963714745, label %originalBB115
    i32 2010870426, label %originalBBpart2117
    i32 677024849, label %originalBBalteredBB
    i32 -1866898504, label %originalBB95alteredBB
    i32 2017459744, label %originalBB99alteredBB
    i32 -939736651, label %originalBB103alteredBB
    i32 -1762618781, label %originalBB107alteredBB
    i32 -1854773503, label %originalBB111alteredBB
    i32 -116916204, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -669280813, i32 -806666585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = sub i32 %7, 733162004
  %11 = add i32 %10, %9
  %12 = add i32 %11, 733162004
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom10
  store i32 %12, i32* %arrayidx11, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom14
  store i32 %15, i32* %arrayidx15, align 4
  store i32 1207963788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 557789352
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 557789352
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -325425778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1446137975, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %21, 4
  %22 = select i1 %cmp17, i32 1410180165, i32 663819889
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 693882397
  %25 = add i32 %24, 1
  %26 = add i32 %25, 693882397
  %add19 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 810996960, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1392737757
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1392737757
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
  %53 = select i1 %51, i32 -1277653078, i32 677024849
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %54, %55
  store i1 %cmp21, i1* %cmp21.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -436924072, i32 677024849
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %82 = select i1 %cmp21.reload, i32 2005938898, i32 1327008438
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1679388462
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1679388462
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1813731921, i32 -1866898504
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %111, %113
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -522452813
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -522452813
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -355108465, i32 -1866898504
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %129 = select i1 %cmp27.reload, i32 -654500947, i32 1898033402
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom32
  store i32 %133, i32* %arrayidx33, align 4
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom34
  store i32 %135, i32* %arrayidx35, align 4
  store i32 1898033402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -180052604, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc37 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 810996960, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -299190726, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc40 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 1446137975, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1838721080, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %145, %146
  %147 = select i1 %cmp43, i32 222293298, i32 -2040443814
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1192860882
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1192860882
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1363331326, i32 2017459744
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %175, %177
  store i1 %cmp47, i1* %cmp47.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1520183567
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1520183567
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2074124129, i32 2017459744
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %193 = select i1 %cmp47.reload, i32 909443114, i32 -2101663883
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %m1, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  store i32 -2040443814, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 33589090, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc56 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 1838721080, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1905351117, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %202, %203
  %204 = select i1 %cmp59, i32 -2130306085, i32 517008053
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1208938132
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1208938132
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1367147987, i32 -939736651
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %232 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  %233 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom61
  %234 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %232, %234
  store i1 %cmp63, i1* %cmp63.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 514349077
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 514349077
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1101646796, i32 -939736651
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %250 = select i1 %cmp63.reload, i32 -778575996, i32 -658134673
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m1, align 4
  %cmp64 = icmp ne i32 %251, %252
  %253 = select i1 %cmp64, i32 1356827962, i32 -658134673
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %m2, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %255 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom66
  %256 = load i32, i32* %arrayidx67, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom68
  %258 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %258)
  store i32 517008053, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -869285797, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1576425221
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1576425221
  %inc73 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -1905351117, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -478701334
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -478701334
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1635695971, i32 -1762618781
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1742941041
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1742941041
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1602544149, i32 -1762618781
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 124522843, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp76 = icmp sle i32 %317, %318
  %319 = select i1 %cmp76, i32 -782680649, i32 1062553294
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %320 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4
  %321 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom78
  %322 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %320, %322
  %323 = select i1 %cmp80, i32 1205539713, i32 -152519387
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1642940006, i32 -1854773503
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %m1, align 4
  %cmp82 = icmp ne i32 %350, %351
  store i1 %cmp82, i1* %cmp82.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1293923487, i32 -1854773503
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %366 = select i1 %cmp82.reload, i32 -1014370184, i32 -152519387
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %m2, align 4
  %cmp84 = icmp ne i32 %367, %368
  %369 = select i1 %cmp84, i32 -1144278898, i32 -152519387
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %370 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom86
  %371 = load i32, i32* %arrayidx87, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %372 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom88
  %373 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %373)
  store i32 1062553294, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 773901809, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc93 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 124522843, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 924444172
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 924444172
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -963714745, i32 -116916204
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2010870426, i32 -116916204
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %408, %409
  store i32 -1277653078, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %410 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom23alteredBB
  %411 = load i32, i32* %arrayidx24alteredBB, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %412 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom25alteredBB
  %413 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %411, %413
  store i32 1813731921, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %415 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %415 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  %416 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %414, %416
  store i32 -1363331326, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  %418 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %418 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom61alteredBB
  %419 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %417, %419
  store i32 -1367147987, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1635695971, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %m1, align 4
  %cmp82alteredBB = icmp ne i32 %420, %421
  store i32 -1642940006, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -963714745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB115, %for.end94, %for.inc92, %if.end91, %if.then85, %land.lhs.true83, %originalBBpart2113, %originalBB111, %land.lhs.true81, %for.body77, %for.cond75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %if.then65, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then48, %originalBBpart2101, %originalBB99, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
