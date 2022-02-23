; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %b = alloca [50 x [7 x i32]], align 16
  %d = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -403144935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -403144935
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %N, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 365485541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 365485541, label %for.cond
    i32 102565343, label %for.body
    i32 -1331757343, label %for.cond1
    i32 -39681638, label %for.body3
    i32 1182144374, label %originalBB
    i32 -523735515, label %originalBBpart2
    i32 137660588, label %for.inc
    i32 118638815, label %for.end
    i32 -649258217, label %for.inc7
    i32 1507211458, label %for.end9
    i32 -506581997, label %for.cond10
    i32 296082335, label %originalBB200
    i32 428912026, label %originalBBpart2202
    i32 619075100, label %for.body12
    i32 -1533044268, label %for.cond13
    i32 -785929860, label %originalBB204
    i32 -1588205171, label %originalBBpart2206
    i32 1373526076, label %for.body15
    i32 -1506327851, label %for.inc53
    i32 1408318538, label %for.end55
    i32 -270680271, label %for.inc56
    i32 1654347592, label %originalBB208
    i32 -473847597, label %originalBBpart2220
    i32 -2109104401, label %for.end58
    i32 1812846547, label %for.cond59
    i32 -1541927005, label %originalBB222
    i32 346775441, label %originalBBpart2224
    i32 -1743804362, label %for.body61
    i32 -1054680656, label %originalBB226
    i32 420977378, label %originalBBpart2299
    i32 -310565525, label %for.inc112
    i32 -2021411263, label %for.end114
    i32 123579149, label %for.cond115
    i32 -571475821, label %for.body118
    i32 -1091453881, label %for.cond119
    i32 288766372, label %originalBB301
    i32 567859300, label %originalBBpart2303
    i32 -1197532320, label %for.body122
    i32 -211080066, label %originalBB305
    i32 1709607958, label %originalBBpart2311
    i32 -440941567, label %if.then
    i32 -1471113293, label %originalBB313
    i32 -875753189, label %originalBBpart2333
    i32 1274013623, label %for.cond140
    i32 -1836706089, label %for.body143
    i32 -817403459, label %for.inc164
    i32 -950588447, label %originalBB335
    i32 1203324953, label %originalBBpart2341
    i32 -36988978, label %for.end166
    i32 229345727, label %if.end
    i32 162364540, label %for.inc167
    i32 -1508627607, label %for.end169
    i32 -1721533379, label %for.inc170
    i32 -105541469, label %for.end171
    i32 -533204657, label %for.cond172
    i32 1584832925, label %originalBB343
    i32 -1884721507, label %originalBBpart2345
    i32 -1851284457, label %for.body175
    i32 1057585752, label %for.inc197
    i32 222061801, label %for.end199
    i32 1970945454, label %originalBB347
    i32 -62298731, label %originalBBpart2349
    i32 353944784, label %originalBBalteredBB
    i32 2128367374, label %originalBB200alteredBB
    i32 1743893151, label %originalBB204alteredBB
    i32 -503621165, label %originalBB208alteredBB
    i32 -2132410560, label %originalBB222alteredBB
    i32 215938836, label %originalBB226alteredBB
    i32 -2024545254, label %originalBB301alteredBB
    i32 1904524562, label %originalBB305alteredBB
    i32 691157854, label %originalBB313alteredBB
    i32 -1973678250, label %originalBB335alteredBB
    i32 -1805475989, label %originalBB343alteredBB
    i32 -1679223524, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 102565343, i32 1507211458
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1331757343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %8, 3
  %9 = select i1 %cmp2, i32 -39681638, i32 118638815
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1182144374, i32 353944784
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -523735515, i32 353944784
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137660588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 -1331757343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -649258217, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -829062547
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -829062547
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 365485541, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -506581997, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -618332165
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -618332165
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 296082335, i32 2128367374
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 615228495
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 615228495
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 428912026, i32 2128367374
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 619075100, i32 -2109104401
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -464182104
  %94 = add i32 %93, 1
  %95 = add i32 %94, -464182104
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1533044268, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1788572971
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1788572971
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -785929860, i32 1743893151
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %123, %124
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1588205171, i32 1743893151
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 1373526076, i32 1408318538
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx17, i64 0, i64 3
  %141 = load i32, i32* %arrayidx18, align 4
  %142 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20, i64 0, i64 3
  store i32 %141, i32* %arrayidx21, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i64 0, i64 1
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %144, i32* %arrayidx27, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 2
  %147 = load i32, i32* %arrayidx30, align 8
  %148 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx32, i64 0, i64 2
  store i32 %147, i32* %arrayidx33, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 3
  %150 = load i32, i32* %arrayidx36, align 4
  %151 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx38, i64 0, i64 6
  store i32 %150, i32* %arrayidx39, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 1
  %153 = load i32, i32* %arrayidx42, align 4
  %154 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx44, i64 0, i64 4
  store i32 %153, i32* %arrayidx45, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx47, i64 0, i64 2
  %156 = load i32, i32* %arrayidx48, align 8
  %157 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx50, i64 0, i64 5
  store i32 %156, i32* %arrayidx51, align 4
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc52 = add nsw i32 %158, 1
  store i32 %160, i32* %t, align 4
  store i32 -1506327851, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc54 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 -1533044268, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -270680271, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1654347592, i32 -503621165
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -691108650
  %182 = add i32 %181, 1
  %183 = add i32 %182, -691108650
  %inc57 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1298725695
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1298725695
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -473847597, i32 -503621165
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -506581997, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1812846547, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 873075833
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 873075833
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1541927005, i32 -2132410560
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %N, align 4
  %cmp60 = icmp sle i32 %226, %227
  store i1 %cmp60, i1* %cmp60.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1515258146
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1515258146
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 346775441, i32 -2132410560
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %243 = select i1 %cmp60.reload, i32 -1743804362, i32 -2021411263
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1896396276
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1896396276
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1054680656, i32 215938836
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %271 to i64
  %arrayidx63 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx63, i64 0, i64 3
  %272 = load i32, i32* %arrayidx64, align 4
  %273 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx66, i64 0, i64 6
  %274 = load i32, i32* %arrayidx67, align 4
  %275 = add i32 %272, -2015454565
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -2015454565
  %sub68 = sub nsw i32 %272, %274
  %278 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx70, i64 0, i64 3
  %279 = load i32, i32* %arrayidx71, align 4
  %280 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx73, i64 0, i64 6
  %281 = load i32, i32* %arrayidx74, align 4
  %282 = sub i32 %279, -1273155295
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1273155295
  %sub75 = sub nsw i32 %279, %281
  %mul76 = mul nsw i32 %277, %284
  %285 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx78, i64 0, i64 1
  %286 = load i32, i32* %arrayidx79, align 4
  %287 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %287 to i64
  %arrayidx81 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx81, i64 0, i64 4
  %288 = load i32, i32* %arrayidx82, align 4
  %289 = sub i32 %286, 1637611220
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1637611220
  %sub83 = sub nsw i32 %286, %288
  %292 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %292 to i64
  %arrayidx85 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx85, i64 0, i64 1
  %293 = load i32, i32* %arrayidx86, align 4
  %294 = load i32, i32* %t, align 4
  %idxprom87 = sext i32 %294 to i64
  %arrayidx88 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx88, i64 0, i64 4
  %295 = load i32, i32* %arrayidx89, align 4
  %296 = sub i32 %293, -901793677
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -901793677
  %sub90 = sub nsw i32 %293, %295
  %mul91 = mul nsw i32 %291, %298
  %299 = add i32 %mul76, 500557354
  %300 = add i32 %299, %mul91
  %301 = sub i32 %300, 500557354
  %add92 = add nsw i32 %mul76, %mul91
  %302 = load i32, i32* %t, align 4
  %idxprom93 = sext i32 %302 to i64
  %arrayidx94 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx94, i64 0, i64 2
  %303 = load i32, i32* %arrayidx95, align 4
  %304 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %304 to i64
  %arrayidx97 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx97, i64 0, i64 5
  %305 = load i32, i32* %arrayidx98, align 4
  %306 = sub i32 %303, 1240842834
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1240842834
  %sub99 = sub nsw i32 %303, %305
  %309 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %309 to i64
  %arrayidx101 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx101, i64 0, i64 2
  %310 = load i32, i32* %arrayidx102, align 4
  %311 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %311 to i64
  %arrayidx104 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx104, i64 0, i64 5
  %312 = load i32, i32* %arrayidx105, align 4
  %313 = sub i32 %310, 1368106777
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1368106777
  %sub106 = sub nsw i32 %310, %312
  %mul107 = mul nsw i32 %308, %315
  %316 = sub i32 %301, -172739733
  %317 = add i32 %316, %mul107
  %318 = add i32 %317, -172739733
  %add108 = add nsw i32 %301, %mul107
  %conv = sitofp i32 %318 to double
  %call109 = call double @sqrt(double %conv) #3
  %319 = load i32, i32* %t, align 4
  %idxprom110 = sext i32 %319 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom110
  store double %call109, double* %arrayidx111, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1467300460
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1467300460
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 420977378, i32 215938836
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -310565525, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %347 = load i32, i32* %t, align 4
  %348 = sub i32 %347, -1462835941
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1462835941
  %inc113 = add nsw i32 %347, 1
  store i32 %350, i32* %t, align 4
  store i32 1812846547, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %351 = load i32, i32* %N, align 4
  store i32 %351, i32* %k, align 4
  store i32 123579149, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %cmp116 = icmp sgt i32 %352, 0
  %353 = select i1 %cmp116, i32 -571475821, i32 -105541469
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1091453881, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2042400635
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2042400635
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 288766372, i32 -2024545254
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %381, %382
  store i1 %cmp120, i1* %cmp120.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1244712263
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1244712263
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 567859300, i32 -2024545254
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %398 = select i1 %cmp120.reload, i32 -1197532320, i32 -1508627607
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -211080066, i32 1904524562
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %425 to i64
  %arrayidx124 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom123
  %426 = load double, double* %arrayidx124, align 8
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 795226908
  %429 = add i32 %428, 1
  %430 = add i32 %429, 795226908
  %add125 = add nsw i32 %427, 1
  %idxprom126 = sext i32 %430 to i64
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom126
  %431 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %426, %431
  store i1 %cmp128, i1* %cmp128.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1709607958, i32 1904524562
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %458 = select i1 %cmp128.reload, i32 -440941567, i32 229345727
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 516086120
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 516086120
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1471113293, i32 691157854
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %486 to i64
  %arrayidx131 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom130
  %487 = load double, double* %arrayidx131, align 8
  store double %487, double* %e, align 8
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -511680993
  %490 = add i32 %489, 1
  %491 = add i32 %490, -511680993
  %add132 = add nsw i32 %488, 1
  %idxprom133 = sext i32 %491 to i64
  %arrayidx134 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom133
  %492 = load double, double* %arrayidx134, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %493 to i64
  %arrayidx136 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom135
  store double %492, double* %arrayidx136, align 8
  %494 = load double, double* %e, align 8
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, -2112392546
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -2112392546
  %add137 = add nsw i32 %495, 1
  %idxprom138 = sext i32 %498 to i64
  %arrayidx139 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom138
  store double %494, double* %arrayidx139, align 8
  store i32 1, i32* %j, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -875753189, i32 691157854
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1274013623, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp141 = icmp sle i32 %513, 6
  %514 = select i1 %cmp141, i32 -1836706089, i32 -36988978
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %515 to i64
  %arrayidx145 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom144
  %516 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %516 to i64
  %arrayidx147 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %517 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %517 to double
  store double %conv148, double* %e, align 8
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add149 = add nsw i32 %518, 1
  %idxprom150 = sext i32 %520 to i64
  %arrayidx151 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom150
  %521 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %521 to i64
  %arrayidx153 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %522 = load i32, i32* %arrayidx153, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %523 to i64
  %arrayidx155 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom154
  %524 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %524 to i64
  %arrayidx157 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %522, i32* %arrayidx157, align 4
  %525 = load double, double* %e, align 8
  %conv158 = fptosi double %525 to i32
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -1949876738
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1949876738
  %add159 = add nsw i32 %526, 1
  %idxprom160 = sext i32 %529 to i64
  %arrayidx161 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom160
  %530 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %530 to i64
  %arrayidx163 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  store i32 %conv158, i32* %arrayidx163, align 4
  store i32 -817403459, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -550825950
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -550825950
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -950588447, i32 -1973678250
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc165 = add nsw i32 %546, 1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1884220535
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1884220535
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1203324953, i32 -1973678250
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1274013623, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 229345727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 162364540, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, -1129736172
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1129736172
  %inc168 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -1091453881, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1721533379, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec = add nsw i32 %582, -1
  store i32 %586, i32* %k, align 4
  store i32 123579149, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -533204657, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -978825067
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -978825067
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1584832925, i32 -1805475989
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %N, align 4
  %cmp173 = icmp sle i32 %614, %615
  store i1 %cmp173, i1* %cmp173.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -518252425
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -518252425
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1884721507, i32 -1805475989
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %643 = select i1 %cmp173.reload, i32 -1851284457, i32 222061801
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %644 to i64
  %arrayidx177 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx177, i64 0, i64 1
  %645 = load i32, i32* %arrayidx178, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %646 to i64
  %arrayidx180 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx180, i64 0, i64 2
  %647 = load i32, i32* %arrayidx181, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %648 to i64
  %arrayidx183 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx183, i64 0, i64 3
  %649 = load i32, i32* %arrayidx184, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %650 to i64
  %arrayidx186 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx186, i64 0, i64 4
  %651 = load i32, i32* %arrayidx187, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %652 to i64
  %arrayidx189 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx189, i64 0, i64 5
  %653 = load i32, i32* %arrayidx190, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %654 to i64
  %arrayidx192 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx192, i64 0, i64 6
  %655 = load i32, i32* %arrayidx193, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %656 to i64
  %arrayidx195 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom194
  %657 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %645, i32 %647, i32 %649, i32 %651, i32 %653, i32 %655, double %657)
  store i32 1057585752, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc198 = add nsw i32 %658, 1
  store i32 %662, i32* %i, align 4
  store i32 -533204657, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1970945454, i32 -1679223524
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1031851073
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1031851073
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -62298731, i32 -1679223524
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %693 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %693 to i64
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1182144374, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %694, %695
  store i32 296082335, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %696, %697
  store i32 -785929860, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 0, 1655441115
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1655441115
  %_ = sub i32 0, %698
  %702 = add i32 %701, 1151192822
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1151192822
  %gen = add i32 %701, 1
  %_209 = shl i32 %698, 1
  %_210 = shl i32 %698, 1
  %705 = add i32 0, 1941369280
  %706 = sub i32 %705, %698
  %707 = sub i32 %706, 1941369280
  %_211 = sub i32 0, %698
  %708 = sub i32 %707, 1356473483
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1356473483
  %gen212 = add i32 %707, 1
  %711 = sub i32 %698, 336701566
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 336701566
  %_213 = sub i32 %698, 1
  %gen214 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %698, %714
  %_215 = sub i32 %698, 1
  %gen216 = mul i32 %715, 1
  %716 = add i32 0, 1192214931
  %717 = sub i32 %716, %698
  %718 = sub i32 %717, 1192214931
  %_217 = sub i32 0, %698
  %719 = sub i32 %718, -2053162688
  %720 = add i32 %719, 1
  %721 = add i32 %720, -2053162688
  %gen218 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %698, %722
  %inc57alteredBB = add nsw i32 %698, 1
  store i32 %723, i32* %i, align 4
  store i32 1654347592, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %t, align 4
  %725 = load i32, i32* %N, align 4
  %cmp60alteredBB = icmp sle i32 %724, %725
  store i32 -1541927005, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %726 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx63alteredBB, i64 0, i64 3
  %727 = load i32, i32* %arrayidx64alteredBB, align 4
  %728 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %728 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx66alteredBB, i64 0, i64 6
  %729 = load i32, i32* %arrayidx67alteredBB, align 4
  %_227 = shl i32 %727, %729
  %730 = add i32 %727, 29279454
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 29279454
  %_228 = sub i32 %727, %729
  %gen229 = mul i32 %732, %729
  %733 = sub i32 %727, -1777533988
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -1777533988
  %sub68alteredBB = sub nsw i32 %727, %729
  %736 = load i32, i32* %t, align 4
  %idxprom69alteredBB = sext i32 %736 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx70alteredBB, i64 0, i64 3
  %737 = load i32, i32* %arrayidx71alteredBB, align 4
  %738 = load i32, i32* %t, align 4
  %idxprom72alteredBB = sext i32 %738 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx73alteredBB, i64 0, i64 6
  %739 = load i32, i32* %arrayidx74alteredBB, align 4
  %740 = add i32 0, 994084800
  %741 = sub i32 %740, %737
  %742 = sub i32 %741, 994084800
  %_230 = sub i32 0, %737
  %743 = sub i32 0, %739
  %744 = sub i32 %742, %743
  %gen231 = add i32 %742, %739
  %745 = add i32 0, 1648806784
  %746 = sub i32 %745, %737
  %747 = sub i32 %746, 1648806784
  %_232 = sub i32 0, %737
  %748 = add i32 %747, 205703014
  %749 = add i32 %748, %739
  %750 = sub i32 %749, 205703014
  %gen233 = add i32 %747, %739
  %751 = add i32 %737, 2038197995
  %752 = sub i32 %751, %739
  %753 = sub i32 %752, 2038197995
  %sub75alteredBB = sub nsw i32 %737, %739
  %754 = add i32 %735, -890176621
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -890176621
  %_234 = sub i32 %735, %753
  %gen235 = mul i32 %756, %753
  %_236 = shl i32 %735, %753
  %757 = add i32 %735, -747788931
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -747788931
  %_237 = sub i32 %735, %753
  %gen238 = mul i32 %759, %753
  %_239 = shl i32 %735, %753
  %760 = add i32 %735, -1543786978
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, -1543786978
  %_240 = sub i32 %735, %753
  %gen241 = mul i32 %762, %753
  %mul76alteredBB = mul nsw i32 %735, %753
  %763 = load i32, i32* %t, align 4
  %idxprom77alteredBB = sext i32 %763 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  %764 = load i32, i32* %arrayidx79alteredBB, align 4
  %765 = load i32, i32* %t, align 4
  %idxprom80alteredBB = sext i32 %765 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx81alteredBB, i64 0, i64 4
  %766 = load i32, i32* %arrayidx82alteredBB, align 4
  %767 = sub i32 0, %764
  %768 = add i32 0, %767
  %_242 = sub i32 0, %764
  %769 = sub i32 0, %768
  %770 = sub i32 0, %766
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen243 = add i32 %768, %766
  %_244 = shl i32 %764, %766
  %773 = sub i32 0, -1409354810
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -1409354810
  %_245 = sub i32 0, %764
  %776 = sub i32 0, %775
  %777 = sub i32 0, %766
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen246 = add i32 %775, %766
  %780 = sub i32 0, %766
  %781 = add i32 %764, %780
  %sub83alteredBB = sub nsw i32 %764, %766
  %782 = load i32, i32* %t, align 4
  %idxprom84alteredBB = sext i32 %782 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %783 = load i32, i32* %arrayidx86alteredBB, align 4
  %784 = load i32, i32* %t, align 4
  %idxprom87alteredBB = sext i32 %784 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx88alteredBB, i64 0, i64 4
  %785 = load i32, i32* %arrayidx89alteredBB, align 4
  %786 = sub i32 0, %783
  %787 = add i32 0, %786
  %_247 = sub i32 0, %783
  %788 = sub i32 0, %785
  %789 = sub i32 %787, %788
  %gen248 = add i32 %787, %785
  %790 = add i32 0, -221895998
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, -221895998
  %_249 = sub i32 0, %783
  %793 = add i32 %792, -1627099750
  %794 = add i32 %793, %785
  %795 = sub i32 %794, -1627099750
  %gen250 = add i32 %792, %785
  %796 = sub i32 %783, -1479081602
  %797 = sub i32 %796, %785
  %798 = add i32 %797, -1479081602
  %_251 = sub i32 %783, %785
  %gen252 = mul i32 %798, %785
  %_253 = shl i32 %783, %785
  %799 = sub i32 0, -534929912
  %800 = sub i32 %799, %783
  %801 = add i32 %800, -534929912
  %_254 = sub i32 0, %783
  %802 = add i32 %801, 1387855123
  %803 = add i32 %802, %785
  %804 = sub i32 %803, 1387855123
  %gen255 = add i32 %801, %785
  %_256 = shl i32 %783, %785
  %_257 = shl i32 %783, %785
  %805 = sub i32 0, %785
  %806 = add i32 %783, %805
  %sub90alteredBB = sub nsw i32 %783, %785
  %_258 = shl i32 %781, %806
  %_259 = shl i32 %781, %806
  %_260 = shl i32 %781, %806
  %_261 = shl i32 %781, %806
  %_262 = shl i32 %781, %806
  %807 = sub i32 0, %806
  %808 = add i32 %781, %807
  %_263 = sub i32 %781, %806
  %gen264 = mul i32 %808, %806
  %809 = sub i32 0, 1777380190
  %810 = sub i32 %809, %781
  %811 = add i32 %810, 1777380190
  %_265 = sub i32 0, %781
  %812 = sub i32 0, %811
  %813 = sub i32 0, %806
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen266 = add i32 %811, %806
  %mul91alteredBB = mul nsw i32 %781, %806
  %_267 = shl i32 %mul76alteredBB, %mul91alteredBB
  %816 = sub i32 0, %mul91alteredBB
  %817 = add i32 %mul76alteredBB, %816
  %_268 = sub i32 %mul76alteredBB, %mul91alteredBB
  %gen269 = mul i32 %817, %mul91alteredBB
  %818 = sub i32 %mul76alteredBB, -1803106240
  %819 = add i32 %818, %mul91alteredBB
  %820 = add i32 %819, -1803106240
  %add92alteredBB = add nsw i32 %mul76alteredBB, %mul91alteredBB
  %821 = load i32, i32* %t, align 4
  %idxprom93alteredBB = sext i32 %821 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx94alteredBB, i64 0, i64 2
  %822 = load i32, i32* %arrayidx95alteredBB, align 4
  %823 = load i32, i32* %t, align 4
  %idxprom96alteredBB = sext i32 %823 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx97alteredBB, i64 0, i64 5
  %824 = load i32, i32* %arrayidx98alteredBB, align 4
  %825 = sub i32 %822, 907829688
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 907829688
  %_270 = sub i32 %822, %824
  %gen271 = mul i32 %827, %824
  %_272 = shl i32 %822, %824
  %_273 = shl i32 %822, %824
  %828 = add i32 %822, -12651247
  %829 = sub i32 %828, %824
  %830 = sub i32 %829, -12651247
  %sub99alteredBB = sub nsw i32 %822, %824
  %831 = load i32, i32* %t, align 4
  %idxprom100alteredBB = sext i32 %831 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx101alteredBB, i64 0, i64 2
  %832 = load i32, i32* %arrayidx102alteredBB, align 4
  %833 = load i32, i32* %t, align 4
  %idxprom103alteredBB = sext i32 %833 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %b, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx104alteredBB, i64 0, i64 5
  %834 = load i32, i32* %arrayidx105alteredBB, align 4
  %835 = sub i32 %832, -1272313669
  %836 = sub i32 %835, %834
  %837 = add i32 %836, -1272313669
  %_274 = sub i32 %832, %834
  %gen275 = mul i32 %837, %834
  %_276 = shl i32 %832, %834
  %_277 = shl i32 %832, %834
  %_278 = shl i32 %832, %834
  %838 = sub i32 0, %834
  %839 = add i32 %832, %838
  %sub106alteredBB = sub nsw i32 %832, %834
  %840 = sub i32 0, 1204372461
  %841 = sub i32 %840, %830
  %842 = add i32 %841, 1204372461
  %_279 = sub i32 0, %830
  %843 = add i32 %842, -644500938
  %844 = add i32 %843, %839
  %845 = sub i32 %844, -644500938
  %gen280 = add i32 %842, %839
  %mul107alteredBB = mul nsw i32 %830, %839
  %846 = add i32 0, -1302470774
  %847 = sub i32 %846, %820
  %848 = sub i32 %847, -1302470774
  %_281 = sub i32 0, %820
  %849 = add i32 %848, -1757403743
  %850 = add i32 %849, %mul107alteredBB
  %851 = sub i32 %850, -1757403743
  %gen282 = add i32 %848, %mul107alteredBB
  %_283 = shl i32 %820, %mul107alteredBB
  %852 = sub i32 %820, -329763228
  %853 = sub i32 %852, %mul107alteredBB
  %854 = add i32 %853, -329763228
  %_284 = sub i32 %820, %mul107alteredBB
  %gen285 = mul i32 %854, %mul107alteredBB
  %855 = sub i32 0, -2014442310
  %856 = sub i32 %855, %820
  %857 = add i32 %856, -2014442310
  %_286 = sub i32 0, %820
  %858 = sub i32 0, %mul107alteredBB
  %859 = sub i32 %857, %858
  %gen287 = add i32 %857, %mul107alteredBB
  %860 = sub i32 0, %820
  %861 = add i32 0, %860
  %_288 = sub i32 0, %820
  %862 = sub i32 %861, -1048280703
  %863 = add i32 %862, %mul107alteredBB
  %864 = add i32 %863, -1048280703
  %gen289 = add i32 %861, %mul107alteredBB
  %865 = sub i32 %820, 364448861
  %866 = sub i32 %865, %mul107alteredBB
  %867 = add i32 %866, 364448861
  %_290 = sub i32 %820, %mul107alteredBB
  %gen291 = mul i32 %867, %mul107alteredBB
  %868 = sub i32 0, %820
  %869 = add i32 0, %868
  %_292 = sub i32 0, %820
  %870 = sub i32 0, %mul107alteredBB
  %871 = sub i32 %869, %870
  %gen293 = add i32 %869, %mul107alteredBB
  %872 = sub i32 0, 1254001732
  %873 = sub i32 %872, %820
  %874 = add i32 %873, 1254001732
  %_294 = sub i32 0, %820
  %875 = sub i32 %874, -1297556488
  %876 = add i32 %875, %mul107alteredBB
  %877 = add i32 %876, -1297556488
  %gen295 = add i32 %874, %mul107alteredBB
  %878 = sub i32 %820, -592726695
  %879 = sub i32 %878, %mul107alteredBB
  %880 = add i32 %879, -592726695
  %_296 = sub i32 %820, %mul107alteredBB
  %gen297 = mul i32 %880, %mul107alteredBB
  %881 = sub i32 0, %820
  %882 = sub i32 0, %mul107alteredBB
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add108alteredBB = add nsw i32 %820, %mul107alteredBB
  %convalteredBB = sitofp i32 %884 to double
  %call109alteredBB = call double @sqrt(double %convalteredBB) #3
  %885 = load i32, i32* %t, align 4
  %idxprom110alteredBB = sext i32 %885 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom110alteredBB
  store double %call109alteredBB, double* %arrayidx111alteredBB, align 8
  store i32 -1054680656, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %k, align 4
  %cmp120alteredBB = icmp slt i32 %886, %887
  store i32 288766372, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %888 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom123alteredBB
  %889 = load double, double* %arrayidx124alteredBB, align 8
  %890 = load i32, i32* %i, align 4
  %891 = add i32 0, -219567279
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -219567279
  %_306 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen307 = add i32 %893, 1
  %898 = add i32 %890, -707544805
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -707544805
  %_308 = sub i32 %890, 1
  %gen309 = mul i32 %900, 1
  %901 = sub i32 0, %890
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add125alteredBB = add nsw i32 %890, 1
  %idxprom126alteredBB = sext i32 %904 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom126alteredBB
  %905 = load double, double* %arrayidx127alteredBB, align 8
  %cmp128alteredBB = fcmp olt double %889, %905
  store i32 -211080066, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %906 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom130alteredBB
  %907 = load double, double* %arrayidx131alteredBB, align 8
  store double %907, double* %e, align 8
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 %908, -348766083
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -348766083
  %_314 = sub i32 %908, 1
  %gen315 = mul i32 %911, 1
  %912 = sub i32 0, %908
  %913 = add i32 0, %912
  %_316 = sub i32 0, %908
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen317 = add i32 %913, 1
  %916 = sub i32 0, %908
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add132alteredBB = add nsw i32 %908, 1
  %idxprom133alteredBB = sext i32 %919 to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom133alteredBB
  %920 = load double, double* %arrayidx134alteredBB, align 8
  %921 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %921 to i64
  %arrayidx136alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom135alteredBB
  store double %920, double* %arrayidx136alteredBB, align 8
  %922 = load double, double* %e, align 8
  %923 = load i32, i32* %i, align 4
  %_318 = shl i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %_319 = sub i32 %923, 1
  %gen320 = mul i32 %925, 1
  %926 = sub i32 0, -1638385242
  %927 = sub i32 %926, %923
  %928 = add i32 %927, -1638385242
  %_321 = sub i32 0, %923
  %929 = sub i32 %928, -339349248
  %930 = add i32 %929, 1
  %931 = add i32 %930, -339349248
  %gen322 = add i32 %928, 1
  %932 = add i32 0, 653746042
  %933 = sub i32 %932, %923
  %934 = sub i32 %933, 653746042
  %_323 = sub i32 0, %923
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen324 = add i32 %934, 1
  %939 = sub i32 %923, 1941277688
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1941277688
  %_325 = sub i32 %923, 1
  %gen326 = mul i32 %941, 1
  %942 = sub i32 %923, 410016127
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 410016127
  %_327 = sub i32 %923, 1
  %gen328 = mul i32 %944, 1
  %_329 = shl i32 %923, 1
  %945 = sub i32 0, 1
  %946 = add i32 %923, %945
  %_330 = sub i32 %923, 1
  %gen331 = mul i32 %946, 1
  %947 = add i32 %923, -1949761978
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -1949761978
  %add137alteredBB = add nsw i32 %923, 1
  %idxprom138alteredBB = sext i32 %949 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom138alteredBB
  store double %922, double* %arrayidx139alteredBB, align 8
  store i32 1, i32* %j, align 4
  store i32 -1471113293, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 %950, -2047069481
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -2047069481
  %_336 = sub i32 %950, 1
  %gen337 = mul i32 %953, 1
  %_338 = shl i32 %950, 1
  %_339 = shl i32 %950, 1
  %954 = sub i32 %950, 2049050675
  %955 = add i32 %954, 1
  %956 = add i32 %955, 2049050675
  %inc165alteredBB = add nsw i32 %950, 1
  store i32 %956, i32* %j, align 4
  store i32 -950588447, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %N, align 4
  %cmp173alteredBB = icmp sle i32 %957, %958
  store i32 1584832925, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1970945454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB343alteredBB, %originalBB335alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB347, %for.end199, %for.inc197, %for.body175, %originalBBpart2345, %originalBB343, %for.cond172, %for.end171, %for.inc170, %for.end169, %for.inc167, %if.end, %for.end166, %originalBBpart2341, %originalBB335, %for.inc164, %for.body143, %for.cond140, %originalBBpart2333, %originalBB313, %if.then, %originalBBpart2311, %originalBB305, %for.body122, %originalBBpart2303, %originalBB301, %for.cond119, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2299, %originalBB226, %for.body61, %originalBBpart2224, %originalBB222, %for.cond59, %for.end58, %originalBBpart2220, %originalBB208, %for.inc56, %for.end55, %for.inc53, %for.body15, %originalBBpart2206, %originalBB204, %for.cond13, %for.body12, %originalBBpart2202, %originalBB200, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
