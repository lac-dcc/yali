; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp201.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %xs = alloca [101 x i32], align 16
  %ys = alloca [101 x i32], align 16
  %zs = alloca [101 x i32], align 16
  %xz = alloca [101 x i32], align 16
  %yz = alloca [101 x i32], align 16
  %zz = alloca [101 x i32], align 16
  %b = alloca double, align 8
  %l = alloca [10 x [10 x double]], align 16
  %ls = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 767953107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar466 = load i32, i32* %switchVar
  switch i32 %switchVar466, label %switchDefault [
    i32 767953107, label %for.cond
    i32 1066165998, label %originalBB
    i32 -709418377, label %originalBBpart2
    i32 -1213856515, label %for.body
    i32 -41778944, label %for.inc
    i32 1519974281, label %for.end
    i32 -5435488, label %for.cond6
    i32 -1285910273, label %for.body8
    i32 -795932321, label %for.cond9
    i32 56444897, label %for.body11
    i32 -1883849875, label %originalBB222
    i32 1324799932, label %originalBBpart2284
    i32 -1113222228, label %for.inc50
    i32 -1969378209, label %originalBB286
    i32 1727416091, label %originalBBpart2292
    i32 517666671, label %for.end52
    i32 354967277, label %for.inc53
    i32 1452780166, label %for.end55
    i32 -514675264, label %for.cond56
    i32 521450309, label %for.body59
    i32 -382801105, label %originalBB294
    i32 -959924334, label %originalBBpart2312
    i32 1387383173, label %for.cond61
    i32 -161042700, label %for.body64
    i32 530252263, label %originalBB314
    i32 -222653895, label %originalBBpart2320
    i32 1765094805, label %for.inc96
    i32 -577357810, label %for.end98
    i32 -2029047627, label %for.inc99
    i32 1755048935, label %for.end101
    i32 2025228939, label %while.cond
    i32 -950407551, label %originalBB322
    i32 -88385618, label %originalBBpart2324
    i32 1923057803, label %while.body
    i32 -1443822745, label %for.cond104
    i32 1759685786, label %originalBB326
    i32 -1194400076, label %originalBBpart2341
    i32 532465205, label %for.body108
    i32 604698134, label %if.then
    i32 1335858198, label %if.else
    i32 -1658438532, label %originalBB343
    i32 688547193, label %originalBBpart2439
    i32 -1098262550, label %if.end
    i32 603989969, label %for.inc196
    i32 -1790935129, label %originalBB441
    i32 -1473867058, label %originalBBpart2452
    i32 1257579441, label %for.end198
    i32 -731765855, label %while.end
    i32 -528419630, label %for.cond200
    i32 -10027319, label %originalBB454
    i32 1266900454, label %originalBBpart2456
    i32 1023896494, label %for.body203
    i32 -1978825718, label %originalBB458
    i32 -1006134908, label %originalBBpart2460
    i32 503257806, label %for.inc219
    i32 -1508392303, label %for.end221
    i32 -1372525780, label %originalBB462
    i32 240330623, label %originalBBpart2464
    i32 1257133173, label %originalBBalteredBB
    i32 -1545690016, label %originalBB222alteredBB
    i32 -235980529, label %originalBB286alteredBB
    i32 1397389100, label %originalBB294alteredBB
    i32 -1282164746, label %originalBB314alteredBB
    i32 2079425990, label %originalBB322alteredBB
    i32 -43077503, label %originalBB326alteredBB
    i32 825144933, label %originalBB343alteredBB
    i32 -441441749, label %originalBB441alteredBB
    i32 -487531161, label %originalBB454alteredBB
    i32 -159548627, label %originalBB458alteredBB
    i32 1598928788, label %originalBB462alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1066165998, i32 1257133173
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -814690375
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -814690375
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -709418377, i32 1257133173
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1213856515, i32 1519974281
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -41778944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 767953107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -5435488, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -1285910273, i32 1452780166
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1035643313
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1035643313
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -795932321, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 56444897, i32 517666671
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 306210155
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 306210155
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1883849875, i32 -1545690016
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %sub = sub nsw i32 %66, %68
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %sub20 = sub nsw i32 %72, %74
  %mul = mul nsw i32 %70, %76
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = add i32 %78, -1130758150
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1130758150
  %sub25 = sub nsw i32 %78, %80
  %84 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = sub i32 %85, -45691032
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -45691032
  %sub30 = sub nsw i32 %85, %87
  %mul31 = mul nsw i32 %83, %90
  %91 = add i32 %mul, -1638398269
  %92 = add i32 %91, %mul31
  %93 = sub i32 %92, -1638398269
  %add32 = add nsw i32 %mul, %mul31
  %94 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %98 = sub i32 %95, 593019108
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 593019108
  %sub37 = sub nsw i32 %95, %97
  %101 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom40
  %104 = load i32, i32* %arrayidx41, align 4
  %105 = sub i32 %102, 2074460786
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 2074460786
  %sub42 = sub nsw i32 %102, %104
  %mul43 = mul nsw i32 %100, %107
  %108 = add i32 %93, -289011494
  %109 = add i32 %108, %mul43
  %110 = sub i32 %109, -289011494
  %add44 = add nsw i32 %93, %mul43
  %conv = sitofp i32 %110 to double
  %call45 = call double @sqrt(double %conv) #3
  %111 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom46
  %112 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %112 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2041377663
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2041377663
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1324799932, i32 -1545690016
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1113222228, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 759533439
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 759533439
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1969378209, i32 -235980529
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc51 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 817210491
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 817210491
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1727416091, i32 -235980529
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -795932321, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 354967277, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc54 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -5435488, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -514675264, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %190, %191
  %192 = select i1 %cmp57, i32 521450309, i32 1755048935
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -382801105, i32 1397389100
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1862402670
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1862402670
  %add60 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -328297816
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -328297816
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -959924334, i32 1397389100
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1387383173, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %238, %239
  %240 = select i1 %cmp62, i32 -161042700, i32 -577357810
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1691482668
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1691482668
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 530252263, i32 -1282164746
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %256 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom65
  %257 = load i32, i32* %arrayidx66, align 4
  %258 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom67
  store i32 %257, i32* %arrayidx68, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom69
  %260 = load i32, i32* %arrayidx70, align 4
  %261 = load i32, i32* %a, align 4
  %idxprom71 = sext i32 %261 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom71
  store i32 %260, i32* %arrayidx72, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom73
  %263 = load i32, i32* %arrayidx74, align 4
  %264 = load i32, i32* %a, align 4
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom75
  store i32 %263, i32* %arrayidx76, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %265 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom77
  %266 = load i32, i32* %arrayidx78, align 4
  %267 = load i32, i32* %a, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom79
  store i32 %266, i32* %arrayidx80, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %268 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom81
  %269 = load i32, i32* %arrayidx82, align 4
  %270 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %270 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom83
  store i32 %269, i32* %arrayidx84, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom85
  %272 = load i32, i32* %arrayidx86, align 4
  %273 = load i32, i32* %a, align 4
  %idxprom87 = sext i32 %273 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom87
  store i32 %272, i32* %arrayidx88, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %274 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom89
  %275 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %275 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90, i64 0, i64 %idxprom91
  %276 = load double, double* %arrayidx92, align 8
  %277 = load i32, i32* %a, align 4
  %idxprom93 = sext i32 %277 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom93
  store double %276, double* %arrayidx94, align 8
  %278 = load i32, i32* %a, align 4
  %279 = add i32 %278, 269194068
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 269194068
  %inc95 = add nsw i32 %278, 1
  store i32 %281, i32* %a, align 4
  %282 = load i32, i32* %a, align 4
  store i32 %282, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -222653895, i32 -1282164746
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1765094805, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1534477874
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1534477874
  %inc97 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1387383173, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -2029047627, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1646184687
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1646184687
  %inc100 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -514675264, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2025228939, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1655444032
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1655444032
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -950407551, i32 2079425990
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %m, align 4
  %cmp102 = icmp sle i32 %320, %321
  store i1 %cmp102, i1* %cmp102.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 269127140
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 269127140
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -88385618, i32 2079425990
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %349 = select i1 %cmp102.reload, i32 1923057803, i32 -731765855
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443822745, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1621461114
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1621461114
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1759685786, i32 -43077503
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %367 = add i32 %366, -682790779
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -682790779
  %sub105 = sub nsw i32 %366, 1
  %cmp106 = icmp slt i32 %365, %369
  store i1 %cmp106, i1* %cmp106.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1194400076, i32 -43077503
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %384 = select i1 %cmp106.reload, i32 532465205, i32 1257579441
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %385 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom109
  %386 = load double, double* %arrayidx110, align 8
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add111 = add nsw i32 %387, 1
  %idxprom112 = sext i32 %391 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom112
  %392 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oge double %386, %392
  %393 = select i1 %cmp114, i32 604698134, i32 1335858198
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %394 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom116
  %395 = load double, double* %arrayidx117, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %396 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom118
  store double %395, double* %arrayidx119, align 8
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 181801703
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 181801703
  %add120 = add nsw i32 %397, 1
  %idxprom121 = sext i32 %400 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom121
  %401 = load double, double* %arrayidx122, align 8
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -305487603
  %404 = add i32 %403, 1
  %405 = add i32 %404, -305487603
  %add123 = add nsw i32 %402, 1
  %idxprom124 = sext i32 %405 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom124
  store double %401, double* %arrayidx125, align 8
  store i32 -1098262550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1591106311
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1591106311
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1658438532, i32 825144933
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %433 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom126
  %434 = load double, double* %arrayidx127, align 8
  store double %434, double* %b, align 8
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add128 = add nsw i32 %435, 1
  %idxprom129 = sext i32 %437 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom129
  %438 = load double, double* %arrayidx130, align 8
  %439 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %439 to i64
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom131
  store double %438, double* %arrayidx132, align 8
  %440 = load double, double* %b, align 8
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 286962030
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 286962030
  %add133 = add nsw i32 %441, 1
  %idxprom134 = sext i32 %444 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom134
  store double %440, double* %arrayidx135, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %445 to i64
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom136
  %446 = load i32, i32* %arrayidx137, align 4
  store i32 %446, i32* %c, align 4
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add138 = add nsw i32 %447, 1
  %idxprom139 = sext i32 %451 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom139
  %452 = load i32, i32* %arrayidx140, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %453 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom141
  store i32 %452, i32* %arrayidx142, align 4
  %454 = load i32, i32* %c, align 4
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 1091307979
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1091307979
  %add143 = add nsw i32 %455, 1
  %idxprom144 = sext i32 %458 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom144
  store i32 %454, i32* %arrayidx145, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %459 to i64
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom146
  %460 = load i32, i32* %arrayidx147, align 4
  store i32 %460, i32* %c, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -927242290
  %463 = add i32 %462, 1
  %464 = add i32 %463, -927242290
  %add148 = add nsw i32 %461, 1
  %idxprom149 = sext i32 %464 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom149
  %465 = load i32, i32* %arrayidx150, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %466 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom151
  store i32 %465, i32* %arrayidx152, align 4
  %467 = load i32, i32* %c, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add153 = add nsw i32 %468, 1
  %idxprom154 = sext i32 %472 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom154
  store i32 %467, i32* %arrayidx155, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %473 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom156
  %474 = load i32, i32* %arrayidx157, align 4
  store i32 %474, i32* %c, align 4
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add158 = add nsw i32 %475, 1
  %idxprom159 = sext i32 %479 to i64
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom159
  %480 = load i32, i32* %arrayidx160, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %481 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom161
  store i32 %480, i32* %arrayidx162, align 4
  %482 = load i32, i32* %c, align 4
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 1784226544
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1784226544
  %add163 = add nsw i32 %483, 1
  %idxprom164 = sext i32 %486 to i64
  %arrayidx165 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom164
  store i32 %482, i32* %arrayidx165, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %487 to i64
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom166
  %488 = load i32, i32* %arrayidx167, align 4
  store i32 %488, i32* %c, align 4
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -1747495288
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1747495288
  %add168 = add nsw i32 %489, 1
  %idxprom169 = sext i32 %492 to i64
  %arrayidx170 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom169
  %493 = load i32, i32* %arrayidx170, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %494 to i64
  %arrayidx172 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom171
  store i32 %493, i32* %arrayidx172, align 4
  %495 = load i32, i32* %c, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -237962403
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -237962403
  %add173 = add nsw i32 %496, 1
  %idxprom174 = sext i32 %499 to i64
  %arrayidx175 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom174
  store i32 %495, i32* %arrayidx175, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %500 to i64
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom176
  %501 = load i32, i32* %arrayidx177, align 4
  store i32 %501, i32* %c, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1952816643
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1952816643
  %add178 = add nsw i32 %502, 1
  %idxprom179 = sext i32 %505 to i64
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom179
  %506 = load i32, i32* %arrayidx180, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %507 to i64
  %arrayidx182 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom181
  store i32 %506, i32* %arrayidx182, align 4
  %508 = load i32, i32* %c, align 4
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add183 = add nsw i32 %509, 1
  %idxprom184 = sext i32 %513 to i64
  %arrayidx185 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom184
  store i32 %508, i32* %arrayidx185, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %514 to i64
  %arrayidx187 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom186
  %515 = load i32, i32* %arrayidx187, align 4
  store i32 %515, i32* %c, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add188 = add nsw i32 %516, 1
  %idxprom189 = sext i32 %520 to i64
  %arrayidx190 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom189
  %521 = load i32, i32* %arrayidx190, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %522 to i64
  %arrayidx192 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom191
  store i32 %521, i32* %arrayidx192, align 4
  %523 = load i32, i32* %c, align 4
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add193 = add nsw i32 %524, 1
  %idxprom194 = sext i32 %528 to i64
  %arrayidx195 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom194
  store i32 %523, i32* %arrayidx195, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1338248564
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1338248564
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 688547193, i32 825144933
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -1098262550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 603989969, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1469366568
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1469366568
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1790935129, i32 -441441749
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc197 = add nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1901020064
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1901020064
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1473867058, i32 -441441749
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1443822745, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = add i32 %577, -562743446
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -562743446
  %inc199 = add nsw i32 %577, 1
  store i32 %580, i32* %k, align 4
  store i32 2025228939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -528419630, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 882889685
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 882889685
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -10027319, i32 -487531161
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %m, align 4
  %cmp201 = icmp slt i32 %596, %597
  store i1 %cmp201, i1* %cmp201.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1900658798
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1900658798
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1266900454, i32 -487531161
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %625 = select i1 %cmp201.reload, i32 1023896494, i32 -1508392303
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1929141728
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1929141728
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1978825718, i32 -159548627
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %641 to i64
  %arrayidx205 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom204
  %642 = load i32, i32* %arrayidx205, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %643 to i64
  %arrayidx207 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom206
  %644 = load i32, i32* %arrayidx207, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %645 to i64
  %arrayidx209 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom208
  %646 = load i32, i32* %arrayidx209, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %647 to i64
  %arrayidx211 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom210
  %648 = load i32, i32* %arrayidx211, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %649 to i64
  %arrayidx213 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom212
  %650 = load i32, i32* %arrayidx213, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %651 to i64
  %arrayidx215 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom214
  %652 = load i32, i32* %arrayidx215, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %653 to i64
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom216
  %654 = load double, double* %arrayidx217, align 8
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %642, i32 %644, i32 %646, i32 %648, i32 %650, i32 %652, double %654)
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1629880964
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1629880964
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1006134908, i32 -159548627
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 503257806, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -166020815
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -166020815
  %inc220 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 -528419630, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 187299507
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 187299507
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1372525780, i32 1598928788
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 240330623, i32 1598928788
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 1066165998, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %705 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %706 = load i32, i32* %arrayidx13alteredBB, align 4
  %707 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %707 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %708 = load i32, i32* %arrayidx15alteredBB, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %706, %709
  %_ = sub i32 %706, %708
  %gen = mul i32 %710, %708
  %_223 = shl i32 %706, %708
  %711 = add i32 %706, -90325292
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -90325292
  %_224 = sub i32 %706, %708
  %gen225 = mul i32 %713, %708
  %714 = add i32 0, -790215841
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, -790215841
  %_226 = sub i32 0, %706
  %717 = add i32 %716, 947402356
  %718 = add i32 %717, %708
  %719 = sub i32 %718, 947402356
  %gen227 = add i32 %716, %708
  %720 = sub i32 0, %708
  %721 = add i32 %706, %720
  %subalteredBB = sub nsw i32 %706, %708
  %722 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %722 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %723 = load i32, i32* %arrayidx17alteredBB, align 4
  %724 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %724 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %725 = load i32, i32* %arrayidx19alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %723, %726
  %_228 = sub i32 %723, %725
  %gen229 = mul i32 %727, %725
  %728 = sub i32 %723, 974539596
  %729 = sub i32 %728, %725
  %730 = add i32 %729, 974539596
  %_230 = sub i32 %723, %725
  %gen231 = mul i32 %730, %725
  %_232 = shl i32 %723, %725
  %731 = sub i32 0, %723
  %732 = add i32 0, %731
  %_233 = sub i32 0, %723
  %733 = sub i32 0, %725
  %734 = sub i32 %732, %733
  %gen234 = add i32 %732, %725
  %735 = sub i32 0, %723
  %736 = add i32 0, %735
  %_235 = sub i32 0, %723
  %737 = sub i32 0, %736
  %738 = sub i32 0, %725
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen236 = add i32 %736, %725
  %741 = sub i32 %723, -626959794
  %742 = sub i32 %741, %725
  %743 = add i32 %742, -626959794
  %_237 = sub i32 %723, %725
  %gen238 = mul i32 %743, %725
  %744 = sub i32 0, %723
  %745 = add i32 0, %744
  %_239 = sub i32 0, %723
  %746 = add i32 %745, 1033705385
  %747 = add i32 %746, %725
  %748 = sub i32 %747, 1033705385
  %gen240 = add i32 %745, %725
  %749 = sub i32 0, %725
  %750 = add i32 %723, %749
  %sub20alteredBB = sub nsw i32 %723, %725
  %_241 = shl i32 %721, %750
  %_242 = shl i32 %721, %750
  %751 = add i32 0, -1421020946
  %752 = sub i32 %751, %721
  %753 = sub i32 %752, -1421020946
  %_243 = sub i32 0, %721
  %754 = sub i32 0, %753
  %755 = sub i32 0, %750
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen244 = add i32 %753, %750
  %758 = sub i32 %721, 2095487567
  %759 = sub i32 %758, %750
  %760 = add i32 %759, 2095487567
  %_245 = sub i32 %721, %750
  %gen246 = mul i32 %760, %750
  %761 = add i32 %721, 220909981
  %762 = sub i32 %761, %750
  %763 = sub i32 %762, 220909981
  %_247 = sub i32 %721, %750
  %gen248 = mul i32 %763, %750
  %mulalteredBB = mul nsw i32 %721, %750
  %764 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %764 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %765 = load i32, i32* %arrayidx22alteredBB, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %766 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %767 = load i32, i32* %arrayidx24alteredBB, align 4
  %768 = sub i32 %765, 1048371752
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1048371752
  %_249 = sub i32 %765, %767
  %gen250 = mul i32 %770, %767
  %_251 = shl i32 %765, %767
  %771 = sub i32 0, %765
  %772 = add i32 0, %771
  %_252 = sub i32 0, %765
  %773 = sub i32 %772, 1088642421
  %774 = add i32 %773, %767
  %775 = add i32 %774, 1088642421
  %gen253 = add i32 %772, %767
  %_254 = shl i32 %765, %767
  %_255 = shl i32 %765, %767
  %776 = sub i32 0, %767
  %777 = add i32 %765, %776
  %_256 = sub i32 %765, %767
  %gen257 = mul i32 %777, %767
  %778 = sub i32 0, %767
  %779 = add i32 %765, %778
  %sub25alteredBB = sub nsw i32 %765, %767
  %780 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %780 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %781 = load i32, i32* %arrayidx27alteredBB, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %782 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %783 = load i32, i32* %arrayidx29alteredBB, align 4
  %784 = add i32 0, 479528410
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, 479528410
  %_258 = sub i32 0, %781
  %787 = add i32 %786, 679392409
  %788 = add i32 %787, %783
  %789 = sub i32 %788, 679392409
  %gen259 = add i32 %786, %783
  %790 = add i32 %781, 1763006673
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, 1763006673
  %_260 = sub i32 %781, %783
  %gen261 = mul i32 %792, %783
  %793 = add i32 0, 1444403375
  %794 = sub i32 %793, %781
  %795 = sub i32 %794, 1444403375
  %_262 = sub i32 0, %781
  %796 = sub i32 0, %783
  %797 = sub i32 %795, %796
  %gen263 = add i32 %795, %783
  %798 = sub i32 0, %783
  %799 = add i32 %781, %798
  %sub30alteredBB = sub nsw i32 %781, %783
  %mul31alteredBB = mul nsw i32 %779, %799
  %800 = sub i32 0, %mulalteredBB
  %801 = add i32 0, %800
  %_264 = sub i32 0, %mulalteredBB
  %802 = add i32 %801, 1808547409
  %803 = add i32 %802, %mul31alteredBB
  %804 = sub i32 %803, 1808547409
  %gen265 = add i32 %801, %mul31alteredBB
  %805 = sub i32 0, %mulalteredBB
  %806 = add i32 0, %805
  %_266 = sub i32 0, %mulalteredBB
  %807 = add i32 %806, 1103169013
  %808 = add i32 %807, %mul31alteredBB
  %809 = sub i32 %808, 1103169013
  %gen267 = add i32 %806, %mul31alteredBB
  %810 = sub i32 0, %mul31alteredBB
  %811 = sub i32 %mulalteredBB, %810
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %812 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %812 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  %813 = load i32, i32* %arrayidx34alteredBB, align 4
  %814 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %814 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %815 = load i32, i32* %arrayidx36alteredBB, align 4
  %_268 = shl i32 %813, %815
  %816 = sub i32 %813, -781439164
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -781439164
  %_269 = sub i32 %813, %815
  %gen270 = mul i32 %818, %815
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_271 = sub i32 0, %813
  %821 = add i32 %820, -1012584728
  %822 = add i32 %821, %815
  %823 = sub i32 %822, -1012584728
  %gen272 = add i32 %820, %815
  %_273 = shl i32 %813, %815
  %_274 = shl i32 %813, %815
  %_275 = shl i32 %813, %815
  %824 = add i32 %813, 448383520
  %825 = sub i32 %824, %815
  %826 = sub i32 %825, 448383520
  %sub37alteredBB = sub nsw i32 %813, %815
  %827 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %827 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %828 = load i32, i32* %arrayidx39alteredBB, align 4
  %829 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %829 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %830 = load i32, i32* %arrayidx41alteredBB, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %828, %831
  %_276 = sub i32 %828, %830
  %gen277 = mul i32 %832, %830
  %833 = add i32 %828, -1043341104
  %834 = sub i32 %833, %830
  %835 = sub i32 %834, -1043341104
  %sub42alteredBB = sub nsw i32 %828, %830
  %_278 = shl i32 %826, %835
  %mul43alteredBB = mul nsw i32 %826, %835
  %836 = sub i32 0, -2126421344
  %837 = sub i32 %836, %811
  %838 = add i32 %837, -2126421344
  %_279 = sub i32 0, %811
  %839 = sub i32 %838, 328998455
  %840 = add i32 %839, %mul43alteredBB
  %841 = add i32 %840, 328998455
  %gen280 = add i32 %838, %mul43alteredBB
  %_281 = shl i32 %811, %mul43alteredBB
  %_282 = shl i32 %811, %mul43alteredBB
  %842 = sub i32 0, %811
  %843 = sub i32 0, %mul43alteredBB
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add44alteredBB = add nsw i32 %811, %mul43alteredBB
  %convalteredBB = sitofp i32 %845 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %846 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %846 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom46alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %847 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store double %call45alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 -1883849875, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %_287 = shl i32 %848, 1
  %_288 = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_289 = sub i32 %848, 1
  %gen290 = mul i32 %850, 1
  %851 = sub i32 %848, 2078468059
  %852 = add i32 %851, 1
  %853 = add i32 %852, 2078468059
  %inc51alteredBB = add nsw i32 %848, 1
  store i32 %853, i32* %j, align 4
  store i32 -1969378209, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 0, 886739355
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 886739355
  %_295 = sub i32 0, %854
  %858 = add i32 %857, -618860827
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -618860827
  %gen296 = add i32 %857, 1
  %861 = sub i32 0, -1667198771
  %862 = sub i32 %861, %854
  %863 = add i32 %862, -1667198771
  %_297 = sub i32 0, %854
  %864 = add i32 %863, 1840489445
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 1840489445
  %gen298 = add i32 %863, 1
  %867 = add i32 %854, 1623416248
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1623416248
  %_299 = sub i32 %854, 1
  %gen300 = mul i32 %869, 1
  %_301 = shl i32 %854, 1
  %870 = sub i32 0, %854
  %871 = add i32 0, %870
  %_302 = sub i32 0, %854
  %872 = sub i32 %871, 1247603082
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1247603082
  %gen303 = add i32 %871, 1
  %_304 = shl i32 %854, 1
  %875 = sub i32 0, 1
  %876 = add i32 %854, %875
  %_305 = sub i32 %854, 1
  %gen306 = mul i32 %876, 1
  %877 = add i32 0, 231969214
  %878 = sub i32 %877, %854
  %879 = sub i32 %878, 231969214
  %_307 = sub i32 0, %854
  %880 = sub i32 %879, -147148219
  %881 = add i32 %880, 1
  %882 = add i32 %881, -147148219
  %gen308 = add i32 %879, 1
  %883 = sub i32 0, 1936680437
  %884 = sub i32 %883, %854
  %885 = add i32 %884, 1936680437
  %_309 = sub i32 0, %854
  %886 = add i32 %885, 705389356
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 705389356
  %gen310 = add i32 %885, 1
  %889 = sub i32 0, %854
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add60alteredBB = add nsw i32 %854, 1
  store i32 %892, i32* %j, align 4
  store i32 -382801105, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %893 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom65alteredBB
  %894 = load i32, i32* %arrayidx66alteredBB, align 4
  %895 = load i32, i32* %a, align 4
  %idxprom67alteredBB = sext i32 %895 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom67alteredBB
  store i32 %894, i32* %arrayidx68alteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %896 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom69alteredBB
  %897 = load i32, i32* %arrayidx70alteredBB, align 4
  %898 = load i32, i32* %a, align 4
  %idxprom71alteredBB = sext i32 %898 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom71alteredBB
  store i32 %897, i32* %arrayidx72alteredBB, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %899 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom73alteredBB
  %900 = load i32, i32* %arrayidx74alteredBB, align 4
  %901 = load i32, i32* %a, align 4
  %idxprom75alteredBB = sext i32 %901 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom75alteredBB
  store i32 %900, i32* %arrayidx76alteredBB, align 4
  %902 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %902 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom77alteredBB
  %903 = load i32, i32* %arrayidx78alteredBB, align 4
  %904 = load i32, i32* %a, align 4
  %idxprom79alteredBB = sext i32 %904 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom79alteredBB
  store i32 %903, i32* %arrayidx80alteredBB, align 4
  %905 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %905 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom81alteredBB
  %906 = load i32, i32* %arrayidx82alteredBB, align 4
  %907 = load i32, i32* %a, align 4
  %idxprom83alteredBB = sext i32 %907 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom83alteredBB
  store i32 %906, i32* %arrayidx84alteredBB, align 4
  %908 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %908 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom85alteredBB
  %909 = load i32, i32* %arrayidx86alteredBB, align 4
  %910 = load i32, i32* %a, align 4
  %idxprom87alteredBB = sext i32 %910 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom87alteredBB
  store i32 %909, i32* %arrayidx88alteredBB, align 4
  %911 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %911 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom89alteredBB
  %912 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %912 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %913 = load double, double* %arrayidx92alteredBB, align 8
  %914 = load i32, i32* %a, align 4
  %idxprom93alteredBB = sext i32 %914 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom93alteredBB
  store double %913, double* %arrayidx94alteredBB, align 8
  %915 = load i32, i32* %a, align 4
  %_315 = shl i32 %915, 1
  %_316 = shl i32 %915, 1
  %_317 = shl i32 %915, 1
  %_318 = shl i32 %915, 1
  %916 = sub i32 %915, -1181691967
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1181691967
  %inc95alteredBB = add nsw i32 %915, 1
  store i32 %918, i32* %a, align 4
  %919 = load i32, i32* %a, align 4
  store i32 %919, i32* %m, align 4
  store i32 530252263, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %k, align 4
  %921 = load i32, i32* %m, align 4
  %cmp102alteredBB = icmp sle i32 %920, %921
  store i32 -950407551, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %m, align 4
  %924 = sub i32 %923, -2019676596
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -2019676596
  %_327 = sub i32 %923, 1
  %gen328 = mul i32 %926, 1
  %_329 = shl i32 %923, 1
  %927 = sub i32 0, %923
  %928 = add i32 0, %927
  %_330 = sub i32 0, %923
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen331 = add i32 %928, 1
  %933 = add i32 0, 846918295
  %934 = sub i32 %933, %923
  %935 = sub i32 %934, 846918295
  %_332 = sub i32 0, %923
  %936 = add i32 %935, 1815539391
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1815539391
  %gen333 = add i32 %935, 1
  %939 = sub i32 0, %923
  %940 = add i32 0, %939
  %_334 = sub i32 0, %923
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen335 = add i32 %940, 1
  %945 = add i32 0, -978523293
  %946 = sub i32 %945, %923
  %947 = sub i32 %946, -978523293
  %_336 = sub i32 0, %923
  %948 = add i32 %947, 55603203
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 55603203
  %gen337 = add i32 %947, 1
  %951 = sub i32 0, %923
  %952 = add i32 0, %951
  %_338 = sub i32 0, %923
  %953 = sub i32 %952, 595419147
  %954 = add i32 %953, 1
  %955 = add i32 %954, 595419147
  %gen339 = add i32 %952, 1
  %956 = sub i32 0, 1
  %957 = add i32 %923, %956
  %sub105alteredBB = sub nsw i32 %923, 1
  %cmp106alteredBB = icmp slt i32 %922, %957
  store i32 1759685786, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %958 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom126alteredBB
  %959 = load double, double* %arrayidx127alteredBB, align 8
  store double %959, double* %b, align 8
  %960 = load i32, i32* %i, align 4
  %_344 = shl i32 %960, 1
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add128alteredBB = add nsw i32 %960, 1
  %idxprom129alteredBB = sext i32 %964 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom129alteredBB
  %965 = load double, double* %arrayidx130alteredBB, align 8
  %966 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %966 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom131alteredBB
  store double %965, double* %arrayidx132alteredBB, align 8
  %967 = load double, double* %b, align 8
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_345 = sub i32 %968, 1
  %gen346 = mul i32 %970, 1
  %_347 = shl i32 %968, 1
  %_348 = shl i32 %968, 1
  %971 = add i32 0, 511722655
  %972 = sub i32 %971, %968
  %973 = sub i32 %972, 511722655
  %_349 = sub i32 0, %968
  %974 = sub i32 %973, -352800011
  %975 = add i32 %974, 1
  %976 = add i32 %975, -352800011
  %gen350 = add i32 %973, 1
  %977 = add i32 %968, -2104457254
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -2104457254
  %_351 = sub i32 %968, 1
  %gen352 = mul i32 %979, 1
  %980 = sub i32 %968, 730456077
  %981 = add i32 %980, 1
  %982 = add i32 %981, 730456077
  %add133alteredBB = add nsw i32 %968, 1
  %idxprom134alteredBB = sext i32 %982 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom134alteredBB
  store double %967, double* %arrayidx135alteredBB, align 8
  %983 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %983 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom136alteredBB
  %984 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %984, i32* %c, align 4
  %985 = load i32, i32* %i, align 4
  %_353 = shl i32 %985, 1
  %986 = sub i32 0, %985
  %987 = add i32 0, %986
  %_354 = sub i32 0, %985
  %988 = sub i32 %987, 794238870
  %989 = add i32 %988, 1
  %990 = add i32 %989, 794238870
  %gen355 = add i32 %987, 1
  %991 = add i32 0, -1458320899
  %992 = sub i32 %991, %985
  %993 = sub i32 %992, -1458320899
  %_356 = sub i32 0, %985
  %994 = sub i32 %993, -950320345
  %995 = add i32 %994, 1
  %996 = add i32 %995, -950320345
  %gen357 = add i32 %993, 1
  %_358 = shl i32 %985, 1
  %997 = sub i32 0, 85003932
  %998 = sub i32 %997, %985
  %999 = add i32 %998, 85003932
  %_359 = sub i32 0, %985
  %1000 = sub i32 %999, 131197509
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 131197509
  %gen360 = add i32 %999, 1
  %1003 = add i32 %985, 1400730388
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1400730388
  %add138alteredBB = add nsw i32 %985, 1
  %idxprom139alteredBB = sext i32 %1005 to i64
  %arrayidx140alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom139alteredBB
  %1006 = load i32, i32* %arrayidx140alteredBB, align 4
  %1007 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1007 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom141alteredBB
  store i32 %1006, i32* %arrayidx142alteredBB, align 4
  %1008 = load i32, i32* %c, align 4
  %1009 = load i32, i32* %i, align 4
  %_361 = shl i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %_362 = sub i32 %1009, 1
  %gen363 = mul i32 %1011, 1
  %1012 = sub i32 0, %1009
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add143alteredBB = add nsw i32 %1009, 1
  %idxprom144alteredBB = sext i32 %1015 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom144alteredBB
  store i32 %1008, i32* %arrayidx145alteredBB, align 4
  %1016 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1016 to i64
  %arrayidx147alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom146alteredBB
  %1017 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %1017, i32* %c, align 4
  %1018 = load i32, i32* %i, align 4
  %_364 = shl i32 %1018, 1
  %_365 = shl i32 %1018, 1
  %1019 = add i32 0, 191110229
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 191110229
  %_366 = sub i32 0, %1018
  %1022 = add i32 %1021, -1691614732
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1691614732
  %gen367 = add i32 %1021, 1
  %_368 = shl i32 %1018, 1
  %1025 = sub i32 0, %1018
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add148alteredBB = add nsw i32 %1018, 1
  %idxprom149alteredBB = sext i32 %1028 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom149alteredBB
  %1029 = load i32, i32* %arrayidx150alteredBB, align 4
  %1030 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1030 to i64
  %arrayidx152alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom151alteredBB
  store i32 %1029, i32* %arrayidx152alteredBB, align 4
  %1031 = load i32, i32* %c, align 4
  %1032 = load i32, i32* %i, align 4
  %_369 = shl i32 %1032, 1
  %1033 = add i32 0, 938401390
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 938401390
  %_370 = sub i32 0, %1032
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen371 = add i32 %1035, 1
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %_372 = sub i32 0, %1032
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen373 = add i32 %1039, 1
  %1044 = sub i32 0, %1032
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add153alteredBB = add nsw i32 %1032, 1
  %idxprom154alteredBB = sext i32 %1047 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom154alteredBB
  store i32 %1031, i32* %arrayidx155alteredBB, align 4
  %1048 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1048 to i64
  %arrayidx157alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom156alteredBB
  %1049 = load i32, i32* %arrayidx157alteredBB, align 4
  store i32 %1049, i32* %c, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, 814867501
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 814867501
  %_374 = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen375 = add i32 %1053, 1
  %1058 = add i32 %1050, -1541782278
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1541782278
  %add158alteredBB = add nsw i32 %1050, 1
  %idxprom159alteredBB = sext i32 %1060 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom159alteredBB
  %1061 = load i32, i32* %arrayidx160alteredBB, align 4
  %1062 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1062 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom161alteredBB
  store i32 %1061, i32* %arrayidx162alteredBB, align 4
  %1063 = load i32, i32* %c, align 4
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, -171874685
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, -171874685
  %_376 = sub i32 0, %1064
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen377 = add i32 %1067, 1
  %_378 = shl i32 %1064, 1
  %_379 = shl i32 %1064, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1064, %1072
  %_380 = sub i32 %1064, 1
  %gen381 = mul i32 %1073, 1
  %_382 = shl i32 %1064, 1
  %1074 = add i32 %1064, -1156638783
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1156638783
  %add163alteredBB = add nsw i32 %1064, 1
  %idxprom164alteredBB = sext i32 %1076 to i64
  %arrayidx165alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom164alteredBB
  store i32 %1063, i32* %arrayidx165alteredBB, align 4
  %1077 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1077 to i64
  %arrayidx167alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom166alteredBB
  %1078 = load i32, i32* %arrayidx167alteredBB, align 4
  store i32 %1078, i32* %c, align 4
  %1079 = load i32, i32* %i, align 4
  %1080 = add i32 %1079, 1715760255
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1715760255
  %_383 = sub i32 %1079, 1
  %gen384 = mul i32 %1082, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1079, %1083
  %_385 = sub i32 %1079, 1
  %gen386 = mul i32 %1084, 1
  %1085 = sub i32 %1079, -1547747868
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1547747868
  %_387 = sub i32 %1079, 1
  %gen388 = mul i32 %1087, 1
  %_389 = shl i32 %1079, 1
  %1088 = add i32 %1079, 1195497590
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1195497590
  %_390 = sub i32 %1079, 1
  %gen391 = mul i32 %1090, 1
  %_392 = shl i32 %1079, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1079, %1091
  %_393 = sub i32 %1079, 1
  %gen394 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1079, %1093
  %add168alteredBB = add nsw i32 %1079, 1
  %idxprom169alteredBB = sext i32 %1094 to i64
  %arrayidx170alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom169alteredBB
  %1095 = load i32, i32* %arrayidx170alteredBB, align 4
  %1096 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1096 to i64
  %arrayidx172alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom171alteredBB
  store i32 %1095, i32* %arrayidx172alteredBB, align 4
  %1097 = load i32, i32* %c, align 4
  %1098 = load i32, i32* %i, align 4
  %1099 = add i32 0, -621675677
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -621675677
  %_395 = sub i32 0, %1098
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen396 = add i32 %1101, 1
  %1104 = sub i32 0, -91999677
  %1105 = sub i32 %1104, %1098
  %1106 = add i32 %1105, -91999677
  %_397 = sub i32 0, %1098
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen398 = add i32 %1106, 1
  %_399 = shl i32 %1098, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1098, %1109
  %_400 = sub i32 %1098, 1
  %gen401 = mul i32 %1110, 1
  %1111 = sub i32 %1098, -1043326480
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -1043326480
  %add173alteredBB = add nsw i32 %1098, 1
  %idxprom174alteredBB = sext i32 %1113 to i64
  %arrayidx175alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom174alteredBB
  store i32 %1097, i32* %arrayidx175alteredBB, align 4
  %1114 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1114 to i64
  %arrayidx177alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom176alteredBB
  %1115 = load i32, i32* %arrayidx177alteredBB, align 4
  store i32 %1115, i32* %c, align 4
  %1116 = load i32, i32* %i, align 4
  %_402 = shl i32 %1116, 1
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %_403 = sub i32 0, %1116
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen404 = add i32 %1118, 1
  %1123 = sub i32 0, -977945106
  %1124 = sub i32 %1123, %1116
  %1125 = add i32 %1124, -977945106
  %_405 = sub i32 0, %1116
  %1126 = sub i32 %1125, 633753982
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 633753982
  %gen406 = add i32 %1125, 1
  %1129 = sub i32 %1116, 148273939
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 148273939
  %_407 = sub i32 %1116, 1
  %gen408 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1116, %1132
  %_409 = sub i32 %1116, 1
  %gen410 = mul i32 %1133, 1
  %1134 = sub i32 %1116, -1382524690
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1382524690
  %add178alteredBB = add nsw i32 %1116, 1
  %idxprom179alteredBB = sext i32 %1136 to i64
  %arrayidx180alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom179alteredBB
  %1137 = load i32, i32* %arrayidx180alteredBB, align 4
  %1138 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1138 to i64
  %arrayidx182alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom181alteredBB
  store i32 %1137, i32* %arrayidx182alteredBB, align 4
  %1139 = load i32, i32* %c, align 4
  %1140 = load i32, i32* %i, align 4
  %1141 = add i32 0, 630321895
  %1142 = sub i32 %1141, %1140
  %1143 = sub i32 %1142, 630321895
  %_411 = sub i32 0, %1140
  %1144 = sub i32 %1143, 912127078
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 912127078
  %gen412 = add i32 %1143, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1140, %1147
  %_413 = sub i32 %1140, 1
  %gen414 = mul i32 %1148, 1
  %_415 = shl i32 %1140, 1
  %1149 = add i32 0, -436115820
  %1150 = sub i32 %1149, %1140
  %1151 = sub i32 %1150, -436115820
  %_416 = sub i32 0, %1140
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen417 = add i32 %1151, 1
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1140, %1156
  %add183alteredBB = add nsw i32 %1140, 1
  %idxprom184alteredBB = sext i32 %1157 to i64
  %arrayidx185alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom184alteredBB
  store i32 %1139, i32* %arrayidx185alteredBB, align 4
  %1158 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1158 to i64
  %arrayidx187alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom186alteredBB
  %1159 = load i32, i32* %arrayidx187alteredBB, align 4
  store i32 %1159, i32* %c, align 4
  %1160 = load i32, i32* %i, align 4
  %_418 = shl i32 %1160, 1
  %1161 = sub i32 %1160, -38707788
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -38707788
  %_419 = sub i32 %1160, 1
  %gen420 = mul i32 %1163, 1
  %1164 = sub i32 %1160, -1986174729
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1986174729
  %_421 = sub i32 %1160, 1
  %gen422 = mul i32 %1166, 1
  %1167 = sub i32 0, 1381260385
  %1168 = sub i32 %1167, %1160
  %1169 = add i32 %1168, 1381260385
  %_423 = sub i32 0, %1160
  %1170 = sub i32 %1169, 1202517708
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 1202517708
  %gen424 = add i32 %1169, 1
  %1173 = sub i32 0, 850426753
  %1174 = sub i32 %1173, %1160
  %1175 = add i32 %1174, 850426753
  %_425 = sub i32 0, %1160
  %1176 = add i32 %1175, 298134342
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 298134342
  %gen426 = add i32 %1175, 1
  %1179 = sub i32 0, %1160
  %1180 = add i32 0, %1179
  %_427 = sub i32 0, %1160
  %1181 = add i32 %1180, -1035163527
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -1035163527
  %gen428 = add i32 %1180, 1
  %1184 = add i32 0, -1903256236
  %1185 = sub i32 %1184, %1160
  %1186 = sub i32 %1185, -1903256236
  %_429 = sub i32 0, %1160
  %1187 = sub i32 %1186, 118612452
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 118612452
  %gen430 = add i32 %1186, 1
  %_431 = shl i32 %1160, 1
  %1190 = sub i32 0, %1160
  %1191 = add i32 0, %1190
  %_432 = sub i32 0, %1160
  %1192 = add i32 %1191, -1374153441
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1374153441
  %gen433 = add i32 %1191, 1
  %1195 = sub i32 0, %1160
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %add188alteredBB = add nsw i32 %1160, 1
  %idxprom189alteredBB = sext i32 %1198 to i64
  %arrayidx190alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom189alteredBB
  %1199 = load i32, i32* %arrayidx190alteredBB, align 4
  %1200 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1200 to i64
  %arrayidx192alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom191alteredBB
  store i32 %1199, i32* %arrayidx192alteredBB, align 4
  %1201 = load i32, i32* %c, align 4
  %1202 = load i32, i32* %i, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 0, %1203
  %_434 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %gen435 = add i32 %1204, 1
  %1207 = sub i32 0, 1
  %1208 = add i32 %1202, %1207
  %_436 = sub i32 %1202, 1
  %gen437 = mul i32 %1208, 1
  %1209 = add i32 %1202, -930982378
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -930982378
  %add193alteredBB = add nsw i32 %1202, 1
  %idxprom194alteredBB = sext i32 %1211 to i64
  %arrayidx195alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom194alteredBB
  store i32 %1201, i32* %arrayidx195alteredBB, align 4
  store i32 -1658438532, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = sub i32 %1212, 1844496274
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 1844496274
  %_442 = sub i32 %1212, 1
  %gen443 = mul i32 %1215, 1
  %1216 = add i32 0, 1478099160
  %1217 = sub i32 %1216, %1212
  %1218 = sub i32 %1217, 1478099160
  %_444 = sub i32 0, %1212
  %1219 = add i32 %1218, -375860340
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -375860340
  %gen445 = add i32 %1218, 1
  %1222 = add i32 0, -213060744
  %1223 = sub i32 %1222, %1212
  %1224 = sub i32 %1223, -213060744
  %_446 = sub i32 0, %1212
  %1225 = add i32 %1224, 599130428
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 599130428
  %gen447 = add i32 %1224, 1
  %_448 = shl i32 %1212, 1
  %1228 = sub i32 0, -1117823851
  %1229 = sub i32 %1228, %1212
  %1230 = add i32 %1229, -1117823851
  %_449 = sub i32 0, %1212
  %1231 = sub i32 %1230, -1524701254
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, -1524701254
  %gen450 = add i32 %1230, 1
  %1234 = add i32 %1212, -353587421
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -353587421
  %inc197alteredBB = add nsw i32 %1212, 1
  store i32 %1236, i32* %i, align 4
  store i32 -1790935129, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = load i32, i32* %m, align 4
  %cmp201alteredBB = icmp slt i32 %1237, %1238
  store i32 -10027319, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1239 to i64
  %arrayidx205alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom204alteredBB
  %1240 = load i32, i32* %arrayidx205alteredBB, align 4
  %1241 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1241 to i64
  %arrayidx207alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom206alteredBB
  %1242 = load i32, i32* %arrayidx207alteredBB, align 4
  %1243 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1243 to i64
  %arrayidx209alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom208alteredBB
  %1244 = load i32, i32* %arrayidx209alteredBB, align 4
  %1245 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1245 to i64
  %arrayidx211alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom210alteredBB
  %1246 = load i32, i32* %arrayidx211alteredBB, align 4
  %1247 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1247 to i64
  %arrayidx213alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom212alteredBB
  %1248 = load i32, i32* %arrayidx213alteredBB, align 4
  %1249 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1249 to i64
  %arrayidx215alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom214alteredBB
  %1250 = load i32, i32* %arrayidx215alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1251 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom216alteredBB
  %1252 = load double, double* %arrayidx217alteredBB, align 8
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1240, i32 %1242, i32 %1244, i32 %1246, i32 %1248, i32 %1250, double %1252)
  store i32 -1978825718, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 -1372525780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB441alteredBB, %originalBB343alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB314alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB462, %for.end221, %for.inc219, %originalBBpart2460, %originalBB458, %for.body203, %originalBBpart2456, %originalBB454, %for.cond200, %while.end, %for.end198, %originalBBpart2452, %originalBB441, %for.inc196, %if.end, %originalBBpart2439, %originalBB343, %if.else, %if.then, %for.body108, %originalBBpart2341, %originalBB326, %for.cond104, %while.body, %originalBBpart2324, %originalBB322, %while.cond, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2320, %originalBB314, %for.body64, %for.cond61, %originalBBpart2312, %originalBB294, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2292, %originalBB286, %for.inc50, %originalBBpart2284, %originalBB222, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
