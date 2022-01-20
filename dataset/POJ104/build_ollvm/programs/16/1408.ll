; ModuleID = 'source-C-CXX/16/1408.c'
source_filename = "source-C-CXX/16/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %ch = alloca [105 x i8], align 16
  %s = alloca [105 x i8], align 16
  %str = alloca [105 x i8], align 16
  %m1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1970031164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1970031164, label %while.cond
    i32 -1581406567, label %while.body
    i32 -904751879, label %for.cond
    i32 -91683011, label %for.body
    i32 -2066729047, label %land.lhs.true
    i32 -1193715213, label %if.then
    i32 1815953414, label %originalBB
    i32 874248846, label %originalBBpart2
    i32 1378580317, label %if.else
    i32 1186983118, label %originalBB86
    i32 -898886419, label %originalBBpart288
    i32 -161384876, label %if.then27
    i32 404947564, label %originalBB90
    i32 -795728141, label %originalBBpart292
    i32 943883061, label %for.cond28
    i32 1333817999, label %for.body31
    i32 -878941847, label %if.then37
    i32 275974083, label %if.else46
    i32 1737246330, label %for.inc
    i32 609086192, label %for.end
    i32 130443139, label %if.then49
    i32 -1264885825, label %if.end
    i32 -895487204, label %if.end52
    i32 1816239704, label %if.end53
    i32 -1115713006, label %for.inc54
    i32 -1787906597, label %for.end55
    i32 1184094069, label %for.cond56
    i32 -1746364281, label %for.body59
    i32 177039967, label %if.then65
    i32 1473438348, label %if.else68
    i32 275608441, label %originalBB94
    i32 1505546805, label %originalBBpart296
    i32 569892375, label %if.then74
    i32 2130239212, label %originalBB98
    i32 -32450503, label %originalBBpart2100
    i32 720201141, label %if.end77
    i32 -1902028750, label %originalBB102
    i32 706196075, label %originalBBpart2104
    i32 1720297119, label %if.end78
    i32 1962544898, label %originalBB106
    i32 643253756, label %originalBBpart2108
    i32 -1930311814, label %for.inc79
    i32 571416850, label %originalBB110
    i32 -642163155, label %originalBBpart2118
    i32 43877658, label %for.end81
    i32 -337806699, label %while.end
    i32 479741560, label %originalBBalteredBB
    i32 1279069459, label %originalBB86alteredBB
    i32 -758308186, label %originalBB90alteredBB
    i32 -1559845570, label %originalBB94alteredBB
    i32 1387541786, label %originalBB98alteredBB
    i32 -1855372200, label %originalBB102alteredBB
    i32 1674750346, label %originalBB106alteredBB
    i32 381166195, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1581406567, i32 -337806699
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #4
  %arraydecay8 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -904751879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %1, %2
  %3 = select i1 %cmp10, i32 -91683011, i32 -1787906597
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp ne i32 %conv12, 40
  %6 = select i1 %cmp13, i32 -2066729047, i32 1378580317
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %8 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  %9 = select i1 %cmp18, i32 -1193715213, i32 1378580317
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1815953414, i32 479741560
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 874248846, i32 479741560
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816239704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1186983118, i32 1279069459
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %78 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1993728966
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1993728966
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -898886419, i32 1279069459
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %106 = select i1 %cmp25.reload, i32 -161384876, i32 -895487204
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1961932366
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1961932366
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 404947564, i32 -758308186
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -424721792
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -424721792
  %sub = sub nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 369330951
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 369330951
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -795728141, i32 -758308186
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 943883061, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %153, 0
  %154 = select i1 %cmp29, i32 1333817999, i32 609086192
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom32
  %156 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %156 to i32
  %cmp35 = icmp eq i32 %conv34, 40
  %157 = select i1 %cmp35, i32 -878941847, i32 275974083
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %160 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %161 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  store i32 609086192, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 1737246330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %j, align 4
  store i32 943883061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %m1, align 4
  %cmp47 = icmp eq i32 %167, 0
  %168 = select i1 %cmp47, i32 130443139, i32 -1264885825
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom50
  store i8 63, i8* %arrayidx51, align 1
  store i32 -1264885825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895487204, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1816239704, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1115713006, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1857185014
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1857185014
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -904751879, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1184094069, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %174, %175
  %176 = select i1 %cmp57, i32 -1746364281, i32 43877658
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom60
  %178 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %178 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  %179 = select i1 %cmp63, i32 177039967, i32 1473438348
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  store i32 1720297119, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 275608441, i32 -1559845570
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %195 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom69
  %196 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %196 to i32
  %cmp72 = icmp eq i32 %conv71, 41
  store i1 %cmp72, i1* %cmp72.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1505546805, i32 -1559845570
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %211 = select i1 %cmp72.reload, i32 569892375, i32 720201141
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2130239212, i32 1387541786
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %226 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom75
  store i8 63, i8* %arrayidx76, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -32450503, i32 1387541786
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 720201141, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 721074419
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 721074419
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1902028750, i32 -1855372200
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1702578304
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1702578304
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 706196075, i32 -1855372200
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1720297119, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1962544898, i32 1674750346
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1647471650
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1647471650
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 643253756, i32 1674750346
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1930311814, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1688572390
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1688572390
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 571416850, i32 381166195
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc80 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1261720858
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1261720858
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -642163155, i32 381166195
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1184094069, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  %arraydecay84 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  store i32 1970031164, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %347 to i64
  %arrayidx21alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  store i8 32, i8* %arrayidx21alteredBB, align 1
  store i32 1815953414, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom22alteredBB
  %349 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %349 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 1186983118, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 660936050
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 660936050
  %_ = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, 1
  %358 = add i32 %350, -440717535
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -440717535
  %subalteredBB = sub nsw i32 %350, 1
  store i32 %360, i32* %j, align 4
  store i32 404947564, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %361 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom69alteredBB
  %362 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %362 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 41
  store i32 275608441, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %363 to i64
  %arrayidx76alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom75alteredBB
  store i8 63, i8* %arrayidx76alteredBB, align 1
  store i32 2130239212, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1902028750, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1962544898, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1125989171
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1125989171
  %_111 = sub i32 %364, 1
  %gen112 = mul i32 %367, 1
  %368 = sub i32 %364, -1253562577
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1253562577
  %_113 = sub i32 %364, 1
  %gen114 = mul i32 %370, 1
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_115 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen116 = add i32 %372, 1
  %375 = sub i32 0, %364
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc80alteredBB = add nsw i32 %364, 1
  store i32 %378, i32* %i, align 4
  store i32 571416850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2118, %originalBB110, %for.inc79, %originalBBpart2108, %originalBB106, %if.end78, %originalBBpart2104, %originalBB102, %if.end77, %originalBBpart2100, %originalBB98, %if.then74, %originalBBpart296, %originalBB94, %if.else68, %if.then65, %for.body59, %for.cond56, %for.end55, %for.inc54, %if.end53, %if.end52, %if.end, %if.then49, %for.end, %for.inc, %if.else46, %if.then37, %for.body31, %for.cond28, %originalBBpart292, %originalBB90, %if.then27, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
