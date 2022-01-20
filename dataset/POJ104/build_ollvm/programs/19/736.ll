; ModuleID = 'source-C-CXX/19/736.c'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [100 x [15 x i8]], align 16
  %s2 = alloca [100 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [15 x i8]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901928696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -901928696, label %while.cond
    i32 -1637987973, label %while.body
    i32 1940324808, label %while.end
    i32 489258400, label %originalBB
    i32 784015544, label %originalBBpart2
    i32 -2011204423, label %for.cond
    i32 1792723738, label %for.body
    i32 -702333566, label %while.cond4
    i32 -25021379, label %while.body11
    i32 1146921048, label %if.then
    i32 -1691953378, label %if.end
    i32 1000607959, label %while.end25
    i32 -1334476552, label %for.cond26
    i32 -1771775034, label %for.body29
    i32 -237486243, label %for.inc
    i32 821087016, label %for.end
    i32 -117094030, label %for.inc70
    i32 769936645, label %originalBB73
    i32 1391843444, label %originalBBpart281
    i32 -21310843, label %for.end72
    i32 -1232036389, label %originalBB83
    i32 1953449390, label %originalBBpart285
    i32 1065127950, label %originalBBalteredBB
    i32 1900557530, label %originalBB73alteredBB
    i32 -1004554886, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %arrayidx, [4 x i8]* %arrayidx2)
  %cmp = icmp ne i32 %call, -1
  %3 = select i1 %cmp, i32 -1637987973, i32 1940324808
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -901928696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -762879545
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -762879545
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 489258400, i32 1065127950
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1802625538
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1802625538
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 784015544, i32 1065127950
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011204423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %51, %52
  %53 = select i1 %cmp3, i32 1792723738, i32 -21310843
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 -702333566, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom5
  %55 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %56 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp9, i32 -25021379, i32 1000607959
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom12
  %59 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom17
  %62 = load i32, i32* %max, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %cmp22 = icmp sgt i32 %conv16, %conv21
  %64 = select i1 %cmp22, i32 1146921048, i32 -1691953378
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  store i32 %65, i32* %max, align 4
  store i32 -1691953378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc24 = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 -702333566, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, -1904605619
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1904605619
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %u, align 4
  store i32 -1334476552, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %u, align 4
  %74 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp27, i32 -1771775034, i32 821087016
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom30
  %77 = load i32, i32* %u, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %79 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom34
  %80 = load i32, i32* %u, align 4
  %81 = add i32 %80, -806176662
  %82 = add i32 %81, 3
  %83 = sub i32 %82, -806176662
  %add = add nsw i32 %80, 3
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %78, i8* %arrayidx37, align 1
  store i32 -237486243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %u, align 4
  %85 = sub i32 %84, 963850143
  %86 = add i32 %85, -1
  %87 = add i32 %86, 963850143
  %dec = add nsw i32 %84, -1
  store i32 %87, i32* %u, align 4
  store i32 -1334476552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx39, i64 0, i64 0
  %89 = load i8, i8* %arrayidx40, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %90 to i64
  %arrayidx42 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom41
  %91 = load i32, i32* %max, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add43 = add nsw i32 %91, 1
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %89, i8* %arrayidx45, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx47, i64 0, i64 1
  %95 = load i8, i8* %arrayidx48, align 1
  %96 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom49
  %97 = load i32, i32* %max, align 4
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %add51 = add nsw i32 %97, 2
  %idxprom52 = sext i32 %99 to i64
  %arrayidx53 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 %95, i8* %arrayidx53, align 1
  %100 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %100 to i64
  %arrayidx55 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx55, i64 0, i64 2
  %101 = load i8, i8* %arrayidx56, align 2
  %102 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom57
  %103 = load i32, i32* %max, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 3
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add59 = add nsw i32 %103, 3
  %idxprom60 = sext i32 %107 to i64
  %arrayidx61 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 %101, i8* %arrayidx61, align 1
  %108 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %108 to i64
  %arrayidx63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom62
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -1316118094
  %111 = add i32 %110, 3
  %112 = sub i32 %111, -1316118094
  %add64 = add nsw i32 %109, 3
  %idxprom65 = sext i32 %112 to i64
  %arrayidx66 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 10, i8* %arrayidx66, align 1
  %113 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %113 to i64
  %arrayidx68 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom67
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx68, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -117094030, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 746177958
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 746177958
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 769936645, i32 1900557530
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc71 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1329673983
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1329673983
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1391843444, i32 1900557530
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2011204423, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1040526168
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1040526168
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1232036389, i32 -1004554886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 %188, i32* %.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1953449390, i32 -1004554886
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 489258400, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -1592513979
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1592513979
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = add i32 0, 2004960787
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, 2004960787
  %_74 = sub i32 0, %215
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen75 = add i32 %221, 1
  %224 = sub i32 %215, -607730936
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -607730936
  %_76 = sub i32 %215, 1
  %gen77 = mul i32 %226, 1
  %227 = sub i32 %215, -1657497795
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1657497795
  %_78 = sub i32 %215, 1
  %gen79 = mul i32 %229, 1
  %230 = add i32 %215, -1207874111
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1207874111
  %inc71alteredBB = add nsw i32 %215, 1
  store i32 %232, i32* %j, align 4
  store i32 769936645, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 -1232036389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB83, %for.end72, %originalBBpart281, %originalBB73, %for.inc70, %for.end, %for.inc, %for.body29, %for.cond26, %while.end25, %if.end, %if.then, %while.body11, %while.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
