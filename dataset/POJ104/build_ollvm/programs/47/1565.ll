; ModuleID = 'source-C-CXX/47/1565.c'
source_filename = "source-C-CXX/47/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169098611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 169098611, label %for.cond
    i32 -517867034, label %for.body
    i32 784759611, label %for.cond3
    i32 -1991621770, label %for.body5
    i32 549170898, label %for.cond6
    i32 -1772969856, label %for.body8
    i32 -1051684606, label %originalBB
    i32 -627798055, label %originalBBpart2
    i32 354184176, label %for.inc
    i32 1634080582, label %for.end
    i32 -1947553004, label %for.inc87
    i32 848652105, label %for.end89
    i32 1115492243, label %for.inc90
    i32 1702278843, label %for.end92
    i32 -161781811, label %originalBB258
    i32 -752384699, label %originalBBpart2260
    i32 -950700011, label %for.cond93
    i32 -1572144200, label %originalBB262
    i32 -1683835503, label %originalBBpart2264
    i32 -585812970, label %for.body95
    i32 -2072005077, label %originalBB266
    i32 -1460186817, label %originalBBpart2268
    i32 -571125596, label %for.cond96
    i32 842578255, label %for.body98
    i32 -1367303750, label %originalBB270
    i32 -819939089, label %originalBBpart2272
    i32 -1016591468, label %if.then
    i32 1218982761, label %if.else
    i32 185641313, label %if.end
    i32 -989300564, label %for.inc114
    i32 1136205449, label %for.end116
    i32 1590837502, label %for.inc117
    i32 278908236, label %originalBB274
    i32 -677712474, label %originalBBpart2283
    i32 1230273596, label %for.end119
    i32 -369851931, label %originalBBalteredBB
    i32 -838471053, label %originalBB258alteredBB
    i32 -1312403779, label %originalBB262alteredBB
    i32 -1176504086, label %originalBB266alteredBB
    i32 1830669161, label %originalBB270alteredBB
    i32 -1802627387, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -517867034, i32 1702278843
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 784759611, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 10
  %6 = select i1 %cmp4, i32 -1991621770, i32 848652105
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 549170898, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %7, 10
  %8 = select i1 %cmp7, i32 -1772969856, i32 1634080582
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1605958978
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1605958978
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1051684606, i32 -369851931
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %26 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %27
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 %30, -750432978
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -750432978
  %sub = sub nsw i32 %30, 1
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %mul, %35
  %add = add nsw i32 %mul, %34
  %37 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom20
  %38 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, -1759147197
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1759147197
  %add24 = add nsw i32 %39, 1
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %44 = sub i32 %36, 777415219
  %45 = add i32 %44, %43
  %46 = add i32 %45, 777415219
  %add27 = add nsw i32 %36, %43
  %47 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom28
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub30 = sub nsw i32 %48, 1
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29, i64 0, i64 %idxprom31
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub33 = sub nsw i32 %51, 1
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %54 = load i32, i32* %arrayidx35, align 4
  %55 = sub i32 0, %46
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add36 = add nsw i32 %46, %54
  %59 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %59 to i64
  %arrayidx38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom37
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 596103286
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 596103286
  %sub39 = sub nsw i32 %60, 1
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom40
  %64 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %65 = load i32, i32* %arrayidx43, align 4
  %66 = add i32 %58, -1863226754
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1863226754
  %add44 = add nsw i32 %58, %65
  %69 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %69 to i64
  %arrayidx46 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom45
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 1175185399
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1175185399
  %sub47 = sub nsw i32 %70, 1
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx46, i64 0, i64 %idxprom48
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add50 = add nsw i32 %74, 1
  %idxprom51 = sext i32 %76 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %78 = sub i32 %68, -540709359
  %79 = add i32 %78, %77
  %80 = add i32 %79, -540709359
  %add53 = add nsw i32 %68, %77
  %81 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %81 to i64
  %arrayidx55 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom54
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add56 = add nsw i32 %82, 1
  %idxprom57 = sext i32 %86 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub59 = sub nsw i32 %87, 1
  %idxprom60 = sext i32 %89 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %90 = load i32, i32* %arrayidx61, align 4
  %91 = sub i32 %80, -1242966673
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1242966673
  %add62 = add nsw i32 %80, %90
  %94 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %94 to i64
  %arrayidx64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom63
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1732093948
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1732093948
  %add65 = add nsw i32 %95, 1
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %99 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %99 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %100 = load i32, i32* %arrayidx69, align 4
  %101 = sub i32 %93, -1295083
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1295083
  %add70 = add nsw i32 %93, %100
  %104 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %104 to i64
  %arrayidx72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom71
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -454159559
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -454159559
  %add73 = add nsw i32 %105, 1
  %idxprom74 = sext i32 %108 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -683191844
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -683191844
  %add76 = add nsw i32 %109, 1
  %idxprom77 = sext i32 %112 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %113 = load i32, i32* %arrayidx78, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %103, %114
  %add79 = add nsw i32 %103, %113
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 2007669698
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2007669698
  %add80 = add nsw i32 %116, 1
  %idxprom81 = sext i32 %119 to i64
  %arrayidx82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom81
  %120 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %120 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %121 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %121 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %115, i32* %arrayidx86, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1343744369
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1343744369
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -627798055, i32 -369851931
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354184176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -198175161
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -198175161
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 549170898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1947553004, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 246223337
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 246223337
  %inc88 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 784759611, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1115492243, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -18154839
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -18154839
  %inc91 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 169098611, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1774013376
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1774013376
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -161781811, i32 -838471053
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -752384699, i32 -838471053
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -950700011, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1572144200, i32 -1312403779
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %228, 10
  store i1 %cmp94, i1* %cmp94.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1361452317
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1361452317
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1683835503, i32 -1312403779
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %256 = select i1 %cmp94.reload, i32 -585812970, i32 1230273596
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2072005077, i32 -1176504086
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1460186817, i32 -1176504086
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -571125596, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %cmp97 = icmp slt i32 %285, 10
  %286 = select i1 %cmp97, i32 842578255, i32 1136205449
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1367303750, i32 1830669161
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %cmp99 = icmp eq i32 %313, 9
  store i1 %cmp99, i1* %cmp99.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -819939089, i32 1830669161
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %340 = select i1 %cmp99.reload, i32 -1016591468, i32 1218982761
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %341 to i64
  %arrayidx101 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom100
  %342 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %342 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %343 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %343 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %344 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 185641313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %345 to i64
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom107
  %346 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %346 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %347 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %347 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %348 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 185641313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -989300564, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 1239677319
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1239677319
  %inc115 = add nsw i32 %349, 1
  store i32 %352, i32* %k, align 4
  store i32 -571125596, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1590837502, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1785553888
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1785553888
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 278908236, i32 -1802627387
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -781773074
  %370 = add i32 %369, 1
  %371 = add i32 %370, -781773074
  %inc118 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -677712474, i32 -1802627387
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -950700011, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %400 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %401 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %401 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %402 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 2, %402
  %403 = sub i32 2, -1031943353
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1031943353
  %_120 = sub i32 2, %402
  %gen = mul i32 %405, %402
  %406 = sub i32 2, -1740718027
  %407 = sub i32 %406, %402
  %408 = add i32 %407, -1740718027
  %_121 = sub i32 2, %402
  %gen122 = mul i32 %408, %402
  %409 = sub i32 0, -844327663
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -844327663
  %_123 = sub i32 0, 2
  %412 = sub i32 %411, 787637270
  %413 = add i32 %412, %402
  %414 = add i32 %413, 787637270
  %gen124 = add i32 %411, %402
  %_125 = shl i32 2, %402
  %mulalteredBB = mul nsw i32 2, %402
  %415 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %415 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %416 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %417 = load i32, i32* %k, align 4
  %418 = add i32 0, -976479877
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -976479877
  %_126 = sub i32 0, %417
  %421 = add i32 %420, -840658388
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -840658388
  %gen127 = add i32 %420, 1
  %_128 = shl i32 %417, 1
  %424 = sub i32 %417, 1570713020
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1570713020
  %_129 = sub i32 %417, 1
  %gen130 = mul i32 %426, 1
  %427 = add i32 %417, -1206760701
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1206760701
  %_131 = sub i32 %417, 1
  %gen132 = mul i32 %429, 1
  %430 = sub i32 %417, 1492542883
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1492542883
  %subalteredBB = sub nsw i32 %417, 1
  %idxprom18alteredBB = sext i32 %432 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  %434 = add i32 0, 65646416
  %435 = sub i32 %434, %mulalteredBB
  %436 = sub i32 %435, 65646416
  %_133 = sub i32 0, %mulalteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, %433
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen134 = add i32 %436, %433
  %441 = add i32 %mulalteredBB, 773047209
  %442 = add i32 %441, %433
  %443 = sub i32 %442, 773047209
  %addalteredBB = add nsw i32 %mulalteredBB, %433
  %444 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom20alteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %445 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %446 = load i32, i32* %k, align 4
  %447 = add i32 %446, -2077018823
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2077018823
  %_135 = sub i32 %446, 1
  %gen136 = mul i32 %449, 1
  %450 = add i32 %446, 1928769119
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1928769119
  %_137 = sub i32 %446, 1
  %gen138 = mul i32 %452, 1
  %453 = sub i32 0, -94709509
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -94709509
  %_139 = sub i32 0, %446
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen140 = add i32 %455, 1
  %460 = sub i32 %446, 1637359659
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1637359659
  %add24alteredBB = add nsw i32 %446, 1
  %idxprom25alteredBB = sext i32 %462 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %463 = load i32, i32* %arrayidx26alteredBB, align 4
  %464 = sub i32 %443, -1376726216
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1376726216
  %_141 = sub i32 %443, %463
  %gen142 = mul i32 %466, %463
  %467 = sub i32 %443, -4299385
  %468 = sub i32 %467, %463
  %469 = add i32 %468, -4299385
  %_143 = sub i32 %443, %463
  %gen144 = mul i32 %469, %463
  %470 = sub i32 %443, -680224236
  %471 = sub i32 %470, %463
  %472 = add i32 %471, -680224236
  %_145 = sub i32 %443, %463
  %gen146 = mul i32 %472, %463
  %473 = add i32 0, -1142051080
  %474 = sub i32 %473, %443
  %475 = sub i32 %474, -1142051080
  %_147 = sub i32 0, %443
  %476 = sub i32 0, %475
  %477 = sub i32 0, %463
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen148 = add i32 %475, %463
  %_149 = shl i32 %443, %463
  %480 = add i32 0, -266904386
  %481 = sub i32 %480, %443
  %482 = sub i32 %481, -266904386
  %_150 = sub i32 0, %443
  %483 = sub i32 %482, -45068090
  %484 = add i32 %483, %463
  %485 = add i32 %484, -45068090
  %gen151 = add i32 %482, %463
  %486 = sub i32 %443, -1474408357
  %487 = sub i32 %486, %463
  %488 = add i32 %487, -1474408357
  %_152 = sub i32 %443, %463
  %gen153 = mul i32 %488, %463
  %489 = sub i32 0, %443
  %490 = add i32 0, %489
  %_154 = sub i32 0, %443
  %491 = sub i32 0, %463
  %492 = sub i32 %490, %491
  %gen155 = add i32 %490, %463
  %493 = add i32 %443, -2055450528
  %494 = add i32 %493, %463
  %495 = sub i32 %494, -2055450528
  %add27alteredBB = add nsw i32 %443, %463
  %496 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %496 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom28alteredBB
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -828643947
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -828643947
  %_156 = sub i32 %497, 1
  %gen157 = mul i32 %500, 1
  %_158 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_159 = sub i32 0, %497
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen160 = add i32 %502, 1
  %_161 = shl i32 %497, 1
  %505 = sub i32 0, %497
  %506 = add i32 0, %505
  %_162 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen163 = add i32 %506, 1
  %_164 = shl i32 %497, 1
  %509 = sub i32 %497, 112954345
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 112954345
  %sub30alteredBB = sub nsw i32 %497, 1
  %idxprom31alteredBB = sext i32 %511 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %512 = load i32, i32* %k, align 4
  %513 = add i32 %512, -753785084
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -753785084
  %_165 = sub i32 %512, 1
  %gen166 = mul i32 %515, 1
  %516 = sub i32 0, 1759983523
  %517 = sub i32 %516, %512
  %518 = add i32 %517, 1759983523
  %_167 = sub i32 0, %512
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen168 = add i32 %518, 1
  %_169 = shl i32 %512, 1
  %523 = sub i32 0, %512
  %524 = add i32 0, %523
  %_170 = sub i32 0, %512
  %525 = add i32 %524, 218292541
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 218292541
  %gen171 = add i32 %524, 1
  %_172 = shl i32 %512, 1
  %528 = add i32 %512, 1671963154
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1671963154
  %sub33alteredBB = sub nsw i32 %512, 1
  %idxprom34alteredBB = sext i32 %530 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %531 = load i32, i32* %arrayidx35alteredBB, align 4
  %532 = sub i32 0, -750615872
  %533 = sub i32 %532, %495
  %534 = add i32 %533, -750615872
  %_173 = sub i32 0, %495
  %535 = sub i32 0, %534
  %536 = sub i32 0, %531
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen174 = add i32 %534, %531
  %539 = sub i32 0, -770463687
  %540 = sub i32 %539, %495
  %541 = add i32 %540, -770463687
  %_175 = sub i32 0, %495
  %542 = add i32 %541, 138023125
  %543 = add i32 %542, %531
  %544 = sub i32 %543, 138023125
  %gen176 = add i32 %541, %531
  %545 = sub i32 0, %495
  %546 = add i32 0, %545
  %_177 = sub i32 0, %495
  %547 = sub i32 %546, 419488976
  %548 = add i32 %547, %531
  %549 = add i32 %548, 419488976
  %gen178 = add i32 %546, %531
  %550 = sub i32 0, %495
  %551 = add i32 0, %550
  %_179 = sub i32 0, %495
  %552 = add i32 %551, 1202476123
  %553 = add i32 %552, %531
  %554 = sub i32 %553, 1202476123
  %gen180 = add i32 %551, %531
  %_181 = shl i32 %495, %531
  %555 = sub i32 0, %495
  %556 = add i32 0, %555
  %_182 = sub i32 0, %495
  %557 = sub i32 0, %556
  %558 = sub i32 0, %531
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen183 = add i32 %556, %531
  %561 = sub i32 %495, 437068324
  %562 = add i32 %561, %531
  %563 = add i32 %562, 437068324
  %add36alteredBB = add nsw i32 %495, %531
  %564 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %564 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom37alteredBB
  %565 = load i32, i32* %j, align 4
  %_184 = shl i32 %565, 1
  %566 = add i32 0, -915680432
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -915680432
  %_185 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen186 = add i32 %568, 1
  %_187 = shl i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %_188 = sub i32 %565, 1
  %gen189 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %565, %573
  %_190 = sub i32 %565, 1
  %gen191 = mul i32 %574, 1
  %575 = sub i32 %565, 1662794889
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1662794889
  %_192 = sub i32 %565, 1
  %gen193 = mul i32 %577, 1
  %578 = add i32 %565, 1093082940
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1093082940
  %sub39alteredBB = sub nsw i32 %565, 1
  %idxprom40alteredBB = sext i32 %580 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %581 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %581 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %582 = load i32, i32* %arrayidx43alteredBB, align 4
  %583 = add i32 0, 548856799
  %584 = sub i32 %583, %563
  %585 = sub i32 %584, 548856799
  %_194 = sub i32 0, %563
  %586 = sub i32 %585, 1056745497
  %587 = add i32 %586, %582
  %588 = add i32 %587, 1056745497
  %gen195 = add i32 %585, %582
  %_196 = shl i32 %563, %582
  %_197 = shl i32 %563, %582
  %589 = sub i32 0, %582
  %590 = sub i32 %563, %589
  %add44alteredBB = add nsw i32 %563, %582
  %591 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %591 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom45alteredBB
  %592 = load i32, i32* %j, align 4
  %_198 = shl i32 %592, 1
  %_199 = shl i32 %592, 1
  %593 = add i32 0, 1326969415
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1326969415
  %_200 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen201 = add i32 %595, 1
  %598 = sub i32 0, 967704814
  %599 = sub i32 %598, %592
  %600 = add i32 %599, 967704814
  %_202 = sub i32 0, %592
  %601 = add i32 %600, 1967076590
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1967076590
  %gen203 = add i32 %600, 1
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_204 = sub i32 0, %592
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen205 = add i32 %605, 1
  %610 = sub i32 0, -1578075238
  %611 = sub i32 %610, %592
  %612 = add i32 %611, -1578075238
  %_206 = sub i32 0, %592
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen207 = add i32 %612, 1
  %615 = sub i32 0, 122593806
  %616 = sub i32 %615, %592
  %617 = add i32 %616, 122593806
  %_208 = sub i32 0, %592
  %618 = add i32 %617, 2042275522
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 2042275522
  %gen209 = add i32 %617, 1
  %621 = sub i32 %592, 1944426761
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1944426761
  %sub47alteredBB = sub nsw i32 %592, 1
  %idxprom48alteredBB = sext i32 %623 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %624 = load i32, i32* %k, align 4
  %625 = add i32 0, -1854677955
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1854677955
  %_210 = sub i32 0, %624
  %628 = sub i32 %627, -1877887537
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1877887537
  %gen211 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %624, %631
  %add50alteredBB = add nsw i32 %624, 1
  %idxprom51alteredBB = sext i32 %632 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %633 = load i32, i32* %arrayidx52alteredBB, align 4
  %_212 = shl i32 %590, %633
  %634 = sub i32 0, %590
  %635 = sub i32 0, %633
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add53alteredBB = add nsw i32 %590, %633
  %638 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %638 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom54alteredBB
  %639 = load i32, i32* %j, align 4
  %_213 = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_214 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen215 = add i32 %641, 1
  %646 = sub i32 0, 809997347
  %647 = sub i32 %646, %639
  %648 = add i32 %647, 809997347
  %_216 = sub i32 0, %639
  %649 = add i32 %648, 322886004
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 322886004
  %gen217 = add i32 %648, 1
  %652 = sub i32 0, %639
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add56alteredBB = add nsw i32 %639, 1
  %idxprom57alteredBB = sext i32 %655 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %656 = load i32, i32* %k, align 4
  %657 = add i32 0, -1214580946
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -1214580946
  %_218 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen219 = add i32 %659, 1
  %_220 = shl i32 %656, 1
  %664 = sub i32 0, 1
  %665 = add i32 %656, %664
  %_221 = sub i32 %656, 1
  %gen222 = mul i32 %665, 1
  %666 = sub i32 %656, 1106629182
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1106629182
  %sub59alteredBB = sub nsw i32 %656, 1
  %idxprom60alteredBB = sext i32 %668 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %669 = load i32, i32* %arrayidx61alteredBB, align 4
  %670 = add i32 %637, -1065490765
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -1065490765
  %_223 = sub i32 %637, %669
  %gen224 = mul i32 %672, %669
  %673 = add i32 %637, 1330114086
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, 1330114086
  %_225 = sub i32 %637, %669
  %gen226 = mul i32 %675, %669
  %676 = sub i32 0, %637
  %677 = add i32 0, %676
  %_227 = sub i32 0, %637
  %678 = sub i32 0, %669
  %679 = sub i32 %677, %678
  %gen228 = add i32 %677, %669
  %680 = add i32 %637, 230478316
  %681 = sub i32 %680, %669
  %682 = sub i32 %681, 230478316
  %_229 = sub i32 %637, %669
  %gen230 = mul i32 %682, %669
  %683 = sub i32 0, %669
  %684 = add i32 %637, %683
  %_231 = sub i32 %637, %669
  %gen232 = mul i32 %684, %669
  %685 = add i32 0, -50942546
  %686 = sub i32 %685, %637
  %687 = sub i32 %686, -50942546
  %_233 = sub i32 0, %637
  %688 = sub i32 0, %669
  %689 = sub i32 %687, %688
  %gen234 = add i32 %687, %669
  %690 = sub i32 0, %669
  %691 = add i32 %637, %690
  %_235 = sub i32 %637, %669
  %gen236 = mul i32 %691, %669
  %692 = add i32 %637, 1854587958
  %693 = add i32 %692, %669
  %694 = sub i32 %693, 1854587958
  %add62alteredBB = add nsw i32 %637, %669
  %695 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %695 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom63alteredBB
  %696 = load i32, i32* %j, align 4
  %_237 = shl i32 %696, 1
  %697 = add i32 0, 2069360771
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 2069360771
  %_238 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen239 = add i32 %699, 1
  %704 = add i32 %696, -958282084
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -958282084
  %add65alteredBB = add nsw i32 %696, 1
  %idxprom66alteredBB = sext i32 %706 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %707 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %707 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %708 = load i32, i32* %arrayidx69alteredBB, align 4
  %_240 = shl i32 %694, %708
  %_241 = shl i32 %694, %708
  %709 = add i32 %694, 751602923
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 751602923
  %_242 = sub i32 %694, %708
  %gen243 = mul i32 %711, %708
  %_244 = shl i32 %694, %708
  %712 = sub i32 %694, 1017259780
  %713 = sub i32 %712, %708
  %714 = add i32 %713, 1017259780
  %_245 = sub i32 %694, %708
  %gen246 = mul i32 %714, %708
  %715 = sub i32 %694, -937664171
  %716 = add i32 %715, %708
  %717 = add i32 %716, -937664171
  %add70alteredBB = add nsw i32 %694, %708
  %718 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %718 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom71alteredBB
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_247 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen248 = add i32 %721, 1
  %_249 = shl i32 %719, 1
  %_250 = shl i32 %719, 1
  %724 = sub i32 0, 1
  %725 = add i32 %719, %724
  %_251 = sub i32 %719, 1
  %gen252 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %719, %726
  %add73alteredBB = add nsw i32 %719, 1
  %idxprom74alteredBB = sext i32 %727 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %728 = load i32, i32* %k, align 4
  %729 = sub i32 %728, 1888838310
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1888838310
  %add76alteredBB = add nsw i32 %728, 1
  %idxprom77alteredBB = sext i32 %731 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %732 = load i32, i32* %arrayidx78alteredBB, align 4
  %733 = sub i32 %717, -433604427
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -433604427
  %_253 = sub i32 %717, %732
  %gen254 = mul i32 %735, %732
  %_255 = shl i32 %717, %732
  %_256 = shl i32 %717, %732
  %736 = add i32 %717, -1518591552
  %737 = add i32 %736, %732
  %738 = sub i32 %737, -1518591552
  %add79alteredBB = add nsw i32 %717, %732
  %739 = load i32, i32* %i, align 4
  %_257 = shl i32 %739, 1
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add80alteredBB = add nsw i32 %739, 1
  %idxprom81alteredBB = sext i32 %743 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom81alteredBB
  %744 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %744 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %745 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %745 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %738, i32* %arrayidx86alteredBB, align 4
  store i32 -1051684606, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -161781811, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp slt i32 %746, 10
  store i32 -1572144200, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2072005077, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp eq i32 %747, 9
  store i32 -1367303750, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %_275 = shl i32 %748, 1
  %749 = sub i32 %748, -1695996986
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1695996986
  %_276 = sub i32 %748, 1
  %gen277 = mul i32 %751, 1
  %752 = sub i32 %748, 1640646686
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1640646686
  %_278 = sub i32 %748, 1
  %gen279 = mul i32 %754, 1
  %755 = add i32 %748, 1566204677
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1566204677
  %_280 = sub i32 %748, 1
  %gen281 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %748, %758
  %inc118alteredBB = add nsw i32 %748, 1
  store i32 %759, i32* %j, align 4
  store i32 278908236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %originalBBpart2283, %originalBB274, %for.inc117, %for.end116, %for.inc114, %if.end, %if.else, %if.then, %originalBBpart2272, %originalBB270, %for.body98, %for.cond96, %originalBBpart2268, %originalBB266, %for.body95, %originalBBpart2264, %originalBB262, %for.cond93, %originalBBpart2260, %originalBB258, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
