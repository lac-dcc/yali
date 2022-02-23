; ModuleID = 'source-C-CXX/38/1397.c'
source_filename = "source-C-CXX/38/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N = alloca i32, align 4
  %x = alloca [100 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %T = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca [100 x [2 x i8]], align 16
  %z = alloca [100 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 861883275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 861883275, label %for.cond
    i32 388536405, label %originalBB
    i32 -1425723018, label %originalBBpart2
    i32 -28808735, label %for.body
    i32 -744736157, label %for.inc
    i32 1756564519, label %for.end
    i32 623106443, label %originalBB162
    i32 -2055216853, label %originalBBpart2164
    i32 2064890390, label %for.cond17
    i32 1237037850, label %for.body19
    i32 -1466997503, label %land.lhs.true
    i32 -1760038482, label %if.then
    i32 -575606970, label %if.end
    i32 -2024556143, label %land.lhs.true36
    i32 1199071041, label %if.then41
    i32 -378292147, label %if.end47
    i32 619166032, label %if.then52
    i32 -495627632, label %originalBB166
    i32 -1459054159, label %originalBBpart2175
    i32 1321671187, label %if.end58
    i32 135283125, label %land.lhs.true63
    i32 1296193938, label %originalBB177
    i32 -1361339069, label %originalBBpart2179
    i32 1879748669, label %if.then69
    i32 1004708848, label %if.end75
    i32 1343370149, label %land.lhs.true81
    i32 -1988008250, label %if.then88
    i32 84306835, label %if.end94
    i32 -1627165164, label %for.inc98
    i32 -280592029, label %for.end100
    i32 1950016984, label %for.cond101
    i32 -290368985, label %for.body104
    i32 -1506763079, label %for.inc109
    i32 39511008, label %originalBB181
    i32 632817613, label %originalBBpart2196
    i32 195008735, label %for.end111
    i32 574205525, label %for.cond112
    i32 -1290251193, label %for.body115
    i32 -717900182, label %originalBB198
    i32 1717564707, label %originalBBpart2211
    i32 -1524296681, label %if.then123
    i32 649557016, label %if.end134
    i32 432448283, label %for.inc135
    i32 -417547433, label %for.end137
    i32 -2108097174, label %for.cond138
    i32 2044687713, label %for.body141
    i32 764793832, label %if.then149
    i32 -1271074432, label %if.end158
    i32 181066881, label %originalBB213
    i32 -168245003, label %originalBBpart2215
    i32 -1658407041, label %for.inc159
    i32 1214759082, label %originalBB217
    i32 314780663, label %originalBBpart2232
    i32 -1866184872, label %for.end161
    i32 2099821788, label %originalBBalteredBB
    i32 22579956, label %originalBB162alteredBB
    i32 -335533194, label %originalBB166alteredBB
    i32 -304517651, label %originalBB177alteredBB
    i32 -1487516639, label %originalBB181alteredBB
    i32 -1363547731, label %originalBB198alteredBB
    i32 -668304699, label %originalBB213alteredBB
    i32 -1204307149, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -91392662
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -91392662
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 388536405, i32 2099821788
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 830078803
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 830078803
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1425723018, i32 2099821788
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -28808735, i32 1756564519
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 0
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 1
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx8, i64 0, i64 0
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11, i64 0, i64 1
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx6, i8* %arrayidx9, i8* %arrayidx12, i32* %arrayidx15)
  store i32 -744736157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 861883275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 504536868
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 504536868
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 623106443, i32 22579956
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1109101510
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1109101510
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2055216853, i32 22579956
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2064890390, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %99, %100
  %101 = select i1 %cmp18, i32 1237037850, i32 -280592029
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp23, i32 -1466997503, i32 -575606970
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 2
  %106 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp27, i32 -1760038482, i32 -575606970
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %110 = add i32 %109, -269834092
  %111 = add i32 %110, 8000
  %112 = sub i32 %111, -269834092
  %add = add nsw i32 %109, 8000
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  store i32 -575606970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %115 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp35, i32 -2024556143, i32 -378292147
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %118 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp40, i32 1199071041, i32 -378292147
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 4000
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add44 = add nsw i32 %121, 4000
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom45
  store i32 %125, i32* %arrayidx46, align 4
  store i32 -378292147, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 0
  %128 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %128, 90
  %129 = select i1 %cmp51, i32 619166032, i32 1321671187
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -495627632, i32 -335533194
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = sub i32 0, 2000
  %159 = sub i32 %157, %158
  %add55 = add nsw i32 %157, 2000
  %160 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %160 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom56
  store i32 %159, i32* %arrayidx57, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1396787115
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1396787115
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1459054159, i32 -335533194
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1321671187, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 0
  %189 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %189, 85
  %190 = select i1 %cmp62, i32 135283125, i32 1004708848
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2055567908
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2055567908
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1296193938, i32 -304517651
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %206 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx65, i64 0, i64 1
  %207 = load i8, i8* %arrayidx66, align 1
  %conv = sext i8 %207 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1665263418
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1665263418
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1361339069, i32 -304517651
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %223 = select i1 %cmp67.reload, i32 1879748669, i32 1004708848
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom70
  %225 = load i32, i32* %arrayidx71, align 4
  %226 = sub i32 %225, -659911302
  %227 = add i32 %226, 1000
  %228 = add i32 %227, -659911302
  %add72 = add nsw i32 %225, 1000
  %229 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %229 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom73
  store i32 %228, i32* %arrayidx74, align 4
  store i32 1004708848, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 1
  %231 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %231, 80
  %232 = select i1 %cmp79, i32 1343370149, i32 84306835
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %233 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx83, i64 0, i64 0
  %234 = load i8, i8* %arrayidx84, align 2
  %conv85 = sext i8 %234 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  %235 = select i1 %cmp86, i32 -1988008250, i32 84306835
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %236 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom89
  %237 = load i32, i32* %arrayidx90, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 850
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add91 = add nsw i32 %237, 850
  %242 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %242 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom92
  store i32 %241, i32* %arrayidx93, align 4
  store i32 84306835, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %244 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom95
  %245 = load i32, i32* %arrayidx96, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %243, %246
  %add97 = add nsw i32 %243, %245
  store i32 %247, i32* %s, align 4
  store i32 -1627165164, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc99 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 2064890390, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1950016984, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %251, %252
  %253 = select i1 %cmp102, i32 -290368985, i32 195008735
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %254 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom105
  %255 = load i32, i32* %arrayidx106, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %256 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom107
  store i32 %255, i32* %arrayidx108, align 4
  store i32 -1506763079, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1902191500
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1902191500
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 39511008, i32 -1487516639
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -1535446572
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1535446572
  %inc110 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1018730953
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1018730953
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 632817613, i32 -1487516639
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1950016984, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574205525, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %N, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub = sub nsw i32 %304, 1
  %cmp113 = icmp slt i32 %303, %306
  %307 = select i1 %cmp113, i32 -1290251193, i32 -417547433
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1044866025
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1044866025
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -717900182, i32 -1363547731
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %335 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom116
  %336 = load i32, i32* %arrayidx117, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 311492419
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 311492419
  %add118 = add nsw i32 %337, 1
  %idxprom119 = sext i32 %340 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom119
  %341 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %336, %341
  store i1 %cmp121, i1* %cmp121.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1985657546
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1985657546
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1717564707, i32 -1363547731
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %369 = select i1 %cmp121.reload, i32 -1524296681, i32 649557016
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %370 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom124
  %371 = load i32, i32* %arrayidx125, align 4
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add126 = add nsw i32 %372, 1
  %idxprom127 = sext i32 %376 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom127
  %377 = load i32, i32* %arrayidx128, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %378 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom129
  store i32 %377, i32* %arrayidx130, align 4
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add131 = add nsw i32 %380, 1
  %idxprom132 = sext i32 %382 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom132
  store i32 %379, i32* %arrayidx133, align 4
  store i32 649557016, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 432448283, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc136 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 574205525, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2108097174, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %N, align 4
  %cmp139 = icmp slt i32 %388, %389
  %390 = select i1 %cmp139, i32 2044687713, i32 -1866184872
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %391 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom142
  %392 = load i32, i32* %arrayidx143, align 4
  %393 = load i32, i32* %N, align 4
  %394 = sub i32 %393, 717757664
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 717757664
  %sub144 = sub nsw i32 %393, 1
  %idxprom145 = sext i32 %396 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom145
  %397 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %392, %397
  %398 = select i1 %cmp147, i32 764793832, i32 -1271074432
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %399 to i64
  %arrayidx151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %z, i64 0, i64 %idxprom150
  %arraydecay152 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx151, i32 0, i32 0
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay152)
  %400 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %400 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom154
  %401 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* %s, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  store i32 -1866184872, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 824958038
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 824958038
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 181066881, i32 -668304699
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1352452578
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1352452578
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -168245003, i32 -668304699
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1658407041, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1463060380
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1463060380
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1214759082, i32 -1204307149
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc160 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 525778087
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 525778087
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 314780663, i32 -1204307149
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2108097174, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %502, %503
  store i32 388536405, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623106443, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %504 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom53alteredBB
  %505 = load i32, i32* %arrayidx54alteredBB, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 2000
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 2000
  %512 = sub i32 0, 2000
  %513 = add i32 %505, %512
  %_167 = sub i32 %505, 2000
  %gen168 = mul i32 %513, 2000
  %_169 = shl i32 %505, 2000
  %514 = add i32 0, -1828532846
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -1828532846
  %_170 = sub i32 0, %505
  %517 = sub i32 0, %516
  %518 = sub i32 0, 2000
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen171 = add i32 %516, 2000
  %521 = add i32 %505, 1409240749
  %522 = sub i32 %521, 2000
  %523 = sub i32 %522, 1409240749
  %_172 = sub i32 %505, 2000
  %gen173 = mul i32 %523, 2000
  %524 = sub i32 %505, -2067315327
  %525 = add i32 %524, 2000
  %526 = add i32 %525, -2067315327
  %add55alteredBB = add nsw i32 %505, 2000
  %527 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %527 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom56alteredBB
  store i32 %526, i32* %arrayidx57alteredBB, align 4
  store i32 -495627632, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %528 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx65alteredBB, i64 0, i64 1
  %529 = load i8, i8* %arrayidx66alteredBB, align 1
  %convalteredBB = sext i8 %529 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1296193938, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_182 = shl i32 %530, 1
  %531 = sub i32 %530, -753525277
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -753525277
  %_183 = sub i32 %530, 1
  %gen184 = mul i32 %533, 1
  %534 = sub i32 0, -1980152799
  %535 = sub i32 %534, %530
  %536 = add i32 %535, -1980152799
  %_185 = sub i32 0, %530
  %537 = sub i32 %536, 2007434662
  %538 = add i32 %537, 1
  %539 = add i32 %538, 2007434662
  %gen186 = add i32 %536, 1
  %540 = add i32 %530, 109029813
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 109029813
  %_187 = sub i32 %530, 1
  %gen188 = mul i32 %542, 1
  %_189 = shl i32 %530, 1
  %543 = sub i32 0, 1
  %544 = add i32 %530, %543
  %_190 = sub i32 %530, 1
  %gen191 = mul i32 %544, 1
  %545 = sub i32 0, %530
  %546 = add i32 0, %545
  %_192 = sub i32 0, %530
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen193 = add i32 %546, 1
  %_194 = shl i32 %530, 1
  %549 = sub i32 0, %530
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc110alteredBB = add nsw i32 %530, 1
  store i32 %552, i32* %i, align 4
  store i32 39511008, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %553 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom116alteredBB
  %554 = load i32, i32* %arrayidx117alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %_199 = shl i32 %555, 1
  %_200 = shl i32 %555, 1
  %_201 = shl i32 %555, 1
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_202 = sub i32 0, %555
  %558 = sub i32 %557, -365546766
  %559 = add i32 %558, 1
  %560 = add i32 %559, -365546766
  %gen203 = add i32 %557, 1
  %_204 = shl i32 %555, 1
  %_205 = shl i32 %555, 1
  %561 = add i32 %555, -1863132604
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1863132604
  %_206 = sub i32 %555, 1
  %gen207 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %555, %564
  %_208 = sub i32 %555, 1
  %gen209 = mul i32 %565, 1
  %566 = add i32 %555, 1313415720
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1313415720
  %add118alteredBB = add nsw i32 %555, 1
  %idxprom119alteredBB = sext i32 %568 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom119alteredBB
  %569 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sgt i32 %554, %569
  store i32 -717900182, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 181066881, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_218 = shl i32 %570, 1
  %_219 = shl i32 %570, 1
  %571 = add i32 %570, -382610185
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -382610185
  %_220 = sub i32 %570, 1
  %gen221 = mul i32 %573, 1
  %574 = sub i32 0, 546706097
  %575 = sub i32 %574, %570
  %576 = add i32 %575, 546706097
  %_222 = sub i32 0, %570
  %577 = add i32 %576, -15373403
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -15373403
  %gen223 = add i32 %576, 1
  %580 = add i32 0, -131977579
  %581 = sub i32 %580, %570
  %582 = sub i32 %581, -131977579
  %_224 = sub i32 0, %570
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen225 = add i32 %582, 1
  %585 = sub i32 0, 1540072392
  %586 = sub i32 %585, %570
  %587 = add i32 %586, 1540072392
  %_226 = sub i32 0, %570
  %588 = sub i32 %587, 164436712
  %589 = add i32 %588, 1
  %590 = add i32 %589, 164436712
  %gen227 = add i32 %587, 1
  %591 = add i32 0, 651466555
  %592 = sub i32 %591, %570
  %593 = sub i32 %592, 651466555
  %_228 = sub i32 0, %570
  %594 = sub i32 %593, 85174817
  %595 = add i32 %594, 1
  %596 = add i32 %595, 85174817
  %gen229 = add i32 %593, 1
  %_230 = shl i32 %570, 1
  %597 = sub i32 0, %570
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc160alteredBB = add nsw i32 %570, 1
  store i32 %600, i32* %i, align 4
  store i32 1214759082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB217, %for.inc159, %originalBBpart2215, %originalBB213, %if.end158, %if.then149, %for.body141, %for.cond138, %for.end137, %for.inc135, %if.end134, %if.then123, %originalBBpart2211, %originalBB198, %for.body115, %for.cond112, %for.end111, %originalBBpart2196, %originalBB181, %for.inc109, %for.body104, %for.cond101, %for.end100, %for.inc98, %if.end94, %if.then88, %land.lhs.true81, %if.end75, %if.then69, %originalBBpart2179, %originalBB177, %land.lhs.true63, %if.end58, %originalBBpart2175, %originalBB166, %if.then52, %if.end47, %if.then41, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
