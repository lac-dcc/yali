; ModuleID = 'source-C-CXX/18/1396.c'
source_filename = "source-C-CXX/18/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [50 x [20 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 2122378291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2122378291, label %while.body
    i32 -1081288537, label %originalBB
    i32 240156111, label %originalBBpart2
    i32 -416147183, label %land.lhs.true
    i32 1099764714, label %if.then
    i32 -1753611609, label %if.else
    i32 1554246087, label %if.then16
    i32 1815725688, label %if.else25
    i32 1632777749, label %if.then31
    i32 1748183724, label %if.end
    i32 -871305956, label %originalBB78
    i32 1233937275, label %originalBBpart280
    i32 2031712455, label %if.end39
    i32 1768678704, label %if.end40
    i32 661849265, label %while.end
    i32 -1286202891, label %for.cond
    i32 142352560, label %originalBB82
    i32 64759035, label %originalBBpart284
    i32 -1909549534, label %for.body
    i32 -199334267, label %if.then55
    i32 -1386859679, label %if.end61
    i32 -1638602897, label %for.inc
    i32 -1369010862, label %originalBB86
    i32 1386277381, label %originalBBpart292
    i32 -1221163205, label %for.end
    i32 1765970868, label %for.cond63
    i32 -2072456248, label %for.body66
    i32 424704812, label %for.inc71
    i32 1155882912, label %originalBB94
    i32 -538427928, label %originalBBpart2102
    i32 455313975, label %for.end73
    i32 302181731, label %originalBB104
    i32 -216478162, label %originalBBpart2106
    i32 56179742, label %originalBBalteredBB
    i32 -1339605943, label %originalBB78alteredBB
    i32 -958117871, label %originalBB82alteredBB
    i32 1997620689, label %originalBB86alteredBB
    i32 1980883625, label %originalBB94alteredBB
    i32 1483127825, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1042926863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1042926863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1081288537, i32 56179742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -514650458
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -514650458
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
  %43 = select i1 %41, i32 240156111, i32 56179742
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -416147183, i32 -1753611609
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %47 = select i1 %cmp5, i32 1099764714, i32 -1753611609
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom9
  store i8 %49, i8* %arrayidx10, align 1
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 887979656
  %53 = add i32 %52, 1
  %54 = add i32 %53, 887979656
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1768678704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %57 = select i1 %cmp14, i32 1554246087, i32 1815725688
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %59 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #4
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc24 = add nsw i32 %60, 1
  store i32 %62, i32* %k, align 4
  store i32 2031712455, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %64 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %65 = select i1 %cmp29, i32 1632777749, i32 1748183724
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %67 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #4
  store i32 661849265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -871305956, i32 -1339605943
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 119019779
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 119019779
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1233937275, i32 -1339605943
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2031712455, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1768678704, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1902818402
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1902818402
  %inc41 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 2122378291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay42)
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay44)
  store i32 0, i32* %i, align 4
  store i32 -1286202891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 142352560, i32 -958117871
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %k, align 4
  %cmp46 = icmp sle i32 %115, %116
  store i1 %cmp46, i1* %cmp46.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 64759035, i32 -958117871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %143 = select i1 %cmp46.reload, i32 -1909549534, i32 -1221163205
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %144 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %144 to i64
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #5
  %cmp53 = icmp eq i32 %call52, 0
  %145 = select i1 %cmp53, i32 -199334267, i32 -1386859679
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #4
  store i32 -1386859679, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1638602897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1369010862, i32 1997620689
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 612487803
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 612487803
  %inc62 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 151486039
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 151486039
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1386277381, i32 1997620689
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1286202891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765970868, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %204, %205
  %206 = select i1 %cmp64, i32 -2072456248, i32 455313975
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %207 to i64
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  store i32 424704812, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1155882912, i32 1980883625
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 810333009
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 810333009
  %inc72 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1579585878
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1579585878
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -538427928, i32 1980883625
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1765970868, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -2129869064
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2129869064
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 302181731, i32 1483127825
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -266745534
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -266745534
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -216478162, i32 1483127825
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %285 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1081288537, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -871305956, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp sle i32 %286, %287
  store i32 142352560, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -997026832
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -997026832
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_87 = shl i32 %288, 1
  %292 = add i32 0, -1651894680
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, -1651894680
  %_88 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen89 = add i32 %294, 1
  %_90 = shl i32 %288, 1
  %297 = add i32 %288, 1144086298
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1144086298
  %inc62alteredBB = add nsw i32 %288, 1
  store i32 %299, i32* %i, align 4
  store i32 -1369010862, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_95 = sub i32 0, %300
  %303 = add i32 %302, 1104860890
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1104860890
  %gen96 = add i32 %302, 1
  %306 = add i32 0, 1382848400
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, 1382848400
  %_97 = sub i32 0, %300
  %309 = sub i32 %308, -172933174
  %310 = add i32 %309, 1
  %311 = add i32 %310, -172933174
  %gen98 = add i32 %308, 1
  %_99 = shl i32 %300, 1
  %_100 = shl i32 %300, 1
  %312 = sub i32 0, %300
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc72alteredBB = add nsw i32 %300, 1
  store i32 %315, i32* %i, align 4
  store i32 1155882912, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %316 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 302181731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %for.end73, %originalBBpart2102, %originalBB94, %for.inc71, %for.body66, %for.cond63, %for.end, %originalBBpart292, %originalBB86, %for.inc, %if.end61, %if.then55, %for.body, %originalBBpart284, %originalBB82, %for.cond, %while.end, %if.end40, %if.end39, %originalBBpart280, %originalBB78, %if.end, %if.then31, %if.else25, %if.then16, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
