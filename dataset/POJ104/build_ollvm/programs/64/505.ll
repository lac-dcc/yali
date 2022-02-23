; ModuleID = 'source-C-CXX/64/505.c'
source_filename = "source-C-CXX/64/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249427811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1249427811, label %for.cond
    i32 -614199965, label %for.body
    i32 1801160845, label %if.then
    i32 1243022467, label %if.else
    i32 -1267289911, label %land.lhs.true
    i32 -1944221590, label %lor.lhs.false
    i32 2032958617, label %land.lhs.true19
    i32 869634736, label %lor.lhs.false23
    i32 -761302686, label %land.lhs.true27
    i32 303115736, label %if.then31
    i32 950430293, label %if.else33
    i32 1368219730, label %land.lhs.true37
    i32 -1402636070, label %originalBB
    i32 2063537961, label %originalBBpart2
    i32 -1466906846, label %lor.lhs.false41
    i32 -1530079477, label %land.lhs.true45
    i32 1499814999, label %lor.lhs.false49
    i32 -12415595, label %land.lhs.true53
    i32 1074549952, label %if.then57
    i32 1334861272, label %if.end
    i32 -1667617232, label %if.end59
    i32 281247414, label %if.end60
    i32 -114973835, label %for.inc
    i32 444250031, label %originalBB73
    i32 -827673661, label %originalBBpart277
    i32 -837495236, label %for.end
    i32 -563513904, label %if.then63
    i32 1845112471, label %originalBB79
    i32 457482062, label %originalBBpart281
    i32 -666228329, label %if.else65
    i32 1622036083, label %if.then67
    i32 1104506502, label %if.else69
    i32 -156612038, label %if.end71
    i32 1927801529, label %originalBB83
    i32 2020646609, label %originalBBpart285
    i32 569687553, label %if.end72
    i32 300445582, label %originalBBalteredBB
    i32 329075994, label %originalBB73alteredBB
    i32 1899768352, label %originalBB79alteredBB
    i32 1983176743, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -614199965, i32 -837495236
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 1801160845, i32 1243022467
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1120446615
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1120446615
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %n, align 4
  store i32 281247414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %18, 0
  %19 = select i1 %cmp12, i32 -1267289911, i32 -1944221590
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %21 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %21, 1
  %22 = select i1 %cmp15, i32 303115736, i32 -1944221590
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %24, 1
  %25 = select i1 %cmp18, i32 2032958617, i32 869634736
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %27, 2
  %28 = select i1 %cmp22, i32 303115736, i32 869634736
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %30, 2
  %31 = select i1 %cmp26, i32 -761302686, i32 950430293
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %33 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %33, 0
  %34 = select i1 %cmp30, i32 303115736, i32 950430293
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc32 = add nsw i32 %35, 1
  store i32 %39, i32* %m, align 4
  store i32 -1667617232, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %41 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %41, 0
  %42 = select i1 %cmp36, i32 1368219730, i32 -1466906846
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1037030215
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1037030215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1402636070, i32 300445582
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %71, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1104745572
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1104745572
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2063537961, i32 300445582
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %87 = select i1 %cmp40.reload, i32 1074549952, i32 -1466906846
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %89, 1
  %90 = select i1 %cmp44, i32 -1530079477, i32 1499814999
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %91 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %92, 2
  %93 = select i1 %cmp48, i32 1074549952, i32 1499814999
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %95, 2
  %96 = select i1 %cmp52, i32 -12415595, i32 1334861272
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %97 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %98 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %98, 0
  %99 = select i1 %cmp56, i32 1074549952, i32 1334861272
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -452477105
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -452477105
  %inc58 = add nsw i32 %100, 1
  store i32 %103, i32* %n, align 4
  store i32 1334861272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1667617232, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 281247414, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -114973835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 444250031, i32 329075994
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -20925136
  %132 = add i32 %131, 1
  %133 = add i32 %132, -20925136
  %inc61 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1952231553
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1952231553
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -827673661, i32 329075994
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1249427811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp62, i32 -563513904, i32 -666228329
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1098686185
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1098686185
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1845112471, i32 1899768352
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1716596959
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1716596959
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 457482062, i32 1899768352
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 569687553, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %194, %195
  %196 = select i1 %cmp66, i32 1622036083, i32 1104506502
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -156612038, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -156612038, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -314773192
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -314773192
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1927801529, i32 1983176743
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -171744974
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -171744974
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2020646609, i32 1983176743
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 569687553, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %251 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %252 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %252, 1
  store i32 -1402636070, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, -1256649205
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1256649205
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 1
  %_74 = shl i32 %253, 1
  %_75 = shl i32 %253, 1
  %261 = sub i32 %253, -2015037608
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2015037608
  %inc61alteredBB = add nsw i32 %253, 1
  store i32 %263, i32* %i, align 4
  store i32 444250031, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1845112471, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1927801529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end71, %if.else69, %if.then67, %if.else65, %originalBBpart281, %originalBB79, %if.then63, %for.end, %originalBBpart277, %originalBB73, %for.inc, %if.end60, %if.end59, %if.end, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2, %originalBB, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
