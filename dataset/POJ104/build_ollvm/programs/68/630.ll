; ModuleID = 'source-C-CXX/68/630.c'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i32] zeroinitializer, align 16
@d = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @plus(i32 %i, i32 %j, i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -941297304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -941297304, label %first
    i32 1888016673, label %if.then
    i32 -2093650136, label %originalBB
    i32 -906146739, label %originalBBpart2
    i32 1078632178, label %if.end
    i32 1852354295, label %if.then2
    i32 -1325720252, label %if.end6
    i32 2114839580, label %lor.lhs.false
    i32 2051617175, label %if.then9
    i32 -964431432, label %if.else
    i32 1467218935, label %if.then11
    i32 137937748, label %if.end13
    i32 545452981, label %originalBB25
    i32 -2070229210, label %originalBBpart227
    i32 688459751, label %if.end14
    i32 -262579899, label %originalBB29
    i32 -639376954, label %originalBBpart231
    i32 1441568488, label %originalBBalteredBB
    i32 914922108, label %originalBB25alteredBB
    i32 1796941565, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1888016673, i32 1078632178
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -22788659
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -22788659
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -2093650136, i32 1441568488
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* %a.addr, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, %30
  store i32 %35, i32* %a.addr, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -906146739, i32 1441568488
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078632178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp sge i32 %62, 0
  %63 = select i1 %cmp1, i32 1852354295, i32 -1325720252
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %64 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %66 = load i32, i32* %a.addr, align 4
  %67 = sub i32 %66, 1482499945
  %68 = add i32 %67, %65
  %69 = add i32 %68, 1482499945
  %add5 = add nsw i32 %66, %65
  store i32 %69, i32* %a.addr, align 4
  store i32 -1325720252, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp sge i32 %70, 0
  %71 = select i1 %cmp7, i32 2051617175, i32 2114839580
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j.addr, align 4
  %cmp8 = icmp sge i32 %72, 0
  %73 = select i1 %cmp8, i32 2051617175, i32 -964431432
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i.addr, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %77 = load i32, i32* %j.addr, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub10 = sub nsw i32 %77, 1
  %80 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %80, 10
  call void @plus(i32 %76, i32 %79, i32 %div)
  %81 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %81, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  store i32 688459751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %82, 0
  %83 = select i1 %tobool, i32 1467218935, i32 137937748
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a.addr, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 137937748, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -691624717
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -691624717
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 545452981, i32 914922108
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -390884879
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -390884879
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2070229210, i32 914922108
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 688459751, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 548124588
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 548124588
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -262579899, i32 1796941565
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -639376954, i32 1796941565
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %170 = load i32, i32* %a.addr, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %_ = sub i32 %170, %169
  %gen = mul i32 %172, %169
  %173 = add i32 0, 602118140
  %174 = sub i32 %173, %170
  %175 = sub i32 %174, 602118140
  %_15 = sub i32 0, %170
  %176 = sub i32 0, %175
  %177 = sub i32 0, %169
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen16 = add i32 %175, %169
  %180 = sub i32 0, %169
  %181 = add i32 %170, %180
  %_17 = sub i32 %170, %169
  %gen18 = mul i32 %181, %169
  %182 = sub i32 0, %170
  %183 = add i32 0, %182
  %_19 = sub i32 0, %170
  %184 = sub i32 %183, -747859417
  %185 = add i32 %184, %169
  %186 = add i32 %185, -747859417
  %gen20 = add i32 %183, %169
  %187 = sub i32 0, 521593355
  %188 = sub i32 %187, %170
  %189 = add i32 %188, 521593355
  %_21 = sub i32 0, %170
  %190 = sub i32 0, %169
  %191 = sub i32 %189, %190
  %gen22 = add i32 %189, %169
  %192 = add i32 0, -1878238134
  %193 = sub i32 %192, %170
  %194 = sub i32 %193, -1878238134
  %_23 = sub i32 0, %170
  %195 = sub i32 0, %194
  %196 = sub i32 0, %169
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen24 = add i32 %194, %169
  %199 = sub i32 0, %170
  %200 = sub i32 0, %169
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %addalteredBB = add nsw i32 %170, %169
  store i32 %202, i32* %a.addr, align 4
  store i32 -2093650136, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 545452981, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -262579899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end14, %originalBBpart227, %originalBB25, %if.end13, %if.then11, %if.else, %if.then9, %lor.lhs.false, %if.end6, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload100.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1752895049, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1752895049, label %for.cond
    i32 1367884430, label %originalBB
    i32 -1431414405, label %originalBBpart2
    i32 1268154265, label %land.rhs
    i32 -1885925434, label %originalBB70
    i32 1567955638, label %originalBBpart272
    i32 945441324, label %land.end
    i32 502614046, label %for.body
    i32 1217396935, label %originalBB74
    i32 -1886407405, label %originalBBpart276
    i32 -1932682129, label %for.inc
    i32 -961233561, label %originalBB78
    i32 -1879001339, label %originalBBpart280
    i32 2144776113, label %for.end
    i32 163779564, label %for.cond7
    i32 -2009833100, label %for.body13
    i32 -2055687453, label %for.inc20
    i32 -2053397903, label %for.end22
    i32 756671805, label %for.cond26
    i32 -2096660950, label %originalBB82
    i32 -1946099350, label %originalBBpart284
    i32 -1768958643, label %land.rhs32
    i32 541241311, label %originalBB86
    i32 334835971, label %originalBBpart288
    i32 2096835934, label %land.end38
    i32 231580394, label %originalBB90
    i32 -656737683, label %originalBBpart292
    i32 643071793, label %for.body39
    i32 -1975146296, label %for.inc40
    i32 -698362378, label %for.end42
    i32 -1601543346, label %originalBB94
    i32 -1773940796, label %originalBBpart296
    i32 1927457888, label %for.cond43
    i32 -625615441, label %for.body49
    i32 836419308, label %for.inc57
    i32 1298575879, label %for.end59
    i32 911324614, label %land.lhs.true
    i32 211492435, label %if.then
    i32 -955292832, label %if.end
    i32 2085105730, label %originalBBalteredBB
    i32 -282909042, label %originalBB70alteredBB
    i32 -1610192351, label %originalBB74alteredBB
    i32 -1277837486, label %originalBB78alteredBB
    i32 -891012396, label %originalBB82alteredBB
    i32 886287867, label %originalBB86alteredBB
    i32 1669936722, label %originalBB90alteredBB
    i32 -1015466007, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -45390195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -45390195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1367884430, i32 2085105730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -2006319086
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2006319086
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1431414405, i32 2085105730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1268154265, i32 945441324
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -711143546
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -711143546
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1885925434, i32 -282909042
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %conv2 = sext i32 %72 to i64
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv2, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1585376207
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1585376207
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1567955638, i32 -282909042
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 945441324, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 502614046, i32 2144776113
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1458812865
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1458812865
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1217396935, i32 -1610192351
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1950951844
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1950951844
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1886407405, i32 -1610192351
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1932682129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -961233561, i32 -1277837486
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1002996212
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1002996212
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1879001339, i32 -1277837486
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1752895049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %j, align 4
  store i32 163779564, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %conv8 = sext i32 %188 to i64
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  %189 = select i1 %cmp11, i32 -2009833100, i32 -2053397903
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %191 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %191 to i32
  %192 = add i32 %conv16, -1586499149
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -1586499149
  %sub = sub nsw i32 %conv16, 48
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %195, -1022306472
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1022306472
  %sub17 = sub nsw i32 %195, %196
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom18
  store i32 %194, i32* %arrayidx19, align 4
  store i32 -2055687453, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc21 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 163779564, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %203, -1599759887
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1599759887
  %sub23 = sub nsw i32 %203, %204
  store i32 %207, i32* %n, align 4
  %arraydecay24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  store i32 0, i32* %i, align 4
  store i32 756671805, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -65451655
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -65451655
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2096660950, i32 -891012396
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %224 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %224 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1955170664
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1955170664
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1946099350, i32 -891012396
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 -1768958643, i32 2096835934
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1744982574
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1744982574
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 541241311, i32 886287867
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %conv33 = sext i32 %256 to i64
  %arraydecay34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %cmp36 = icmp ult i64 %conv33, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 334835971, i32 886287867
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2096835934, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem99
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  store i1 %.reload100, i1* %.reload100.reg2mem
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -164566851
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -164566851
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 231580394, i32 1669936722
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 947703415
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 947703415
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -656737683, i32 1669936722
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload100.reload = load volatile i1, i1* %.reload100.reg2mem
  %313 = select i1 %.reload100.reload, i32 643071793, i32 -698362378
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 -1975146296, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc41 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 756671805, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 257561018
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 257561018
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1601543346, i32 -1015466007
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1773940796, i32 -1015466007
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1927457888, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %conv44 = sext i32 %361 to i64
  %arraydecay45 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ult i64 %conv44, %call46
  %362 = select i1 %cmp47, i32 -625615441, i32 1298575879
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %363 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom50
  %364 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %364 to i32
  %365 = sub i32 0, 48
  %366 = add i32 %conv52, %365
  %sub53 = sub nsw i32 %conv52, 48
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub54 = sub nsw i32 %367, %368
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %idxprom55
  store i32 %366, i32* %arrayidx56, align 4
  store i32 836419308, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc58 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 1927457888, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %376, 1159799467
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1159799467
  %sub60 = sub nsw i32 %376, %377
  store i32 %380, i32* %m, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub61 = sub nsw i32 %381, 1
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub62 = sub nsw i32 %384, 1
  call void @plus(i32 %383, i32 %386, i32 0)
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 %387, 1097096662
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1097096662
  %sub63 = sub nsw i32 %387, 1
  %cmp64 = icmp slt i32 %390, 0
  %391 = select i1 %cmp64, i32 911324614, i32 -955292832
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, -1748609604
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1748609604
  %sub66 = sub nsw i32 %392, 1
  %cmp67 = icmp slt i32 %395, 0
  %396 = select i1 %cmp67, i32 211492435, i32 -955292832
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -955292832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %398 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 1367884430, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %conv2alteredBB = sext i32 %399 to i64
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %conv2alteredBB, %call4alteredBB
  store i32 -1885925434, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1217396935, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %incalteredBB = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 -961233561, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %405 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %406 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %406 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 48
  store i32 -2096660950, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %conv33alteredBB = sext i32 %407 to i64
  %arraydecay34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #3
  %cmp36alteredBB = icmp ult i64 %conv33alteredBB, %call35alteredBB
  store i32 541241311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 231580394, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %j, align 4
  store i32 -1601543346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true, %for.end59, %for.inc57, %for.body49, %for.cond43, %originalBBpart296, %originalBB94, %for.end42, %for.inc40, %for.body39, %originalBBpart292, %originalBB90, %land.end38, %originalBBpart288, %originalBB86, %land.rhs32, %originalBBpart284, %originalBB82, %for.cond26, %for.end22, %for.inc20, %for.body13, %for.cond7, %for.end, %originalBBpart280, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
