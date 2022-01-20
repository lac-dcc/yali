; ModuleID = 'source-C-CXX/71/1940.c'
source_filename = "source-C-CXX/71/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1274936904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1274936904, label %for.cond
    i32 381601817, label %for.body
    i32 404876554, label %for.cond1
    i32 171282609, label %for.body3
    i32 154395133, label %for.inc
    i32 1279628111, label %for.end
    i32 367217956, label %for.inc7
    i32 247255810, label %for.end9
    i32 221226031, label %originalBB
    i32 704409449, label %originalBBpart2
    i32 47441628, label %for.cond10
    i32 -178406364, label %for.body12
    i32 1017124655, label %for.inc21
    i32 -880771874, label %for.end23
    i32 98584580, label %for.cond24
    i32 1428916248, label %for.body26
    i32 656455218, label %for.inc35
    i32 -1534717977, label %for.end37
    i32 1439543138, label %for.cond38
    i32 1707602122, label %for.body40
    i32 399142547, label %originalBB94
    i32 1425130848, label %originalBBpart296
    i32 -1334627075, label %for.cond41
    i32 -1134910862, label %for.body43
    i32 219870556, label %land.lhs.true
    i32 64995857, label %originalBB98
    i32 -732899547, label %originalBBpart2101
    i32 827338217, label %land.lhs.true63
    i32 1118644182, label %land.lhs.true74
    i32 -766273329, label %originalBB103
    i32 1211304077, label %originalBBpart2114
    i32 1019292436, label %if.then
    i32 1046250825, label %if.end
    i32 -672859382, label %for.inc88
    i32 -1044846350, label %originalBB116
    i32 285447363, label %originalBBpart2126
    i32 601574084, label %for.end90
    i32 -1489005812, label %originalBB128
    i32 665827630, label %originalBBpart2130
    i32 -1533905121, label %for.inc91
    i32 1667763642, label %for.end93
    i32 215868759, label %originalBBalteredBB
    i32 1968553176, label %originalBB94alteredBB
    i32 -1913441878, label %originalBB98alteredBB
    i32 -1840232656, label %originalBB103alteredBB
    i32 -1771775738, label %originalBB116alteredBB
    i32 -1028390147, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 381601817, i32 247255810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 404876554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 171282609, i32 1279628111
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 154395133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 404876554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 367217956, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %d, align 4
  store i32 1274936904, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1853702890
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1853702890
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 221226031, i32 215868759
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1148842815
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1148842815
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 704409449, i32 215868759
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47441628, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1263569898
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1263569898
  %add = add nsw i32 %57, 1
  %cmp11 = icmp sle i32 %56, %60
  %61 = select i1 %cmp11, i32 -178406364, i32 -880771874
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %62 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, -1328176282
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1328176282
  %add16 = add nsw i32 %63, 1
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17
  %67 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1017124655, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc22 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 47441628, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 98584580, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %74 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %73, %74
  %75 = select i1 %cmp25, i32 1428916248, i32 -1534717977
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 8
  %77 = load i32, i32* %d, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add32 = add nsw i32 %78, 1
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 656455218, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 %81, -802248045
  %83 = add i32 %82, 1
  %84 = add i32 %83, -802248045
  %inc36 = add nsw i32 %81, 1
  store i32 %84, i32* %d, align 4
  store i32 98584580, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1439543138, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %85, %86
  %87 = select i1 %cmp39, i32 1707602122, i32 1667763642
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 372791259
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 372791259
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 399142547, i32 1968553176
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2078618391
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2078618391
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1425130848, i32 1968553176
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1334627075, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %118, %119
  %120 = select i1 %cmp42, i32 -1134910862, i32 601574084
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %idxprom44 = sext i32 %121 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom44
  %122 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %124 = load i32, i32* %d, align 4
  %125 = sub i32 %124, -994985121
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -994985121
  %sub = sub nsw i32 %124, 1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %128 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %123, %129
  %130 = select i1 %cmp52, i32 219870556, i32 1046250825
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1488613563
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1488613563
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 64995857, i32 -1913441878
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %147 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %148 = load i32, i32* %arrayidx56, align 4
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, 931062068
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 931062068
  %add57 = add nsw i32 %149, 1
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %153 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %153 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %148, %154
  store i1 %cmp62, i1* %cmp62.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -732899547, i32 -1913441878
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %181 = select i1 %cmp62.reload, i32 827338217, i32 1046250825
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64
  %183 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %185 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 926694663
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 926694663
  %sub70 = sub nsw i32 %186, 1
  %idxprom71 = sext i32 %189 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %190 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %184, %190
  %191 = select i1 %cmp73, i32 1118644182, i32 1046250825
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -766273329, i32 -1840232656
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %206 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75
  %207 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %207 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %208 = load i32, i32* %arrayidx78, align 4
  %209 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %209 to i64
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add81 = add nsw i32 %210, 1
  %idxprom82 = sext i32 %214 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %215 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %208, %215
  store i1 %cmp84, i1* %cmp84.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 63636776
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 63636776
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1211304077, i32 -1840232656
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %243 = select i1 %cmp84.reload, i32 1019292436, i32 1046250825
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = sub i32 %244, -1363910331
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1363910331
  %sub85 = sub nsw i32 %244, 1
  store i32 %247, i32* %x, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub86 = sub nsw i32 %248, 1
  store i32 %250, i32* %y, align 4
  %251 = load i32, i32* %x, align 4
  %252 = load i32, i32* %y, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1046250825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -672859382, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1044846350, i32 -1771775738
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -2100553603
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2100553603
  %inc89 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1061085098
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1061085098
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 285447363, i32 -1771775738
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1334627075, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1530084599
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1530084599
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1489005812, i32 -1028390147
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 665827630, i32 -1028390147
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1533905121, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc92 = add nsw i32 %351, 1
  store i32 %353, i32* %d, align 4
  store i32 1439543138, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 221226031, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 399142547, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %idxprom53alteredBB = sext i32 %354 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %355 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %356 = load i32, i32* %arrayidx56alteredBB, align 4
  %357 = load i32, i32* %d, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, 372178851
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 372178851
  %_99 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %365 = sub i32 0, %357
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add57alteredBB = add nsw i32 %357, 1
  %idxprom58alteredBB = sext i32 %368 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %369 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %370 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %356, %370
  store i32 64995857, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %idxprom75alteredBB = sext i32 %371 to i64
  %arrayidx76alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %372 to i64
  %arrayidx78alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %373 = load i32, i32* %arrayidx78alteredBB, align 4
  %374 = load i32, i32* %d, align 4
  %idxprom79alteredBB = sext i32 %374 to i64
  %arrayidx80alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %375 = load i32, i32* %j, align 4
  %_104 = shl i32 %375, 1
  %_105 = shl i32 %375, 1
  %376 = sub i32 0, 1378517715
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1378517715
  %_106 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen107 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_108 = sub i32 %375, 1
  %gen109 = mul i32 %382, 1
  %_110 = shl i32 %375, 1
  %383 = sub i32 0, 1920900744
  %384 = sub i32 %383, %375
  %385 = add i32 %384, 1920900744
  %_111 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen112 = add i32 %385, 1
  %390 = sub i32 %375, 767981853
  %391 = add i32 %390, 1
  %392 = add i32 %391, 767981853
  %add81alteredBB = add nsw i32 %375, 1
  %idxprom82alteredBB = sext i32 %392 to i64
  %arrayidx83alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %393 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %373, %393
  store i32 -766273329, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_117 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen118 = add i32 %396, 1
  %399 = sub i32 %394, 1614183483
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1614183483
  %_119 = sub i32 %394, 1
  %gen120 = mul i32 %401, 1
  %_121 = shl i32 %394, 1
  %_122 = shl i32 %394, 1
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %_123 = sub i32 0, %394
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen124 = add i32 %403, 1
  %406 = add i32 %394, 1225808028
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1225808028
  %inc89alteredBB = add nsw i32 %394, 1
  store i32 %408, i32* %j, align 4
  store i32 -1044846350, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1489005812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2130, %originalBB128, %for.end90, %originalBBpart2126, %originalBB116, %for.inc88, %if.end, %if.then, %originalBBpart2114, %originalBB103, %land.lhs.true74, %land.lhs.true63, %originalBBpart2101, %originalBB98, %land.lhs.true, %for.body43, %for.cond41, %originalBBpart296, %originalBB94, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
