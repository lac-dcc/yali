; ModuleID = 'source-C-CXX/1/422.c'
source_filename = "source-C-CXX/1/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %b = alloca [100 x %struct.b], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %nmax = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1037654270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1037654270, label %for.cond
    i32 2002814296, label %for.body
    i32 -1132298253, label %originalBB
    i32 1794210472, label %originalBBpart2
    i32 -1709716666, label %for.cond9
    i32 1097875319, label %for.body12
    i32 1606479958, label %for.inc
    i32 1022651661, label %for.end
    i32 1747642729, label %originalBB75
    i32 1488060618, label %originalBBpart277
    i32 1046234707, label %for.inc22
    i32 -727133806, label %for.end24
    i32 -80964311, label %for.cond26
    i32 1873241716, label %for.body29
    i32 -106659297, label %if.then
    i32 -151278269, label %if.end
    i32 2019977415, label %for.inc36
    i32 111777530, label %for.end38
    i32 -1024874990, label %originalBB79
    i32 402639811, label %originalBBpart289
    i32 720700213, label %for.cond40
    i32 -1929066657, label %originalBB91
    i32 -36800204, label %originalBBpart293
    i32 1151051855, label %for.body43
    i32 -1252672033, label %for.cond50
    i32 -1166188295, label %for.body53
    i32 1341000217, label %if.then63
    i32 -628329757, label %originalBB95
    i32 -1673311513, label %originalBBpart297
    i32 -701175355, label %if.end68
    i32 735130808, label %for.inc69
    i32 -1701366384, label %for.end71
    i32 -1196067140, label %for.inc72
    i32 -463525369, label %originalBB99
    i32 120303028, label %originalBBpart2115
    i32 -1183192019, label %for.end74
    i32 -1343329468, label %originalBB117
    i32 -1487170673, label %originalBBpart2119
    i32 -1272144044, label %originalBBalteredBB
    i32 -136037129, label %originalBB75alteredBB
    i32 -1398116777, label %originalBB79alteredBB
    i32 -1068704503, label %originalBB91alteredBB
    i32 1477635606, label %originalBB95alteredBB
    i32 -1044195111, label %originalBB99alteredBB
    i32 -1172975308, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2002814296, i32 -727133806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1132298253, i32 -1272144044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom1
  %str = getelementptr inbounds %struct.b, %struct.b* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom4
  %str6 = getelementptr inbounds %struct.b, %struct.b* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %str6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -695307016
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -695307016
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1794210472, i32 -1272144044
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709716666, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %48, %49
  %50 = select i1 %cmp10, i32 1097875319, i32 1022651661
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom13
  %str15 = getelementptr inbounds %struct.b, %struct.b* %arrayidx14, i32 0, i32 1
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %str15, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %54 = sub i32 %conv18, 1795649059
  %55 = sub i32 %54, 65
  %56 = add i32 %55, 1795649059
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx20, align 4
  store i32 1606479958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc21 = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1709716666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1747642729, i32 -136037129
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1409246019
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1409246019
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1488060618, i32 -136037129
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1046234707, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc23 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1037654270, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %97 = load i32, i32* %arrayidx25, align 16
  store i32 %97, i32* %max, align 4
  store i32 0, i32* %nmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -80964311, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %98, 26
  %99 = select i1 %cmp27, i32 1873241716, i32 111777530
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %102 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp32, i32 -106659297, i32 -151278269
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  store i32 %105, i32* %max, align 4
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %nmax, align 4
  store i32 -151278269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2019977415, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc37 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -80964311, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1762913540
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1762913540
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1024874990, i32 -1398116777
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* %nmax, align 4
  %128 = sub i32 0, 65
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 65
  %130 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1957810028
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1957810028
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 402639811, i32 -1398116777
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 720700213, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1929066657, i32 -1068704503
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %184, %185
  store i1 %cmp41, i1* %cmp41.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1401843306
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1401843306
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -36800204, i32 -1068704503
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %201 = select i1 %cmp41.reload, i32 1151051855, i32 -1183192019
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom44
  %str46 = getelementptr inbounds %struct.b, %struct.b* %arrayidx45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [27 x i8], [27 x i8]* %str46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1252672033, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %203, %204
  %205 = select i1 %cmp51, i32 -1166188295, i32 -1701366384
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom54
  %str56 = getelementptr inbounds %struct.b, %struct.b* %arrayidx55, i32 0, i32 1
  %207 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [27 x i8], [27 x i8]* %str56, i64 0, i64 %idxprom57
  %208 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %208 to i32
  %209 = load i32, i32* %nmax, align 4
  %210 = add i32 %209, 909753836
  %211 = add i32 %210, 65
  %212 = sub i32 %211, 909753836
  %add60 = add nsw i32 %209, 65
  %cmp61 = icmp eq i32 %conv59, %212
  %213 = select i1 %cmp61, i32 1341000217, i32 -701175355
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1407704123
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1407704123
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -628329757, i32 1477635606
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.b, %struct.b* %arrayidx65, i32 0, i32 0
  %230 = load i32, i32* %num66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -948630275
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -948630275
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1673311513, i32 1477635606
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -701175355, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 735130808, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 1296009780
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1296009780
  %inc70 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -1252672033, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1196067140, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 875648570
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 875648570
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -463525369, i32 -1044195111
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1233932540
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1233932540
  %inc73 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1306796035
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1306796035
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 120303028, i32 -1044195111
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 720700213, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1343329468, i32 -1172975308
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1487170673, i32 -1172975308
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidxalteredBB, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom1alteredBB
  %stralteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %350 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %350 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom4alteredBB
  %str6alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx5alteredBB, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1132298253, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1747642729, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %nmax, align 4
  %_ = shl i32 %351, 65
  %_80 = shl i32 %351, 65
  %352 = sub i32 0, 65
  %353 = add i32 %351, %352
  %_81 = sub i32 %351, 65
  %gen = mul i32 %353, 65
  %354 = sub i32 %351, -1942904702
  %355 = sub i32 %354, 65
  %356 = add i32 %355, -1942904702
  %_82 = sub i32 %351, 65
  %gen83 = mul i32 %356, 65
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_84 = sub i32 0, %351
  %359 = sub i32 0, 65
  %360 = sub i32 %358, %359
  %gen85 = add i32 %358, 65
  %_86 = shl i32 %351, 65
  %_87 = shl i32 %351, 65
  %361 = sub i32 %351, -1174406952
  %362 = add i32 %361, 65
  %363 = add i32 %362, -1174406952
  %addalteredBB = add nsw i32 %351, 65
  %364 = load i32, i32* %max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  store i32 0, i32* %i, align 4
  store i32 -1024874990, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %365, %366
  store i32 -1929066657, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %367 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom64alteredBB
  %num66alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx65alteredBB, i32 0, i32 0
  %368 = load i32, i32* %num66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  store i32 -628329757, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 424903662
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 424903662
  %_100 = sub i32 %369, 1
  %gen101 = mul i32 %372, 1
  %373 = add i32 0, 695724507
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, 695724507
  %_102 = sub i32 0, %369
  %376 = add i32 %375, 2100686515
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2100686515
  %gen103 = add i32 %375, 1
  %_104 = shl i32 %369, 1
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %_105 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen106 = add i32 %380, 1
  %_107 = shl i32 %369, 1
  %383 = sub i32 0, 1
  %384 = add i32 %369, %383
  %_108 = sub i32 %369, 1
  %gen109 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %369, %385
  %_110 = sub i32 %369, 1
  %gen111 = mul i32 %386, 1
  %387 = add i32 0, -1543659029
  %388 = sub i32 %387, %369
  %389 = sub i32 %388, -1543659029
  %_112 = sub i32 0, %369
  %390 = sub i32 %389, -715020938
  %391 = add i32 %390, 1
  %392 = add i32 %391, -715020938
  %gen113 = add i32 %389, 1
  %393 = add i32 %369, -752995582
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -752995582
  %inc73alteredBB = add nsw i32 %369, 1
  store i32 %395, i32* %i, align 4
  store i32 -463525369, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1343329468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB117, %for.end74, %originalBBpart2115, %originalBB99, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart297, %originalBB95, %if.then63, %for.body53, %for.cond50, %for.body43, %originalBBpart293, %originalBB91, %for.cond40, %originalBBpart289, %originalBB79, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
