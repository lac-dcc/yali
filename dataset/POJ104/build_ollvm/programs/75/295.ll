; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [2 x [50000 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -845576906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -845576906, label %for.cond
    i32 274336650, label %originalBB
    i32 712676046, label %originalBBpart2
    i32 -1923157595, label %for.body
    i32 -276719307, label %originalBB110
    i32 1445807177, label %originalBBpart2112
    i32 -1568362184, label %for.inc
    i32 -842417892, label %for.end
    i32 905218944, label %for.cond9
    i32 -150749993, label %for.body11
    i32 1398613, label %originalBB114
    i32 -1589635954, label %originalBBpart2116
    i32 -610622193, label %for.cond12
    i32 2134780508, label %for.body14
    i32 123254240, label %if.then
    i32 858503852, label %if.end
    i32 -2125477278, label %for.inc50
    i32 -1277918906, label %originalBB118
    i32 -1868335403, label %originalBBpart2120
    i32 -388058114, label %for.end52
    i32 1733640962, label %for.inc53
    i32 -113695538, label %for.end55
    i32 1808827340, label %originalBB122
    i32 139420683, label %originalBBpart2124
    i32 688647077, label %for.cond56
    i32 1444940528, label %originalBB126
    i32 901149516, label %originalBBpart2128
    i32 548105797, label %for.body58
    i32 -61851643, label %if.then67
    i32 566083515, label %if.else
    i32 -2135887827, label %land.lhs.true
    i32 193660899, label %originalBB130
    i32 1526094278, label %originalBBpart2139
    i32 -416938009, label %if.then78
    i32 1040653928, label %if.end93
    i32 1160347097, label %if.end94
    i32 946567173, label %for.inc95
    i32 -2005188124, label %for.end97
    i32 616994908, label %if.then99
    i32 -728991345, label %if.else101
    i32 -79928950, label %if.end109
    i32 -1399183719, label %originalBB141
    i32 1764318970, label %originalBBpart2143
    i32 1826940913, label %originalBBalteredBB
    i32 1060084623, label %originalBB110alteredBB
    i32 1918216530, label %originalBB114alteredBB
    i32 1560091752, label %originalBB118alteredBB
    i32 -231835862, label %originalBB122alteredBB
    i32 -1423468864, label %originalBB126alteredBB
    i32 -1451243286, label %originalBB130alteredBB
    i32 1003168218, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1133123849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1133123849
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
  %26 = select i1 %24, i32 274336650, i32 1826940913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 712676046, i32 1826940913
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1923157595, i32 -842417892
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -276719307, i32 1060084623
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx7)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1796915345
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1796915345
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1445807177, i32 1060084623
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1568362184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -845576906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 905218944, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %90, %91
  %92 = select i1 %cmp10, i32 -150749993, i32 -113695538
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -297510761
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -297510761
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1398613, i32 1918216530
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1589635954, i32 1918216530
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -610622193, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %123, -1768070595
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1768070595
  %sub = sub nsw i32 %123, %124
  %cmp13 = icmp slt i32 %122, %127
  %128 = select i1 %cmp13, i32 2134780508, i32 -388058114
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %130, %134
  %135 = select i1 %cmp21, i32 123254240, i32 858503852
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  store i32 %137, i32* %tmp, align 4
  %arrayidx25 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -966062563
  %140 = add i32 %139, 1
  %141 = add i32 %140, -966062563
  %add26 = add nsw i32 %138, 1
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %143 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %142, i32* %arrayidx31, align 4
  %144 = load i32, i32* %tmp, align 4
  %arrayidx32 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add33 = add nsw i32 %145, 1
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 %144, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %150 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %151 = load i32, i32* %arrayidx38, align 4
  store i32 %151, i32* %tmp2, align 4
  %arrayidx39 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1342555392
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1342555392
  %add40 = add nsw i32 %152, 1
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %156 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %156, i32* %arrayidx45, align 4
  %158 = load i32, i32* %tmp2, align 4
  %arrayidx46 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add47 = add nsw i32 %159, 1
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 %158, i32* %arrayidx49, align 4
  store i32 858503852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2125477278, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 643347018
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 643347018
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1277918906, i32 1560091752
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc51 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -776656926
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -776656926
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1868335403, i32 1560091752
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -610622193, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1733640962, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc54 = add nsw i32 %209, 1
  store i32 %211, i32* %k, align 4
  store i32 905218944, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1808827340, i32 -231835862
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 139420683, i32 -231835862
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 688647077, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1335149468
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1335149468
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1444940528, i32 -1423468864
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %291, %292
  store i1 %cmp57, i1* %cmp57.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1669521264
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1669521264
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
  %319 = select i1 %317, i32 901149516, i32 -1423468864
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %320 = select i1 %cmp57.reload, i32 548105797, i32 -2005188124
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %321 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %322 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 611200604
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 611200604
  %add63 = add nsw i32 %323, 1
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %327 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %322, %327
  %328 = select i1 %cmp66, i32 -61851643, i32 566083515
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2005188124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %329 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %330 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add72 = add nsw i32 %331, 1
  %idxprom73 = sext i32 %333 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %334 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %330, %334
  %335 = select i1 %cmp75, i32 -2135887827, i32 1040653928
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -695474200
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -695474200
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 193660899, i32 -1451243286
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 1461609394
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1461609394
  %sub76 = sub nsw i32 %364, 1
  %cmp77 = icmp ne i32 %363, %367
  store i1 %cmp77, i1* %cmp77.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -572068521
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -572068521
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1526094278, i32 -1451243286
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %395 = select i1 %cmp77.reload, i32 -416938009, i32 1040653928
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %396 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %396 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %397 = load i32, i32* %arrayidx81, align 4
  store i32 %397, i32* %tmp, align 4
  %arrayidx82 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add83 = add nsw i32 %398, 1
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %401 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %402 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %402 to i64
  %arrayidx88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %401, i32* %arrayidx88, align 4
  %403 = load i32, i32* %tmp, align 4
  %arrayidx89 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add90 = add nsw i32 %404, 1
  %idxprom91 = sext i32 %406 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 %403, i32* %arrayidx92, align 4
  store i32 1040653928, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1160347097, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 946567173, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc96 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 688647077, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  %cmp98 = icmp eq i32 %412, 0
  %413 = select i1 %cmp98, i32 616994908, i32 -728991345
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79928950, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx102, i64 0, i64 0
  %414 = load i32, i32* %arrayidx103, align 16
  %arrayidx104 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 %415, 1763342692
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1763342692
  %sub105 = sub nsw i32 %415, 1
  %idxprom106 = sext i32 %418 to i64
  %arrayidx107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %419 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %419)
  store i32 -79928950, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1271259950
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1271259950
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1399183719, i32 1003168218
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1764318970, i32 1003168218
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 274336650, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 0
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %s, i64 0, i64 1
  %464 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %464 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -276719307, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1398613, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc51alteredBB = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -1277918906, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808827340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %468, %469
  store i32 1444940528, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_131 = sub i32 0, %471
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen132 = add i32 %475, 1
  %_133 = shl i32 %471, 1
  %480 = sub i32 0, 759863427
  %481 = sub i32 %480, %471
  %482 = add i32 %481, 759863427
  %_134 = sub i32 0, %471
  %483 = add i32 %482, -1527121469
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1527121469
  %gen135 = add i32 %482, 1
  %_136 = shl i32 %471, 1
  %_137 = shl i32 %471, 1
  %486 = sub i32 %471, 162526681
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 162526681
  %sub76alteredBB = sub nsw i32 %471, 1
  %cmp77alteredBB = icmp ne i32 %470, %488
  store i32 193660899, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1399183719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB141, %if.end109, %if.else101, %if.then99, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then78, %originalBBpart2139, %originalBB130, %land.lhs.true, %if.else, %if.then67, %for.body58, %originalBBpart2128, %originalBB126, %for.cond56, %originalBBpart2124, %originalBB122, %for.end55, %for.inc53, %for.end52, %originalBBpart2120, %originalBB118, %for.inc50, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
