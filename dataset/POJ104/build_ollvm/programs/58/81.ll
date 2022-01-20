; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %m = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %j132 = alloca i32, align 4
  %count = alloca i32, align 4
  %i157 = alloca i32, align 4
  %j162 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 95791463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 95791463, label %for.cond
    i32 1833796472, label %for.body
    i32 1087708175, label %for.cond1
    i32 -981332870, label %for.body3
    i32 612973842, label %if.then
    i32 557740481, label %originalBB
    i32 -2146076262, label %originalBBpart2
    i32 549357482, label %if.end
    i32 -1400118603, label %for.inc
    i32 -1632198316, label %for.end
    i32 412683970, label %for.inc13
    i32 -1153570781, label %for.end15
    i32 -815355761, label %originalBB185
    i32 -1724235906, label %originalBBpart2187
    i32 -1220491218, label %for.cond17
    i32 -1123157186, label %originalBB189
    i32 -871614200, label %originalBBpart2199
    i32 -514087215, label %for.body20
    i32 134066937, label %for.inc37
    i32 391794219, label %for.end39
    i32 -641941887, label %while.cond
    i32 -1541423380, label %while.body
    i32 798034700, label %for.cond44
    i32 -151050174, label %for.body47
    i32 814098743, label %for.cond49
    i32 1704151108, label %for.body52
    i32 1148572330, label %originalBB201
    i32 -1908443886, label %originalBBpart2203
    i32 -399180532, label %if.then60
    i32 -1390873025, label %if.then69
    i32 1080387751, label %if.end75
    i32 -404960048, label %if.then83
    i32 257285423, label %if.end89
    i32 -1285192702, label %originalBB205
    i32 813300589, label %originalBBpart2210
    i32 -79957450, label %if.then98
    i32 -1477919725, label %if.end104
    i32 2030758586, label %if.then113
    i32 -1500347892, label %if.end119
    i32 -1896634294, label %if.end120
    i32 -1836559930, label %for.inc121
    i32 -1566839514, label %originalBB212
    i32 1591628066, label %originalBBpart2225
    i32 1536584322, label %for.end123
    i32 -1177701332, label %for.inc124
    i32 809806431, label %for.end126
    i32 443532996, label %originalBB227
    i32 -167118798, label %originalBBpart2229
    i32 -243960001, label %for.cond128
    i32 -1716320936, label %originalBB231
    i32 -1817597177, label %originalBBpart2233
    i32 -1681751704, label %for.body131
    i32 2135753819, label %originalBB235
    i32 -806216006, label %originalBBpart2237
    i32 -1818046702, label %for.cond133
    i32 1339710514, label %originalBB239
    i32 996577321, label %originalBBpart2241
    i32 492862284, label %for.body136
    i32 -412546007, label %if.then144
    i32 975665644, label %if.end149
    i32 262113334, label %for.inc150
    i32 923603233, label %for.end152
    i32 1443311725, label %for.inc153
    i32 971044224, label %originalBB243
    i32 1060105152, label %originalBBpart2257
    i32 2025908183, label %for.end155
    i32 -513986762, label %while.end
    i32 -1858742207, label %for.cond158
    i32 1516780974, label %for.body161
    i32 1474234102, label %for.cond163
    i32 -1834311814, label %originalBB259
    i32 1135232522, label %originalBBpart2261
    i32 1389359473, label %for.body166
    i32 1169572395, label %if.then174
    i32 349355990, label %if.end176
    i32 1797693219, label %for.inc177
    i32 471682319, label %for.end179
    i32 -1780490080, label %originalBB263
    i32 -63022784, label %originalBBpart2265
    i32 -1550049219, label %for.inc180
    i32 -67782869, label %for.end182
    i32 -2077989001, label %originalBB267
    i32 -1992656712, label %originalBBpart2269
    i32 691969152, label %originalBBalteredBB
    i32 2107387723, label %originalBB185alteredBB
    i32 -650988866, label %originalBB189alteredBB
    i32 -2123021208, label %originalBB201alteredBB
    i32 712948449, label %originalBB205alteredBB
    i32 942937450, label %originalBB212alteredBB
    i32 1091298207, label %originalBB227alteredBB
    i32 -388350332, label %originalBB231alteredBB
    i32 -1991365036, label %originalBB235alteredBB
    i32 1454038237, label %originalBB239alteredBB
    i32 -408072920, label %originalBB243alteredBB
    i32 -168742742, label %originalBB259alteredBB
    i32 352648943, label %originalBB263alteredBB
    i32 1767264863, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1833796472, i32 -1153570781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1087708175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -981332870, i32 -1632198316
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 10
  %11 = select i1 %cmp11, i32 612973842, i32 549357482
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 557740481, i32 691969152
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %dec = add nsw i32 %26, -1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -175628646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -175628646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2146076262, i32 691969152
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549357482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400118603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 396837651
  %60 = add i32 %59, 1
  %61 = add i32 %60, 396837651
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 1087708175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 412683970, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc14 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 95791463, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1129886807
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1129886807
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -815355761, i32 2107387723
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1168657339
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1168657339
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1724235906, i32 2107387723
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1220491218, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -44089957
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -44089957
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1123157186, i32 -650988866
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i16, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -223116902
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -223116902
  %add = add nsw i32 %125, 1
  %cmp18 = icmp sle i32 %124, %128
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2060720485
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2060720485
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -871614200, i32 -650988866
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 -514087215, i32 391794219
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i16, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom21
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 2047740872
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2047740872
  %add23 = add nsw i32 %158, 1
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 35, i8* %arrayidx25, align 1
  %162 = load i32, i32* %i16, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 0
  store i8 35, i8* %arrayidx28, align 2
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add29 = add nsw i32 %163, 1
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom30
  %168 = load i32, i32* %i16, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 0
  %169 = load i32, i32* %i16, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  store i32 134066937, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i16, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc38 = add nsw i32 %170, 1
  store i32 %172, i32* %i16, align 4
  store i32 -1220491218, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 -641941887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp41 = icmp sgt i32 %173, 1
  %174 = select i1 %cmp41, i32 -1541423380, i32 -513986762
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  store i32 798034700, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i43, align 4
  %176 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %175, %176
  %177 = select i1 %cmp45, i32 -151050174, i32 809806431
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  store i32 814098743, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j48, align 4
  %179 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %178, %179
  %180 = select i1 %cmp50, i32 1704151108, i32 1536584322
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1148572330, i32 -2123021208
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i43, align 4
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom53
  %196 = load i32, i32* %j48, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %197 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %197 to i32
  %cmp58 = icmp eq i32 %conv57, 64
  store i1 %cmp58, i1* %cmp58.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1319858214
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1319858214
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1908443886, i32 -2123021208
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %225 = select i1 %cmp58.reload, i32 -399180532, i32 -1896634294
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i43, align 4
  %idxprom61 = sext i32 %226 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom61
  %227 = load i32, i32* %j48, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add63 = add nsw i32 %227, 1
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %230 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %230 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %231 = select i1 %cmp67, i32 -1390873025, i32 1080387751
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom70
  %233 = load i32, i32* %j48, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add72 = add nsw i32 %233, 1
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 36, i8* %arrayidx74, align 1
  store i32 1080387751, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i43, align 4
  %idxprom76 = sext i32 %238 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom76
  %239 = load i32, i32* %j48, align 4
  %240 = sub i32 %239, 157895936
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 157895936
  %sub = sub nsw i32 %239, 1
  %idxprom78 = sext i32 %242 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %243 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %243 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %244 = select i1 %cmp81, i32 -404960048, i32 257285423
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i43, align 4
  %idxprom84 = sext i32 %245 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom84
  %246 = load i32, i32* %j48, align 4
  %247 = sub i32 %246, -316518377
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -316518377
  %sub86 = sub nsw i32 %246, 1
  %idxprom87 = sext i32 %249 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  store i32 257285423, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1285192702, i32 712948449
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i43, align 4
  %265 = sub i32 %264, 1221085859
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1221085859
  %add90 = add nsw i32 %264, 1
  %idxprom91 = sext i32 %267 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom91
  %268 = load i32, i32* %j48, align 4
  %idxprom93 = sext i32 %268 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %269 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %269 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  store i1 %cmp96, i1* %cmp96.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1666057498
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1666057498
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 813300589, i32 712948449
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %297 = select i1 %cmp96.reload, i32 -79957450, i32 -1477919725
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i43, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add99 = add nsw i32 %298, 1
  %idxprom100 = sext i32 %300 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom100
  %301 = load i32, i32* %j48, align 4
  %idxprom102 = sext i32 %301 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 36, i8* %arrayidx103, align 1
  store i32 -1477919725, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i43, align 4
  %303 = sub i32 %302, -715512432
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -715512432
  %sub105 = sub nsw i32 %302, 1
  %idxprom106 = sext i32 %305 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom106
  %306 = load i32, i32* %j48, align 4
  %idxprom108 = sext i32 %306 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %307 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %307 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  %308 = select i1 %cmp111, i32 2030758586, i32 -1500347892
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i43, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub114 = sub nsw i32 %309, 1
  %idxprom115 = sext i32 %311 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom115
  %312 = load i32, i32* %j48, align 4
  %idxprom117 = sext i32 %312 to i64
  %arrayidx118 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 36, i8* %arrayidx118, align 1
  store i32 -1500347892, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1896634294, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1836559930, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 441494871
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 441494871
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1566839514, i32 942937450
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j48, align 4
  %341 = sub i32 %340, -1087365769
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1087365769
  %inc122 = add nsw i32 %340, 1
  store i32 %343, i32* %j48, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 877111327
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 877111327
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1591628066, i32 942937450
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 814098743, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1177701332, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i43, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc125 = add nsw i32 %371, 1
  store i32 %375, i32* %i43, align 4
  store i32 798034700, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 336514100
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 336514100
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 443532996, i32 1091298207
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 1, i32* %i127, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1901920979
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1901920979
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -167118798, i32 1091298207
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -243960001, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 440737996
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 440737996
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1716320936, i32 -388350332
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i127, align 4
  %446 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %445, %446
  store i1 %cmp129, i1* %cmp129.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1817597177, i32 -388350332
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %473 = select i1 %cmp129.reload, i32 -1681751704, i32 2025908183
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2135753819, i32 -1991365036
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %j132, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1218069242
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1218069242
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -806216006, i32 -1991365036
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1818046702, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1614065275
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1614065275
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1339710514, i32 1454038237
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j132, align 4
  %543 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %542, %543
  store i1 %cmp134, i1* %cmp134.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 996577321, i32 1454038237
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %558 = select i1 %cmp134.reload, i32 492862284, i32 923603233
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i127, align 4
  %idxprom137 = sext i32 %559 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom137
  %560 = load i32, i32* %j132, align 4
  %idxprom139 = sext i32 %560 to i64
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %561 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %561 to i32
  %cmp142 = icmp eq i32 %conv141, 36
  %562 = select i1 %cmp142, i32 -412546007, i32 975665644
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i127, align 4
  %idxprom145 = sext i32 %563 to i64
  %arrayidx146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom145
  %564 = load i32, i32* %j132, align 4
  %idxprom147 = sext i32 %564 to i64
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  store i32 975665644, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 262113334, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j132, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc151 = add nsw i32 %565, 1
  store i32 %567, i32* %j132, align 4
  store i32 -1818046702, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1443311725, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1803472106
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1803472106
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 971044224, i32 -408072920
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i127, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc154 = add nsw i32 %595, 1
  store i32 %599, i32* %i127, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -2146434861
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2146434861
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1060105152, i32 -408072920
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -243960001, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %dec156 = add nsw i32 %615, -1
  store i32 %619, i32* %m, align 4
  store i32 -641941887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i157, align 4
  store i32 -1858742207, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %620 = load i32, i32* %i157, align 4
  %621 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %620, %621
  %622 = select i1 %cmp159, i32 1516780974, i32 -67782869
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  store i32 1, i32* %j162, align 4
  store i32 1474234102, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1834311814, i32 -168742742
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j162, align 4
  %638 = load i32, i32* %n, align 4
  %cmp164 = icmp sle i32 %637, %638
  store i1 %cmp164, i1* %cmp164.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1135232522, i32 -168742742
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %665 = select i1 %cmp164.reload, i32 1389359473, i32 471682319
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i157, align 4
  %idxprom167 = sext i32 %666 to i64
  %arrayidx168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom167
  %667 = load i32, i32* %j162, align 4
  %idxprom169 = sext i32 %667 to i64
  %arrayidx170 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %668 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %668 to i32
  %cmp172 = icmp eq i32 %conv171, 64
  %669 = select i1 %cmp172, i32 1169572395, i32 349355990
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %670 = load i32, i32* %count, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc175 = add nsw i32 %670, 1
  store i32 %674, i32* %count, align 4
  store i32 349355990, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1797693219, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j162, align 4
  %676 = sub i32 %675, -694558336
  %677 = add i32 %676, 1
  %678 = add i32 %677, -694558336
  %inc178 = add nsw i32 %675, 1
  store i32 %678, i32* %j162, align 4
  store i32 1474234102, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1646441052
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1646441052
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1780490080, i32 352648943
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -439943748
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -439943748
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -63022784, i32 352648943
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1550049219, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i157, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc181 = add nsw i32 %733, 1
  store i32 %737, i32* %i157, align 4
  store i32 -1858742207, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1887528973
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1887528973
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -2077989001, i32 1767264863
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %753 = load i32, i32* %count, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1992656712, i32 1767264863
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = add i32 %768, -2139415308
  %770 = sub i32 %769, -1
  %771 = sub i32 %770, -2139415308
  %_ = sub i32 %768, -1
  %gen = mul i32 %771, -1
  %_184 = shl i32 %768, -1
  %772 = sub i32 %768, -445990791
  %773 = add i32 %772, -1
  %774 = add i32 %773, -445990791
  %decalteredBB = add nsw i32 %768, -1
  store i32 %774, i32* %j, align 4
  store i32 557740481, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -815355761, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i16, align 4
  %776 = load i32, i32* %n, align 4
  %_190 = shl i32 %776, 1
  %_191 = shl i32 %776, 1
  %_192 = shl i32 %776, 1
  %777 = sub i32 0, 478942903
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 478942903
  %_193 = sub i32 0, %776
  %780 = sub i32 %779, 1114485383
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1114485383
  %gen194 = add i32 %779, 1
  %_195 = shl i32 %776, 1
  %_196 = shl i32 %776, 1
  %_197 = shl i32 %776, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %776, %783
  %addalteredBB = add nsw i32 %776, 1
  %cmp18alteredBB = icmp sle i32 %775, %784
  store i32 -1123157186, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i43, align 4
  %idxprom53alteredBB = sext i32 %785 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom53alteredBB
  %786 = load i32, i32* %j48, align 4
  %idxprom55alteredBB = sext i32 %786 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %787 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %787 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 64
  store i32 1148572330, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i43, align 4
  %_206 = shl i32 %788, 1
  %789 = add i32 %788, -1582599021
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1582599021
  %_207 = sub i32 %788, 1
  %gen208 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %788, %792
  %add90alteredBB = add nsw i32 %788, 1
  %idxprom91alteredBB = sext i32 %793 to i64
  %arrayidx92alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom91alteredBB
  %794 = load i32, i32* %j48, align 4
  %idxprom93alteredBB = sext i32 %794 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %795 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %795 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 46
  store i32 -1285192702, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j48, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_213 = sub i32 %796, 1
  %gen214 = mul i32 %798, 1
  %799 = sub i32 0, %796
  %800 = add i32 0, %799
  %_215 = sub i32 0, %796
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen216 = add i32 %800, 1
  %_217 = shl i32 %796, 1
  %803 = add i32 %796, 2086293011
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 2086293011
  %_218 = sub i32 %796, 1
  %gen219 = mul i32 %805, 1
  %_220 = shl i32 %796, 1
  %_221 = shl i32 %796, 1
  %806 = sub i32 0, %796
  %807 = add i32 0, %806
  %_222 = sub i32 0, %796
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen223 = add i32 %807, 1
  %812 = sub i32 %796, 1965373998
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1965373998
  %inc122alteredBB = add nsw i32 %796, 1
  store i32 %814, i32* %j48, align 4
  store i32 -1566839514, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i127, align 4
  store i32 443532996, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i127, align 4
  %816 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp sle i32 %815, %816
  store i32 -1716320936, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j132, align 4
  store i32 2135753819, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j132, align 4
  %818 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp sle i32 %817, %818
  store i32 1339710514, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i127, align 4
  %820 = sub i32 %819, 504227748
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 504227748
  %_244 = sub i32 %819, 1
  %gen245 = mul i32 %822, 1
  %823 = sub i32 0, %819
  %824 = add i32 0, %823
  %_246 = sub i32 0, %819
  %825 = add i32 %824, -883201931
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -883201931
  %gen247 = add i32 %824, 1
  %828 = add i32 %819, 738678438
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 738678438
  %_248 = sub i32 %819, 1
  %gen249 = mul i32 %830, 1
  %831 = add i32 0, -1884472133
  %832 = sub i32 %831, %819
  %833 = sub i32 %832, -1884472133
  %_250 = sub i32 0, %819
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen251 = add i32 %833, 1
  %838 = sub i32 0, 1472526985
  %839 = sub i32 %838, %819
  %840 = add i32 %839, 1472526985
  %_252 = sub i32 0, %819
  %841 = add i32 %840, 1825536120
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1825536120
  %gen253 = add i32 %840, 1
  %844 = add i32 %819, -1779823283
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1779823283
  %_254 = sub i32 %819, 1
  %gen255 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %819, %847
  %inc154alteredBB = add nsw i32 %819, 1
  store i32 %848, i32* %i127, align 4
  store i32 971044224, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j162, align 4
  %850 = load i32, i32* %n, align 4
  %cmp164alteredBB = icmp sle i32 %849, %850
  store i32 -1834311814, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1780490080, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %count, align 4
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %851)
  store i32 -2077989001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB267, %for.end182, %for.inc180, %originalBBpart2265, %originalBB263, %for.end179, %for.inc177, %if.end176, %if.then174, %for.body166, %originalBBpart2261, %originalBB259, %for.cond163, %for.body161, %for.cond158, %while.end, %for.end155, %originalBBpart2257, %originalBB243, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.then144, %for.body136, %originalBBpart2241, %originalBB239, %for.cond133, %originalBBpart2237, %originalBB235, %for.body131, %originalBBpart2233, %originalBB231, %for.cond128, %originalBBpart2229, %originalBB227, %for.end126, %for.inc124, %for.end123, %originalBBpart2225, %originalBB212, %for.inc121, %if.end120, %if.end119, %if.then113, %if.end104, %if.then98, %originalBBpart2210, %originalBB205, %if.end89, %if.then83, %if.end75, %if.then69, %if.then60, %originalBBpart2203, %originalBB201, %for.body52, %for.cond49, %for.body47, %for.cond44, %while.body, %while.cond, %for.end39, %for.inc37, %for.body20, %originalBBpart2199, %originalBB189, %for.cond17, %originalBBpart2187, %originalBB185, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
