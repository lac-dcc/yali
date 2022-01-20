; ModuleID = 'source-C-CXX/8/47.c'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 505385764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 505385764, label %for.cond
    i32 -202240746, label %for.body
    i32 -1496352605, label %for.inc
    i32 1740142921, label %for.end
    i32 1592683922, label %for.cond6
    i32 -603694308, label %for.body8
    i32 1519265322, label %originalBB
    i32 1071452084, label %originalBBpart2
    i32 1324673226, label %for.cond9
    i32 -1904424572, label %originalBB106
    i32 1992177439, label %originalBBpart2108
    i32 1975722144, label %for.body11
    i32 1612206345, label %land.lhs.true
    i32 -845632743, label %originalBB110
    i32 -1594574447, label %originalBBpart2112
    i32 -32740785, label %lor.lhs.false
    i32 1357027731, label %land.lhs.true24
    i32 867750516, label %land.lhs.true29
    i32 -800598095, label %originalBB114
    i32 1160326098, label %originalBBpart2116
    i32 -2025353532, label %lor.lhs.false37
    i32 -2129323338, label %originalBB118
    i32 1160583203, label %originalBBpart2120
    i32 -1288529440, label %land.lhs.true42
    i32 -86595740, label %land.lhs.true47
    i32 1930863311, label %land.lhs.true55
    i32 -538908787, label %originalBB122
    i32 -1362571451, label %originalBBpart2124
    i32 -1041562944, label %lor.lhs.false63
    i32 -1691477890, label %originalBB126
    i32 -773248858, label %originalBBpart2128
    i32 1399621257, label %land.lhs.true68
    i32 -1597833773, label %land.lhs.true73
    i32 1800342673, label %if.then
    i32 -1200392699, label %if.end
    i32 -1780534718, label %for.inc89
    i32 -193832408, label %for.end91
    i32 -891799216, label %for.inc92
    i32 -249005625, label %originalBB130
    i32 264963458, label %originalBBpart2136
    i32 833699529, label %for.end94
    i32 -1480124060, label %for.cond95
    i32 362499081, label %for.body97
    i32 -81338271, label %for.inc103
    i32 -1977515086, label %originalBB138
    i32 -1860183282, label %originalBBpart2151
    i32 187570601, label %for.end105
    i32 -1765852329, label %originalBBalteredBB
    i32 742564299, label %originalBB106alteredBB
    i32 2065086790, label %originalBB110alteredBB
    i32 1343161729, label %originalBB114alteredBB
    i32 1856149602, label %originalBB118alteredBB
    i32 522763186, label %originalBB122alteredBB
    i32 -664235771, label %originalBB126alteredBB
    i32 135563027, label %originalBB130alteredBB
    i32 -159657699, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -202240746, i32 1740142921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom4
  %p = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 2
  store i32 %5, i32* %p, align 4
  store i32 -1496352605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 505385764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1592683922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -603694308, i32 833699529
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1519265322, i32 -1765852329
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1071452084, i32 -1765852329
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1324673226, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1904424572, i32 742564299
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -780339822
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -780339822
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1992177439, i32 742564299
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 1975722144, i32 -193832408
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %115 = load i32, i32* %a14, align 4
  %cmp15 = icmp slt i32 %115, 60
  %116 = select i1 %cmp15, i32 1612206345, i32 -32740785
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %142 = select i1 %140, i32 -845632743, i32 2065086790
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %144 = load i32, i32* %a18, align 4
  %cmp19 = icmp sge i32 %144, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1519362243
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1519362243
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1594574447, i32 2065086790
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 1800342673, i32 -32740785
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %162 = load i32, i32* %a22, align 4
  %cmp23 = icmp sge i32 %162, 60
  %163 = select i1 %cmp23, i32 1357027731, i32 -2025353532
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %165 = load i32, i32* %a27, align 4
  %cmp28 = icmp sge i32 %165, 60
  %166 = select i1 %cmp28, i32 867750516, i32 -2025353532
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 516258097
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 516258097
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -800598095, i32 1343161729
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %183 = load i32, i32* %a32, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %185 = load i32, i32* %a35, align 4
  %cmp36 = icmp slt i32 %183, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1160326098, i32 1343161729
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %200 = select i1 %cmp36.reload, i32 1800342673, i32 -2025353532
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1378477632
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1378477632
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2129323338, i32 1856149602
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %217 = load i32, i32* %a40, align 4
  %cmp41 = icmp sge i32 %217, 60
  store i1 %cmp41, i1* %cmp41.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1664538954
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1664538954
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1160583203, i32 1856149602
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %245 = select i1 %cmp41.reload, i32 -1288529440, i32 -1041562944
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %247 = load i32, i32* %a45, align 4
  %cmp46 = icmp sge i32 %247, 60
  %248 = select i1 %cmp46, i32 -86595740, i32 -1041562944
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %250 = load i32, i32* %a50, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 1
  %252 = load i32, i32* %a53, align 4
  %cmp54 = icmp eq i32 %250, %252
  %253 = select i1 %cmp54, i32 1930863311, i32 -1041562944
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1902429078
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1902429078
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -538908787, i32 522763186
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom56
  %p58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 2
  %270 = load i32, i32* %p58, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom59
  %p61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 2
  %272 = load i32, i32* %p61, align 4
  %cmp62 = icmp sgt i32 %270, %272
  store i1 %cmp62, i1* %cmp62.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -816678973
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -816678973
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1362571451, i32 522763186
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %300 = select i1 %cmp62.reload, i32 1800342673, i32 -1041562944
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1447053275
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1447053275
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1691477890, i32 -664235771
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom64
  %a66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 1
  %317 = load i32, i32* %a66, align 4
  %cmp67 = icmp slt i32 %317, 60
  store i1 %cmp67, i1* %cmp67.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 779070451
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 779070451
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -773248858, i32 -664235771
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %333 = select i1 %cmp67.reload, i32 1399621257, i32 -1200392699
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 1
  %335 = load i32, i32* %a71, align 4
  %cmp72 = icmp slt i32 %335, 60
  %336 = select i1 %cmp72, i32 -1597833773, i32 -1200392699
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %337 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom74
  %p76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 2
  %338 = load i32, i32* %p76, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom77
  %p79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 2
  %340 = load i32, i32* %p79, align 4
  %cmp80 = icmp sgt i32 %338, %340
  %341 = select i1 %cmp80, i32 1800342673, i32 -1200392699
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom81
  %343 = bitcast %struct.anon* %t to i8*
  %344 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 20, i32 4, i1 false)
  %345 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom83
  %346 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom85
  %347 = bitcast %struct.anon* %arrayidx84 to i8*
  %348 = bitcast %struct.anon* %arrayidx86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 20, i32 4, i1 false)
  %349 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %349 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom87
  %350 = bitcast %struct.anon* %arrayidx88 to i8*
  %351 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 20, i32 4, i1 false)
  store i32 -1200392699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780534718, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc90 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  store i32 1324673226, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -891799216, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1997704100
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1997704100
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -249005625, i32 135563027
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 648316650
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 648316650
  %inc93 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 264963458, i32 135563027
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1592683922, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1480124060, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %412, %413
  %414 = select i1 %cmp96, i32 362499081, i32 187570601
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %415 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom98
  %ID100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %ID100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 -81338271, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 679453307
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 679453307
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1977515086, i32 -159657699
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc104 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1245023957
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1245023957
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1860183282, i32 -159657699
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1480124060, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %451, %454
  %addalteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  store i32 1519265322, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %456, %457
  store i32 -1904424572, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %458 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %459 = load i32, i32* %a18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %459, 60
  store i32 -845632743, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %460 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom30alteredBB
  %a32alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 1
  %461 = load i32, i32* %a32alteredBB, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %462 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom33alteredBB
  %a35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 1
  %463 = load i32, i32* %a35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %461, %463
  store i32 -800598095, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %464 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom38alteredBB
  %a40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 1
  %465 = load i32, i32* %a40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %465, 60
  store i32 -2129323338, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %466 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom56alteredBB
  %p58alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57alteredBB, i32 0, i32 2
  %467 = load i32, i32* %p58alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %468 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom59alteredBB
  %p61alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60alteredBB, i32 0, i32 2
  %469 = load i32, i32* %p61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %467, %469
  store i32 -538908787, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %470 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s, i64 0, i64 %idxprom64alteredBB
  %a66alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65alteredBB, i32 0, i32 1
  %471 = load i32, i32* %a66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %471, 60
  store i32 -1691477890, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, -20372372
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -20372372
  %_131 = sub i32 0, %472
  %476 = sub i32 %475, -1554599929
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1554599929
  %gen132 = add i32 %475, 1
  %479 = sub i32 0, -2075516254
  %480 = sub i32 %479, %472
  %481 = add i32 %480, -2075516254
  %_133 = sub i32 0, %472
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen134 = add i32 %481, 1
  %486 = add i32 %472, -625766549
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -625766549
  %inc93alteredBB = add nsw i32 %472, 1
  store i32 %488, i32* %i, align 4
  store i32 -249005625, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -1829294985
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1829294985
  %_139 = sub i32 %489, 1
  %gen140 = mul i32 %492, 1
  %493 = add i32 0, 1095025782
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 1095025782
  %_141 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen142 = add i32 %495, 1
  %_143 = shl i32 %489, 1
  %498 = sub i32 0, 1
  %499 = add i32 %489, %498
  %_144 = sub i32 %489, 1
  %gen145 = mul i32 %499, 1
  %500 = sub i32 %489, 843458521
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 843458521
  %_146 = sub i32 %489, 1
  %gen147 = mul i32 %502, 1
  %503 = sub i32 0, -2048489857
  %504 = sub i32 %503, %489
  %505 = add i32 %504, -2048489857
  %_148 = sub i32 0, %489
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen149 = add i32 %505, 1
  %510 = add i32 %489, 457930839
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 457930839
  %inc104alteredBB = add nsw i32 %489, 1
  store i32 %512, i32* %i, align 4
  store i32 -1977515086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB138, %for.inc103, %for.body97, %for.cond95, %for.end94, %originalBBpart2136, %originalBB130, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true73, %land.lhs.true68, %originalBBpart2128, %originalBB126, %lor.lhs.false63, %originalBBpart2124, %originalBB122, %land.lhs.true55, %land.lhs.true47, %land.lhs.true42, %originalBBpart2120, %originalBB118, %lor.lhs.false37, %originalBBpart2116, %originalBB114, %land.lhs.true29, %land.lhs.true24, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body11, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
