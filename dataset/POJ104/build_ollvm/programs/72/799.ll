; ModuleID = 'source-C-CXX/72/799.c'
source_filename = "source-C-CXX/72/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2075025651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -2075025651, label %while.cond
    i32 -1452973347, label %while.body
    i32 -161390990, label %while.cond1
    i32 1358244404, label %originalBB
    i32 -1434443469, label %originalBBpart2
    i32 -1685180957, label %while.body3
    i32 -1535989720, label %while.end
    i32 -1771128996, label %originalBB116
    i32 -1533604263, label %originalBBpart2134
    i32 -814112406, label %while.end7
    i32 1922573275, label %for.cond
    i32 -794476994, label %for.body
    i32 313550602, label %for.cond9
    i32 -690282786, label %for.body11
    i32 1059711431, label %originalBB136
    i32 -502822077, label %originalBBpart2138
    i32 1909187120, label %land.lhs.true
    i32 1078265893, label %land.lhs.true28
    i32 21339804, label %land.lhs.true37
    i32 1356358306, label %land.lhs.true46
    i32 559838174, label %originalBB140
    i32 -1363609064, label %originalBBpart2142
    i32 1170655755, label %if.then
    i32 -1782418457, label %land.lhs.true63
    i32 -1127531758, label %land.lhs.true72
    i32 -1610719742, label %land.lhs.true81
    i32 -864297613, label %land.lhs.true90
    i32 -50260829, label %originalBB144
    i32 -2000358712, label %originalBBpart2146
    i32 111235806, label %if.then99
    i32 1535193364, label %originalBB148
    i32 -1434787346, label %originalBBpart2167
    i32 -1461928037, label %if.end
    i32 2076979288, label %if.end107
    i32 2132203635, label %for.inc
    i32 2065547247, label %originalBB169
    i32 -748647712, label %originalBBpart2176
    i32 -470519502, label %for.end
    i32 293025845, label %for.inc109
    i32 -368768467, label %for.end111
    i32 -1038300036, label %if.then113
    i32 1481885071, label %if.end115
    i32 569477696, label %originalBBalteredBB
    i32 1528137387, label %originalBB116alteredBB
    i32 -2058522523, label %originalBB136alteredBB
    i32 1203560551, label %originalBB140alteredBB
    i32 1642253434, label %originalBB144alteredBB
    i32 -1952137440, label %originalBB148alteredBB
    i32 1266926419, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1452973347, i32 -814112406
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -161390990, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1382871009
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1382871009
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1358244404, i32 569477696
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -597956106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -597956106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1434443469, i32 569477696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1685180957, i32 -1535989720
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1986953988
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1986953988
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -161390990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 778285659
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 778285659
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1771128996, i32 1528137387
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc6 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1533604263, i32 1528137387
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2075025651, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1922573275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %122, 5
  %123 = select i1 %cmp8, i32 -794476994, i32 -368768467
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313550602, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %124, 5
  %125 = select i1 %cmp10, i32 -690282786, i32 -470519502
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1314786920
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1314786920
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1059711431, i32 -2058522523
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %157 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %155, %157
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %183 = select i1 %181, i32 -502822077, i32 -2058522523
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 1909187120, i32 2076979288
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %186 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 1
  %189 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %187, %189
  %190 = select i1 %cmp27, i32 1078265893, i32 2076979288
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 2
  %195 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %193, %195
  %196 = select i1 %cmp36, i32 21339804, i32 2076979288
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %198 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 3
  %201 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %199, %201
  %202 = select i1 %cmp45, i32 1356358306, i32 2076979288
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 559838174, i32 1203560551
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %221 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %219, %221
  store i1 %cmp54, i1* %cmp54.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 324839937
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 324839937
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1363609064, i32 1203560551
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %249 = select i1 %cmp54.reload, i32 1170655755, i32 2076979288
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %253 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %252, %254
  %255 = select i1 %cmp62, i32 -1782418457, i32 -1461928037
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %257 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %257 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %258 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %259 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %260 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %258, %260
  %261 = select i1 %cmp71, i32 -1127531758, i32 -1461928037
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73
  %263 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %263 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %264 = load i32, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %265 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %265 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %266 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %264, %266
  %267 = select i1 %cmp80, i32 -1610719742, i32 -1461928037
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %268 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %269 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %270 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %271 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %271 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %272 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %270, %272
  %273 = select i1 %cmp89, i32 -864297613, i32 -1461928037
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -50260829, i32 1642253434
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %288 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91
  %289 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %289 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %290 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %291 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %291 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %292 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %290, %292
  store i1 %cmp98, i1* %cmp98.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1788851491
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1788851491
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2000358712, i32 1642253434
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %320 = select i1 %cmp98.reload, i32 111235806, i32 -1461928037
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1898097880
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1898097880
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1535193364, i32 -1952137440
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -49406063
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -49406063
  %add = add nsw i32 %336, 1
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add100 = add nsw i32 %340, 1
  %345 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %345 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101
  %346 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %346 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %347 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %344, i32 %347)
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc106 = add nsw i32 %348, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1434787346, i32 -1952137440
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1461928037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076979288, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2132203635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2065547247, i32 1266926419
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc108 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -739439435
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -739439435
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -748647712, i32 1266926419
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 313550602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 293025845, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc110 = add nsw i32 %411, 1
  store i32 %413, i32* %j, align 4
  store i32 1922573275, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp112 = icmp eq i32 %414, 0
  %415 = select i1 %cmp112, i32 -1038300036, i32 1481885071
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1481885071, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %416, 5
  store i32 1358244404, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1152738316
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1152738316
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -242818339
  %422 = add i32 %421, 1
  %423 = add i32 %422, -242818339
  %gen = add i32 %420, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_117 = sub i32 0, %417
  %426 = add i32 %425, 370953833
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 370953833
  %gen118 = add i32 %425, 1
  %429 = sub i32 0, 442307447
  %430 = sub i32 %429, %417
  %431 = add i32 %430, 442307447
  %_119 = sub i32 0, %417
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen120 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %417, %434
  %_121 = sub i32 %417, 1
  %gen122 = mul i32 %435, 1
  %_123 = shl i32 %417, 1
  %436 = sub i32 %417, 278423420
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 278423420
  %_124 = sub i32 %417, 1
  %gen125 = mul i32 %438, 1
  %439 = add i32 %417, 1458802288
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1458802288
  %_126 = sub i32 %417, 1
  %gen127 = mul i32 %441, 1
  %442 = sub i32 %417, 891694366
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 891694366
  %_128 = sub i32 %417, 1
  %gen129 = mul i32 %444, 1
  %_130 = shl i32 %417, 1
  %445 = sub i32 0, %417
  %446 = add i32 0, %445
  %_131 = sub i32 0, %417
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen132 = add i32 %446, 1
  %451 = sub i32 %417, 1924592886
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1924592886
  %inc6alteredBB = add nsw i32 %417, 1
  store i32 %453, i32* %j, align 4
  store i32 -1771128996, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %454 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %455 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %455 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %456 = load i32, i32* %arrayidx15alteredBB, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %457 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %458 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %456, %458
  store i32 1059711431, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %459 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %460 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %460 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %461 = load i32, i32* %arrayidx50alteredBB, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %462 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 4
  %463 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %461, %463
  store i32 559838174, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %464 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %465 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %465 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %466 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %467 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %467 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %468 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %466, %468
  store i32 -50260829, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_149 = shl i32 %469, 1
  %470 = add i32 0, -939431410
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -939431410
  %_150 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen151 = add i32 %472, 1
  %_152 = shl i32 %469, 1
  %_153 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %469, %475
  %addalteredBB = add nsw i32 %469, 1
  %477 = load i32, i32* %i, align 4
  %_154 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_155 = sub i32 %477, 1
  %gen156 = mul i32 %479, 1
  %480 = sub i32 0, %477
  %481 = add i32 0, %480
  %_157 = sub i32 0, %477
  %482 = sub i32 %481, 58746335
  %483 = add i32 %482, 1
  %484 = add i32 %483, 58746335
  %gen158 = add i32 %481, 1
  %_159 = shl i32 %477, 1
  %_160 = shl i32 %477, 1
  %485 = sub i32 0, -2003118290
  %486 = sub i32 %485, %477
  %487 = add i32 %486, -2003118290
  %_161 = sub i32 0, %477
  %488 = sub i32 %487, 2002143999
  %489 = add i32 %488, 1
  %490 = add i32 %489, 2002143999
  %gen162 = add i32 %487, 1
  %491 = sub i32 0, %477
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add100alteredBB = add nsw i32 %477, 1
  %495 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %495 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %496 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %496 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %497 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %494, i32 %497)
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 %498, 1795076444
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1795076444
  %_163 = sub i32 %498, 1
  %gen164 = mul i32 %501, 1
  %_165 = shl i32 %498, 1
  %502 = add i32 %498, 27833027
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 27833027
  %inc106alteredBB = add nsw i32 %498, 1
  store i32 %504, i32* %k, align 4
  store i32 1535193364, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_170 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_171 = sub i32 0, %505
  %508 = sub i32 %507, 454293181
  %509 = add i32 %508, 1
  %510 = add i32 %509, 454293181
  %gen172 = add i32 %507, 1
  %511 = add i32 %505, -553213415
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -553213415
  %_173 = sub i32 %505, 1
  %gen174 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %505, %514
  %inc108alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i, align 4
  store i32 2065547247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %for.end111, %for.inc109, %for.end, %originalBBpart2176, %originalBB169, %for.inc, %if.end107, %if.end, %originalBBpart2167, %originalBB148, %if.then99, %originalBBpart2146, %originalBB144, %land.lhs.true90, %land.lhs.true81, %land.lhs.true72, %land.lhs.true63, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true46, %land.lhs.true37, %land.lhs.true28, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body11, %for.cond9, %for.body, %for.cond, %while.end7, %originalBBpart2134, %originalBB116, %while.end, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
