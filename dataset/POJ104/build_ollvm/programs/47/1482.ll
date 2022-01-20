; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x [20 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 122888758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 122888758, label %for.cond
    i32 -1046272507, label %for.body
    i32 322238285, label %for.cond3
    i32 1152635017, label %for.body5
    i32 317697925, label %originalBB
    i32 1691012499, label %originalBBpart2
    i32 1610086229, label %for.cond6
    i32 1548338588, label %for.body8
    i32 -1291360400, label %originalBB293
    i32 -1620547351, label %originalBBpart2295
    i32 -211362174, label %if.then
    i32 553060836, label %if.end
    i32 -478068924, label %for.inc
    i32 1447871718, label %for.end
    i32 511262075, label %for.inc226
    i32 822493900, label %originalBB297
    i32 1447273418, label %originalBBpart2300
    i32 -2039449202, label %for.end228
    i32 541606888, label %for.inc229
    i32 -1144670954, label %for.end231
    i32 768742750, label %for.cond232
    i32 -824662146, label %for.body234
    i32 -414662333, label %for.inc290
    i32 -378236763, label %originalBB302
    i32 -1457840141, label %originalBBpart2317
    i32 -534846808, label %for.end292
    i32 435472216, label %originalBB319
    i32 1261463200, label %originalBBpart2321
    i32 1084093227, label %originalBBalteredBB
    i32 262796866, label %originalBB293alteredBB
    i32 1946024333, label %originalBB297alteredBB
    i32 -1448889797, label %originalBB302alteredBB
    i32 1337405605, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1046272507, i32 -1144670954
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 322238285, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %5, 9
  %6 = select i1 %cmp4, i32 1152635017, i32 -2039449202
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 317697925, i32 1084093227
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 75252926
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 75252926
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1691012499, i32 1084093227
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1610086229, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %60, 9
  %61 = select i1 %cmp7, i32 1548338588, i32 1447871718
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1291360400, i32 262796866
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %79, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1923690842
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1923690842
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1620547351, i32 262796866
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 -211362174, i32 553060836
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = add i32 %96, 1854634812
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1854634812
  %add = add nsw i32 %96, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom15
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub19 = sub nsw i32 %103, 1
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %107 = load i32, i32* %d, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom22
  %108 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %109 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %106, %111
  %add28 = add nsw i32 %106, %110
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 1703416607
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1703416607
  %add29 = add nsw i32 %113, 1
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom30
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -517602140
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -517602140
  %sub32 = sub nsw i32 %117, 1
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx31, i64 0, i64 %idxprom33
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub35 = sub nsw i32 %121, 1
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  store i32 %112, i32* %arrayidx37, align 4
  %124 = load i32, i32* %d, align 4
  %125 = sub i32 %124, 702155831
  %126 = add i32 %125, 1
  %127 = add i32 %126, 702155831
  %add38 = add nsw i32 %124, 1
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom39
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub41 = sub nsw i32 %128, 1
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx40, i64 0, i64 %idxprom42
  %131 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom46
  %134 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %135 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %137 = sub i32 %132, 206729238
  %138 = add i32 %137, %136
  %139 = add i32 %138, 206729238
  %add52 = add nsw i32 %132, %136
  %140 = load i32, i32* %d, align 4
  %141 = add i32 %140, -1398814937
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1398814937
  %add53 = add nsw i32 %140, 1
  %idxprom54 = sext i32 %143 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom54
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub56 = sub nsw i32 %144, 1
  %idxprom57 = sext i32 %146 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %147 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %139, i32* %arrayidx60, align 4
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %148, -1253878039
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1253878039
  %add61 = add nsw i32 %148, 1
  %idxprom62 = sext i32 %151 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom62
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1538751809
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1538751809
  %sub64 = sub nsw i32 %152, 1
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -533608485
  %158 = add i32 %157, 1
  %159 = add i32 %158, -533608485
  %add67 = add nsw i32 %156, 1
  %idxprom68 = sext i32 %159 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %160 = load i32, i32* %arrayidx69, align 4
  %161 = load i32, i32* %d, align 4
  %idxprom70 = sext i32 %161 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom70
  %162 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %162 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %163 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %163 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %164 = load i32, i32* %arrayidx75, align 4
  %165 = sub i32 0, %160
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add76 = add nsw i32 %160, %164
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 %169, 1332695968
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1332695968
  %add77 = add nsw i32 %169, 1
  %idxprom78 = sext i32 %172 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom78
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1308744377
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1308744377
  %sub80 = sub nsw i32 %173, 1
  %idxprom81 = sext i32 %176 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx79, i64 0, i64 %idxprom81
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add83 = add nsw i32 %177, 1
  %idxprom84 = sext i32 %179 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  store i32 %168, i32* %arrayidx85, align 4
  %180 = load i32, i32* %d, align 4
  %181 = sub i32 %180, 470138434
  %182 = add i32 %181, 1
  %183 = add i32 %182, 470138434
  %add86 = add nsw i32 %180, 1
  %idxprom87 = sext i32 %183 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom87
  %184 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %184 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1784007838
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1784007838
  %sub91 = sub nsw i32 %185, 1
  %idxprom92 = sext i32 %188 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %189 = load i32, i32* %arrayidx93, align 4
  %190 = load i32, i32* %d, align 4
  %idxprom94 = sext i32 %190 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom94
  %191 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %191 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %192 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %192 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %193 = load i32, i32* %arrayidx99, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %189, %194
  %add100 = add nsw i32 %189, %193
  %196 = load i32, i32* %d, align 4
  %197 = add i32 %196, 926656086
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 926656086
  %add101 = add nsw i32 %196, 1
  %idxprom102 = sext i32 %199 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom102
  %200 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %200 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -129919
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -129919
  %sub106 = sub nsw i32 %201, 1
  %idxprom107 = sext i32 %204 to i64
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  store i32 %195, i32* %arrayidx108, align 4
  %205 = load i32, i32* %d, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add109 = add nsw i32 %205, 1
  %idxprom110 = sext i32 %207 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom110
  %208 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %208 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 839426249
  %211 = add i32 %210, 1
  %212 = add i32 %211, 839426249
  %add114 = add nsw i32 %209, 1
  %idxprom115 = sext i32 %212 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %213 = load i32, i32* %arrayidx116, align 4
  %214 = load i32, i32* %d, align 4
  %idxprom117 = sext i32 %214 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom117
  %215 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %215 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx118, i64 0, i64 %idxprom119
  %216 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %216 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %217 = load i32, i32* %arrayidx122, align 4
  %218 = sub i32 %213, -2077027136
  %219 = add i32 %218, %217
  %220 = add i32 %219, -2077027136
  %add123 = add nsw i32 %213, %217
  %221 = load i32, i32* %d, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add124 = add nsw i32 %221, 1
  %idxprom125 = sext i32 %225 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom125
  %226 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %226 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add129 = add nsw i32 %227, 1
  %idxprom130 = sext i32 %229 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %220, i32* %arrayidx131, align 4
  %230 = load i32, i32* %d, align 4
  %231 = add i32 %230, -580217021
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -580217021
  %add132 = add nsw i32 %230, 1
  %idxprom133 = sext i32 %233 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom133
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add135 = add nsw i32 %234, 1
  %idxprom136 = sext i32 %238 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx134, i64 0, i64 %idxprom136
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -229810028
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -229810028
  %sub138 = sub nsw i32 %239, 1
  %idxprom139 = sext i32 %242 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %243 = load i32, i32* %arrayidx140, align 4
  %244 = load i32, i32* %d, align 4
  %idxprom141 = sext i32 %244 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom141
  %245 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %245 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx142, i64 0, i64 %idxprom143
  %246 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %246 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %247 = load i32, i32* %arrayidx146, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %243, %248
  %add147 = add nsw i32 %243, %247
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add148 = add nsw i32 %250, 1
  %idxprom149 = sext i32 %254 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom149
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1681849632
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1681849632
  %add151 = add nsw i32 %255, 1
  %idxprom152 = sext i32 %258 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx150, i64 0, i64 %idxprom152
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub154 = sub nsw i32 %259, 1
  %idxprom155 = sext i32 %261 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  store i32 %249, i32* %arrayidx156, align 4
  %262 = load i32, i32* %d, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add157 = add nsw i32 %262, 1
  %idxprom158 = sext i32 %266 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom158
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1511139694
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1511139694
  %add160 = add nsw i32 %267, 1
  %idxprom161 = sext i32 %270 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx159, i64 0, i64 %idxprom161
  %271 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %271 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %272 = load i32, i32* %arrayidx164, align 4
  %273 = load i32, i32* %d, align 4
  %idxprom165 = sext i32 %273 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom165
  %274 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %274 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx166, i64 0, i64 %idxprom167
  %275 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %275 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %276 = load i32, i32* %arrayidx170, align 4
  %277 = add i32 %272, -939653092
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -939653092
  %add171 = add nsw i32 %272, %276
  %280 = load i32, i32* %d, align 4
  %281 = add i32 %280, 1993675235
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1993675235
  %add172 = add nsw i32 %280, 1
  %idxprom173 = sext i32 %283 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom173
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -350226816
  %286 = add i32 %285, 1
  %287 = add i32 %286, -350226816
  %add175 = add nsw i32 %284, 1
  %idxprom176 = sext i32 %287 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx174, i64 0, i64 %idxprom176
  %288 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %288 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 %279, i32* %arrayidx179, align 4
  %289 = load i32, i32* %d, align 4
  %290 = sub i32 %289, 926281372
  %291 = add i32 %290, 1
  %292 = add i32 %291, 926281372
  %add180 = add nsw i32 %289, 1
  %idxprom181 = sext i32 %292 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom181
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add183 = add nsw i32 %293, 1
  %idxprom184 = sext i32 %297 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx182, i64 0, i64 %idxprom184
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add186 = add nsw i32 %298, 1
  %idxprom187 = sext i32 %302 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom187
  %303 = load i32, i32* %arrayidx188, align 4
  %304 = load i32, i32* %d, align 4
  %idxprom189 = sext i32 %304 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom189
  %305 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %305 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx190, i64 0, i64 %idxprom191
  %306 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %306 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %307 = load i32, i32* %arrayidx194, align 4
  %308 = sub i32 %303, -491903913
  %309 = add i32 %308, %307
  %310 = add i32 %309, -491903913
  %add195 = add nsw i32 %303, %307
  %311 = load i32, i32* %d, align 4
  %312 = sub i32 %311, -605050659
  %313 = add i32 %312, 1
  %314 = add i32 %313, -605050659
  %add196 = add nsw i32 %311, 1
  %idxprom197 = sext i32 %314 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom197
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add199 = add nsw i32 %315, 1
  %idxprom200 = sext i32 %317 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx198, i64 0, i64 %idxprom200
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -1923744537
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1923744537
  %add202 = add nsw i32 %318, 1
  %idxprom203 = sext i32 %321 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  store i32 %310, i32* %arrayidx204, align 4
  %322 = load i32, i32* %d, align 4
  %323 = sub i32 %322, 909242348
  %324 = add i32 %323, 1
  %325 = add i32 %324, 909242348
  %add205 = add nsw i32 %322, 1
  %idxprom206 = sext i32 %325 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom206
  %326 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %326 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx207, i64 0, i64 %idxprom208
  %327 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %327 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %328 = load i32, i32* %arrayidx211, align 4
  %329 = load i32, i32* %d, align 4
  %idxprom212 = sext i32 %329 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom212
  %330 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %330 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx213, i64 0, i64 %idxprom214
  %331 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %331 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %332 = load i32, i32* %arrayidx217, align 4
  %mul = mul nsw i32 %332, 2
  %333 = add i32 %328, -1501523736
  %334 = add i32 %333, %mul
  %335 = sub i32 %334, -1501523736
  %add218 = add nsw i32 %328, %mul
  %336 = load i32, i32* %d, align 4
  %337 = sub i32 %336, 1468222313
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1468222313
  %add219 = add nsw i32 %336, 1
  %idxprom220 = sext i32 %339 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom220
  %340 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %340 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx221, i64 0, i64 %idxprom222
  %341 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %341 to i64
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  store i32 %335, i32* %arrayidx225, align 4
  store i32 553060836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478068924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 2044135362
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2044135362
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 1610086229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 511262075, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1508868449
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1508868449
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 822493900, i32 1946024333
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc227 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1509681639
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1509681639
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1447273418, i32 1946024333
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 322238285, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 541606888, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc230 = add nsw i32 %379, 1
  store i32 %383, i32* %d, align 4
  store i32 122888758, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 768742750, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp233 = icmp sle i32 %384, 9
  %385 = select i1 %cmp233, i32 -824662146, i32 -534846808
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, 1971242154
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1971242154
  %add235 = add nsw i32 %386, 1
  %idxprom236 = sext i32 %389 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom236
  %390 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %390 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx237, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 1
  %391 = load i32, i32* %arrayidx240, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 %392, 594326426
  %394 = add i32 %393, 1
  %395 = add i32 %394, 594326426
  %add241 = add nsw i32 %392, 1
  %idxprom242 = sext i32 %395 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom242
  %396 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %396 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx243, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 2
  %397 = load i32, i32* %arrayidx246, align 8
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add247 = add nsw i32 %398, 1
  %idxprom248 = sext i32 %400 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom248
  %401 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %401 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx249, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 3
  %402 = load i32, i32* %arrayidx252, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add253 = add nsw i32 %403, 1
  %idxprom254 = sext i32 %407 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom254
  %408 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %408 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx255, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 4
  %409 = load i32, i32* %arrayidx258, align 16
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add259 = add nsw i32 %410, 1
  %idxprom260 = sext i32 %414 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom260
  %415 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %415 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx261, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 5
  %416 = load i32, i32* %arrayidx264, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add265 = add nsw i32 %417, 1
  %idxprom266 = sext i32 %421 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom266
  %422 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %422 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx267, i64 0, i64 %idxprom268
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 6
  %423 = load i32, i32* %arrayidx270, align 8
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 %424, 574587283
  %426 = add i32 %425, 1
  %427 = add i32 %426, 574587283
  %add271 = add nsw i32 %424, 1
  %idxprom272 = sext i32 %427 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom272
  %428 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %428 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx273, i64 0, i64 %idxprom274
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 7
  %429 = load i32, i32* %arrayidx276, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add277 = add nsw i32 %430, 1
  %idxprom278 = sext i32 %434 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom278
  %435 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %435 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx279, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 8
  %436 = load i32, i32* %arrayidx282, align 16
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add283 = add nsw i32 %437, 1
  %idxprom284 = sext i32 %441 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxprom284
  %442 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %442 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx285, i64 0, i64 %idxprom286
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 9
  %443 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %397, i32 %402, i32 %409, i32 %416, i32 %423, i32 %429, i32 %436, i32 %443)
  store i32 -414662333, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -378236763, i32 -1448889797
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc291 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1457840141, i32 -1448889797
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 768742750, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 435472216, i32 1337405605
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 594544717
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 594544717
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1261463200, i32 1337405605
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 317697925, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %532 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %533 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %533, 0
  store i32 -1291360400, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %_ = shl i32 %534, 1
  %535 = add i32 0, 740323884
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 740323884
  %_298 = sub i32 0, %534
  %538 = add i32 %537, 501414009
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 501414009
  %gen = add i32 %537, 1
  %541 = sub i32 %534, 658587723
  %542 = add i32 %541, 1
  %543 = add i32 %542, 658587723
  %inc227alteredBB = add nsw i32 %534, 1
  store i32 %543, i32* %i, align 4
  store i32 822493900, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_303 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen304 = add i32 %546, 1
  %_305 = shl i32 %544, 1
  %_306 = shl i32 %544, 1
  %549 = add i32 %544, 323707877
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 323707877
  %_307 = sub i32 %544, 1
  %gen308 = mul i32 %551, 1
  %552 = add i32 %544, -993929219
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -993929219
  %_309 = sub i32 %544, 1
  %gen310 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %544, %555
  %_311 = sub i32 %544, 1
  %gen312 = mul i32 %556, 1
  %_313 = shl i32 %544, 1
  %557 = sub i32 %544, 177030685
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 177030685
  %_314 = sub i32 %544, 1
  %gen315 = mul i32 %559, 1
  %560 = add i32 %544, -350483619
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -350483619
  %inc291alteredBB = add nsw i32 %544, 1
  store i32 %562, i32* %i, align 4
  store i32 -378236763, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 435472216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB302alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB319, %for.end292, %originalBBpart2317, %originalBB302, %for.inc290, %for.body234, %for.cond232, %for.end231, %for.inc229, %for.end228, %originalBBpart2300, %originalBB297, %for.inc226, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2295, %originalBB293, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
