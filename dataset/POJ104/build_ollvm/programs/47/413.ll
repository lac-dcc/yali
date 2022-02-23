; ModuleID = 'source-C-CXX/47/413.c'
source_filename = "source-C-CXX/47/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp200.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j20 = alloca i32, align 4
  %k24 = alloca i32, align 4
  %j173 = alloca i32, align 4
  %k177 = alloca i32, align 4
  %j198 = alloca i32, align 4
  %k202 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 474096440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar493 = load i32, i32* %switchVar
  switch i32 %switchVar493, label %switchDefault [
    i32 474096440, label %for.cond
    i32 -2142682667, label %for.body
    i32 1484473431, label %for.cond1
    i32 -1883320868, label %for.body3
    i32 473205332, label %for.inc
    i32 -1767812376, label %originalBB
    i32 -1427550287, label %originalBBpart2
    i32 1327711114, label %for.end
    i32 -1298933766, label %for.inc10
    i32 -813394374, label %originalBB228
    i32 -1848170615, label %originalBBpart2232
    i32 -757069566, label %for.end12
    i32 -1371496526, label %for.cond17
    i32 297231695, label %for.body19
    i32 -63996258, label %for.cond21
    i32 -798553113, label %for.body23
    i32 -551142733, label %for.cond25
    i32 -786188561, label %for.body27
    i32 932842897, label %originalBB234
    i32 -185791088, label %originalBBpart2463
    i32 764566092, label %for.inc167
    i32 1978645780, label %originalBB465
    i32 267227313, label %originalBBpart2469
    i32 327759951, label %for.end169
    i32 -1763996758, label %originalBB471
    i32 -1746548938, label %originalBBpart2473
    i32 1583522116, label %for.inc170
    i32 87458539, label %for.end172
    i32 -970560993, label %for.cond174
    i32 1475128431, label %for.body176
    i32 793539606, label %for.cond178
    i32 1229442497, label %for.body180
    i32 -1412342372, label %for.inc189
    i32 -1180044475, label %for.end191
    i32 -2014479364, label %for.inc192
    i32 -1111741099, label %for.end194
    i32 1223682061, label %originalBB475
    i32 1409551923, label %originalBBpart2477
    i32 1876664509, label %for.inc195
    i32 1263104440, label %originalBB479
    i32 2011469354, label %originalBBpart2483
    i32 144466720, label %for.end197
    i32 496145053, label %for.cond199
    i32 -1690808585, label %originalBB485
    i32 393892698, label %originalBBpart2487
    i32 1349162747, label %for.body201
    i32 -2063019277, label %for.cond203
    i32 584945826, label %for.body205
    i32 372393048, label %for.inc211
    i32 -1527270162, label %for.end213
    i32 1816933199, label %originalBB489
    i32 485942464, label %originalBBpart2491
    i32 -496774085, label %for.inc218
    i32 1097122795, label %for.end220
    i32 1812645097, label %originalBBalteredBB
    i32 -2106638250, label %originalBB228alteredBB
    i32 1244851241, label %originalBB234alteredBB
    i32 -1308119098, label %originalBB465alteredBB
    i32 -1239432292, label %originalBB471alteredBB
    i32 893213501, label %originalBB475alteredBB
    i32 1781857681, label %originalBB479alteredBB
    i32 618697793, label %originalBB485alteredBB
    i32 1249910543, label %originalBB489alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -2142682667, i32 -757069566
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1484473431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %2, 9
  %3 = select i1 %cmp2, i32 -1883320868, i32 1327711114
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 473205332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1767812376, i32 1812645097
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, -1823006579
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1823006579
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 282965851
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 282965851
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1427550287, i32 1812645097
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484473431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1298933766, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -72637912
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -72637912
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -813394374, i32 -2106638250
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 996183757
  %82 = add i32 %81, 1
  %83 = add i32 %82, 996183757
  %inc11 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1848170615, i32 -2106638250
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 474096440, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %98, i32* %arrayidx14, align 4
  %99 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %99, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
  store i32 -1371496526, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %100, %101
  %102 = select i1 %cmp18, i32 297231695, i32 144466720
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 2, i32* %j20, align 4
  store i32 -63996258, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j20, align 4
  %cmp22 = icmp sle i32 %103, 8
  %104 = select i1 %cmp22, i32 -798553113, i32 87458539
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 2, i32* %k24, align 4
  store i32 -551142733, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k24, align 4
  %cmp26 = icmp sle i32 %105, 8
  %106 = select i1 %cmp26, i32 -786188561, i32 327759951
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -21742837
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -21742837
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 932842897, i32 1244851241
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j20, align 4
  %123 = add i32 %122, 238498038
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 238498038
  %add = add nsw i32 %122, 1
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28
  %126 = load i32, i32* %k24, align 4
  %127 = sub i32 %126, -1893538179
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1893538179
  %add30 = add nsw i32 %126, 1
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %131 = load i32, i32* %j20, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom33
  %132 = load i32, i32* %k24, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %134 = sub i32 %130, 1601195894
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1601195894
  %add37 = add nsw i32 %130, %133
  %137 = load i32, i32* %j20, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add38 = add nsw i32 %137, 1
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom39
  %140 = load i32, i32* %k24, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add41 = add nsw i32 %140, 1
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %136, i32* %arrayidx43, align 4
  %143 = load i32, i32* %j20, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom44
  %144 = load i32, i32* %k24, align 4
  %145 = add i32 %144, 108911369
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 108911369
  %add46 = add nsw i32 %144, 1
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %149 = load i32, i32* %j20, align 4
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49
  %150 = load i32, i32* %k24, align 4
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %152 = sub i32 0, %148
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add53 = add nsw i32 %148, %151
  %156 = load i32, i32* %j20, align 4
  %idxprom54 = sext i32 %156 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom54
  %157 = load i32, i32* %k24, align 4
  %158 = add i32 %157, 733712689
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 733712689
  %add56 = add nsw i32 %157, 1
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %155, i32* %arrayidx58, align 4
  %161 = load i32, i32* %j20, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add59 = add nsw i32 %161, 1
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom60
  %166 = load i32, i32* %k24, align 4
  %idxprom62 = sext i32 %166 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %167 = load i32, i32* %arrayidx63, align 4
  %168 = load i32, i32* %j20, align 4
  %idxprom64 = sext i32 %168 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64
  %169 = load i32, i32* %k24, align 4
  %idxprom66 = sext i32 %169 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %167, %171
  %add68 = add nsw i32 %167, %170
  %173 = load i32, i32* %j20, align 4
  %174 = sub i32 %173, 125001
  %175 = add i32 %174, 1
  %176 = add i32 %175, 125001
  %add69 = add nsw i32 %173, 1
  %idxprom70 = sext i32 %176 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom70
  %177 = load i32, i32* %k24, align 4
  %idxprom72 = sext i32 %177 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %172, i32* %arrayidx73, align 4
  %178 = load i32, i32* %j20, align 4
  %idxprom74 = sext i32 %178 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74
  %179 = load i32, i32* %k24, align 4
  %idxprom76 = sext i32 %179 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %180 = load i32, i32* %arrayidx77, align 4
  %181 = load i32, i32* %j20, align 4
  %idxprom78 = sext i32 %181 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78
  %182 = load i32, i32* %k24, align 4
  %idxprom80 = sext i32 %182 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %183 = load i32, i32* %arrayidx81, align 4
  %184 = sub i32 %180, -576353552
  %185 = add i32 %184, %183
  %186 = add i32 %185, -576353552
  %add82 = add nsw i32 %180, %183
  %187 = load i32, i32* %j20, align 4
  %idxprom83 = sext i32 %187 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom83
  %188 = load i32, i32* %k24, align 4
  %idxprom85 = sext i32 %188 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %186, i32* %arrayidx86, align 4
  %189 = load i32, i32* %j20, align 4
  %190 = sub i32 %189, 6353481
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 6353481
  %sub = sub nsw i32 %189, 1
  %idxprom87 = sext i32 %192 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87
  %193 = load i32, i32* %k24, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add89 = add nsw i32 %193, 1
  %idxprom90 = sext i32 %195 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %196 = load i32, i32* %arrayidx91, align 4
  %197 = load i32, i32* %j20, align 4
  %idxprom92 = sext i32 %197 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom92
  %198 = load i32, i32* %k24, align 4
  %idxprom94 = sext i32 %198 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %199 = load i32, i32* %arrayidx95, align 4
  %200 = sub i32 0, %196
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add96 = add nsw i32 %196, %199
  %204 = load i32, i32* %j20, align 4
  %205 = sub i32 %204, -1294443451
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1294443451
  %sub97 = sub nsw i32 %204, 1
  %idxprom98 = sext i32 %207 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom98
  %208 = load i32, i32* %k24, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add100 = add nsw i32 %208, 1
  %idxprom101 = sext i32 %212 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  store i32 %203, i32* %arrayidx102, align 4
  %213 = load i32, i32* %j20, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub103 = sub nsw i32 %213, 1
  %idxprom104 = sext i32 %215 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104
  %216 = load i32, i32* %k24, align 4
  %idxprom106 = sext i32 %216 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %217 = load i32, i32* %arrayidx107, align 4
  %218 = load i32, i32* %j20, align 4
  %idxprom108 = sext i32 %218 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom108
  %219 = load i32, i32* %k24, align 4
  %idxprom110 = sext i32 %219 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %220 = load i32, i32* %arrayidx111, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %217, %221
  %add112 = add nsw i32 %217, %220
  %223 = load i32, i32* %j20, align 4
  %224 = sub i32 %223, -1438895852
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1438895852
  %sub113 = sub nsw i32 %223, 1
  %idxprom114 = sext i32 %226 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom114
  %227 = load i32, i32* %k24, align 4
  %idxprom116 = sext i32 %227 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %222, i32* %arrayidx117, align 4
  %228 = load i32, i32* %j20, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add118 = add nsw i32 %228, 1
  %idxprom119 = sext i32 %232 to i64
  %arrayidx120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom119
  %233 = load i32, i32* %k24, align 4
  %234 = sub i32 %233, 1150859312
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1150859312
  %sub121 = sub nsw i32 %233, 1
  %idxprom122 = sext i32 %236 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %237 = load i32, i32* %arrayidx123, align 4
  %238 = load i32, i32* %j20, align 4
  %idxprom124 = sext i32 %238 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom124
  %239 = load i32, i32* %k24, align 4
  %idxprom126 = sext i32 %239 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %240 = load i32, i32* %arrayidx127, align 4
  %241 = add i32 %237, 297061179
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 297061179
  %add128 = add nsw i32 %237, %240
  %244 = load i32, i32* %j20, align 4
  %245 = add i32 %244, -1560600647
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1560600647
  %add129 = add nsw i32 %244, 1
  %idxprom130 = sext i32 %247 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom130
  %248 = load i32, i32* %k24, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub132 = sub nsw i32 %248, 1
  %idxprom133 = sext i32 %250 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %243, i32* %arrayidx134, align 4
  %251 = load i32, i32* %j20, align 4
  %idxprom135 = sext i32 %251 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom135
  %252 = load i32, i32* %k24, align 4
  %253 = add i32 %252, -1001501837
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1001501837
  %sub137 = sub nsw i32 %252, 1
  %idxprom138 = sext i32 %255 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %256 = load i32, i32* %arrayidx139, align 4
  %257 = load i32, i32* %j20, align 4
  %idxprom140 = sext i32 %257 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140
  %258 = load i32, i32* %k24, align 4
  %idxprom142 = sext i32 %258 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %259 = load i32, i32* %arrayidx143, align 4
  %260 = sub i32 %256, -2025550413
  %261 = add i32 %260, %259
  %262 = add i32 %261, -2025550413
  %add144 = add nsw i32 %256, %259
  %263 = load i32, i32* %j20, align 4
  %idxprom145 = sext i32 %263 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom145
  %264 = load i32, i32* %k24, align 4
  %265 = add i32 %264, 998031104
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 998031104
  %sub147 = sub nsw i32 %264, 1
  %idxprom148 = sext i32 %267 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  store i32 %262, i32* %arrayidx149, align 4
  %268 = load i32, i32* %j20, align 4
  %269 = sub i32 %268, 56550716
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 56550716
  %sub150 = sub nsw i32 %268, 1
  %idxprom151 = sext i32 %271 to i64
  %arrayidx152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom151
  %272 = load i32, i32* %k24, align 4
  %273 = sub i32 %272, -363408831
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -363408831
  %sub153 = sub nsw i32 %272, 1
  %idxprom154 = sext i32 %275 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %276 = load i32, i32* %arrayidx155, align 4
  %277 = load i32, i32* %j20, align 4
  %idxprom156 = sext i32 %277 to i64
  %arrayidx157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom156
  %278 = load i32, i32* %k24, align 4
  %idxprom158 = sext i32 %278 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %279 = load i32, i32* %arrayidx159, align 4
  %280 = add i32 %276, 1796582961
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 1796582961
  %add160 = add nsw i32 %276, %279
  %283 = load i32, i32* %j20, align 4
  %284 = add i32 %283, 1507176790
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1507176790
  %sub161 = sub nsw i32 %283, 1
  %idxprom162 = sext i32 %286 to i64
  %arrayidx163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom162
  %287 = load i32, i32* %k24, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub164 = sub nsw i32 %287, 1
  %idxprom165 = sext i32 %289 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  store i32 %282, i32* %arrayidx166, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 147923593
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 147923593
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -185791088, i32 1244851241
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 764566092, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1374311756
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1374311756
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1978645780, i32 -1308119098
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %332 = load i32, i32* %k24, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc168 = add nsw i32 %332, 1
  store i32 %336, i32* %k24, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -164888337
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -164888337
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 267227313, i32 -1308119098
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -551142733, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1763996758, i32 -1239432292
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1746548938, i32 -1239432292
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 1583522116, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j20, align 4
  %405 = sub i32 %404, -2060424201
  %406 = add i32 %405, 1
  %407 = add i32 %406, -2060424201
  %inc171 = add nsw i32 %404, 1
  store i32 %407, i32* %j20, align 4
  store i32 -63996258, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 1, i32* %j173, align 4
  store i32 -970560993, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %408 = load i32, i32* %j173, align 4
  %cmp175 = icmp sle i32 %408, 9
  %409 = select i1 %cmp175, i32 1475128431, i32 -1111741099
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  store i32 1, i32* %k177, align 4
  store i32 793539606, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %410 = load i32, i32* %k177, align 4
  %cmp179 = icmp sle i32 %410, 9
  %411 = select i1 %cmp179, i32 1229442497, i32 -1180044475
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %412 = load i32, i32* %j173, align 4
  %idxprom181 = sext i32 %412 to i64
  %arrayidx182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom181
  %413 = load i32, i32* %k177, align 4
  %idxprom183 = sext i32 %413 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %414 = load i32, i32* %arrayidx184, align 4
  %415 = load i32, i32* %j173, align 4
  %idxprom185 = sext i32 %415 to i64
  %arrayidx186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom185
  %416 = load i32, i32* %k177, align 4
  %idxprom187 = sext i32 %416 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  store i32 %414, i32* %arrayidx188, align 4
  store i32 -1412342372, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k177, align 4
  %418 = add i32 %417, -518440230
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -518440230
  %inc190 = add nsw i32 %417, 1
  store i32 %420, i32* %k177, align 4
  store i32 793539606, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -2014479364, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j173, align 4
  %422 = add i32 %421, 1032976547
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1032976547
  %inc193 = add nsw i32 %421, 1
  store i32 %424, i32* %j173, align 4
  store i32 -970560993, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1223682061, i32 893213501
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1633892641
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1633892641
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1409551923, i32 893213501
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1876664509, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1906485143
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1906485143
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1263104440, i32 1781857681
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 836848989
  %495 = add i32 %494, 1
  %496 = add i32 %495, 836848989
  %inc196 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1408107332
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1408107332
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2011469354, i32 1781857681
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -1371496526, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 1, i32* %j198, align 4
  store i32 496145053, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 894269734
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 894269734
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1690808585, i32 618697793
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j198, align 4
  %cmp200 = icmp sle i32 %539, 9
  store i1 %cmp200, i1* %cmp200.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 393892698, i32 618697793
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %566 = select i1 %cmp200.reload, i32 1349162747, i32 1097122795
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  store i32 1, i32* %k202, align 4
  store i32 -2063019277, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %567 = load i32, i32* %k202, align 4
  %cmp204 = icmp sle i32 %567, 8
  %568 = select i1 %cmp204, i32 584945826, i32 -1527270162
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %569 = load i32, i32* %j198, align 4
  %idxprom206 = sext i32 %569 to i64
  %arrayidx207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom206
  %570 = load i32, i32* %k202, align 4
  %idxprom208 = sext i32 %570 to i64
  %arrayidx209 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %571 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 372393048, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %572 = load i32, i32* %k202, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc212 = add nsw i32 %572, 1
  store i32 %576, i32* %k202, align 4
  store i32 -2063019277, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1887187402
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1887187402
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1816933199, i32 1249910543
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j198, align 4
  %idxprom214 = sext i32 %592 to i64
  %arrayidx215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx215, i64 0, i64 9
  %593 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -2071949090
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2071949090
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 485942464, i32 1249910543
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -496774085, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j198, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc219 = add nsw i32 %609, 1
  store i32 %611, i32* %j198, align 4
  store i32 496145053, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_ = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen = add i32 %615, 1
  %618 = add i32 %613, -1905918902
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1905918902
  %_221 = sub i32 %613, 1
  %gen222 = mul i32 %620, 1
  %621 = sub i32 %613, 493340886
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 493340886
  %_223 = sub i32 %613, 1
  %gen224 = mul i32 %623, 1
  %_225 = shl i32 %613, 1
  %624 = sub i32 0, -312690485
  %625 = sub i32 %624, %613
  %626 = add i32 %625, -312690485
  %_226 = sub i32 0, %613
  %627 = add i32 %626, 1446154314
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1446154314
  %gen227 = add i32 %626, 1
  %630 = sub i32 0, %613
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %k, align 4
  store i32 -1767812376, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %_229 = shl i32 %634, 1
  %_230 = shl i32 %634, 1
  %635 = sub i32 %634, -2031065926
  %636 = add i32 %635, 1
  %637 = add i32 %636, -2031065926
  %inc11alteredBB = add nsw i32 %634, 1
  store i32 %637, i32* %j, align 4
  store i32 -813394374, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j20, align 4
  %639 = sub i32 %638, 2001568875
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2001568875
  %_235 = sub i32 %638, 1
  %gen236 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %638, %642
  %_237 = sub i32 %638, 1
  %gen238 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %638, %644
  %_239 = sub i32 %638, 1
  %gen240 = mul i32 %645, 1
  %646 = add i32 %638, -268320075
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -268320075
  %addalteredBB = add nsw i32 %638, 1
  %idxprom28alteredBB = sext i32 %648 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28alteredBB
  %649 = load i32, i32* %k24, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_241 = sub i32 0, %649
  %652 = add i32 %651, -493016955
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -493016955
  %gen242 = add i32 %651, 1
  %655 = add i32 0, -162217567
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -162217567
  %_243 = sub i32 0, %649
  %658 = sub i32 %657, -2087939477
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2087939477
  %gen244 = add i32 %657, 1
  %661 = sub i32 %649, 1419196988
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1419196988
  %_245 = sub i32 %649, 1
  %gen246 = mul i32 %663, 1
  %664 = sub i32 0, %649
  %665 = add i32 0, %664
  %_247 = sub i32 0, %649
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen248 = add i32 %665, 1
  %670 = sub i32 0, 1300892875
  %671 = sub i32 %670, %649
  %672 = add i32 %671, 1300892875
  %_249 = sub i32 0, %649
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen250 = add i32 %672, 1
  %677 = sub i32 %649, -1659004642
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1659004642
  %_251 = sub i32 %649, 1
  %gen252 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %649, %680
  %add30alteredBB = add nsw i32 %649, 1
  %idxprom31alteredBB = sext i32 %681 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %682 = load i32, i32* %arrayidx32alteredBB, align 4
  %683 = load i32, i32* %j20, align 4
  %idxprom33alteredBB = sext i32 %683 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %684 = load i32, i32* %k24, align 4
  %idxprom35alteredBB = sext i32 %684 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %685 = load i32, i32* %arrayidx36alteredBB, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %682, %686
  %_253 = sub i32 %682, %685
  %gen254 = mul i32 %687, %685
  %688 = sub i32 0, %685
  %689 = add i32 %682, %688
  %_255 = sub i32 %682, %685
  %gen256 = mul i32 %689, %685
  %690 = sub i32 %682, -1069086800
  %691 = sub i32 %690, %685
  %692 = add i32 %691, -1069086800
  %_257 = sub i32 %682, %685
  %gen258 = mul i32 %692, %685
  %693 = add i32 0, -1075411719
  %694 = sub i32 %693, %682
  %695 = sub i32 %694, -1075411719
  %_259 = sub i32 0, %682
  %696 = sub i32 0, %685
  %697 = sub i32 %695, %696
  %gen260 = add i32 %695, %685
  %698 = add i32 0, 1198252815
  %699 = sub i32 %698, %682
  %700 = sub i32 %699, 1198252815
  %_261 = sub i32 0, %682
  %701 = sub i32 0, %685
  %702 = sub i32 %700, %701
  %gen262 = add i32 %700, %685
  %703 = sub i32 0, %685
  %704 = add i32 %682, %703
  %_263 = sub i32 %682, %685
  %gen264 = mul i32 %704, %685
  %_265 = shl i32 %682, %685
  %705 = add i32 %682, 1914985958
  %706 = add i32 %705, %685
  %707 = sub i32 %706, 1914985958
  %add37alteredBB = add nsw i32 %682, %685
  %708 = load i32, i32* %j20, align 4
  %709 = add i32 0, -697942910
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -697942910
  %_266 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen267 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %708, %716
  %_268 = sub i32 %708, 1
  %gen269 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %708, %718
  %_270 = sub i32 %708, 1
  %gen271 = mul i32 %719, 1
  %_272 = shl i32 %708, 1
  %720 = add i32 %708, -2056451534
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -2056451534
  %_273 = sub i32 %708, 1
  %gen274 = mul i32 %722, 1
  %723 = add i32 0, -869943700
  %724 = sub i32 %723, %708
  %725 = sub i32 %724, -869943700
  %_275 = sub i32 0, %708
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen276 = add i32 %725, 1
  %_277 = shl i32 %708, 1
  %728 = sub i32 %708, 550506978
  %729 = add i32 %728, 1
  %730 = add i32 %729, 550506978
  %add38alteredBB = add nsw i32 %708, 1
  %idxprom39alteredBB = sext i32 %730 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom39alteredBB
  %731 = load i32, i32* %k24, align 4
  %732 = add i32 %731, -1875017887
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1875017887
  %add41alteredBB = add nsw i32 %731, 1
  %idxprom42alteredBB = sext i32 %734 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %707, i32* %arrayidx43alteredBB, align 4
  %735 = load i32, i32* %j20, align 4
  %idxprom44alteredBB = sext i32 %735 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %736 = load i32, i32* %k24, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %add46alteredBB = add nsw i32 %736, 1
  %idxprom47alteredBB = sext i32 %738 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %739 = load i32, i32* %arrayidx48alteredBB, align 4
  %740 = load i32, i32* %j20, align 4
  %idxprom49alteredBB = sext i32 %740 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %741 = load i32, i32* %k24, align 4
  %idxprom51alteredBB = sext i32 %741 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %742 = load i32, i32* %arrayidx52alteredBB, align 4
  %743 = add i32 0, 97732201
  %744 = sub i32 %743, %739
  %745 = sub i32 %744, 97732201
  %_278 = sub i32 0, %739
  %746 = sub i32 0, %742
  %747 = sub i32 %745, %746
  %gen279 = add i32 %745, %742
  %748 = add i32 0, 226384363
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, 226384363
  %_280 = sub i32 0, %739
  %751 = sub i32 %750, 1686156822
  %752 = add i32 %751, %742
  %753 = add i32 %752, 1686156822
  %gen281 = add i32 %750, %742
  %_282 = shl i32 %739, %742
  %754 = add i32 0, 1202209526
  %755 = sub i32 %754, %739
  %756 = sub i32 %755, 1202209526
  %_283 = sub i32 0, %739
  %757 = sub i32 0, %742
  %758 = sub i32 %756, %757
  %gen284 = add i32 %756, %742
  %759 = add i32 0, -259234612
  %760 = sub i32 %759, %739
  %761 = sub i32 %760, -259234612
  %_285 = sub i32 0, %739
  %762 = sub i32 0, %761
  %763 = sub i32 0, %742
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen286 = add i32 %761, %742
  %766 = sub i32 0, %742
  %767 = add i32 %739, %766
  %_287 = sub i32 %739, %742
  %gen288 = mul i32 %767, %742
  %768 = sub i32 0, 716463942
  %769 = sub i32 %768, %739
  %770 = add i32 %769, 716463942
  %_289 = sub i32 0, %739
  %771 = sub i32 0, %770
  %772 = sub i32 0, %742
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen290 = add i32 %770, %742
  %775 = sub i32 0, %742
  %776 = add i32 %739, %775
  %_291 = sub i32 %739, %742
  %gen292 = mul i32 %776, %742
  %777 = sub i32 %739, -1245875279
  %778 = add i32 %777, %742
  %779 = add i32 %778, -1245875279
  %add53alteredBB = add nsw i32 %739, %742
  %780 = load i32, i32* %j20, align 4
  %idxprom54alteredBB = sext i32 %780 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom54alteredBB
  %781 = load i32, i32* %k24, align 4
  %782 = add i32 %781, 478228977
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 478228977
  %_293 = sub i32 %781, 1
  %gen294 = mul i32 %784, 1
  %_295 = shl i32 %781, 1
  %785 = sub i32 0, -1048869254
  %786 = sub i32 %785, %781
  %787 = add i32 %786, -1048869254
  %_296 = sub i32 0, %781
  %788 = sub i32 %787, -1176174705
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1176174705
  %gen297 = add i32 %787, 1
  %791 = add i32 %781, -1207777950
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1207777950
  %_298 = sub i32 %781, 1
  %gen299 = mul i32 %793, 1
  %794 = add i32 %781, 1251852619
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1251852619
  %add56alteredBB = add nsw i32 %781, 1
  %idxprom57alteredBB = sext i32 %796 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %779, i32* %arrayidx58alteredBB, align 4
  %797 = load i32, i32* %j20, align 4
  %798 = sub i32 %797, -804446614
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -804446614
  %_300 = sub i32 %797, 1
  %gen301 = mul i32 %800, 1
  %801 = add i32 %797, -182254397
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -182254397
  %_302 = sub i32 %797, 1
  %gen303 = mul i32 %803, 1
  %804 = sub i32 0, 1060073611
  %805 = sub i32 %804, %797
  %806 = add i32 %805, 1060073611
  %_304 = sub i32 0, %797
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen305 = add i32 %806, 1
  %809 = sub i32 %797, -574756707
  %810 = add i32 %809, 1
  %811 = add i32 %810, -574756707
  %add59alteredBB = add nsw i32 %797, 1
  %idxprom60alteredBB = sext i32 %811 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom60alteredBB
  %812 = load i32, i32* %k24, align 4
  %idxprom62alteredBB = sext i32 %812 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %813 = load i32, i32* %arrayidx63alteredBB, align 4
  %814 = load i32, i32* %j20, align 4
  %idxprom64alteredBB = sext i32 %814 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %815 = load i32, i32* %k24, align 4
  %idxprom66alteredBB = sext i32 %815 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %816 = load i32, i32* %arrayidx67alteredBB, align 4
  %817 = add i32 %813, 976314821
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, 976314821
  %_306 = sub i32 %813, %816
  %gen307 = mul i32 %819, %816
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %_308 = sub i32 0, %813
  %822 = sub i32 0, %816
  %823 = sub i32 %821, %822
  %gen309 = add i32 %821, %816
  %824 = sub i32 0, %816
  %825 = add i32 %813, %824
  %_310 = sub i32 %813, %816
  %gen311 = mul i32 %825, %816
  %_312 = shl i32 %813, %816
  %826 = add i32 0, 1112553967
  %827 = sub i32 %826, %813
  %828 = sub i32 %827, 1112553967
  %_313 = sub i32 0, %813
  %829 = add i32 %828, -1042891853
  %830 = add i32 %829, %816
  %831 = sub i32 %830, -1042891853
  %gen314 = add i32 %828, %816
  %832 = sub i32 0, 1980170723
  %833 = sub i32 %832, %813
  %834 = add i32 %833, 1980170723
  %_315 = sub i32 0, %813
  %835 = sub i32 %834, -634920823
  %836 = add i32 %835, %816
  %837 = add i32 %836, -634920823
  %gen316 = add i32 %834, %816
  %838 = sub i32 0, %816
  %839 = add i32 %813, %838
  %_317 = sub i32 %813, %816
  %gen318 = mul i32 %839, %816
  %840 = sub i32 0, %816
  %841 = sub i32 %813, %840
  %add68alteredBB = add nsw i32 %813, %816
  %842 = load i32, i32* %j20, align 4
  %843 = sub i32 %842, 1351083476
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1351083476
  %_319 = sub i32 %842, 1
  %gen320 = mul i32 %845, 1
  %846 = sub i32 0, %842
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add69alteredBB = add nsw i32 %842, 1
  %idxprom70alteredBB = sext i32 %849 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom70alteredBB
  %850 = load i32, i32* %k24, align 4
  %idxprom72alteredBB = sext i32 %850 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %841, i32* %arrayidx73alteredBB, align 4
  %851 = load i32, i32* %j20, align 4
  %idxprom74alteredBB = sext i32 %851 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %852 = load i32, i32* %k24, align 4
  %idxprom76alteredBB = sext i32 %852 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %853 = load i32, i32* %arrayidx77alteredBB, align 4
  %854 = load i32, i32* %j20, align 4
  %idxprom78alteredBB = sext i32 %854 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %855 = load i32, i32* %k24, align 4
  %idxprom80alteredBB = sext i32 %855 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %856 = load i32, i32* %arrayidx81alteredBB, align 4
  %857 = add i32 0, -1904655931
  %858 = sub i32 %857, %853
  %859 = sub i32 %858, -1904655931
  %_321 = sub i32 0, %853
  %860 = sub i32 0, %859
  %861 = sub i32 0, %856
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen322 = add i32 %859, %856
  %864 = add i32 0, -2107528419
  %865 = sub i32 %864, %853
  %866 = sub i32 %865, -2107528419
  %_323 = sub i32 0, %853
  %867 = sub i32 0, %866
  %868 = sub i32 0, %856
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen324 = add i32 %866, %856
  %871 = sub i32 0, %853
  %872 = add i32 0, %871
  %_325 = sub i32 0, %853
  %873 = sub i32 0, %872
  %874 = sub i32 0, %856
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen326 = add i32 %872, %856
  %877 = sub i32 %853, 1957816906
  %878 = sub i32 %877, %856
  %879 = add i32 %878, 1957816906
  %_327 = sub i32 %853, %856
  %gen328 = mul i32 %879, %856
  %880 = sub i32 %853, 600839453
  %881 = add i32 %880, %856
  %882 = add i32 %881, 600839453
  %add82alteredBB = add nsw i32 %853, %856
  %883 = load i32, i32* %j20, align 4
  %idxprom83alteredBB = sext i32 %883 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom83alteredBB
  %884 = load i32, i32* %k24, align 4
  %idxprom85alteredBB = sext i32 %884 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %882, i32* %arrayidx86alteredBB, align 4
  %885 = load i32, i32* %j20, align 4
  %886 = sub i32 0, -1591827004
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -1591827004
  %_329 = sub i32 0, %885
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen330 = add i32 %888, 1
  %893 = add i32 %885, 1362191816
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1362191816
  %subalteredBB = sub nsw i32 %885, 1
  %idxprom87alteredBB = sext i32 %895 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %896 = load i32, i32* %k24, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_331 = sub i32 0, %896
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen332 = add i32 %898, 1
  %901 = sub i32 %896, 1496912533
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1496912533
  %_333 = sub i32 %896, 1
  %gen334 = mul i32 %903, 1
  %904 = add i32 %896, -291709567
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -291709567
  %add89alteredBB = add nsw i32 %896, 1
  %idxprom90alteredBB = sext i32 %906 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %907 = load i32, i32* %arrayidx91alteredBB, align 4
  %908 = load i32, i32* %j20, align 4
  %idxprom92alteredBB = sext i32 %908 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %909 = load i32, i32* %k24, align 4
  %idxprom94alteredBB = sext i32 %909 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %910 = load i32, i32* %arrayidx95alteredBB, align 4
  %911 = sub i32 0, 730270946
  %912 = sub i32 %911, %907
  %913 = add i32 %912, 730270946
  %_335 = sub i32 0, %907
  %914 = sub i32 0, %910
  %915 = sub i32 %913, %914
  %gen336 = add i32 %913, %910
  %916 = sub i32 0, %910
  %917 = sub i32 %907, %916
  %add96alteredBB = add nsw i32 %907, %910
  %918 = load i32, i32* %j20, align 4
  %919 = add i32 0, -2036890497
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -2036890497
  %_337 = sub i32 0, %918
  %922 = add i32 %921, 1529681013
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1529681013
  %gen338 = add i32 %921, 1
  %925 = sub i32 0, -573805915
  %926 = sub i32 %925, %918
  %927 = add i32 %926, -573805915
  %_339 = sub i32 0, %918
  %928 = sub i32 %927, -601181428
  %929 = add i32 %928, 1
  %930 = add i32 %929, -601181428
  %gen340 = add i32 %927, 1
  %931 = sub i32 %918, -1667456007
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1667456007
  %_341 = sub i32 %918, 1
  %gen342 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %918, %934
  %sub97alteredBB = sub nsw i32 %918, 1
  %idxprom98alteredBB = sext i32 %935 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom98alteredBB
  %936 = load i32, i32* %k24, align 4
  %937 = sub i32 %936, 376078317
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 376078317
  %_343 = sub i32 %936, 1
  %gen344 = mul i32 %939, 1
  %940 = add i32 %936, -1907307633
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1907307633
  %add100alteredBB = add nsw i32 %936, 1
  %idxprom101alteredBB = sext i32 %942 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %917, i32* %arrayidx102alteredBB, align 4
  %943 = load i32, i32* %j20, align 4
  %944 = sub i32 0, 521297465
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 521297465
  %_345 = sub i32 0, %943
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen346 = add i32 %946, 1
  %949 = sub i32 0, %943
  %950 = add i32 0, %949
  %_347 = sub i32 0, %943
  %951 = add i32 %950, -225406779
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -225406779
  %gen348 = add i32 %950, 1
  %954 = add i32 %943, -915943147
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -915943147
  %_349 = sub i32 %943, 1
  %gen350 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %943, %957
  %_351 = sub i32 %943, 1
  %gen352 = mul i32 %958, 1
  %959 = sub i32 %943, 809175692
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 809175692
  %sub103alteredBB = sub nsw i32 %943, 1
  %idxprom104alteredBB = sext i32 %961 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104alteredBB
  %962 = load i32, i32* %k24, align 4
  %idxprom106alteredBB = sext i32 %962 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %963 = load i32, i32* %arrayidx107alteredBB, align 4
  %964 = load i32, i32* %j20, align 4
  %idxprom108alteredBB = sext i32 %964 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %965 = load i32, i32* %k24, align 4
  %idxprom110alteredBB = sext i32 %965 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %966 = load i32, i32* %arrayidx111alteredBB, align 4
  %967 = add i32 %963, 1590367638
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 1590367638
  %_353 = sub i32 %963, %966
  %gen354 = mul i32 %969, %966
  %_355 = shl i32 %963, %966
  %970 = add i32 %963, 954634086
  %971 = sub i32 %970, %966
  %972 = sub i32 %971, 954634086
  %_356 = sub i32 %963, %966
  %gen357 = mul i32 %972, %966
  %973 = add i32 0, -1356384974
  %974 = sub i32 %973, %963
  %975 = sub i32 %974, -1356384974
  %_358 = sub i32 0, %963
  %976 = sub i32 0, %975
  %977 = sub i32 0, %966
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen359 = add i32 %975, %966
  %980 = add i32 0, -303097557
  %981 = sub i32 %980, %963
  %982 = sub i32 %981, -303097557
  %_360 = sub i32 0, %963
  %983 = sub i32 0, %966
  %984 = sub i32 %982, %983
  %gen361 = add i32 %982, %966
  %_362 = shl i32 %963, %966
  %985 = sub i32 %963, 1923161585
  %986 = sub i32 %985, %966
  %987 = add i32 %986, 1923161585
  %_363 = sub i32 %963, %966
  %gen364 = mul i32 %987, %966
  %988 = sub i32 0, %963
  %989 = sub i32 0, %966
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add112alteredBB = add nsw i32 %963, %966
  %992 = load i32, i32* %j20, align 4
  %_365 = shl i32 %992, 1
  %993 = add i32 %992, -676650004
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -676650004
  %_366 = sub i32 %992, 1
  %gen367 = mul i32 %995, 1
  %996 = sub i32 0, 1
  %997 = add i32 %992, %996
  %_368 = sub i32 %992, 1
  %gen369 = mul i32 %997, 1
  %998 = add i32 0, -485302131
  %999 = sub i32 %998, %992
  %1000 = sub i32 %999, -485302131
  %_370 = sub i32 0, %992
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen371 = add i32 %1000, 1
  %_372 = shl i32 %992, 1
  %1005 = add i32 %992, 987882330
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 987882330
  %_373 = sub i32 %992, 1
  %gen374 = mul i32 %1007, 1
  %1008 = add i32 0, 286233185
  %1009 = sub i32 %1008, %992
  %1010 = sub i32 %1009, 286233185
  %_375 = sub i32 0, %992
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen376 = add i32 %1010, 1
  %1013 = add i32 %992, -1742066726
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1742066726
  %sub113alteredBB = sub nsw i32 %992, 1
  %idxprom114alteredBB = sext i32 %1015 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom114alteredBB
  %1016 = load i32, i32* %k24, align 4
  %idxprom116alteredBB = sext i32 %1016 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %991, i32* %arrayidx117alteredBB, align 4
  %1017 = load i32, i32* %j20, align 4
  %1018 = sub i32 0, -1798195403
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1798195403
  %_377 = sub i32 0, %1017
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen378 = add i32 %1020, 1
  %1023 = sub i32 %1017, -47919034
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -47919034
  %add118alteredBB = add nsw i32 %1017, 1
  %idxprom119alteredBB = sext i32 %1025 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom119alteredBB
  %1026 = load i32, i32* %k24, align 4
  %1027 = sub i32 %1026, 491904175
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 491904175
  %_379 = sub i32 %1026, 1
  %gen380 = mul i32 %1029, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1026, %1030
  %_381 = sub i32 %1026, 1
  %gen382 = mul i32 %1031, 1
  %_383 = shl i32 %1026, 1
  %1032 = sub i32 0, -23197657
  %1033 = sub i32 %1032, %1026
  %1034 = add i32 %1033, -23197657
  %_384 = sub i32 0, %1026
  %1035 = add i32 %1034, 129012989
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 129012989
  %gen385 = add i32 %1034, 1
  %1038 = add i32 %1026, -1619121886
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1619121886
  %_386 = sub i32 %1026, 1
  %gen387 = mul i32 %1040, 1
  %1041 = add i32 %1026, 1132035676
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1132035676
  %_388 = sub i32 %1026, 1
  %gen389 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1026, %1044
  %sub121alteredBB = sub nsw i32 %1026, 1
  %idxprom122alteredBB = sext i32 %1045 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %1046 = load i32, i32* %arrayidx123alteredBB, align 4
  %1047 = load i32, i32* %j20, align 4
  %idxprom124alteredBB = sext i32 %1047 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1048 = load i32, i32* %k24, align 4
  %idxprom126alteredBB = sext i32 %1048 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1049 = load i32, i32* %arrayidx127alteredBB, align 4
  %1050 = sub i32 %1046, 26112386
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 26112386
  %_390 = sub i32 %1046, %1049
  %gen391 = mul i32 %1052, %1049
  %_392 = shl i32 %1046, %1049
  %1053 = sub i32 %1046, 771473237
  %1054 = sub i32 %1053, %1049
  %1055 = add i32 %1054, 771473237
  %_393 = sub i32 %1046, %1049
  %gen394 = mul i32 %1055, %1049
  %1056 = sub i32 0, %1046
  %1057 = add i32 0, %1056
  %_395 = sub i32 0, %1046
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, %1049
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen396 = add i32 %1057, %1049
  %1062 = add i32 %1046, 1347222050
  %1063 = sub i32 %1062, %1049
  %1064 = sub i32 %1063, 1347222050
  %_397 = sub i32 %1046, %1049
  %gen398 = mul i32 %1064, %1049
  %1065 = sub i32 0, %1046
  %1066 = sub i32 0, %1049
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add128alteredBB = add nsw i32 %1046, %1049
  %1069 = load i32, i32* %j20, align 4
  %1070 = sub i32 %1069, 84335322
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 84335322
  %_399 = sub i32 %1069, 1
  %gen400 = mul i32 %1072, 1
  %1073 = sub i32 %1069, 686887126
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 686887126
  %_401 = sub i32 %1069, 1
  %gen402 = mul i32 %1075, 1
  %1076 = sub i32 %1069, -913256515
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -913256515
  %add129alteredBB = add nsw i32 %1069, 1
  %idxprom130alteredBB = sext i32 %1078 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom130alteredBB
  %1079 = load i32, i32* %k24, align 4
  %_403 = shl i32 %1079, 1
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_404 = sub i32 0, %1079
  %1082 = sub i32 %1081, 1054603168
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 1054603168
  %gen405 = add i32 %1081, 1
  %_406 = shl i32 %1079, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1079, %1085
  %sub132alteredBB = sub nsw i32 %1079, 1
  %idxprom133alteredBB = sext i32 %1086 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  store i32 %1068, i32* %arrayidx134alteredBB, align 4
  %1087 = load i32, i32* %j20, align 4
  %idxprom135alteredBB = sext i32 %1087 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom135alteredBB
  %1088 = load i32, i32* %k24, align 4
  %_407 = shl i32 %1088, 1
  %1089 = add i32 %1088, -791860431
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -791860431
  %sub137alteredBB = sub nsw i32 %1088, 1
  %idxprom138alteredBB = sext i32 %1091 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  %1092 = load i32, i32* %arrayidx139alteredBB, align 4
  %1093 = load i32, i32* %j20, align 4
  %idxprom140alteredBB = sext i32 %1093 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %1094 = load i32, i32* %k24, align 4
  %idxprom142alteredBB = sext i32 %1094 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1095 = load i32, i32* %arrayidx143alteredBB, align 4
  %_408 = shl i32 %1092, %1095
  %1096 = add i32 %1092, 52044014
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, 52044014
  %_409 = sub i32 %1092, %1095
  %gen410 = mul i32 %1098, %1095
  %1099 = sub i32 0, 586544210
  %1100 = sub i32 %1099, %1092
  %1101 = add i32 %1100, 586544210
  %_411 = sub i32 0, %1092
  %1102 = sub i32 %1101, 216071715
  %1103 = add i32 %1102, %1095
  %1104 = add i32 %1103, 216071715
  %gen412 = add i32 %1101, %1095
  %1105 = sub i32 %1092, -94384712
  %1106 = sub i32 %1105, %1095
  %1107 = add i32 %1106, -94384712
  %_413 = sub i32 %1092, %1095
  %gen414 = mul i32 %1107, %1095
  %1108 = sub i32 %1092, 1122775823
  %1109 = sub i32 %1108, %1095
  %1110 = add i32 %1109, 1122775823
  %_415 = sub i32 %1092, %1095
  %gen416 = mul i32 %1110, %1095
  %1111 = sub i32 0, %1092
  %1112 = add i32 0, %1111
  %_417 = sub i32 0, %1092
  %1113 = add i32 %1112, -765215443
  %1114 = add i32 %1113, %1095
  %1115 = sub i32 %1114, -765215443
  %gen418 = add i32 %1112, %1095
  %1116 = sub i32 0, %1092
  %1117 = add i32 0, %1116
  %_419 = sub i32 0, %1092
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, %1095
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen420 = add i32 %1117, %1095
  %1122 = add i32 %1092, -563914983
  %1123 = add i32 %1122, %1095
  %1124 = sub i32 %1123, -563914983
  %add144alteredBB = add nsw i32 %1092, %1095
  %1125 = load i32, i32* %j20, align 4
  %idxprom145alteredBB = sext i32 %1125 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom145alteredBB
  %1126 = load i32, i32* %k24, align 4
  %1127 = add i32 %1126, -489614981
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -489614981
  %_421 = sub i32 %1126, 1
  %gen422 = mul i32 %1129, 1
  %1130 = add i32 %1126, 1220717863
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1220717863
  %sub147alteredBB = sub nsw i32 %1126, 1
  %idxprom148alteredBB = sext i32 %1132 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom148alteredBB
  store i32 %1124, i32* %arrayidx149alteredBB, align 4
  %1133 = load i32, i32* %j20, align 4
  %1134 = add i32 %1133, 1456501725
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1456501725
  %_423 = sub i32 %1133, 1
  %gen424 = mul i32 %1136, 1
  %1137 = add i32 0, -892180428
  %1138 = sub i32 %1137, %1133
  %1139 = sub i32 %1138, -892180428
  %_425 = sub i32 0, %1133
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen426 = add i32 %1139, 1
  %_427 = shl i32 %1133, 1
  %_428 = shl i32 %1133, 1
  %_429 = shl i32 %1133, 1
  %_430 = shl i32 %1133, 1
  %1144 = sub i32 %1133, 1669263038
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1669263038
  %sub150alteredBB = sub nsw i32 %1133, 1
  %idxprom151alteredBB = sext i32 %1146 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom151alteredBB
  %1147 = load i32, i32* %k24, align 4
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %_431 = sub i32 %1147, 1
  %gen432 = mul i32 %1149, 1
  %1150 = sub i32 %1147, 418088309
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 418088309
  %_433 = sub i32 %1147, 1
  %gen434 = mul i32 %1152, 1
  %_435 = shl i32 %1147, 1
  %1153 = sub i32 %1147, 1705184151
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 1705184151
  %_436 = sub i32 %1147, 1
  %gen437 = mul i32 %1155, 1
  %_438 = shl i32 %1147, 1
  %1156 = sub i32 0, -19870135
  %1157 = sub i32 %1156, %1147
  %1158 = add i32 %1157, -19870135
  %_439 = sub i32 0, %1147
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen440 = add i32 %1158, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1147, %1161
  %sub153alteredBB = sub nsw i32 %1147, 1
  %idxprom154alteredBB = sext i32 %1162 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom154alteredBB
  %1163 = load i32, i32* %arrayidx155alteredBB, align 4
  %1164 = load i32, i32* %j20, align 4
  %idxprom156alteredBB = sext i32 %1164 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %1165 = load i32, i32* %k24, align 4
  %idxprom158alteredBB = sext i32 %1165 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1166 = load i32, i32* %arrayidx159alteredBB, align 4
  %1167 = sub i32 0, 345961163
  %1168 = sub i32 %1167, %1163
  %1169 = add i32 %1168, 345961163
  %_441 = sub i32 0, %1163
  %1170 = sub i32 %1169, 699089535
  %1171 = add i32 %1170, %1166
  %1172 = add i32 %1171, 699089535
  %gen442 = add i32 %1169, %1166
  %1173 = sub i32 0, -82634620
  %1174 = sub i32 %1173, %1163
  %1175 = add i32 %1174, -82634620
  %_443 = sub i32 0, %1163
  %1176 = sub i32 0, %1166
  %1177 = sub i32 %1175, %1176
  %gen444 = add i32 %1175, %1166
  %1178 = sub i32 0, 1805597453
  %1179 = sub i32 %1178, %1163
  %1180 = add i32 %1179, 1805597453
  %_445 = sub i32 0, %1163
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, %1166
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen446 = add i32 %1180, %1166
  %1185 = add i32 %1163, -485497267
  %1186 = sub i32 %1185, %1166
  %1187 = sub i32 %1186, -485497267
  %_447 = sub i32 %1163, %1166
  %gen448 = mul i32 %1187, %1166
  %1188 = add i32 %1163, 415194980
  %1189 = sub i32 %1188, %1166
  %1190 = sub i32 %1189, 415194980
  %_449 = sub i32 %1163, %1166
  %gen450 = mul i32 %1190, %1166
  %_451 = shl i32 %1163, %1166
  %_452 = shl i32 %1163, %1166
  %_453 = shl i32 %1163, %1166
  %1191 = sub i32 0, %1163
  %1192 = sub i32 0, %1166
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %add160alteredBB = add nsw i32 %1163, %1166
  %1195 = load i32, i32* %j20, align 4
  %_454 = shl i32 %1195, 1
  %_455 = shl i32 %1195, 1
  %_456 = shl i32 %1195, 1
  %1196 = add i32 0, -1232871097
  %1197 = sub i32 %1196, %1195
  %1198 = sub i32 %1197, -1232871097
  %_457 = sub i32 0, %1195
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen458 = add i32 %1198, 1
  %1201 = add i32 0, 1076052927
  %1202 = sub i32 %1201, %1195
  %1203 = sub i32 %1202, 1076052927
  %_459 = sub i32 0, %1195
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen460 = add i32 %1203, 1
  %1206 = add i32 %1195, 423400291
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 423400291
  %sub161alteredBB = sub nsw i32 %1195, 1
  %idxprom162alteredBB = sext i32 %1208 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom162alteredBB
  %1209 = load i32, i32* %k24, align 4
  %_461 = shl i32 %1209, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %sub164alteredBB = sub nsw i32 %1209, 1
  %idxprom165alteredBB = sext i32 %1211 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom165alteredBB
  store i32 %1194, i32* %arrayidx166alteredBB, align 4
  store i32 932842897, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %k24, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_466 = sub i32 %1212, 1
  %gen467 = mul i32 %1214, 1
  %1215 = add i32 %1212, -212348320
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, -212348320
  %inc168alteredBB = add nsw i32 %1212, 1
  store i32 %1217, i32* %k24, align 4
  store i32 1978645780, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -1763996758, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 1223682061, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 0, %1219
  %_480 = sub i32 0, %1218
  %1221 = add i32 %1220, 1425365060
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 1425365060
  %gen481 = add i32 %1220, 1
  %1224 = sub i32 0, %1218
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %inc196alteredBB = add nsw i32 %1218, 1
  store i32 %1227, i32* %i, align 4
  store i32 1263104440, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %j198, align 4
  %cmp200alteredBB = icmp sle i32 %1228, 9
  store i32 -1690808585, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j198, align 4
  %idxprom214alteredBB = sext i32 %1229 to i64
  %arrayidx215alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %arrayidx216alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx215alteredBB, i64 0, i64 9
  %1230 = load i32, i32* %arrayidx216alteredBB, align 4
  %call217alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1230)
  store i32 1816933199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB489alteredBB, %originalBB485alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB465alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc218, %originalBBpart2491, %originalBB489, %for.end213, %for.inc211, %for.body205, %for.cond203, %for.body201, %originalBBpart2487, %originalBB485, %for.cond199, %for.end197, %originalBBpart2483, %originalBB479, %for.inc195, %originalBBpart2477, %originalBB475, %for.end194, %for.inc192, %for.end191, %for.inc189, %for.body180, %for.cond178, %for.body176, %for.cond174, %for.end172, %for.inc170, %originalBBpart2473, %originalBB471, %for.end169, %originalBBpart2469, %originalBB465, %for.inc167, %originalBBpart2463, %originalBB234, %for.body27, %for.cond25, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end12, %originalBBpart2232, %originalBB228, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
