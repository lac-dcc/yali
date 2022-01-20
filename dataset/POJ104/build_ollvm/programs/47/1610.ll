; ModuleID = 'source-C-CXX/47/1610.c'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %aaa = alloca i32, align 4
  %bbb = alloca i32, align 4
  %num = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x [5 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1620, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1365323869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar499 = load i32, i32* %switchVar
  switch i32 %switchVar499, label %switchDefault [
    i32 -1365323869, label %for.cond
    i32 -1436654851, label %for.body
    i32 1934992603, label %originalBB
    i32 263204278, label %originalBBpart2
    i32 -1305672605, label %for.cond3
    i32 400971132, label %originalBB200
    i32 1092287147, label %originalBBpart2202
    i32 -2013941973, label %for.body5
    i32 1999001383, label %for.cond6
    i32 -938281326, label %for.body8
    i32 -1995016999, label %originalBB204
    i32 736658791, label %originalBBpart2206
    i32 -379882023, label %if.then
    i32 1226012305, label %originalBB208
    i32 -328537765, label %originalBBpart2457
    i32 1107746705, label %if.end
    i32 -1036402308, label %if.then158
    i32 -2027275040, label %if.end159
    i32 -641922030, label %originalBB459
    i32 -1656302005, label %originalBBpart2461
    i32 174258667, label %for.inc
    i32 -1166911152, label %for.end
    i32 -862974662, label %if.then162
    i32 1459456436, label %originalBB463
    i32 -1836009677, label %originalBBpart2465
    i32 1326766262, label %if.end163
    i32 -1735285021, label %for.inc164
    i32 -1016807027, label %for.end166
    i32 1528057494, label %for.inc167
    i32 -2143515400, label %originalBB467
    i32 384601956, label %originalBBpart2472
    i32 -74739467, label %for.end169
    i32 116816077, label %originalBB474
    i32 994359879, label %originalBBpart2476
    i32 1963928594, label %for.cond170
    i32 2127692254, label %originalBB478
    i32 1270474347, label %originalBBpart2480
    i32 1989176800, label %for.body172
    i32 61890749, label %for.cond173
    i32 -1253021296, label %originalBB482
    i32 -1975338178, label %originalBBpart2484
    i32 -2128584603, label %for.body175
    i32 -1084029640, label %if.then177
    i32 -719349924, label %if.else
    i32 -1640654202, label %if.end192
    i32 -1601803032, label %for.inc193
    i32 -1567021883, label %for.end195
    i32 997328130, label %for.inc197
    i32 601629496, label %originalBB486
    i32 1024809951, label %originalBBpart2493
    i32 17844597, label %for.end199
    i32 -1453977627, label %originalBB495
    i32 1369414427, label %originalBBpart2497
    i32 -1349484784, label %originalBBalteredBB
    i32 1957155145, label %originalBB200alteredBB
    i32 591216106, label %originalBB204alteredBB
    i32 -1508294549, label %originalBB208alteredBB
    i32 -1652897417, label %originalBB459alteredBB
    i32 -1264268443, label %originalBB463alteredBB
    i32 -1540000213, label %originalBB467alteredBB
    i32 -256109138, label %originalBB474alteredBB
    i32 -1308685350, label %originalBB478alteredBB
    i32 1620228180, label %originalBB482alteredBB
    i32 222464420, label %originalBB486alteredBB
    i32 1762041685, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1436654851, i32 -74739467
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1886032763
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1886032763
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1934992603, i32 -1349484784
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %aaa, align 4
  store i32 0, i32* %bbb, align 4
  store i32 0, i32* %x, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 263204278, i32 -1349484784
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1305672605, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1729203643
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1729203643
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 400971132, i32 1957155145
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %63, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1596688099
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1596688099
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1092287147, i32 1957155145
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -2013941973, i32 -1016807027
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1999001383, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %92, 8
  %93 = select i1 %cmp7, i32 -938281326, i32 -1166911152
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 681265936
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 681265936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1995016999, i32 591216106
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom
  %110 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %112, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 954459511
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 954459511
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 736658791, i32 591216106
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -379882023, i32 1107746705
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1226012305, i32 -1508294549
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %143 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15
  %144 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %145 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %147 = load i32, i32* %y, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub21 = sub nsw i32 %147, 1
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22
  %150 = load i32, i32* %x, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub24 = sub nsw i32 %150, 1
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx23, i64 0, i64 %idxprom25
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1633246872
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1633246872
  %add = add nsw i32 %153, 1
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = sub i32 %157, 162844960
  %159 = add i32 %158, %146
  %160 = add i32 %159, 162844960
  %add29 = add nsw i32 %157, %146
  store i32 %160, i32* %arrayidx28, align 4
  %161 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom30
  %162 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %163 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub36 = sub nsw i32 %165, 1
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom37
  %168 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 832540948
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 832540948
  %add41 = add nsw i32 %169, 1
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %164
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add44 = add nsw i32 %173, %164
  store i32 %177, i32* %arrayidx43, align 4
  %178 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom45
  %179 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %180 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %180 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %181 = load i32, i32* %arrayidx50, align 4
  %182 = load i32, i32* %y, align 4
  %183 = sub i32 %182, -539330723
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -539330723
  %sub51 = sub nsw i32 %182, 1
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom52
  %186 = load i32, i32* %x, align 4
  %187 = add i32 %186, 1582860727
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1582860727
  %add54 = add nsw i32 %186, 1
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add57 = add nsw i32 %190, 1
  %idxprom58 = sext i32 %194 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %195 = load i32, i32* %arrayidx59, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, %181
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add60 = add nsw i32 %195, %181
  store i32 %199, i32* %arrayidx59, align 4
  %200 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom61
  %201 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %202 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  %204 = load i32, i32* %y, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom67
  %205 = load i32, i32* %x, align 4
  %206 = sub i32 %205, -1876545130
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1876545130
  %sub69 = sub nsw i32 %205, 1
  %idxprom70 = sext i32 %208 to i64
  %arrayidx71 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx68, i64 0, i64 %idxprom70
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add72 = add nsw i32 %209, 1
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %215 = sub i32 0, %203
  %216 = sub i32 %214, %215
  %add75 = add nsw i32 %214, %203
  store i32 %216, i32* %arrayidx74, align 4
  %217 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom76
  %218 = load i32, i32* %x, align 4
  %idxprom78 = sext i32 %218 to i64
  %arrayidx79 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %219 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %219 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %220 = load i32, i32* %arrayidx81, align 4
  %221 = load i32, i32* %y, align 4
  %idxprom82 = sext i32 %221 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom82
  %222 = load i32, i32* %x, align 4
  %223 = add i32 %222, -1096665233
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1096665233
  %add84 = add nsw i32 %222, 1
  %idxprom85 = sext i32 %225 to i64
  %arrayidx86 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx83, i64 0, i64 %idxprom85
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -185027475
  %228 = add i32 %227, 1
  %229 = add i32 %228, -185027475
  %add87 = add nsw i32 %226, 1
  %idxprom88 = sext i32 %229 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %230 = load i32, i32* %arrayidx89, align 4
  %231 = sub i32 %230, 536535668
  %232 = add i32 %231, %220
  %233 = add i32 %232, 536535668
  %add90 = add nsw i32 %230, %220
  store i32 %233, i32* %arrayidx89, align 4
  %234 = load i32, i32* %y, align 4
  %idxprom91 = sext i32 %234 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom91
  %235 = load i32, i32* %x, align 4
  %idxprom93 = sext i32 %235 to i64
  %arrayidx94 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %236 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %236 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %237 = load i32, i32* %arrayidx96, align 4
  %238 = load i32, i32* %y, align 4
  %239 = add i32 %238, -773496717
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -773496717
  %add97 = add nsw i32 %238, 1
  %idxprom98 = sext i32 %241 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98
  %242 = load i32, i32* %x, align 4
  %243 = sub i32 %242, -249419629
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -249419629
  %sub100 = sub nsw i32 %242, 1
  %idxprom101 = sext i32 %245 to i64
  %arrayidx102 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx99, i64 0, i64 %idxprom101
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add103 = add nsw i32 %246, 1
  %idxprom104 = sext i32 %248 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %249 = load i32, i32* %arrayidx105, align 4
  %250 = sub i32 0, %237
  %251 = sub i32 %249, %250
  %add106 = add nsw i32 %249, %237
  store i32 %251, i32* %arrayidx105, align 4
  %252 = load i32, i32* %y, align 4
  %idxprom107 = sext i32 %252 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom107
  %253 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %253 to i64
  %arrayidx110 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %254 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %254 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %255 = load i32, i32* %arrayidx112, align 4
  %256 = load i32, i32* %y, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add113 = add nsw i32 %256, 1
  %idxprom114 = sext i32 %258 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom114
  %259 = load i32, i32* %x, align 4
  %idxprom116 = sext i32 %259 to i64
  %arrayidx117 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -486585873
  %262 = add i32 %261, 1
  %263 = add i32 %262, -486585873
  %add118 = add nsw i32 %260, 1
  %idxprom119 = sext i32 %263 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %264 = load i32, i32* %arrayidx120, align 4
  %265 = add i32 %264, -1892189212
  %266 = add i32 %265, %255
  %267 = sub i32 %266, -1892189212
  %add121 = add nsw i32 %264, %255
  store i32 %267, i32* %arrayidx120, align 4
  %268 = load i32, i32* %y, align 4
  %idxprom122 = sext i32 %268 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom122
  %269 = load i32, i32* %x, align 4
  %idxprom124 = sext i32 %269 to i64
  %arrayidx125 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %270 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %270 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %271 = load i32, i32* %arrayidx127, align 4
  %272 = load i32, i32* %y, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add128 = add nsw i32 %272, 1
  %idxprom129 = sext i32 %276 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom129
  %277 = load i32, i32* %x, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add131 = add nsw i32 %277, 1
  %idxprom132 = sext i32 %281 to i64
  %arrayidx133 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx130, i64 0, i64 %idxprom132
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1850075161
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1850075161
  %add134 = add nsw i32 %282, 1
  %idxprom135 = sext i32 %285 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %286 = load i32, i32* %arrayidx136, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %271
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add137 = add nsw i32 %286, %271
  store i32 %290, i32* %arrayidx136, align 4
  %291 = load i32, i32* %y, align 4
  %idxprom138 = sext i32 %291 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom138
  %292 = load i32, i32* %x, align 4
  %idxprom140 = sext i32 %292 to i64
  %arrayidx141 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %293 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %293 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %294 = load i32, i32* %arrayidx143, align 4
  %mul = mul nsw i32 2, %294
  %295 = load i32, i32* %y, align 4
  %idxprom144 = sext i32 %295 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom144
  %296 = load i32, i32* %x, align 4
  %idxprom146 = sext i32 %296 to i64
  %arrayidx147 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx145, i64 0, i64 %idxprom146
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add148 = add nsw i32 %297, 1
  %idxprom149 = sext i32 %299 to i64
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %300 = load i32, i32* %arrayidx150, align 4
  %301 = sub i32 %300, 395160979
  %302 = add i32 %301, %mul
  %303 = add i32 %302, 395160979
  %add151 = add nsw i32 %300, %mul
  store i32 %303, i32* %arrayidx150, align 4
  %304 = load i32, i32* %aaa, align 4
  %305 = sub i32 %304, 1094118993
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1094118993
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %aaa, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1406075145
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1406075145
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -328537765, i32 -1508294549
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 1107746705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* %aaa, align 4
  %336 = load i32, i32* %i, align 4
  %mul152 = mul nsw i32 2, %336
  %337 = sub i32 0, %mul152
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add153 = add nsw i32 %mul152, 1
  %341 = load i32, i32* %i, align 4
  %mul154 = mul nsw i32 2, %341
  %342 = sub i32 0, %mul154
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add155 = add nsw i32 %mul154, 1
  %mul156 = mul nsw i32 %340, %345
  %cmp157 = icmp eq i32 %335, %mul156
  %346 = select i1 %cmp157, i32 -1036402308, i32 -2027275040
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 1, i32* %bbb, align 4
  store i32 -1166911152, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -564174863
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -564174863
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -641922030, i32 -1652897417
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 944059289
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 944059289
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1656302005, i32 -1652897417
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 174258667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %390 = add i32 %389, 1221083723
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1221083723
  %inc160 = add nsw i32 %389, 1
  store i32 %392, i32* %y, align 4
  store i32 1999001383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* %bbb, align 4
  %cmp161 = icmp eq i32 %393, 1
  %394 = select i1 %cmp161, i32 -862974662, i32 1326766262
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1459456436, i32 -1264268443
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1801655144
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1801655144
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1836009677, i32 -1264268443
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -1016807027, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1735285021, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc165 = add nsw i32 %424, 1
  store i32 %426, i32* %x, align 4
  store i32 -1305672605, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 1528057494, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2143515400, i32 -1540000213
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1613910364
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1613910364
  %inc168 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1450939239
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1450939239
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 384601956, i32 -1540000213
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1365323869, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 116816077, i32 -256109138
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 994359879, i32 -256109138
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 1963928594, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1314180500
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1314180500
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
  %538 = select i1 %536, i32 2127692254, i32 -1308685350
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %539 = load i32, i32* %y, align 4
  %cmp171 = icmp sle i32 %539, 8
  store i1 %cmp171, i1* %cmp171.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1838802747
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1838802747
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1270474347, i32 -1308685350
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %555 = select i1 %cmp171.reload, i32 1989176800, i32 17844597
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 61890749, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1253021296, i32 1620228180
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %570 = load i32, i32* %x, align 4
  %cmp174 = icmp sle i32 %570, 8
  store i1 %cmp174, i1* %cmp174.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1975338178, i32 1620228180
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %585 = select i1 %cmp174.reload, i32 -2128584603, i32 -1567021883
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %586 = load i32, i32* %x, align 4
  %cmp176 = icmp eq i32 %586, 8
  %587 = select i1 %cmp176, i32 -1084029640, i32 -719349924
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %588 = load i32, i32* %y, align 4
  %idxprom178 = sext i32 %588 to i64
  %arrayidx179 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom178
  %589 = load i32, i32* %x, align 4
  %idxprom180 = sext i32 %589 to i64
  %arrayidx181 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx179, i64 0, i64 %idxprom180
  %590 = load i32, i32* %n, align 4
  %idxprom182 = sext i32 %590 to i64
  %arrayidx183 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %591 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 -1640654202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %592 = load i32, i32* %y, align 4
  %idxprom185 = sext i32 %592 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom185
  %593 = load i32, i32* %x, align 4
  %idxprom187 = sext i32 %593 to i64
  %arrayidx188 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx186, i64 0, i64 %idxprom187
  %594 = load i32, i32* %n, align 4
  %idxprom189 = sext i32 %594 to i64
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %595 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 -1640654202, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -1601803032, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %596 = load i32, i32* %x, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc194 = add nsw i32 %596, 1
  store i32 %600, i32* %x, align 4
  store i32 61890749, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 997328130, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 601629496, i32 222464420
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %615 = load i32, i32* %y, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc198 = add nsw i32 %615, 1
  store i32 %619, i32* %y, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 527446280
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 527446280
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1024809951, i32 222464420
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1963928594, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 825383850
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 825383850
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1453977627, i32 1762041685
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1369414427, i32 1762041685
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %aaa, align 4
  store i32 0, i32* %bbb, align 4
  store i32 0, i32* %x, align 4
  store i32 1934992603, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sle i32 %688, 8
  store i32 400971132, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxpromalteredBB
  %690 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %690 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %691 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %691 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %692 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %692, 0
  store i32 -1995016999, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %693 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15alteredBB
  %694 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %694 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %695 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %695 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %696 = load i32, i32* %arrayidx20alteredBB, align 4
  %697 = load i32, i32* %y, align 4
  %_ = shl i32 %697, 1
  %698 = add i32 %697, -1942805671
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1942805671
  %sub21alteredBB = sub nsw i32 %697, 1
  %idxprom22alteredBB = sext i32 %700 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22alteredBB
  %701 = load i32, i32* %x, align 4
  %_209 = shl i32 %701, 1
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_210 = sub i32 0, %701
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen = add i32 %703, 1
  %708 = sub i32 %701, 1103733945
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1103733945
  %_211 = sub i32 %701, 1
  %gen212 = mul i32 %710, 1
  %711 = add i32 0, -708321027
  %712 = sub i32 %711, %701
  %713 = sub i32 %712, -708321027
  %_213 = sub i32 0, %701
  %714 = sub i32 %713, 308610960
  %715 = add i32 %714, 1
  %716 = add i32 %715, 308610960
  %gen214 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %701, %717
  %_215 = sub i32 %701, 1
  %gen216 = mul i32 %718, 1
  %719 = sub i32 %701, -70213848
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -70213848
  %_217 = sub i32 %701, 1
  %gen218 = mul i32 %721, 1
  %722 = sub i32 0, 1662780059
  %723 = sub i32 %722, %701
  %724 = add i32 %723, 1662780059
  %_219 = sub i32 0, %701
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen220 = add i32 %724, 1
  %727 = add i32 %701, 841251828
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 841251828
  %sub24alteredBB = sub nsw i32 %701, 1
  %idxprom25alteredBB = sext i32 %729 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %730 = load i32, i32* %i, align 4
  %731 = add i32 0, 1243118292
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 1243118292
  %_221 = sub i32 0, %730
  %734 = add i32 %733, -465477026
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -465477026
  %gen222 = add i32 %733, 1
  %_223 = shl i32 %730, 1
  %737 = sub i32 0, %730
  %738 = add i32 0, %737
  %_224 = sub i32 0, %730
  %739 = add i32 %738, 1742745138
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1742745138
  %gen225 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %730, %742
  %_226 = sub i32 %730, 1
  %gen227 = mul i32 %743, 1
  %_228 = shl i32 %730, 1
  %_229 = shl i32 %730, 1
  %744 = sub i32 0, %730
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %addalteredBB = add nsw i32 %730, 1
  %idxprom27alteredBB = sext i32 %747 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %748 = load i32, i32* %arrayidx28alteredBB, align 4
  %_230 = shl i32 %748, %696
  %749 = sub i32 0, %696
  %750 = add i32 %748, %749
  %_231 = sub i32 %748, %696
  %gen232 = mul i32 %750, %696
  %751 = sub i32 %748, -866766250
  %752 = sub i32 %751, %696
  %753 = add i32 %752, -866766250
  %_233 = sub i32 %748, %696
  %gen234 = mul i32 %753, %696
  %754 = sub i32 0, %748
  %755 = add i32 0, %754
  %_235 = sub i32 0, %748
  %756 = add i32 %755, -1177001477
  %757 = add i32 %756, %696
  %758 = sub i32 %757, -1177001477
  %gen236 = add i32 %755, %696
  %_237 = shl i32 %748, %696
  %759 = add i32 %748, -33037939
  %760 = sub i32 %759, %696
  %761 = sub i32 %760, -33037939
  %_238 = sub i32 %748, %696
  %gen239 = mul i32 %761, %696
  %762 = add i32 0, -2092882402
  %763 = sub i32 %762, %748
  %764 = sub i32 %763, -2092882402
  %_240 = sub i32 0, %748
  %765 = add i32 %764, 1305591855
  %766 = add i32 %765, %696
  %767 = sub i32 %766, 1305591855
  %gen241 = add i32 %764, %696
  %_242 = shl i32 %748, %696
  %768 = sub i32 %748, -525536460
  %769 = sub i32 %768, %696
  %770 = add i32 %769, -525536460
  %_243 = sub i32 %748, %696
  %gen244 = mul i32 %770, %696
  %771 = sub i32 0, %748
  %772 = sub i32 0, %696
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add29alteredBB = add nsw i32 %748, %696
  store i32 %774, i32* %arrayidx28alteredBB, align 4
  %775 = load i32, i32* %y, align 4
  %idxprom30alteredBB = sext i32 %775 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom30alteredBB
  %776 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %776 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %777 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %777 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %778 = load i32, i32* %arrayidx35alteredBB, align 4
  %779 = load i32, i32* %y, align 4
  %_245 = shl i32 %779, 1
  %780 = add i32 0, -69187762
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -69187762
  %_246 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen247 = add i32 %782, 1
  %_248 = shl i32 %779, 1
  %_249 = shl i32 %779, 1
  %787 = add i32 %779, -829993642
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -829993642
  %sub36alteredBB = sub nsw i32 %779, 1
  %idxprom37alteredBB = sext i32 %789 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom37alteredBB
  %790 = load i32, i32* %x, align 4
  %idxprom39alteredBB = sext i32 %790 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 %791, 2116411807
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 2116411807
  %_250 = sub i32 %791, 1
  %gen251 = mul i32 %794, 1
  %795 = sub i32 %791, 2096158017
  %796 = add i32 %795, 1
  %797 = add i32 %796, 2096158017
  %add41alteredBB = add nsw i32 %791, 1
  %idxprom42alteredBB = sext i32 %797 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %798 = load i32, i32* %arrayidx43alteredBB, align 4
  %_252 = shl i32 %798, %778
  %799 = sub i32 0, %778
  %800 = add i32 %798, %799
  %_253 = sub i32 %798, %778
  %gen254 = mul i32 %800, %778
  %_255 = shl i32 %798, %778
  %801 = sub i32 0, %778
  %802 = add i32 %798, %801
  %_256 = sub i32 %798, %778
  %gen257 = mul i32 %802, %778
  %803 = add i32 0, -670500458
  %804 = sub i32 %803, %798
  %805 = sub i32 %804, -670500458
  %_258 = sub i32 0, %798
  %806 = add i32 %805, 1812777581
  %807 = add i32 %806, %778
  %808 = sub i32 %807, 1812777581
  %gen259 = add i32 %805, %778
  %809 = sub i32 %798, 2053426128
  %810 = sub i32 %809, %778
  %811 = add i32 %810, 2053426128
  %_260 = sub i32 %798, %778
  %gen261 = mul i32 %811, %778
  %812 = sub i32 %798, -72800156
  %813 = sub i32 %812, %778
  %814 = add i32 %813, -72800156
  %_262 = sub i32 %798, %778
  %gen263 = mul i32 %814, %778
  %815 = sub i32 %798, -1234590926
  %816 = sub i32 %815, %778
  %817 = add i32 %816, -1234590926
  %_264 = sub i32 %798, %778
  %gen265 = mul i32 %817, %778
  %818 = sub i32 0, %778
  %819 = sub i32 %798, %818
  %add44alteredBB = add nsw i32 %798, %778
  store i32 %819, i32* %arrayidx43alteredBB, align 4
  %820 = load i32, i32* %y, align 4
  %idxprom45alteredBB = sext i32 %820 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom45alteredBB
  %821 = load i32, i32* %x, align 4
  %idxprom47alteredBB = sext i32 %821 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %822 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %822 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %823 = load i32, i32* %arrayidx50alteredBB, align 4
  %824 = load i32, i32* %y, align 4
  %825 = sub i32 0, -782482995
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -782482995
  %_266 = sub i32 0, %824
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen267 = add i32 %827, 1
  %830 = sub i32 %824, 2042189561
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2042189561
  %sub51alteredBB = sub nsw i32 %824, 1
  %idxprom52alteredBB = sext i32 %832 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom52alteredBB
  %833 = load i32, i32* %x, align 4
  %834 = add i32 0, -1509966057
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -1509966057
  %_268 = sub i32 0, %833
  %837 = add i32 %836, -605929062
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -605929062
  %gen269 = add i32 %836, 1
  %840 = sub i32 %833, -60777484
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -60777484
  %_270 = sub i32 %833, 1
  %gen271 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %833, %843
  %_272 = sub i32 %833, 1
  %gen273 = mul i32 %844, 1
  %845 = add i32 %833, 769768438
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 769768438
  %add54alteredBB = add nsw i32 %833, 1
  %idxprom55alteredBB = sext i32 %847 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %848 = load i32, i32* %i, align 4
  %849 = add i32 0, 911960395
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 911960395
  %_274 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen275 = add i32 %851, 1
  %856 = sub i32 %848, 1667010966
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1667010966
  %add57alteredBB = add nsw i32 %848, 1
  %idxprom58alteredBB = sext i32 %858 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %859 = load i32, i32* %arrayidx59alteredBB, align 4
  %860 = add i32 %859, -42953943
  %861 = sub i32 %860, %823
  %862 = sub i32 %861, -42953943
  %_276 = sub i32 %859, %823
  %gen277 = mul i32 %862, %823
  %863 = add i32 %859, -28424703
  %864 = sub i32 %863, %823
  %865 = sub i32 %864, -28424703
  %_278 = sub i32 %859, %823
  %gen279 = mul i32 %865, %823
  %866 = sub i32 0, %823
  %867 = add i32 %859, %866
  %_280 = sub i32 %859, %823
  %gen281 = mul i32 %867, %823
  %868 = sub i32 0, %823
  %869 = add i32 %859, %868
  %_282 = sub i32 %859, %823
  %gen283 = mul i32 %869, %823
  %_284 = shl i32 %859, %823
  %870 = add i32 %859, -1019317356
  %871 = add i32 %870, %823
  %872 = sub i32 %871, -1019317356
  %add60alteredBB = add nsw i32 %859, %823
  store i32 %872, i32* %arrayidx59alteredBB, align 4
  %873 = load i32, i32* %y, align 4
  %idxprom61alteredBB = sext i32 %873 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom61alteredBB
  %874 = load i32, i32* %x, align 4
  %idxprom63alteredBB = sext i32 %874 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %875 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %875 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %876 = load i32, i32* %arrayidx66alteredBB, align 4
  %877 = load i32, i32* %y, align 4
  %idxprom67alteredBB = sext i32 %877 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom67alteredBB
  %878 = load i32, i32* %x, align 4
  %_285 = shl i32 %878, 1
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_286 = sub i32 0, %878
  %881 = sub i32 %880, 716120907
  %882 = add i32 %881, 1
  %883 = add i32 %882, 716120907
  %gen287 = add i32 %880, 1
  %884 = sub i32 0, %878
  %885 = add i32 0, %884
  %_288 = sub i32 0, %878
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen289 = add i32 %885, 1
  %_290 = shl i32 %878, 1
  %890 = sub i32 0, 1
  %891 = add i32 %878, %890
  %_291 = sub i32 %878, 1
  %gen292 = mul i32 %891, 1
  %_293 = shl i32 %878, 1
  %_294 = shl i32 %878, 1
  %892 = sub i32 %878, -679596927
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -679596927
  %sub69alteredBB = sub nsw i32 %878, 1
  %idxprom70alteredBB = sext i32 %894 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %895 = load i32, i32* %i, align 4
  %896 = add i32 %895, -1544838490
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1544838490
  %_295 = sub i32 %895, 1
  %gen296 = mul i32 %898, 1
  %_297 = shl i32 %895, 1
  %899 = sub i32 %895, -414919753
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -414919753
  %_298 = sub i32 %895, 1
  %gen299 = mul i32 %901, 1
  %_300 = shl i32 %895, 1
  %902 = sub i32 0, -1414363265
  %903 = sub i32 %902, %895
  %904 = add i32 %903, -1414363265
  %_301 = sub i32 0, %895
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen302 = add i32 %904, 1
  %907 = sub i32 0, %895
  %908 = add i32 0, %907
  %_303 = sub i32 0, %895
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen304 = add i32 %908, 1
  %_305 = shl i32 %895, 1
  %913 = sub i32 0, %895
  %914 = add i32 0, %913
  %_306 = sub i32 0, %895
  %915 = add i32 %914, 755085042
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 755085042
  %gen307 = add i32 %914, 1
  %918 = add i32 %895, -1432593186
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1432593186
  %add72alteredBB = add nsw i32 %895, 1
  %idxprom73alteredBB = sext i32 %920 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %921 = load i32, i32* %arrayidx74alteredBB, align 4
  %_308 = shl i32 %921, %876
  %_309 = shl i32 %921, %876
  %922 = add i32 %921, 940334197
  %923 = sub i32 %922, %876
  %924 = sub i32 %923, 940334197
  %_310 = sub i32 %921, %876
  %gen311 = mul i32 %924, %876
  %_312 = shl i32 %921, %876
  %925 = sub i32 0, %921
  %926 = add i32 0, %925
  %_313 = sub i32 0, %921
  %927 = sub i32 0, %876
  %928 = sub i32 %926, %927
  %gen314 = add i32 %926, %876
  %929 = sub i32 0, %921
  %930 = add i32 0, %929
  %_315 = sub i32 0, %921
  %931 = sub i32 %930, -816614988
  %932 = add i32 %931, %876
  %933 = add i32 %932, -816614988
  %gen316 = add i32 %930, %876
  %934 = sub i32 %921, 316707691
  %935 = sub i32 %934, %876
  %936 = add i32 %935, 316707691
  %_317 = sub i32 %921, %876
  %gen318 = mul i32 %936, %876
  %_319 = shl i32 %921, %876
  %_320 = shl i32 %921, %876
  %937 = sub i32 0, %876
  %938 = sub i32 %921, %937
  %add75alteredBB = add nsw i32 %921, %876
  store i32 %938, i32* %arrayidx74alteredBB, align 4
  %939 = load i32, i32* %y, align 4
  %idxprom76alteredBB = sext i32 %939 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom76alteredBB
  %940 = load i32, i32* %x, align 4
  %idxprom78alteredBB = sext i32 %940 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %941 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %941 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %942 = load i32, i32* %arrayidx81alteredBB, align 4
  %943 = load i32, i32* %y, align 4
  %idxprom82alteredBB = sext i32 %943 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom82alteredBB
  %944 = load i32, i32* %x, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_321 = sub i32 %944, 1
  %gen322 = mul i32 %946, 1
  %_323 = shl i32 %944, 1
  %947 = sub i32 0, 1839353045
  %948 = sub i32 %947, %944
  %949 = add i32 %948, 1839353045
  %_324 = sub i32 0, %944
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen325 = add i32 %949, 1
  %954 = sub i32 0, 1
  %955 = add i32 %944, %954
  %_326 = sub i32 %944, 1
  %gen327 = mul i32 %955, 1
  %956 = sub i32 0, %944
  %957 = add i32 0, %956
  %_328 = sub i32 0, %944
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen329 = add i32 %957, 1
  %962 = sub i32 0, -1122919079
  %963 = sub i32 %962, %944
  %964 = add i32 %963, -1122919079
  %_330 = sub i32 0, %944
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen331 = add i32 %964, 1
  %967 = add i32 %944, 905809961
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 905809961
  %_332 = sub i32 %944, 1
  %gen333 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %944, %970
  %add84alteredBB = add nsw i32 %944, 1
  %idxprom85alteredBB = sext i32 %971 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, -1480469883
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -1480469883
  %_334 = sub i32 0, %972
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen335 = add i32 %975, 1
  %978 = add i32 %972, 636550662
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 636550662
  %_336 = sub i32 %972, 1
  %gen337 = mul i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %972, %981
  %_338 = sub i32 %972, 1
  %gen339 = mul i32 %982, 1
  %983 = sub i32 %972, 1832037437
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1832037437
  %_340 = sub i32 %972, 1
  %gen341 = mul i32 %985, 1
  %986 = add i32 %972, -1893424440
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1893424440
  %_342 = sub i32 %972, 1
  %gen343 = mul i32 %988, 1
  %989 = sub i32 %972, 333626082
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 333626082
  %_344 = sub i32 %972, 1
  %gen345 = mul i32 %991, 1
  %992 = sub i32 %972, -618222275
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -618222275
  %_346 = sub i32 %972, 1
  %gen347 = mul i32 %994, 1
  %995 = sub i32 %972, -1838881083
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1838881083
  %add87alteredBB = add nsw i32 %972, 1
  %idxprom88alteredBB = sext i32 %997 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %998 = load i32, i32* %arrayidx89alteredBB, align 4
  %999 = sub i32 0, %942
  %1000 = add i32 %998, %999
  %_348 = sub i32 %998, %942
  %gen349 = mul i32 %1000, %942
  %1001 = add i32 %998, 451560952
  %1002 = sub i32 %1001, %942
  %1003 = sub i32 %1002, 451560952
  %_350 = sub i32 %998, %942
  %gen351 = mul i32 %1003, %942
  %_352 = shl i32 %998, %942
  %1004 = sub i32 0, %942
  %1005 = sub i32 %998, %1004
  %add90alteredBB = add nsw i32 %998, %942
  store i32 %1005, i32* %arrayidx89alteredBB, align 4
  %1006 = load i32, i32* %y, align 4
  %idxprom91alteredBB = sext i32 %1006 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom91alteredBB
  %1007 = load i32, i32* %x, align 4
  %idxprom93alteredBB = sext i32 %1007 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1008 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1008 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1009 = load i32, i32* %arrayidx96alteredBB, align 4
  %1010 = load i32, i32* %y, align 4
  %1011 = add i32 0, -1150485804
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -1150485804
  %_353 = sub i32 0, %1010
  %1014 = add i32 %1013, -1464787441
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1464787441
  %gen354 = add i32 %1013, 1
  %_355 = shl i32 %1010, 1
  %1017 = sub i32 0, -986900723
  %1018 = sub i32 %1017, %1010
  %1019 = add i32 %1018, -986900723
  %_356 = sub i32 0, %1010
  %1020 = add i32 %1019, 480866133
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 480866133
  %gen357 = add i32 %1019, 1
  %_358 = shl i32 %1010, 1
  %_359 = shl i32 %1010, 1
  %1023 = add i32 %1010, -1443479492
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1443479492
  %add97alteredBB = add nsw i32 %1010, 1
  %idxprom98alteredBB = sext i32 %1025 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98alteredBB
  %1026 = load i32, i32* %x, align 4
  %_360 = shl i32 %1026, 1
  %_361 = shl i32 %1026, 1
  %1027 = sub i32 0, 1363288441
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 1363288441
  %_362 = sub i32 0, %1026
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %gen363 = add i32 %1029, 1
  %_364 = shl i32 %1026, 1
  %1032 = add i32 0, 958132065
  %1033 = sub i32 %1032, %1026
  %1034 = sub i32 %1033, 958132065
  %_365 = sub i32 0, %1026
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen366 = add i32 %1034, 1
  %1037 = sub i32 %1026, -997615769
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -997615769
  %sub100alteredBB = sub nsw i32 %1026, 1
  %idxprom101alteredBB = sext i32 %1039 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %1040 = load i32, i32* %i, align 4
  %_367 = shl i32 %1040, 1
  %1041 = add i32 %1040, -456815430
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -456815430
  %_368 = sub i32 %1040, 1
  %gen369 = mul i32 %1043, 1
  %1044 = sub i32 0, %1040
  %1045 = add i32 0, %1044
  %_370 = sub i32 0, %1040
  %1046 = sub i32 %1045, 727802616
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 727802616
  %gen371 = add i32 %1045, 1
  %_372 = shl i32 %1040, 1
  %_373 = shl i32 %1040, 1
  %1049 = sub i32 %1040, -1055914914
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1055914914
  %add103alteredBB = add nsw i32 %1040, 1
  %idxprom104alteredBB = sext i32 %1051 to i64
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %1052 = load i32, i32* %arrayidx105alteredBB, align 4
  %1053 = sub i32 0, %1009
  %1054 = add i32 %1052, %1053
  %_374 = sub i32 %1052, %1009
  %gen375 = mul i32 %1054, %1009
  %1055 = sub i32 0, %1009
  %1056 = add i32 %1052, %1055
  %_376 = sub i32 %1052, %1009
  %gen377 = mul i32 %1056, %1009
  %1057 = sub i32 %1052, -1042023998
  %1058 = sub i32 %1057, %1009
  %1059 = add i32 %1058, -1042023998
  %_378 = sub i32 %1052, %1009
  %gen379 = mul i32 %1059, %1009
  %_380 = shl i32 %1052, %1009
  %1060 = sub i32 0, %1009
  %1061 = sub i32 %1052, %1060
  %add106alteredBB = add nsw i32 %1052, %1009
  store i32 %1061, i32* %arrayidx105alteredBB, align 4
  %1062 = load i32, i32* %y, align 4
  %idxprom107alteredBB = sext i32 %1062 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom107alteredBB
  %1063 = load i32, i32* %x, align 4
  %idxprom109alteredBB = sext i32 %1063 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1064 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1064 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1065 = load i32, i32* %arrayidx112alteredBB, align 4
  %1066 = load i32, i32* %y, align 4
  %1067 = sub i32 %1066, -1565680229
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1565680229
  %_381 = sub i32 %1066, 1
  %gen382 = mul i32 %1069, 1
  %_383 = shl i32 %1066, 1
  %_384 = shl i32 %1066, 1
  %1070 = sub i32 0, %1066
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %add113alteredBB = add nsw i32 %1066, 1
  %idxprom114alteredBB = sext i32 %1073 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom114alteredBB
  %1074 = load i32, i32* %x, align 4
  %idxprom116alteredBB = sext i32 %1074 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1075 = load i32, i32* %i, align 4
  %_385 = shl i32 %1075, 1
  %1076 = sub i32 0, -725442365
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -725442365
  %_386 = sub i32 0, %1075
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen387 = add i32 %1078, 1
  %_388 = shl i32 %1075, 1
  %1083 = add i32 0, -655835052
  %1084 = sub i32 %1083, %1075
  %1085 = sub i32 %1084, -655835052
  %_389 = sub i32 0, %1075
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen390 = add i32 %1085, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1075, %1090
  %_391 = sub i32 %1075, 1
  %gen392 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1075, %1092
  %add118alteredBB = add nsw i32 %1075, 1
  %idxprom119alteredBB = sext i32 %1093 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1094 = load i32, i32* %arrayidx120alteredBB, align 4
  %_393 = shl i32 %1094, %1065
  %1095 = sub i32 %1094, -2139392882
  %1096 = add i32 %1095, %1065
  %1097 = add i32 %1096, -2139392882
  %add121alteredBB = add nsw i32 %1094, %1065
  store i32 %1097, i32* %arrayidx120alteredBB, align 4
  %1098 = load i32, i32* %y, align 4
  %idxprom122alteredBB = sext i32 %1098 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom122alteredBB
  %1099 = load i32, i32* %x, align 4
  %idxprom124alteredBB = sext i32 %1099 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1100 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1100 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1101 = load i32, i32* %arrayidx127alteredBB, align 4
  %1102 = load i32, i32* %y, align 4
  %1103 = add i32 %1102, -889961014
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -889961014
  %_394 = sub i32 %1102, 1
  %gen395 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1102, %1106
  %_396 = sub i32 %1102, 1
  %gen397 = mul i32 %1107, 1
  %_398 = shl i32 %1102, 1
  %1108 = sub i32 0, -428735266
  %1109 = sub i32 %1108, %1102
  %1110 = add i32 %1109, -428735266
  %_399 = sub i32 0, %1102
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen400 = add i32 %1110, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1102, %1115
  %_401 = sub i32 %1102, 1
  %gen402 = mul i32 %1116, 1
  %1117 = sub i32 0, %1102
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %add128alteredBB = add nsw i32 %1102, 1
  %idxprom129alteredBB = sext i32 %1120 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom129alteredBB
  %1121 = load i32, i32* %x, align 4
  %_403 = shl i32 %1121, 1
  %1122 = add i32 0, 759442482
  %1123 = sub i32 %1122, %1121
  %1124 = sub i32 %1123, 759442482
  %_404 = sub i32 0, %1121
  %1125 = add i32 %1124, -1587684569
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1587684569
  %gen405 = add i32 %1124, 1
  %1128 = sub i32 %1121, 705465445
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 705465445
  %_406 = sub i32 %1121, 1
  %gen407 = mul i32 %1130, 1
  %1131 = sub i32 0, 427761113
  %1132 = sub i32 %1131, %1121
  %1133 = add i32 %1132, 427761113
  %_408 = sub i32 0, %1121
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %gen409 = add i32 %1133, 1
  %1136 = add i32 0, -1245414073
  %1137 = sub i32 %1136, %1121
  %1138 = sub i32 %1137, -1245414073
  %_410 = sub i32 0, %1121
  %1139 = add i32 %1138, 1337355566
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1337355566
  %gen411 = add i32 %1138, 1
  %1142 = add i32 0, -957625156
  %1143 = sub i32 %1142, %1121
  %1144 = sub i32 %1143, -957625156
  %_412 = sub i32 0, %1121
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %gen413 = add i32 %1144, 1
  %1147 = add i32 %1121, -2065759806
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -2065759806
  %add131alteredBB = add nsw i32 %1121, 1
  %idxprom132alteredBB = sext i32 %1149 to i64
  %arrayidx133alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  %1150 = load i32, i32* %i, align 4
  %1151 = sub i32 %1150, -2074651822
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -2074651822
  %_414 = sub i32 %1150, 1
  %gen415 = mul i32 %1153, 1
  %1154 = sub i32 0, -361021391
  %1155 = sub i32 %1154, %1150
  %1156 = add i32 %1155, -361021391
  %_416 = sub i32 0, %1150
  %1157 = sub i32 %1156, -651089279
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -651089279
  %gen417 = add i32 %1156, 1
  %1160 = sub i32 %1150, -718892506
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -718892506
  %_418 = sub i32 %1150, 1
  %gen419 = mul i32 %1162, 1
  %1163 = sub i32 0, -895185679
  %1164 = sub i32 %1163, %1150
  %1165 = add i32 %1164, -895185679
  %_420 = sub i32 0, %1150
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen421 = add i32 %1165, 1
  %1170 = sub i32 %1150, 749331171
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 749331171
  %add134alteredBB = add nsw i32 %1150, 1
  %idxprom135alteredBB = sext i32 %1172 to i64
  %arrayidx136alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  %1173 = load i32, i32* %arrayidx136alteredBB, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 0, %1174
  %_422 = sub i32 0, %1173
  %1176 = sub i32 0, %1101
  %1177 = sub i32 %1175, %1176
  %gen423 = add i32 %1175, %1101
  %1178 = sub i32 0, 1898936381
  %1179 = sub i32 %1178, %1173
  %1180 = add i32 %1179, 1898936381
  %_424 = sub i32 0, %1173
  %1181 = sub i32 %1180, 1797616697
  %1182 = add i32 %1181, %1101
  %1183 = add i32 %1182, 1797616697
  %gen425 = add i32 %1180, %1101
  %1184 = add i32 0, -537568660
  %1185 = sub i32 %1184, %1173
  %1186 = sub i32 %1185, -537568660
  %_426 = sub i32 0, %1173
  %1187 = sub i32 %1186, 1646424332
  %1188 = add i32 %1187, %1101
  %1189 = add i32 %1188, 1646424332
  %gen427 = add i32 %1186, %1101
  %_428 = shl i32 %1173, %1101
  %1190 = sub i32 %1173, -1762378537
  %1191 = add i32 %1190, %1101
  %1192 = add i32 %1191, -1762378537
  %add137alteredBB = add nsw i32 %1173, %1101
  store i32 %1192, i32* %arrayidx136alteredBB, align 4
  %1193 = load i32, i32* %y, align 4
  %idxprom138alteredBB = sext i32 %1193 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom138alteredBB
  %1194 = load i32, i32* %x, align 4
  %idxprom140alteredBB = sext i32 %1194 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1195 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1195 to i64
  %arrayidx143alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1196 = load i32, i32* %arrayidx143alteredBB, align 4
  %1197 = add i32 0, -1430950856
  %1198 = sub i32 %1197, 2
  %1199 = sub i32 %1198, -1430950856
  %_429 = sub i32 0, 2
  %1200 = sub i32 %1199, -1252477520
  %1201 = add i32 %1200, %1196
  %1202 = add i32 %1201, -1252477520
  %gen430 = add i32 %1199, %1196
  %1203 = add i32 2, 170991505
  %1204 = sub i32 %1203, %1196
  %1205 = sub i32 %1204, 170991505
  %_431 = sub i32 2, %1196
  %gen432 = mul i32 %1205, %1196
  %1206 = sub i32 0, 2
  %1207 = add i32 0, %1206
  %_433 = sub i32 0, 2
  %1208 = add i32 %1207, 1650971287
  %1209 = add i32 %1208, %1196
  %1210 = sub i32 %1209, 1650971287
  %gen434 = add i32 %1207, %1196
  %1211 = sub i32 0, 2
  %1212 = add i32 0, %1211
  %_435 = sub i32 0, 2
  %1213 = add i32 %1212, -1327918008
  %1214 = add i32 %1213, %1196
  %1215 = sub i32 %1214, -1327918008
  %gen436 = add i32 %1212, %1196
  %_437 = shl i32 2, %1196
  %mulalteredBB = mul nsw i32 2, %1196
  %1216 = load i32, i32* %y, align 4
  %idxprom144alteredBB = sext i32 %1216 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom144alteredBB
  %1217 = load i32, i32* %x, align 4
  %idxprom146alteredBB = sext i32 %1217 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1218 = load i32, i32* %i, align 4
  %1219 = add i32 0, -1871848724
  %1220 = sub i32 %1219, %1218
  %1221 = sub i32 %1220, -1871848724
  %_438 = sub i32 0, %1218
  %1222 = add i32 %1221, 2146795030
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, 2146795030
  %gen439 = add i32 %1221, 1
  %_440 = shl i32 %1218, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1218, %1225
  %_441 = sub i32 %1218, 1
  %gen442 = mul i32 %1226, 1
  %_443 = shl i32 %1218, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1218, %1227
  %_444 = sub i32 %1218, 1
  %gen445 = mul i32 %1228, 1
  %1229 = sub i32 0, %1218
  %1230 = add i32 0, %1229
  %_446 = sub i32 0, %1218
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %gen447 = add i32 %1230, 1
  %1233 = add i32 %1218, -1408823257
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1408823257
  %add148alteredBB = add nsw i32 %1218, 1
  %idxprom149alteredBB = sext i32 %1235 to i64
  %arrayidx150alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  %1236 = load i32, i32* %arrayidx150alteredBB, align 4
  %_448 = shl i32 %1236, %mulalteredBB
  %1237 = sub i32 0, -449727314
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, -449727314
  %_449 = sub i32 0, %1236
  %1240 = sub i32 0, %mulalteredBB
  %1241 = sub i32 %1239, %1240
  %gen450 = add i32 %1239, %mulalteredBB
  %_451 = shl i32 %1236, %mulalteredBB
  %1242 = sub i32 0, %1236
  %1243 = add i32 0, %1242
  %_452 = sub i32 0, %1236
  %1244 = sub i32 0, %mulalteredBB
  %1245 = sub i32 %1243, %1244
  %gen453 = add i32 %1243, %mulalteredBB
  %1246 = sub i32 %1236, -630793108
  %1247 = add i32 %1246, %mulalteredBB
  %1248 = add i32 %1247, -630793108
  %add151alteredBB = add nsw i32 %1236, %mulalteredBB
  store i32 %1248, i32* %arrayidx150alteredBB, align 4
  %1249 = load i32, i32* %aaa, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %_454 = sub i32 0, %1249
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen455 = add i32 %1251, 1
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1249, %1256
  %incalteredBB = add nsw i32 %1249, 1
  store i32 %1257, i32* %aaa, align 4
  store i32 1226012305, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 -641922030, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 1459456436, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %_468 = shl i32 %1258, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %_469 = sub i32 %1258, 1
  %gen470 = mul i32 %1260, 1
  %1261 = sub i32 %1258, -1654151427
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -1654151427
  %inc168alteredBB = add nsw i32 %1258, 1
  store i32 %1263, i32* %i, align 4
  store i32 -2143515400, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 116816077, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %y, align 4
  %cmp171alteredBB = icmp sle i32 %1264, 8
  store i32 2127692254, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %x, align 4
  %cmp174alteredBB = icmp sle i32 %1265, 8
  store i32 -1253021296, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %y, align 4
  %1267 = add i32 0, 1499750248
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 1499750248
  %_487 = sub i32 0, %1266
  %1270 = add i32 %1269, -1809738348
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -1809738348
  %gen488 = add i32 %1269, 1
  %1273 = sub i32 0, -1739098129
  %1274 = sub i32 %1273, %1266
  %1275 = add i32 %1274, -1739098129
  %_489 = sub i32 0, %1266
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen490 = add i32 %1275, 1
  %_491 = shl i32 %1266, 1
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1266, %1280
  %inc198alteredBB = add nsw i32 %1266, 1
  store i32 %1281, i32* %y, align 4
  store i32 601629496, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 -1453977627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB495, %for.end199, %originalBBpart2493, %originalBB486, %for.inc197, %for.end195, %for.inc193, %if.end192, %if.else, %if.then177, %for.body175, %originalBBpart2484, %originalBB482, %for.cond173, %for.body172, %originalBBpart2480, %originalBB478, %for.cond170, %originalBBpart2476, %originalBB474, %for.end169, %originalBBpart2472, %originalBB467, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2465, %originalBB463, %if.then162, %for.end, %for.inc, %originalBBpart2461, %originalBB459, %if.end159, %if.then158, %if.end, %originalBBpart2457, %originalBB208, %if.then, %originalBBpart2206, %originalBB204, %for.body8, %for.cond6, %for.body5, %originalBBpart2202, %originalBB200, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
