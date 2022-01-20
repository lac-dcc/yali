; ModuleID = 'source-C-CXX/84/281.c'
source_filename = "source-C-CXX/84/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c = alloca [100 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1811570657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1811570657, label %for.cond
    i32 1494223952, label %for.body
    i32 -1327267081, label %for.inc
    i32 72032957, label %for.end
    i32 -1198531277, label %for.cond2
    i32 -372549388, label %for.body4
    i32 -661494471, label %lor.lhs.false
    i32 1168722700, label %originalBB
    i32 -667245721, label %originalBBpart2
    i32 -825966249, label %land.lhs.true
    i32 -1541184208, label %originalBB115
    i32 1439461369, label %originalBBpart2117
    i32 953953671, label %lor.lhs.false22
    i32 1780767250, label %land.lhs.true29
    i32 -1178825812, label %if.then
    i32 -346774283, label %originalBB119
    i32 1916415935, label %originalBBpart2121
    i32 -817697095, label %if.end
    i32 1519223342, label %for.cond36
    i32 -1006010603, label %for.body44
    i32 -576721419, label %lor.lhs.false52
    i32 229665740, label %land.lhs.true60
    i32 -597307468, label %lor.lhs.false68
    i32 586134638, label %originalBB123
    i32 1573840029, label %originalBBpart2125
    i32 18081896, label %land.lhs.true76
    i32 -788578087, label %lor.lhs.false84
    i32 1617391791, label %originalBB127
    i32 -2003657342, label %originalBBpart2129
    i32 -1401675899, label %land.lhs.true92
    i32 -158479, label %if.then100
    i32 -174796042, label %if.end101
    i32 -1168754483, label %for.inc102
    i32 1011005281, label %originalBB131
    i32 -519071675, label %originalBBpart2140
    i32 1169589915, label %for.end104
    i32 1856342899, label %if.then107
    i32 -362652659, label %originalBB142
    i32 -1470211710, label %originalBBpart2144
    i32 939942686, label %if.else
    i32 1316236385, label %if.end110
    i32 -1905715568, label %for.inc111
    i32 -279407793, label %originalBB146
    i32 -1135301517, label %originalBBpart2152
    i32 1868133092, label %for.end113
    i32 1500523271, label %originalBB154
    i32 948016367, label %originalBBpart2156
    i32 -1565441858, label %originalBBalteredBB
    i32 -2031568063, label %originalBB115alteredBB
    i32 913043129, label %originalBB119alteredBB
    i32 -309783220, label %originalBB123alteredBB
    i32 -1543297596, label %originalBB127alteredBB
    i32 -264544435, label %originalBB131alteredBB
    i32 110087783, label %originalBB142alteredBB
    i32 1824548559, label %originalBB146alteredBB
    i32 1914521895, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1494223952, i32 72032957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1327267081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 430367310
  %6 = add i32 %5, 1
  %7 = add i32 %6, 430367310
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1811570657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1198531277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -372549388, i32 1868133092
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %12 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %13 = select i1 %cmp8, i32 -817697095, i32 -661494471
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 330207908
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 330207908
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1168722700, i32 -1565441858
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -667245721, i32 -1565441858
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %57 = select i1 %cmp14.reload, i32 -825966249, i32 953953671
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1639893679
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1639893679
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1541184208, i32 -2031568063
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1439461369, i32 -2031568063
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %89 = select i1 %cmp20.reload, i32 -817697095, i32 953953671
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %91 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %91 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %92 = select i1 %cmp27, i32 1780767250, i32 -1178825812
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %94 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %94 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %95 = select i1 %cmp34, i32 -817697095, i32 -1178825812
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -964902634
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -964902634
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -346774283, i32 913043129
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1916415935, i32 913043129
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -817697095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1519223342, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %conv37 = sext i32 %137 to i64
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv37, %call41
  %139 = select i1 %cmp42, i32 -1006010603, i32 1169589915
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom45
  %141 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %142 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %142 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %143 = select i1 %cmp50, i32 -174796042, i32 -576721419
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom53
  %145 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %146 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %146 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %147 = select i1 %cmp58, i32 229665740, i32 -597307468
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %148 to i64
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom61
  %149 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %149 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %150 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %150 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %151 = select i1 %cmp66, i32 -174796042, i32 -597307468
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 586134638, i32 -309783220
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %166 to i64
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom69
  %167 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %168 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %168 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  store i1 %cmp74, i1* %cmp74.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -931889067
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -931889067
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1573840029, i32 -309783220
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %196 = select i1 %cmp74.reload, i32 18081896, i32 -788578087
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %197 to i64
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom77
  %198 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %199 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %199 to i32
  %cmp82 = icmp sle i32 %conv81, 122
  %200 = select i1 %cmp82, i32 -174796042, i32 -788578087
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1617391791, i32 -1543297596
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %227 to i64
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom85
  %228 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %228 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %229 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %229 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  store i1 %cmp90, i1* %cmp90.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2003657342, i32 -1543297596
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %256 = select i1 %cmp90.reload, i32 -1401675899, i32 -158479
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %257 to i64
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom93
  %258 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %258 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %259 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %259 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %260 = select i1 %cmp98, i32 -174796042, i32 -158479
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1169589915, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1168754483, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1920947744
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1920947744
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1011005281, i32 -264544435
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1003050182
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1003050182
  %inc103 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -922409464
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -922409464
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -519071675, i32 -264544435
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1519223342, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %295, 0
  %296 = select i1 %cmp105, i32 1856342899, i32 939942686
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 576176421
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 576176421
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -362652659, i32 110087783
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1470211710, i32 110087783
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1316236385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1316236385, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1905715568, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -773304351
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -773304351
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -279407793, i32 1824548559
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 787500483
  %367 = add i32 %366, 1
  %368 = add i32 %367, 787500483
  %inc112 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 487451291
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 487451291
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1135301517, i32 1824548559
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1198531277, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1613501266
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1613501266
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1500523271, i32 1914521895
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call114 = call i32 @getchar()
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 149826351
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 149826351
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 948016367, i32 1914521895
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %450 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %451 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %451 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 1168722700, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %452 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %453 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %453 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -1541184208, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -346774283, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %454 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom69alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %455 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %456 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %456 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 97
  store i32 586134638, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %457 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %c, i64 0, i64 %idxprom85alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %458 to i64
  %arrayidx88alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %459 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %459 to i32
  %cmp90alteredBB = icmp sge i32 %conv89alteredBB, 48
  store i32 1617391791, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, -1976819434
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1976819434
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %_132 = shl i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_133 = sub i32 %460, 1
  %gen134 = mul i32 %465, 1
  %_135 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 0, %466
  %_136 = sub i32 0, %460
  %468 = add i32 %467, -1452219303
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1452219303
  %gen137 = add i32 %467, 1
  %_138 = shl i32 %460, 1
  %471 = sub i32 0, %460
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc103alteredBB = add nsw i32 %460, 1
  store i32 %474, i32* %j, align 4
  store i32 1011005281, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -362652659, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 228909797
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 228909797
  %_147 = sub i32 %475, 1
  %gen148 = mul i32 %478, 1
  %_149 = shl i32 %475, 1
  %_150 = shl i32 %475, 1
  %479 = sub i32 %475, 488025688
  %480 = add i32 %479, 1
  %481 = add i32 %480, 488025688
  %inc112alteredBB = add nsw i32 %475, 1
  store i32 %481, i32* %i, align 4
  store i32 -279407793, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 @getchar()
  store i32 1500523271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %originalBBpart2152, %originalBB146, %for.inc111, %if.end110, %if.else, %originalBBpart2144, %originalBB142, %if.then107, %for.end104, %originalBBpart2140, %originalBB131, %for.inc102, %if.end101, %if.then100, %land.lhs.true92, %originalBBpart2129, %originalBB127, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2125, %originalBB123, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %for.cond36, %if.end, %originalBBpart2121, %originalBB119, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
