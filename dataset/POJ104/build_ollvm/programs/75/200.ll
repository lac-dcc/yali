; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %x = alloca %struct.anon, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1134140543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1134140543, label %for.cond
    i32 1290628402, label %for.body
    i32 -1051956850, label %originalBB
    i32 1672178435, label %originalBBpart2
    i32 -608234937, label %for.inc
    i32 -1682631103, label %for.end
    i32 562616808, label %originalBB148
    i32 1108982972, label %originalBBpart2150
    i32 722338938, label %for.cond10
    i32 -1167606817, label %for.body12
    i32 -857627253, label %for.cond13
    i32 -1061899390, label %for.body15
    i32 130681980, label %originalBB152
    i32 1703895981, label %originalBBpart2154
    i32 1414410044, label %land.lhs.true
    i32 1192544076, label %land.lhs.true26
    i32 1767970298, label %if.then
    i32 -353468293, label %originalBB156
    i32 -140215970, label %originalBBpart2158
    i32 -144010072, label %if.else
    i32 -1910853860, label %land.lhs.true47
    i32 -1883209680, label %if.then53
    i32 1014401264, label %if.else68
    i32 819456625, label %originalBB160
    i32 1834370761, label %originalBBpart2162
    i32 551751979, label %land.lhs.true74
    i32 1497217026, label %land.lhs.true80
    i32 192143198, label %if.then86
    i32 2105265345, label %if.else97
    i32 -412606820, label %land.lhs.true103
    i32 746568889, label %originalBB164
    i32 126406269, label %originalBBpart2166
    i32 -1599308813, label %if.then109
    i32 1276187825, label %if.end
    i32 -1066464980, label %if.end116
    i32 -270617171, label %if.end117
    i32 1664528500, label %if.end118
    i32 -481649732, label %for.inc119
    i32 -1726941067, label %for.end121
    i32 1200719751, label %for.inc122
    i32 -1970897443, label %originalBB168
    i32 -99987236, label %originalBBpart2170
    i32 1170513907, label %for.end124
    i32 113445936, label %originalBB172
    i32 -901077889, label %originalBBpart2174
    i32 -1651966410, label %for.cond125
    i32 2045062640, label %for.body127
    i32 1926603758, label %lor.lhs.false
    i32 -1409558260, label %if.then136
    i32 -1979701232, label %if.end137
    i32 1392296979, label %for.inc138
    i32 1528919395, label %originalBB176
    i32 399491899, label %originalBBpart2181
    i32 678044800, label %for.end140
    i32 807217775, label %originalBB183
    i32 1082019103, label %originalBBpart2185
    i32 560019780, label %if.then141
    i32 1971002325, label %if.else145
    i32 446119143, label %if.end147
    i32 -273186950, label %originalBBalteredBB
    i32 111795052, label %originalBB148alteredBB
    i32 -1069531308, label %originalBB152alteredBB
    i32 1828730311, label %originalBB156alteredBB
    i32 -1441654805, label %originalBB160alteredBB
    i32 -204185552, label %originalBB164alteredBB
    i32 71595426, label %originalBB168alteredBB
    i32 741428816, label %originalBB172alteredBB
    i32 628657948, label %originalBB176alteredBB
    i32 -1257087870, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1290628402, i32 -1682631103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -111779110
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -111779110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1051956850, i32 -273186950
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %b)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1672178435, i32 -273186950
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -608234937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1405464277
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1405464277
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1134140543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1036380243
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1036380243
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 562616808, i32 111795052
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %65 = bitcast %struct.anon* %x to i8*
  %66 = bitcast %struct.anon* %arrayidx5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %a7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  store i32 0, i32* %a7, align 16
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %b9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  store i32 0, i32* %b9, align 4
  store i32 1, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1648590997
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1648590997
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1108982972, i32 111795052
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 722338938, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %94, %95
  %96 = select i1 %cmp11, i32 -1167606817, i32 1170513907
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -857627253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %97, %98
  %99 = select i1 %cmp14, i32 -1061899390, i32 -1726941067
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2005677874
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2005677874
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 130681980, i32 -1069531308
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a16 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %115 = load i32, i32* %a16, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %117 = load i32, i32* %a19, align 8
  %cmp20 = icmp sge i32 %115, %117
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1217383353
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1217383353
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1703895981, i32 -1069531308
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 1414410044, i32 -144010072
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a21 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %134 = load i32, i32* %a21, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22
  %b24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %136 = load i32, i32* %b24, align 4
  %cmp25 = icmp sle i32 %134, %136
  %137 = select i1 %cmp25, i32 1192544076, i32 -144010072
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b27 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %138 = load i32, i32* %b27, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %140 = load i32, i32* %b30, align 4
  %cmp31 = icmp sge i32 %138, %140
  %141 = select i1 %cmp31, i32 1767970298, i32 -144010072
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 546801644
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 546801644
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -353468293, i32 1828730311
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %170 = load i32, i32* %a34, align 8
  %a35 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  store i32 %170, i32* %a35, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 0
  store i32 0, i32* %a38, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  store i32 0, i32* %b41, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -140215970, i32 1828730311
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1726941067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a42 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %199 = load i32, i32* %a42, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 0
  %201 = load i32, i32* %a45, align 8
  %cmp46 = icmp sge i32 %199, %201
  %202 = select i1 %cmp46, i32 -1910853860, i32 1014401264
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %b48 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %203 = load i32, i32* %b48, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 1
  %205 = load i32, i32* %b51, align 4
  %cmp52 = icmp sle i32 %203, %205
  %206 = select i1 %cmp52, i32 -1883209680, i32 1014401264
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 0
  %208 = load i32, i32* %a56, align 8
  %a57 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  store i32 %208, i32* %a57, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom58
  %b60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %210 = load i32, i32* %b60, align 4
  %b61 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  store i32 %210, i32* %b61, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 0
  store i32 0, i32* %a64, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  store i32 0, i32* %b67, align 4
  store i32 -1726941067, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1969486944
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1969486944
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 819456625, i32 -1441654805
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a69 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %240 = load i32, i32* %a69, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %241 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 0
  %242 = load i32, i32* %a72, align 8
  %cmp73 = icmp sle i32 %240, %242
  store i1 %cmp73, i1* %cmp73.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 915226124
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 915226124
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1834370761, i32 -1441654805
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %258 = select i1 %cmp73.reload, i32 551751979, i32 2105265345
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %b75 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %259 = load i32, i32* %b75, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %260 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 0
  %261 = load i32, i32* %a78, align 8
  %cmp79 = icmp sge i32 %259, %261
  %262 = select i1 %cmp79, i32 1497217026, i32 2105265345
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %b81 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %263 = load i32, i32* %b81, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %264 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom82
  %b84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 1
  %265 = load i32, i32* %b84, align 4
  %cmp85 = icmp sle i32 %263, %265
  %266 = select i1 %cmp85, i32 192143198, i32 2105265345
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %267 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom87
  %b89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 1
  %268 = load i32, i32* %b89, align 4
  %b90 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  store i32 %268, i32* %b90, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %269 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom91
  %a93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 0
  store i32 0, i32* %a93, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %270 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom94
  %b96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 1
  store i32 0, i32* %b96, align 4
  store i32 -1726941067, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %a98 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %271 = load i32, i32* %a98, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %272 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i32 0, i32 0
  %273 = load i32, i32* %a101, align 8
  %cmp102 = icmp sle i32 %271, %273
  %274 = select i1 %cmp102, i32 -412606820, i32 1276187825
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1634175296
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1634175296
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 746568889, i32 -204185552
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %b104 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %302 = load i32, i32* %b104, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %303 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105
  %b107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 1
  %304 = load i32, i32* %b107, align 4
  %cmp108 = icmp sge i32 %302, %304
  store i1 %cmp108, i1* %cmp108.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 150698239
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 150698239
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 126406269, i32 -204185552
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %320 = select i1 %cmp108.reload, i32 -1599308813, i32 1276187825
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %321 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom110
  %a112 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111, i32 0, i32 0
  store i32 0, i32* %a112, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %322 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom113
  %b115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 1
  store i32 0, i32* %b115, align 4
  store i32 -1726941067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066464980, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -270617171, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1664528500, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -481649732, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -2106923789
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2106923789
  %inc120 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -857627253, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1200719751, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1970897443, i32 71595426
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc123 = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -99987236, i32 71595426
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 722338938, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 113445936, i32 741428816
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1477275045
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1477275045
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -901077889, i32 741428816
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1651966410, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %411, %412
  %413 = select i1 %cmp126, i32 2045062640, i32 678044800
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %414 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom128
  %a130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 0
  %415 = load i32, i32* %a130, align 8
  %cmp131 = icmp ne i32 %415, 0
  %416 = select i1 %cmp131, i32 -1409558260, i32 1926603758
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %417 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom132
  %b134 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133, i32 0, i32 1
  %418 = load i32, i32* %b134, align 4
  %cmp135 = icmp ne i32 %418, 0
  %419 = select i1 %cmp135, i32 -1409558260, i32 -1979701232
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1979701232, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1392296979, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -913136777
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -913136777
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1528919395, i32 628657948
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc139 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 399491899, i32 628657948
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1651966410, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1677880998
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1677880998
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 807217775, i32 -1257087870
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %481 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %481, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -736719303
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -736719303
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1082019103, i32 -1257087870
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %497 = select i1 %tobool.reload, i32 560019780, i32 1971002325
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %a142 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %498 = load i32, i32* %a142, align 4
  %b143 = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %499 = load i32, i32* %b143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 446119143, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 446119143, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB
  %a1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %501 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom2alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1alteredBB, i32* %balteredBB)
  store i32 -1051956850, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %502 = bitcast %struct.anon* %x to i8*
  %503 = bitcast %struct.anon* %arrayidx5alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 8, i32 4, i1 false)
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %a7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 0
  store i32 0, i32* %a7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %b9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  store i32 0, i32* %b9alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 562616808, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %504 = load i32, i32* %a16alteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %505 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 0
  %506 = load i32, i32* %a19alteredBB, align 8
  %cmp20alteredBB = icmp sge i32 %504, %506
  store i32 130681980, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %507 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32alteredBB
  %a34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 0
  %508 = load i32, i32* %a34alteredBB, align 8
  %a35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  store i32 %508, i32* %a35alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom36alteredBB
  %a38alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 0
  store i32 0, i32* %a38alteredBB, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %510 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom39alteredBB
  %b41alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40alteredBB, i32 0, i32 1
  store i32 0, i32* %b41alteredBB, align 4
  store i32 -353468293, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 0
  %511 = load i32, i32* %a69alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %512 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom70alteredBB
  %a72alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71alteredBB, i32 0, i32 0
  %513 = load i32, i32* %a72alteredBB, align 8
  %cmp73alteredBB = icmp sle i32 %511, %513
  store i32 819456625, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %b104alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %x, i32 0, i32 1
  %514 = load i32, i32* %b104alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %515 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105alteredBB
  %b107alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106alteredBB, i32 0, i32 1
  %516 = load i32, i32* %b107alteredBB, align 4
  %cmp108alteredBB = icmp sge i32 %514, %516
  store i32 746568889, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, 238825234
  %519 = add i32 %518, 1
  %520 = add i32 %519, 238825234
  %inc123alteredBB = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 -1970897443, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 113445936, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, -1312036845
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1312036845
  %_ = sub i32 0, %521
  %525 = add i32 %524, 1282233534
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1282233534
  %gen = add i32 %524, 1
  %528 = add i32 0, 2045929556
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, 2045929556
  %_177 = sub i32 0, %521
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen178 = add i32 %530, 1
  %_179 = shl i32 %521, 1
  %535 = sub i32 %521, 1536875473
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1536875473
  %inc139alteredBB = add nsw i32 %521, 1
  store i32 %537, i32* %i, align 4
  store i32 1528919395, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %538, 0
  store i32 807217775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.else145, %if.then141, %originalBBpart2185, %originalBB183, %for.end140, %originalBBpart2181, %originalBB176, %for.inc138, %if.end137, %if.then136, %lor.lhs.false, %for.body127, %for.cond125, %originalBBpart2174, %originalBB172, %for.end124, %originalBBpart2170, %originalBB168, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.end116, %if.end, %if.then109, %originalBBpart2166, %originalBB164, %land.lhs.true103, %if.else97, %if.then86, %land.lhs.true80, %land.lhs.true74, %originalBBpart2162, %originalBB160, %if.else68, %if.then53, %land.lhs.true47, %if.else, %originalBBpart2158, %originalBB156, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
