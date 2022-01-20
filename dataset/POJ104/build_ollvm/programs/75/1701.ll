; ModuleID = 'source-C-CXX/75/1701.c'
source_filename = "source-C-CXX/75/1701.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1013778085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1013778085, label %for.cond
    i32 701953198, label %for.body
    i32 1315644576, label %for.inc
    i32 -191615305, label %for.end
    i32 -1755273924, label %for.cond4
    i32 1367657573, label %for.body6
    i32 265708668, label %for.inc9
    i32 -171258262, label %for.end11
    i32 -126904242, label %originalBB
    i32 1935744488, label %originalBBpart2
    i32 -1178523045, label %for.cond12
    i32 1749991182, label %for.body14
    i32 699596902, label %for.cond17
    i32 1681045271, label %for.body18
    i32 1090459444, label %if.then
    i32 1813302470, label %if.end
    i32 1573073161, label %if.then27
    i32 1178358549, label %if.end31
    i32 708556026, label %originalBB70
    i32 -2081622288, label %originalBBpart272
    i32 -2095106609, label %if.then36
    i32 1280147855, label %originalBB74
    i32 -1729322124, label %originalBBpart276
    i32 -864468038, label %if.end37
    i32 -778366279, label %for.inc38
    i32 1942811289, label %for.end39
    i32 -1755840303, label %for.inc40
    i32 1838140240, label %for.end42
    i32 1546361177, label %for.cond45
    i32 -389917541, label %originalBB78
    i32 1571117690, label %originalBBpart280
    i32 -374589002, label %for.body47
    i32 198235335, label %if.then51
    i32 1811484527, label %if.end54
    i32 727474918, label %if.then58
    i32 -1704756326, label %originalBB82
    i32 -858485292, label %originalBBpart284
    i32 -1579670706, label %if.end61
    i32 1208312821, label %for.inc62
    i32 1908900060, label %for.end64
    i32 -439070938, label %originalBB86
    i32 -1076530210, label %originalBBpart297
    i32 12104264, label %if.then66
    i32 -1032098454, label %originalBB99
    i32 259120702, label %originalBBpart2101
    i32 1871474540, label %if.else
    i32 1929754485, label %if.end69
    i32 -381175622, label %originalBBalteredBB
    i32 1230032055, label %originalBB70alteredBB
    i32 1686482062, label %originalBB74alteredBB
    i32 1217130649, label %originalBB78alteredBB
    i32 1523352361, label %originalBB82alteredBB
    i32 -178718035, label %originalBB86alteredBB
    i32 829635011, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 701953198, i32 -191615305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1315644576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1013778085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1755273924, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %10, 10000
  %11 = select i1 %cmp5, i32 1367657573, i32 -171258262
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 265708668, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc10 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1755273924, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -126904242, i32 -381175622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1881285660
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1881285660
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1935744488, i32 -381175622
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178523045, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 1749991182, i32 1838140240
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  store i32 %61, i32* %j, align 4
  store i32 699596902, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = select i1 true, i32 1681045271, i32 1942811289
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %64, %66
  %67 = select i1 %cmp23, i32 1090459444, i32 1813302470
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1942811289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %69, 0
  %70 = select i1 %cmp26, i32 1573073161, i32 1178358549
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 %72, -1801498479
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1801498479
  %inc30 = add nsw i32 %72, 1
  store i32 %75, i32* %k, align 4
  store i32 1178358549, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 708556026, i32 1230032055
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc32 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %105, %107
  store i1 %cmp35, i1* %cmp35.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2081622288, i32 1230032055
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %122 = select i1 %cmp35.reload, i32 -2095106609, i32 -864468038
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1987665093
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1987665093
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1280147855, i32 1686482062
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 146536815
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 146536815
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1729322124, i32 1686482062
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1942811289, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -778366279, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  store i32 699596902, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1755840303, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1912795578
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1912795578
  %inc41 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1178523045, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %157 = load i32, i32* %arrayidx43, align 16
  store i32 %157, i32* %p, align 4
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %158 = load i32, i32* %arrayidx44, align 16
  store i32 %158, i32* %q, align 4
  store i32 1546361177, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -389917541, i32 1217130649
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %185, %186
  store i1 %cmp46, i1* %cmp46.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1778419157
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1778419157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1571117690, i32 1217130649
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %202 = select i1 %cmp46.reload, i32 -374589002, i32 1908900060
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %204 = load i32, i32* %arrayidx49, align 4
  %205 = load i32, i32* %p, align 4
  %cmp50 = icmp slt i32 %204, %205
  %206 = select i1 %cmp50, i32 198235335, i32 1811484527
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %208 = load i32, i32* %arrayidx53, align 4
  store i32 %208, i32* %p, align 4
  store i32 1811484527, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %211 = load i32, i32* %q, align 4
  %cmp57 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp57, i32 727474918, i32 -1579670706
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1704756326, i32 1523352361
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %227 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %228 = load i32, i32* %arrayidx60, align 4
  store i32 %228, i32* %q, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1086298172
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1086298172
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -858485292, i32 1523352361
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1579670706, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1208312821, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1715818249
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1715818249
  %inc63 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1546361177, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 416794072
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 416794072
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -439070938, i32 -178718035
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %263 = load i32, i32* %q, align 4
  %264 = load i32, i32* %p, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub = sub nsw i32 %263, %264
  %267 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %266, %267
  store i1 %cmp65, i1* %cmp65.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1332218038
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1332218038
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1076530210, i32 -178718035
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %283 = select i1 %cmp65.reload, i32 12104264, i32 1871474540
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1133941134
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1133941134
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1032098454, i32 829635011
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = load i32, i32* %q, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1898850606
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1898850606
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 259120702, i32 829635011
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1929754485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1929754485, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -126904242, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 0, 560958405
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 560958405
  %_ = sub i32 0, %328
  %332 = add i32 %331, -318557470
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -318557470
  %gen = add i32 %331, 1
  %335 = add i32 %328, 366819808
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 366819808
  %inc32alteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %339 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %340 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %338, %340
  store i32 708556026, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1280147855, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %341, %342
  store i32 -389917541, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %343 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %344 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %344, i32* %q, align 4
  store i32 -1704756326, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = load i32, i32* %p, align 4
  %_87 = shl i32 %345, %346
  %347 = add i32 %345, -1954066021
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1954066021
  %_88 = sub i32 %345, %346
  %gen89 = mul i32 %349, %346
  %350 = sub i32 0, %345
  %351 = add i32 0, %350
  %_90 = sub i32 0, %345
  %352 = sub i32 0, %351
  %353 = sub i32 0, %346
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen91 = add i32 %351, %346
  %356 = add i32 0, 736656357
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, 736656357
  %_92 = sub i32 0, %345
  %359 = sub i32 0, %358
  %360 = sub i32 0, %346
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen93 = add i32 %358, %346
  %363 = sub i32 0, %346
  %364 = add i32 %345, %363
  %_94 = sub i32 %345, %346
  %gen95 = mul i32 %364, %346
  %365 = add i32 %345, 1802001839
  %366 = sub i32 %365, %346
  %367 = sub i32 %366, 1802001839
  %subalteredBB = sub nsw i32 %345, %346
  %368 = load i32, i32* %k, align 4
  %cmp65alteredBB = icmp eq i32 %367, %368
  store i32 -439070938, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %370 = load i32, i32* %q, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %370)
  store i32 -1032098454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2101, %originalBB99, %if.then66, %originalBBpart297, %originalBB86, %for.end64, %for.inc62, %if.end61, %originalBBpart284, %originalBB82, %if.then58, %if.end54, %if.then51, %for.body47, %originalBBpart280, %originalBB78, %for.cond45, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %originalBBpart276, %originalBB74, %if.then36, %originalBBpart272, %originalBB70, %if.end31, %if.then27, %if.end, %if.then, %for.body18, %for.cond17, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
