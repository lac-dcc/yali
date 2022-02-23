; ModuleID = 'source-C-CXX/4/435.c'
source_filename = "source-C-CXX/4/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [2 x [500 x i8]], align 16
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -620631980, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem145 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -620631980, label %for.cond
    i32 347200331, label %for.body
    i32 -1697413250, label %for.inc
    i32 -113889222, label %for.end
    i32 193644621, label %for.cond2
    i32 1278586528, label %for.body8
    i32 -1074445434, label %for.inc10
    i32 1952216163, label %for.end12
    i32 900557673, label %for.cond13
    i32 1521920535, label %originalBB
    i32 -628609014, label %originalBBpart2
    i32 1720353616, label %for.body20
    i32 -1356844950, label %for.inc22
    i32 -290666065, label %for.end24
    i32 -1280000467, label %for.cond25
    i32 -811017984, label %originalBB120
    i32 1947083516, label %originalBBpart2122
    i32 379367517, label %land.rhs
    i32 -381584255, label %land.end
    i32 244709930, label %originalBB124
    i32 -1772569213, label %originalBBpart2126
    i32 1239313918, label %for.body38
    i32 1239046653, label %lor.lhs.false
    i32 1331503996, label %originalBB128
    i32 -306416505, label %originalBBpart2130
    i32 -387835014, label %lor.lhs.false51
    i32 697148153, label %originalBB132
    i32 1069228822, label %originalBBpart2134
    i32 1749996730, label %lor.lhs.false58
    i32 935670499, label %if.then
    i32 166038176, label %if.end
    i32 1453160148, label %for.inc66
    i32 -1309235073, label %for.end68
    i32 -2145270680, label %if.then71
    i32 -36656913, label %if.then74
    i32 1534295834, label %if.else
    i32 -1996951533, label %for.cond76
    i32 1835000409, label %land.rhs83
    i32 -415659644, label %originalBB136
    i32 -834353201, label %originalBBpart2138
    i32 -1820420683, label %land.end90
    i32 1231416077, label %for.body91
    i32 1148436405, label %if.then103
    i32 449807515, label %if.end105
    i32 1820414028, label %for.inc106
    i32 1886064268, label %for.end108
    i32 1781232556, label %if.then113
    i32 645093803, label %originalBB140
    i32 2098535277, label %originalBBpart2142
    i32 -1312855725, label %if.else115
    i32 -639055465, label %if.end117
    i32 673816329, label %if.end118
    i32 -1993190206, label %if.end119
    i32 1089690776, label %originalBBalteredBB
    i32 156621156, label %originalBB120alteredBB
    i32 1700346757, label %originalBB124alteredBB
    i32 -1855245062, label %originalBB128alteredBB
    i32 -1105527029, label %originalBB132alteredBB
    i32 -978219424, label %originalBB136alteredBB
    i32 692349726, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 347200331, i32 -113889222
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1697413250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = add i32 %3, -1945353256
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1945353256
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -620631980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 193644621, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp6, i32 1278586528, i32 1952216163
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %h, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc9 = add nsw i32 %10, 1
  store i32 %12, i32* %h, align 4
  store i32 -1074445434, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc11 = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 193644621, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 900557673, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 380210967
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 380210967
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
  %44 = select i1 %42, i32 1521920535, i32 1089690776
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %45 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -628609014, i32 1089690776
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %61 = select i1 %cmp18.reload, i32 1720353616, i32 -290666065
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 837754358
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 837754358
  %inc21 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 -1356844950, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -1232455050
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1232455050
  %inc23 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 900557673, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1280000467, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -811017984, i32 156621156
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %96 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %97 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1947083516, i32 156621156
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %124 = select i1 %cmp30.reload, i32 379367517, i32 -381584255
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i32 -381584255, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2140470999
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2140470999
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 244709930, i32 1700346757
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1211314424
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1211314424
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1772569213, i32 1700346757
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %157 = select i1 %.reload.reload, i32 1239313918, i32 -1309235073
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %158 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %159 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  %160 = select i1 %cmp43, i32 935670499, i32 1239046653
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1331503996, i32 -1855245062
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %175 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %176 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %176 to i32
  %cmp49 = icmp sgt i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 307348714
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 307348714
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -306416505, i32 -1855245062
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %192 = select i1 %cmp49.reload, i32 935670499, i32 -387835014
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 697148153, i32 -1105527029
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %219 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %220 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %220 to i32
  %cmp56 = icmp slt i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -752248769
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -752248769
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1069228822, i32 -1105527029
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %248 = select i1 %cmp56.reload, i32 935670499, i32 1749996730
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %249 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %249 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %250 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %250 to i32
  %cmp63 = icmp sgt i32 %conv62, 90
  %251 = select i1 %cmp63, i32 935670499, i32 166038176
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 -1309235073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1453160148, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -950713937
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -950713937
  %inc67 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -1280000467, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %256, 0
  %257 = select i1 %cmp69, i32 -2145270680, i32 -1993190206
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = load i32, i32* %k, align 4
  %cmp72 = icmp ne i32 %258, %259
  %260 = select i1 %cmp72, i32 -36656913, i32 1534295834
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 673816329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1996951533, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %261 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %261 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %262 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %262 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %263 = select i1 %cmp81, i32 1835000409, i32 -1820420683
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs83:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -415659644, i32 -978219424
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %278 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %278 to i64
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %279 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %279 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -834353201, i32 -978219424
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1820420683, i32* %switchVar
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  store i1 %cmp88.reload, i1* %.reg2mem145
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  %306 = select i1 %.reload146, i32 1231416077, i32 1886064268
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc92 = add nsw i32 %307, 1
  store i32 %311, i32* %t, align 4
  %arrayidx93 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %312 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %312 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %313 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %313 to i32
  %arrayidx97 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %314 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %314 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %315 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %315 to i32
  %cmp101 = icmp eq i32 %conv96, %conv100
  %316 = select i1 %cmp101, i32 1148436405, i32 449807515
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc104 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 449807515, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1820414028, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -1375747465
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1375747465
  %inc107 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 -1996951533, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %conv109 = sitofp i32 %326 to double
  %mul = fmul double 1.000000e+00, %conv109
  %327 = load i32, i32* %t, align 4
  %conv110 = sitofp i32 %327 to double
  %div = fdiv double %mul, %conv110
  %328 = load double, double* %n, align 8
  %cmp111 = fcmp ole double %div, %328
  %329 = select i1 %cmp111, i32 1781232556, i32 -1312855725
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -500659224
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -500659224
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 645093803, i32 692349726
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -193417743
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -193417743
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2098535277, i32 692349726
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -639055465, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -639055465, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 673816329, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1993190206, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %372 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %372 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %373 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %373 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 1521920535, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %374 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %375 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %375 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -811017984, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 244709930, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0
  %376 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %376 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %377 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %377 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 90
  store i32 1331503996, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %378 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %378 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %379 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %379 to i32
  %cmp56alteredBB = icmp slt i32 %conv55alteredBB, 65
  store i32 697148153, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1
  %380 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %380 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %381 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %381 to i32
  %cmp88alteredBB = icmp ne i32 %conv87alteredBB, 0
  store i32 -415659644, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 645093803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %if.end117, %if.else115, %originalBBpart2142, %originalBB140, %if.then113, %for.end108, %for.inc106, %if.end105, %if.then103, %for.body91, %land.end90, %originalBBpart2138, %originalBB136, %land.rhs83, %for.cond76, %if.else, %if.then74, %if.then71, %for.end68, %for.inc66, %if.end, %if.then, %lor.lhs.false58, %originalBBpart2134, %originalBB132, %lor.lhs.false51, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body38, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %originalBBpart2122, %originalBB120, %for.cond25, %for.end24, %for.inc22, %for.body20, %originalBBpart2, %originalBB, %for.cond13, %for.end12, %for.inc10, %for.body8, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
