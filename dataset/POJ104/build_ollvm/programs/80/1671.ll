; ModuleID = 'source-C-CXX/80/1671.c'
source_filename = "source-C-CXX/80/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 301563159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 301563159, label %for.cond
    i32 -728062170, label %originalBB
    i32 -2062829557, label %originalBBpart2
    i32 -2081863626, label %for.body
    i32 -1204624367, label %originalBB82
    i32 17356694, label %originalBBpart284
    i32 -1310413288, label %for.cond1
    i32 1854652424, label %for.body3
    i32 1836680672, label %for.inc
    i32 -628804489, label %for.end
    i32 -967282038, label %originalBB86
    i32 302712477, label %originalBBpart288
    i32 -619982577, label %for.inc6
    i32 971266147, label %for.end8
    i32 -1226107565, label %land.lhs.true
    i32 2142499204, label %land.lhs.true12
    i32 1277454072, label %land.lhs.true14
    i32 -1328808066, label %if.then
    i32 -441458907, label %for.cond31
    i32 1417615004, label %for.body33
    i32 -229586654, label %for.inc42
    i32 -1465405113, label %for.end44
    i32 1228510478, label %for.cond60
    i32 374923542, label %originalBB90
    i32 572631855, label %originalBBpart292
    i32 -2083882589, label %for.body62
    i32 1616125522, label %for.cond63
    i32 -988730393, label %originalBB94
    i32 -1865583070, label %originalBBpart296
    i32 -293937757, label %for.body65
    i32 1740670879, label %for.inc71
    i32 -105539951, label %for.end73
    i32 -723105123, label %for.inc78
    i32 -818782026, label %for.end80
    i32 -658705732, label %originalBB98
    i32 1820583527, label %originalBBpart2100
    i32 -1555216165, label %if.else
    i32 533945, label %if.end
    i32 1272278988, label %originalBBalteredBB
    i32 1940990023, label %originalBB82alteredBB
    i32 475563430, label %originalBB86alteredBB
    i32 541687987, label %originalBB90alteredBB
    i32 535647640, label %originalBB94alteredBB
    i32 2116938775, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1880191594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1880191594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -728062170, i32 1272278988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 740919200
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 740919200
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2062829557, i32 1272278988
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2081863626, i32 971266147
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1204624367, i32 1940990023
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 17356694, i32 1940990023
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1310413288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 1854652424, i32 -628804489
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %87 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1836680672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %col, align 4
  store i32 -1310413288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1181050167
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1181050167
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
  %117 = select i1 %115, i32 -967282038, i32 475563430
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 302712477, i32 475563430
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -619982577, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %133 = add i32 %132, 1342462961
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1342462961
  %inc7 = add nsw i32 %132, 1
  store i32 %135, i32* %row, align 4
  store i32 301563159, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %136 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %136, 4
  %137 = select i1 %cmp10, i32 -1226107565, i32 -1555216165
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %138, 0
  %139 = select i1 %cmp11, i32 2142499204, i32 -1555216165
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %140, 4
  %141 = select i1 %cmp13, i32 1277454072, i32 -1555216165
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %142, 0
  %143 = select i1 %cmp15, i32 -1328808066, i32 -1555216165
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %145 = load i32, i32* %arrayidx18, align 4
  store i32 %145, i32* %o, align 4
  %146 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %147 = load i32, i32* %arrayidx21, align 4
  store i32 %147, i32* %p, align 4
  %148 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 2
  %149 = load i32, i32* %arrayidx24, align 4
  store i32 %149, i32* %q, align 4
  %150 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 3
  %151 = load i32, i32* %arrayidx27, align 4
  store i32 %151, i32* %r, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %153 = load i32, i32* %arrayidx30, align 4
  store i32 %153, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -441458907, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %154, 5
  %155 = select i1 %cmp32, i32 1417615004, i32 -1465405113
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %159 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %160 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %158, i32* %arrayidx41, align 4
  store i32 -229586654, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -2036631640
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2036631640
  %inc43 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -441458907, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %165 = load i32, i32* %o, align 4
  %166 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 0
  store i32 %165, i32* %arrayidx47, align 4
  %167 = load i32, i32* %p, align 4
  %168 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %167, i32* %arrayidx50, align 4
  %169 = load i32, i32* %q, align 4
  %170 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 2
  store i32 %169, i32* %arrayidx53, align 4
  %171 = load i32, i32* %r, align 4
  %172 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 3
  store i32 %171, i32* %arrayidx56, align 4
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 4
  store i32 %173, i32* %arrayidx59, align 4
  store i32 0, i32* %row, align 4
  store i32 1228510478, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 374923542, i32 541687987
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %cmp61 = icmp slt i32 %189, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 248731767
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 248731767
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 572631855, i32 541687987
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %217 = select i1 %cmp61.reload, i32 -2083882589, i32 -818782026
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1616125522, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1126750501
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1126750501
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -988730393, i32 535647640
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %cmp64 = icmp slt i32 %245, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1865583070, i32 535647640
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %272 = select i1 %cmp64.reload, i32 -293937757, i32 -105539951
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %273 = load i32, i32* %row, align 4
  %idxprom66 = sext i32 %273 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom66
  %274 = load i32, i32* %col, align 4
  %idxprom68 = sext i32 %274 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %275 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 1740670879, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %276 = load i32, i32* %col, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc72 = add nsw i32 %276, 1
  store i32 %278, i32* %col, align 4
  store i32 1616125522, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %279 = load i32, i32* %row, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 4
  %280 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  store i32 -723105123, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %281 = load i32, i32* %row, align 4
  %282 = add i32 %281, -1141221842
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1141221842
  %inc79 = add nsw i32 %281, 1
  store i32 %284, i32* %row, align 4
  store i32 1228510478, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1862728798
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1862728798
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -658705732, i32 2116938775
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 122086533
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 122086533
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1820583527, i32 2116938775
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 533945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 533945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %327, 5
  store i32 -728062170, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1204624367, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -967282038, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %row, align 4
  %cmp61alteredBB = icmp slt i32 %328, 5
  store i32 374923542, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %col, align 4
  %cmp64alteredBB = icmp slt i32 %329, 4
  store i32 -988730393, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -658705732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2100, %originalBB98, %for.end80, %for.inc78, %for.end73, %for.inc71, %for.body65, %originalBBpart296, %originalBB94, %for.cond63, %for.body62, %originalBBpart292, %originalBB90, %for.cond60, %for.end44, %for.inc42, %for.body33, %for.cond31, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
