; ModuleID = 'source-C-CXX/38/1434.c'
source_filename = "source-C-CXX/38/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %name = alloca [1000 x [100 x i8]], align 16
  %fen = alloca [1000 x i32], align 16
  %ban = alloca [1000 x i32], align 16
  %gan = alloca [1000 x i8], align 16
  %xi = alloca [1000 x i8], align 16
  %lun = alloca [1000 x i32], align 16
  %jiang = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %xue = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -903114464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -903114464, label %for.cond
    i32 1432879815, label %originalBB
    i32 820473776, label %originalBBpart2
    i32 -151388543, label %for.body
    i32 -1695592490, label %land.lhs.true
    i32 -1731289060, label %if.then
    i32 -1207202052, label %if.end
    i32 1772992310, label %originalBB111
    i32 1714435893, label %originalBBpart2113
    i32 31397652, label %land.lhs.true25
    i32 1095279593, label %if.then29
    i32 -816736735, label %if.end34
    i32 1433025791, label %originalBB115
    i32 -1698840930, label %originalBBpart2117
    i32 1396059066, label %if.then38
    i32 688836081, label %if.end44
    i32 -440591003, label %originalBB119
    i32 336967455, label %originalBBpart2121
    i32 1211929592, label %land.lhs.true48
    i32 -814909833, label %if.then53
    i32 1027761875, label %if.end59
    i32 -1278338, label %land.lhs.true64
    i32 14222280, label %if.then70
    i32 -398061251, label %if.end76
    i32 -2064743498, label %for.inc
    i32 2112498035, label %originalBB123
    i32 -1029058488, label %originalBBpart2133
    i32 -1392198549, label %for.end
    i32 1239097204, label %for.cond78
    i32 774784277, label %for.body81
    i32 -228875339, label %if.then86
    i32 1015970624, label %if.end89
    i32 1732385038, label %for.inc90
    i32 -768279943, label %for.end92
    i32 -78598881, label %originalBB135
    i32 857867199, label %originalBBpart2137
    i32 1484783186, label %for.cond93
    i32 -497522766, label %for.body96
    i32 632364697, label %for.inc100
    i32 -1790008079, label %originalBB139
    i32 1816068582, label %originalBBpart2158
    i32 1739689160, label %for.end102
    i32 954420739, label %originalBBalteredBB
    i32 -556544500, label %originalBB111alteredBB
    i32 743824625, label %originalBB115alteredBB
    i32 -791304995, label %originalBB119alteredBB
    i32 -524035134, label %originalBB123alteredBB
    i32 -1366544470, label %originalBB135alteredBB
    i32 -1332812269, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 626933350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 626933350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1432879815, i32 954420739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1149300614
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1149300614
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 820473776, i32 954420739
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -151388543, i32 -1392198549
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom3
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gan, i64 0, i64 %idxprom5
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xi, i64 0, i64 %idxprom7
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lun, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp16, i32 -1695592490, i32 -1207202052
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lun, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %68, 1
  %69 = select i1 %cmp19, i32 -1731289060, i32 -1207202052
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom20
  store i32 8000, i32* %arrayidx21, align 4
  store i32 -1207202052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -203956134
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -203956134
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1772992310, i32 -556544500
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1039829168
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1039829168
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1714435893, i32 -556544500
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %103 = select i1 %cmp24.reload, i32 31397652, i32 -816736735
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp28, i32 1095279593, i32 -816736735
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = sub i32 %108, 731955198
  %110 = add i32 %109, 4000
  %111 = add i32 %110, 731955198
  %add = add nsw i32 %108, 4000
  %112 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom32
  store i32 %111, i32* %arrayidx33, align 4
  store i32 -816736735, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1935594721
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1935594721
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1433025791, i32 743824625
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %129, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %143 = select i1 %141, i32 -1698840930, i32 743824625
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %144 = select i1 %cmp37.reload, i32 1396059066, i32 688836081
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %147 = sub i32 0, 2000
  %148 = sub i32 %146, %147
  %add41 = add nsw i32 %146, 2000
  %149 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom42
  store i32 %148, i32* %arrayidx43, align 4
  store i32 688836081, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -440591003, i32 -791304995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %164 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom45
  %165 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %165, 85
  store i1 %cmp47, i1* %cmp47.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2080380337
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2080380337
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 336967455, i32 -791304995
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %181 = select i1 %cmp47.reload, i32 1211929592, i32 1027761875
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xi, i64 0, i64 %idxprom49
  %183 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %183 to i32
  %cmp51 = icmp eq i32 %conv, 89
  %184 = select i1 %cmp51, i32 -814909833, i32 1027761875
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom54
  %186 = load i32, i32* %arrayidx55, align 4
  %187 = sub i32 0, 1000
  %188 = sub i32 %186, %187
  %add56 = add nsw i32 %186, 1000
  %189 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %189 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom57
  store i32 %188, i32* %arrayidx58, align 4
  store i32 1027761875, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp62, i32 -1278338, i32 -398061251
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %193 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gan, i64 0, i64 %idxprom65
  %194 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %194 to i32
  %cmp68 = icmp eq i32 %conv67, 89
  %195 = select i1 %cmp68, i32 14222280, i32 -398061251
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %196 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom71
  %197 = load i32, i32* %arrayidx72, align 4
  %198 = sub i32 %197, -2087583382
  %199 = add i32 %198, 850
  %200 = add i32 %199, -2087583382
  %add73 = add nsw i32 %197, 850
  %201 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom74
  store i32 %200, i32* %arrayidx75, align 4
  store i32 -398061251, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2064743498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1661761072
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1661761072
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2112498035, i32 -524035134
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1046720082
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1046720082
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1029058488, i32 -524035134
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -903114464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 0
  %261 = load i32, i32* %arrayidx77, align 16
  store i32 %261, i32* %max, align 4
  store i32 0, i32* %xue, align 4
  store i32 0, i32* %i, align 4
  store i32 1239097204, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %262, %263
  %264 = select i1 %cmp79, i32 774784277, i32 -768279943
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %265 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom82
  %266 = load i32, i32* %arrayidx83, align 4
  %267 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp84, i32 -228875339, i32 1015970624
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %269 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom87
  %270 = load i32, i32* %arrayidx88, align 4
  store i32 %270, i32* %max, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %xue, align 4
  store i32 1015970624, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1732385038, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc91 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1239097204, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1650587178
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1650587178
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -78598881, i32 -1366544470
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 857867199, i32 -1366544470
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1484783186, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %330, %331
  %332 = select i1 %cmp94, i32 -497522766, i32 1739689160
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %334 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom97
  %335 = load i32, i32* %arrayidx98, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %333, %336
  %add99 = add nsw i32 %333, %335
  store i32 %337, i32* %sum, align 4
  store i32 632364697, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1337800887
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1337800887
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1790008079, i32 -1332812269
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -634609883
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -634609883
  %inc101 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1467635778
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1467635778
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1816068582, i32 -1332812269
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1484783186, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %372 = load i32, i32* %xue, align 4
  %idxprom103 = sext i32 %372 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %name, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  %373 = load i32, i32* %xue, align 4
  %idxprom107 = sext i32 %373 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom107
  %374 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* %sum, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 1432879815, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %378 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom22alteredBB
  %379 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %379, 85
  store i32 1772992310, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %380 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom35alteredBB
  %381 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %381, 90
  store i32 1433025791, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %382 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom45alteredBB
  %383 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %383, 85
  store i32 -440591003, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -772507658
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -772507658
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_124 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen125 = add i32 %389, 1
  %_126 = shl i32 %384, 1
  %394 = sub i32 %384, -30995507
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -30995507
  %_127 = sub i32 %384, 1
  %gen128 = mul i32 %396, 1
  %_129 = shl i32 %384, 1
  %397 = add i32 0, -1937585106
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, -1937585106
  %_130 = sub i32 0, %384
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen131 = add i32 %399, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %384, %402
  %incalteredBB = add nsw i32 %384, 1
  store i32 %403, i32* %i, align 4
  store i32 2112498035, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -78598881, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 0, 198622096
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 198622096
  %_140 = sub i32 0, %404
  %408 = sub i32 %407, -1473798447
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1473798447
  %gen141 = add i32 %407, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_142 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen143 = add i32 %412, 1
  %415 = add i32 %404, 2032425480
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2032425480
  %_144 = sub i32 %404, 1
  %gen145 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %404, %418
  %_146 = sub i32 %404, 1
  %gen147 = mul i32 %419, 1
  %420 = sub i32 0, 2050650977
  %421 = sub i32 %420, %404
  %422 = add i32 %421, 2050650977
  %_148 = sub i32 0, %404
  %423 = sub i32 %422, -267677392
  %424 = add i32 %423, 1
  %425 = add i32 %424, -267677392
  %gen149 = add i32 %422, 1
  %_150 = shl i32 %404, 1
  %426 = sub i32 0, -303336212
  %427 = sub i32 %426, %404
  %428 = add i32 %427, -303336212
  %_151 = sub i32 0, %404
  %429 = sub i32 %428, -2000681686
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2000681686
  %gen152 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %404, %432
  %_153 = sub i32 %404, 1
  %gen154 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %404, %434
  %_155 = sub i32 %404, 1
  %gen156 = mul i32 %435, 1
  %436 = sub i32 %404, 696014716
  %437 = add i32 %436, 1
  %438 = add i32 %437, 696014716
  %inc101alteredBB = add nsw i32 %404, 1
  store i32 %438, i32* %i, align 4
  store i32 -1790008079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB139, %for.inc100, %for.body96, %for.cond93, %originalBBpart2137, %originalBB135, %for.end92, %for.inc90, %if.end89, %if.then86, %for.body81, %for.cond78, %for.end, %originalBBpart2133, %originalBB123, %for.inc, %if.end76, %if.then70, %land.lhs.true64, %if.end59, %if.then53, %land.lhs.true48, %originalBBpart2121, %originalBB119, %if.end44, %if.then38, %originalBBpart2117, %originalBB115, %if.end34, %if.then29, %land.lhs.true25, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
