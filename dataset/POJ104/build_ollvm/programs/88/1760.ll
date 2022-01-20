; ModuleID = 'source-C-CXX/88/1760.c'
source_filename = "source-C-CXX/88/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload103.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %b = alloca [25000 x [2 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25000 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1419120244, i32* %switchVar
  %.reg2mem100 = alloca i1
  %.reg2mem102 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1419120244, label %while.cond
    i32 -1696062747, label %lor.rhs
    i32 514590531, label %lor.end
    i32 412202777, label %while.body
    i32 206295216, label %while.end
    i32 -1824232376, label %while.cond19
    i32 -658413625, label %originalBB
    i32 -1271589121, label %originalBBpart2
    i32 -805651066, label %lor.rhs24
    i32 1784823138, label %lor.end29
    i32 131978358, label %originalBB64
    i32 -686554848, label %originalBBpart266
    i32 -1913975274, label %while.body30
    i32 -1618350426, label %while.end46
    i32 486238496, label %for.cond
    i32 -1921288955, label %originalBB68
    i32 -1341709927, label %originalBBpart270
    i32 1333859307, label %for.body
    i32 -1180826342, label %originalBB72
    i32 -1663018811, label %originalBBpart274
    i32 768859062, label %land.lhs.true
    i32 2110557452, label %if.then
    i32 -1900137131, label %if.end
    i32 -1921739329, label %originalBB76
    i32 488511535, label %originalBBpart278
    i32 1521573848, label %for.inc
    i32 685277796, label %originalBB80
    i32 -1836387156, label %originalBBpart293
    i32 398518259, label %for.end
    i32 64352158, label %if.then61
    i32 211945881, label %if.end63
    i32 1026207546, label %originalBB95
    i32 -2015326467, label %originalBBpart297
    i32 -1015471990, label %originalBBalteredBB
    i32 764118845, label %originalBB64alteredBB
    i32 -466311302, label %originalBB68alteredBB
    i32 889883989, label %originalBB72alteredBB
    i32 -612720772, label %originalBB76alteredBB
    i32 -485096091, label %originalBB80alteredBB
    i32 -854145172, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1805735474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1805735474
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %5 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp ne i32 %5, 0
  %6 = select i1 %cmp, i32 514590531, i32 -1696062747
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem100
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1913496835
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1913496835
  %sub7 = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %11 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %11, 0
  store i32 514590531, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem100
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %12 = select i1 %.reload101, i32 412202777, i32 206295216
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14, i32* %arrayidx17)
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1419120244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824232376, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -530606543
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -530606543
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -658413625, i32 -1015471990
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %48 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %48, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -518618592
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -518618592
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1271589121, i32 -1015471990
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %64 = select i1 %cmp23.reload, i32 1784823138, i32 -805651066
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem102
  br label %loopEnd

lor.rhs24:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %66 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %66, 0
  store i32 1784823138, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem102
  br label %loopEnd

lor.end29:                                        ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  store i1 %.reload103, i1* %.reload103.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 131978358, i32 764118845
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2003556585
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2003556585
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -686554848, i32 764118845
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload103.reload = load volatile i1, i1* %.reload103.reg2mem
  %108 = select i1 %.reload103.reload, i32 -1913975274, i32 -1618350426
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %110 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %111 = load i32, i32* %arrayidx36, align 8
  %112 = sub i32 %111, -1480219671
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1480219671
  %inc37 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx36, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %116 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = sub i32 %117, 275607896
  %119 = add i32 %118, 1
  %120 = add i32 %119, 275607896
  %inc44 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx43, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2026299928
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2026299928
  %inc45 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1824232376, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 486238496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -903366615
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -903366615
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1921288955, i32 -466311302
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %140, %141
  store i1 %cmp47, i1* %cmp47.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1205696229
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1205696229
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1341709927, i32 -466311302
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %169 = select i1 %cmp47.reload, i32 1333859307, i32 398518259
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -848984564
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -848984564
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1180826342, i32 889883989
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %186 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %186, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 623230199
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 623230199
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1663018811, i32 889883989
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %202 = select i1 %cmp51.reload, i32 768859062, i32 -1900137131
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %204 = load i32, i32* %arrayidx54, align 4
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1942886728
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1942886728
  %sub55 = sub nsw i32 %205, 1
  %cmp56 = icmp eq i32 %204, %208
  %209 = select i1 %cmp56, i32 2110557452, i32 -1900137131
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc58 = add nsw i32 %211, 1
  store i32 %215, i32* %k, align 4
  store i32 -1900137131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 747020597
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 747020597
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1921739329, i32 -612720772
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2140711310
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2140711310
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 488511535, i32 -612720772
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1521573848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1855769676
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1855769676
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 685277796, i32 -485096091
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1793461716
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1793461716
  %inc59 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 163313076
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 163313076
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
  %303 = select i1 %301, i32 -1836387156, i32 -485096091
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 486238496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %304, 0
  %305 = select i1 %cmp60, i32 64352158, i32 211945881
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 211945881, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -179828136
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -179828136
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1026207546, i32 -854145172
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  store i32 %321, i32* %.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1802959487
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1802959487
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2015326467, i32 -854145172
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %338 = load i32, i32* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = icmp ne i32 %338, 0
  store i32 -658413625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 131978358, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %339, %340
  store i32 -1921288955, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %341 to i64
  %arrayidx49alteredBB = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %342 = load i32, i32* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = icmp eq i32 %342, 0
  store i32 -1180826342, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1921739329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 200496232
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 200496232
  %_ = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 1
  %351 = add i32 0, -1361218914
  %352 = sub i32 %351, %343
  %353 = sub i32 %352, -1361218914
  %_81 = sub i32 0, %343
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen82 = add i32 %353, 1
  %356 = sub i32 %343, -1760889506
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1760889506
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %358, 1
  %359 = add i32 %343, 2007935804
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2007935804
  %_85 = sub i32 %343, 1
  %gen86 = mul i32 %361, 1
  %_87 = shl i32 %343, 1
  %362 = sub i32 0, -458356903
  %363 = sub i32 %362, %343
  %364 = add i32 %363, -458356903
  %_88 = sub i32 0, %343
  %365 = sub i32 %364, -818380019
  %366 = add i32 %365, 1
  %367 = add i32 %366, -818380019
  %gen89 = add i32 %364, 1
  %368 = sub i32 0, %343
  %369 = add i32 0, %368
  %_90 = sub i32 0, %343
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen91 = add i32 %369, 1
  %372 = sub i32 %343, 1475861764
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1475861764
  %inc59alteredBB = add nsw i32 %343, 1
  store i32 %374, i32* %i, align 4
  store i32 685277796, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  store i32 1026207546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB95, %if.end63, %if.then61, %for.end, %originalBBpart293, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.end46, %while.body30, %originalBBpart266, %originalBB64, %lor.end29, %lor.rhs24, %originalBBpart2, %originalBB, %while.cond19, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
