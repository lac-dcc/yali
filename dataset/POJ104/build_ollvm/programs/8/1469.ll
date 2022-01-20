; ModuleID = 'source-C-CXX/8/1469.c'
source_filename = "source-C-CXX/8/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x [11 x i8]], align 16
  %z = alloca [11 x i8], align 1
  %g = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613218634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1613218634, label %for.cond
    i32 -189694763, label %originalBB
    i32 969950076, label %originalBBpart2
    i32 277919387, label %for.body
    i32 -1869995215, label %for.inc
    i32 1687905805, label %for.end
    i32 -1706242509, label %for.cond4
    i32 2017875715, label %for.body6
    i32 1360716578, label %for.cond7
    i32 -1408186482, label %for.body9
    i32 -1610056738, label %land.lhs.true
    i32 -28463104, label %if.then
    i32 -1160388979, label %originalBB73
    i32 1507299344, label %originalBBpart291
    i32 -1846261253, label %if.end
    i32 897694147, label %for.inc48
    i32 -653581208, label %for.end50
    i32 -1938251153, label %originalBB93
    i32 -895736808, label %originalBBpart295
    i32 593744318, label %for.inc51
    i32 -344806928, label %for.end53
    i32 -630767583, label %for.cond54
    i32 -80620229, label %for.body57
    i32 -1614466713, label %for.inc62
    i32 -499709189, label %originalBB97
    i32 -116937144, label %originalBBpart2102
    i32 2052865067, label %for.end64
    i32 -1195158536, label %originalBB104
    i32 1779023781, label %originalBBpart2114
    i32 1140937942, label %if.then67
    i32 -1071392796, label %originalBB116
    i32 1402356856, label %originalBBpart2118
    i32 -657395578, label %if.end72
    i32 1245813735, label %originalBBalteredBB
    i32 230045325, label %originalBB73alteredBB
    i32 561335234, label %originalBB93alteredBB
    i32 -566654709, label %originalBB97alteredBB
    i32 -1620099207, label %originalBB104alteredBB
    i32 1252002533, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -189694763, i32 1245813735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -537790783
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -537790783
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 969950076, i32 1245813735
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 277919387, i32 1687905805
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1869995215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1613218634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706242509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 2017875715, i32 -344806928
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1360716578, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %cmp8 = icmp slt i32 %64, %68
  %69 = select i1 %cmp8, i32 -1408186482, i32 -653581208
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub10 = sub nsw i32 %70, 1
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %73, %75
  %76 = select i1 %cmp15, i32 -1610056738, i32 -1846261253
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %78, 60
  %79 = select i1 %cmp18, i32 -28463104, i32 -1846261253
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 30349806
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 30349806
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1160388979, i32 230045325
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [11 x i8], [11 x i8]* %z, i32 0, i32 0
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub20 = sub nsw i32 %95, 1
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay23) #3
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub25 = sub nsw i32 %98, 1
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx27, i32 0, i32 0
  %101 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %102 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %z, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #3
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub38 = sub nsw i32 %103, 1
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  store i32 %106, i32* %c, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 941757089
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 941757089
  %sub43 = sub nsw i32 %109, 1
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44
  store i32 %108, i32* %arrayidx45, align 4
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46
  store i32 %113, i32* %arrayidx47, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1507299344, i32 230045325
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1846261253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 897694147, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc49 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1360716578, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 473861678
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 473861678
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1938251153, i32 561335234
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 343276131
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 343276131
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -895736808, i32 561335234
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 593744318, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc52 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -1706242509, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630767583, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub55 = sub nsw i32 %180, 1
  %cmp56 = icmp slt i32 %179, %182
  %183 = select i1 %cmp56, i32 -80620229, i32 2052865067
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1614466713, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -499709189, i32 -566654709
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -289131713
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -289131713
  %inc63 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1542170502
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1542170502
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -116937144, i32 -566654709
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -630767583, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 210915093
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 210915093
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1195158536, i32 -1620099207
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -877834293
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -877834293
  %sub65 = sub nsw i32 %246, 1
  %cmp66 = icmp eq i32 %245, %249
  store i1 %cmp66, i1* %cmp66.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1553790791
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1553790791
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1779023781, i32 -1620099207
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %277 = select i1 %cmp66.reload, i32 1140937942, i32 -657395578
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -224194827
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -224194827
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1071392796, i32 1252002533
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %293 to i64
  %arrayidx69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1715770726
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1715770726
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1402356856, i32 1252002533
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -657395578, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -189694763, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %z, i32 0, i32 0
  %311 = load i32, i32* %j, align 4
  %_ = shl i32 %311, 1
  %_74 = shl i32 %311, 1
  %_75 = shl i32 %311, 1
  %312 = add i32 %311, -1177563448
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1177563448
  %_76 = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = add i32 0, 1648331431
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, 1648331431
  %_77 = sub i32 0, %311
  %318 = sub i32 %317, 879696674
  %319 = add i32 %318, 1
  %320 = add i32 %319, 879696674
  %gen78 = add i32 %317, 1
  %_79 = shl i32 %311, 1
  %321 = sub i32 0, -1113629573
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1113629573
  %_80 = sub i32 0, %311
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen81 = add i32 %323, 1
  %328 = sub i32 %311, 1945286055
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1945286055
  %sub20alteredBB = sub nsw i32 %311, 1
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay19alteredBB, i8* %arraydecay23alteredBB) #3
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub25alteredBB = sub nsw i32 %331, 1
  %idxprom26alteredBB = sext i32 %333 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %334 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %334 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %arraydecay31alteredBB) #3
  %335 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %335 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %z, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  %336 = load i32, i32* %j, align 4
  %_82 = shl i32 %336, 1
  %_83 = shl i32 %336, 1
  %_84 = shl i32 %336, 1
  %337 = add i32 %336, -1059740216
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1059740216
  %_85 = sub i32 %336, 1
  %gen86 = mul i32 %339, 1
  %340 = add i32 %336, 1664076881
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1664076881
  %sub38alteredBB = sub nsw i32 %336, 1
  %idxprom39alteredBB = sext i32 %342 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39alteredBB
  %343 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %343, i32* %c, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %344 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom41alteredBB
  %345 = load i32, i32* %arrayidx42alteredBB, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -770795461
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -770795461
  %_87 = sub i32 %346, 1
  %gen88 = mul i32 %349, 1
  %_89 = shl i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %sub43alteredBB = sub nsw i32 %346, 1
  %idxprom44alteredBB = sext i32 %351 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44alteredBB
  store i32 %345, i32* %arrayidx45alteredBB, align 4
  %352 = load i32, i32* %c, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %353 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46alteredBB
  store i32 %352, i32* %arrayidx47alteredBB, align 4
  store i32 -1160388979, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1938251153, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 495482437
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 495482437
  %_98 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen99 = add i32 %357, 1
  %_100 = shl i32 %354, 1
  %360 = add i32 %354, -1549924583
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1549924583
  %inc63alteredBB = add nsw i32 %354, 1
  store i32 %362, i32* %i, align 4
  store i32 -499709189, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 494068980
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 494068980
  %_105 = sub i32 0, %364
  %368 = add i32 %367, -1978384152
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1978384152
  %gen106 = add i32 %367, 1
  %_107 = shl i32 %364, 1
  %371 = add i32 0, -1525666325
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -1525666325
  %_108 = sub i32 0, %364
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen109 = add i32 %373, 1
  %_110 = shl i32 %364, 1
  %376 = sub i32 0, %364
  %377 = add i32 0, %376
  %_111 = sub i32 0, %364
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen112 = add i32 %377, 1
  %382 = sub i32 0, 1
  %383 = add i32 %364, %382
  %sub65alteredBB = sub nsw i32 %364, 1
  %cmp66alteredBB = icmp eq i32 %363, %383
  store i32 -1195158536, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %384 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -1071392796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then67, %originalBBpart2114, %originalBB104, %for.end64, %originalBBpart2102, %originalBB97, %for.inc62, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end, %originalBBpart291, %originalBB73, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
