; ModuleID = 'source-C-CXX/77/1506.c'
source_filename = "source-C-CXX/77/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %Z = alloca i32, align 4
  %Q = alloca i32, align 4
  %S = alloca i32, align 4
  %L = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 773753255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 773753255, label %for.cond
    i32 40172547, label %for.body
    i32 527773976, label %for.cond3
    i32 -391959014, label %for.body6
    i32 -97591513, label %for.cond8
    i32 98065616, label %for.body11
    i32 1211993196, label %land.lhs.true
    i32 1741705134, label %originalBB
    i32 1921565589, label %originalBBpart2
    i32 -1891753568, label %land.lhs.true20
    i32 -1179092226, label %land.lhs.true28
    i32 1121558131, label %if.then
    i32 1547783687, label %if.end
    i32 1458952677, label %originalBB99
    i32 -960087274, label %originalBBpart2101
    i32 1373091471, label %for.inc
    i32 1950033580, label %for.end
    i32 745588672, label %for.inc40
    i32 1297243390, label %for.end43
    i32 -775724209, label %originalBB103
    i32 1956059256, label %originalBBpart2105
    i32 -1243979099, label %for.inc44
    i32 1008662169, label %for.end47
    i32 -1714137603, label %for.cond52
    i32 -647498999, label %for.body54
    i32 -1424532114, label %for.cond55
    i32 907976348, label %originalBB107
    i32 104915322, label %originalBBpart2109
    i32 -531217052, label %for.body57
    i32 -1762615622, label %if.then63
    i32 1870554041, label %if.end84
    i32 -1541435598, label %originalBB111
    i32 -1285356514, label %originalBBpart2113
    i32 -1423056544, label %for.inc85
    i32 -240296714, label %for.end86
    i32 1120488576, label %for.inc87
    i32 626671705, label %for.end88
    i32 -1963898314, label %originalBB115
    i32 1567171652, label %originalBBpart2117
    i32 -737798816, label %for.cond89
    i32 -1424654501, label %for.body91
    i32 1419074713, label %for.inc96
    i32 -2046552990, label %for.end98
    i32 1228128875, label %originalBB119
    i32 -1582824691, label %originalBBpart2121
    i32 -2125075331, label %originalBBalteredBB
    i32 -1473004472, label %originalBB99alteredBB
    i32 1876312705, label %originalBB103alteredBB
    i32 644664454, label %originalBB107alteredBB
    i32 -1132012163, label %originalBB111alteredBB
    i32 -948563363, label %originalBB115alteredBB
    i32 -361082789, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 40172547, i32 1008662169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 527773976, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 50
  %4 = select i1 %cmp5, i32 -391959014, i32 1297243390
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 -97591513, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %5 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %5, 50
  %6 = select i1 %cmp10, i32 98065616, i32 1950033580
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx13, align 4
  %9 = add i32 %7, 1088777465
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1088777465
  %add = add nsw i32 %7, %8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %12 = load i32, i32* %arrayidx14, align 8
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub = sub nsw i32 %11, %12
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %14, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %15 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %15, 10
  %16 = select i1 %cmp17, i32 1211993196, i32 1547783687
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1807897213
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1807897213
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1741705134, i32 -2125075331
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %32 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %32, 50
  store i1 %cmp19, i1* %cmp19.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -416851803
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -416851803
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1921565589, i32 -2125075331
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %60 = select i1 %cmp19.reload, i32 -1891753568, i32 1547783687
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %61 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = sub i32 %61, 676790986
  %64 = add i32 %63, %62
  %65 = add i32 %64, 676790986
  %add23 = add nsw i32 %61, %62
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %66 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %67 = load i32, i32* %arrayidx25, align 8
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add26 = add nsw i32 %66, %67
  %cmp27 = icmp sgt i32 %65, %71
  %72 = select i1 %cmp27, i32 -1179092226, i32 1547783687
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %73 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %74 = load i32, i32* %arrayidx30, align 8
  %75 = sub i32 %73, -540285623
  %76 = add i32 %75, %74
  %77 = add i32 %76, -540285623
  %add31 = add nsw i32 %73, %74
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %78 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %77, %78
  %79 = select i1 %cmp33, i32 1121558131, i32 1547783687
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx34, align 16
  store i32 %80, i32* %Z, align 4
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx35, align 4
  store i32 %81, i32* %Q, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %82 = load i32, i32* %arrayidx36, align 8
  store i32 %82, i32* %S, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %83 = load i32, i32* %arrayidx37, align 4
  store i32 %83, i32* %L, align 4
  store i32 1950033580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1458952677, i32 -1473004472
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -960087274, i32 -1473004472
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1373091471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %124 = load i32, i32* %arrayidx38, align 8
  %125 = sub i32 0, 10
  %126 = sub i32 %124, %125
  %add39 = add nsw i32 %124, 10
  store i32 %126, i32* %arrayidx38, align 8
  store i32 -97591513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 745588672, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx41, align 4
  %128 = sub i32 0, 10
  %129 = sub i32 %127, %128
  %add42 = add nsw i32 %127, 10
  store i32 %129, i32* %arrayidx41, align 4
  store i32 527773976, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -775724209, i32 1876312705
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1956059256, i32 1876312705
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1243979099, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %158 = load i32, i32* %arrayidx45, align 16
  %159 = add i32 %158, 651934681
  %160 = add i32 %159, 10
  %161 = sub i32 %160, 651934681
  %add46 = add nsw i32 %158, 10
  store i32 %161, i32* %arrayidx45, align 16
  store i32 773753255, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %162 = load i32, i32* %Z, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %162, i32* %arrayidx48, align 16
  %163 = load i32, i32* %Q, align 4
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %163, i32* %arrayidx49, align 4
  %164 = load i32, i32* %S, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %164, i32* %arrayidx50, align 8
  %165 = load i32, i32* %L, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %165, i32* %arrayidx51, align 4
  store i32 2, i32* %i, align 4
  store i32 -1714137603, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %166, 0
  %167 = select i1 %cmp53, i32 -647498999, i32 626671705
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1424532114, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 526303491
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 526303491
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 907976348, i32 644664454
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %183, %184
  store i1 %cmp56, i1* %cmp56.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -817941150
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -817941150
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 104915322, i32 644664454
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %212 = select i1 %cmp56.reload, i32 -531217052, i32 -240296714
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %214 = load i32, i32* %arrayidx58, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1115054997
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1115054997
  %add59 = add nsw i32 %215, 1
  %idxprom60 = sext i32 %218 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60
  %219 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %214, %219
  %220 = select i1 %cmp62, i32 -1762615622, i32 1870554041
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %222 = load i32, i32* %arrayidx65, align 4
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -761427178
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -761427178
  %add66 = add nsw i32 %223, 1
  %idxprom67 = sext i32 %226 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %227 = load i32, i32* %arrayidx68, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %228 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  store i32 %227, i32* %arrayidx70, align 4
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 979281588
  %232 = add i32 %231, 1
  %233 = add i32 %232, 979281588
  %add71 = add nsw i32 %230, 1
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %229, i32* %arrayidx73, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %234 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  store i8 %235, i8* %y, align 1
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add76 = add nsw i32 %236, 1
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom77
  %241 = load i8, i8* %arrayidx78, align 1
  %242 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %242 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom79
  store i8 %241, i8* %arrayidx80, align 1
  %243 = load i8, i8* %y, align 1
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add81 = add nsw i32 %244, 1
  %idxprom82 = sext i32 %246 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom82
  store i8 %243, i8* %arrayidx83, align 1
  store i32 1870554041, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -529022144
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -529022144
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1541435598, i32 -1132012163
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 229795989
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 229795989
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
  %288 = select i1 %286, i32 -1285356514, i32 -1132012163
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1423056544, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1071540037
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1071540037
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1424532114, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1120488576, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  store i32 %295, i32* %i, align 4
  store i32 -1714137603, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1963898314, i32 -948563363
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 292956538
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 292956538
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1567171652, i32 -948563363
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -737798816, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %337, 0
  %338 = select i1 %cmp90, i32 -1424654501, i32 -2046552990
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %339 to i64
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom92
  %340 = load i8, i8* %arrayidx93, align 1
  %conv = sext i8 %340 to i32
  %341 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %341 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94
  %342 = load i32, i32* %arrayidx95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %342)
  store i32 1419074713, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec97 = add nsw i32 %343, -1
  store i32 %347, i32* %i, align 4
  store i32 -737798816, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1228128875, i32 -361082789
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1910863132
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1910863132
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1582824691, i32 -361082789
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %377 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %377, 50
  store i32 1741705134, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1458952677, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -775724209, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sle i32 %378, %379
  store i32 907976348, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1541435598, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1963898314, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1228128875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB119, %for.end98, %for.inc96, %for.body91, %for.cond89, %originalBBpart2117, %originalBB115, %for.end88, %for.inc87, %for.end86, %for.inc85, %originalBBpart2113, %originalBB111, %if.end84, %if.then63, %for.body57, %originalBBpart2109, %originalBB107, %for.cond55, %for.body54, %for.cond52, %for.end47, %for.inc44, %originalBBpart2105, %originalBB103, %for.end43, %for.inc40, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %land.lhs.true28, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
