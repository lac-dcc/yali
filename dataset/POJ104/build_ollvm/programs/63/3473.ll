; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i32], align 16
  %aa = alloca [101 x i32], align 16
  %aaa = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %bb = alloca [101 x i32], align 16
  %bbb = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %cc = alloca [101 x i32], align 16
  %ccc = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [101 x double], align 16
  %t2 = alloca double, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403184138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1403184138, label %for.cond
    i32 -1876854809, label %originalBB
    i32 1880768076, label %originalBBpart2
    i32 1968847315, label %for.body
    i32 1775633129, label %for.inc
    i32 1362810664, label %for.end
    i32 -1162916311, label %for.cond6
    i32 1883202154, label %for.body8
    i32 1447201464, label %for.cond9
    i32 1904156995, label %originalBB214
    i32 -814051524, label %originalBBpart2231
    i32 -406919704, label %for.body13
    i32 -1287127145, label %for.inc93
    i32 1955936943, label %for.end95
    i32 -1048911094, label %for.inc96
    i32 220603133, label %for.end98
    i32 1666698279, label %originalBB233
    i32 -1621154493, label %originalBBpart2235
    i32 -1402085323, label %for.cond99
    i32 -1506740994, label %for.body102
    i32 -1479965084, label %for.cond103
    i32 -696254731, label %originalBB237
    i32 21687791, label %originalBBpart2247
    i32 1487527529, label %for.body108
    i32 -915435727, label %originalBB249
    i32 1774940678, label %originalBBpart2256
    i32 -398080700, label %if.then
    i32 -761784384, label %if.end
    i32 122106329, label %for.inc186
    i32 527102200, label %originalBB258
    i32 -2104343967, label %originalBBpart2271
    i32 565302471, label %for.end188
    i32 -389432716, label %for.inc189
    i32 -1679184834, label %for.end191
    i32 2075024912, label %originalBB273
    i32 -1860900121, label %originalBBpart2275
    i32 -59834490, label %for.cond192
    i32 2093524226, label %for.body195
    i32 -184154442, label %for.inc211
    i32 2097689911, label %for.end213
    i32 -777977308, label %originalBB277
    i32 2046505684, label %originalBBpart2279
    i32 1811527382, label %originalBBalteredBB
    i32 -1018556165, label %originalBB214alteredBB
    i32 -1813089789, label %originalBB233alteredBB
    i32 744361393, label %originalBB237alteredBB
    i32 -332543923, label %originalBB249alteredBB
    i32 -1880593733, label %originalBB258alteredBB
    i32 1743681991, label %originalBB273alteredBB
    i32 919044423, label %originalBB277alteredBB
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
  %13 = select i1 %11, i32 -1876854809, i32 1811527382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1880768076, i32 1811527382
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1968847315, i32 1362810664
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1775633129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1403184138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162916311, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 754632834
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 754632834
  %sub = sub nsw i32 %50, 1
  %cmp7 = icmp slt i32 %49, %53
  %54 = select i1 %cmp7, i32 1883202154, i32 220603133
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1447201464, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1904156995, i32 -1018556165
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, -17336741
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -17336741
  %sub10 = sub nsw i32 %82, %83
  %87 = sub i32 %86, 413917974
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 413917974
  %sub11 = sub nsw i32 %86, 1
  %cmp12 = icmp slt i32 %81, %89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -814051524, i32 -1018556165
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -406919704, i32 1955936943
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %107, 127757391
  %110 = add i32 %109, %108
  %111 = add i32 %110, 127757391
  %add = add nsw i32 %107, %108
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add16 = add nsw i32 %111, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %106, %115
  %sub19 = sub nsw i32 %106, %114
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, -1001109753
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1001109753
  %add22 = add nsw i32 %119, %120
  %124 = sub i32 %123, -1398386164
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1398386164
  %add23 = add nsw i32 %123, 1
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %128 = sub i32 %118, 1520904290
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1520904290
  %sub26 = sub nsw i32 %118, %127
  %mul = mul nsw i32 %116, %130
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %133, 673400555
  %136 = add i32 %135, %134
  %137 = add i32 %136, 673400555
  %add29 = add nsw i32 %133, %134
  %138 = sub i32 %137, 553136335
  %139 = add i32 %138, 1
  %140 = add i32 %139, 553136335
  %add30 = add nsw i32 %137, 1
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %142 = add i32 %132, -1877883438
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1877883438
  %sub33 = sub nsw i32 %132, %141
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %146 = load i32, i32* %arrayidx35, align 4
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add36 = add nsw i32 %147, %148
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add37 = add nsw i32 %152, 1
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %156 = add i32 %146, 1472147786
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1472147786
  %sub40 = sub nsw i32 %146, %155
  %mul41 = mul nsw i32 %144, %158
  %159 = sub i32 %mul, 634783578
  %160 = add i32 %159, %mul41
  %161 = add i32 %160, 634783578
  %add42 = add nsw i32 %mul, %mul41
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %164, -1556338718
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1556338718
  %add45 = add nsw i32 %164, %165
  %169 = add i32 %168, 1424536041
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1424536041
  %add46 = add nsw i32 %168, 1
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom47
  %172 = load i32, i32* %arrayidx48, align 4
  %173 = add i32 %163, 1687552486
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1687552486
  %sub49 = sub nsw i32 %163, %172
  %176 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, 405500595
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 405500595
  %add52 = add nsw i32 %178, %179
  %183 = sub i32 %182, -1642537371
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1642537371
  %add53 = add nsw i32 %182, 1
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom54
  %186 = load i32, i32* %arrayidx55, align 4
  %187 = sub i32 %177, 223511694
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 223511694
  %sub56 = sub nsw i32 %177, %186
  %mul57 = mul nsw i32 %175, %189
  %190 = sub i32 %161, -1859302019
  %191 = add i32 %190, %mul57
  %192 = add i32 %191, -1859302019
  %add58 = add nsw i32 %161, %mul57
  %conv = sitofp i32 %192 to double
  %call59 = call double @sqrt(double %conv) #3
  %193 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %193 to i64
  %arrayidx61 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom64
  store i32 %195, i32* %arrayidx65, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom66
  %198 = load i32, i32* %arrayidx67, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %199 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom68
  store i32 %198, i32* %arrayidx69, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %200 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom70
  %201 = load i32, i32* %arrayidx71, align 4
  %202 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %202 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom72
  store i32 %201, i32* %arrayidx73, align 4
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %203, 1837492060
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1837492060
  %add74 = add nsw i32 %203, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add75 = add nsw i32 %207, 1
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom76
  %210 = load i32, i32* %arrayidx77, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %211 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom78
  store i32 %210, i32* %arrayidx79, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add80 = add nsw i32 %212, %213
  %218 = sub i32 %217, 492899369
  %219 = add i32 %218, 1
  %220 = add i32 %219, 492899369
  %add81 = add nsw i32 %217, 1
  %idxprom82 = sext i32 %220 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom82
  %221 = load i32, i32* %arrayidx83, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %222 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom84
  store i32 %221, i32* %arrayidx85, align 4
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %223, 103550784
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 103550784
  %add86 = add nsw i32 %223, %224
  %228 = sub i32 %227, -1696799243
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1696799243
  %add87 = add nsw i32 %227, 1
  %idxprom88 = sext i32 %230 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom88
  %231 = load i32, i32* %arrayidx89, align 4
  %232 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %232 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom90
  store i32 %231, i32* %arrayidx91, align 4
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -817532352
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -817532352
  %inc92 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  store i32 -1287127145, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc94 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 1447201464, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1048911094, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 151052981
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 151052981
  %inc97 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1162916311, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1970703391
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1970703391
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1666698279, i32 -1813089789
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1801945878
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1801945878
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1621154493, i32 -1813089789
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1402085323, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %k, align 4
  %cmp100 = icmp slt i32 %288, %289
  %290 = select i1 %cmp100, i32 -1506740994, i32 -1679184834
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1479965084, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -696254731, i32 744361393
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %sub104 = sub nsw i32 %318, %319
  %322 = sub i32 %321, -1157931466
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1157931466
  %sub105 = sub nsw i32 %321, 1
  %cmp106 = icmp slt i32 %317, %324
  store i1 %cmp106, i1* %cmp106.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2138365357
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2138365357
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 21687791, i32 744361393
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %340 = select i1 %cmp106.reload, i32 1487527529, i32 565302471
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -915435727, i32 -332543923
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %355 to i64
  %arrayidx110 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom109
  %356 = load double, double* %arrayidx110, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add111 = add nsw i32 %357, 1
  %idxprom112 = sext i32 %359 to i64
  %arrayidx113 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom112
  %360 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp olt double %356, %360
  store i1 %cmp114, i1* %cmp114.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 709136804
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 709136804
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1774940678, i32 -332543923
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %388 = select i1 %cmp114.reload, i32 -398080700, i32 -761784384
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %389 to i64
  %arrayidx117 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom116
  %390 = load double, double* %arrayidx117, align 8
  store double %390, double* %t2, align 8
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add118 = add nsw i32 %391, 1
  %idxprom119 = sext i32 %393 to i64
  %arrayidx120 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom119
  %394 = load double, double* %arrayidx120, align 8
  %395 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %395 to i64
  %arrayidx122 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom121
  store double %394, double* %arrayidx122, align 8
  %396 = load double, double* %t2, align 8
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add123 = add nsw i32 %397, 1
  %idxprom124 = sext i32 %399 to i64
  %arrayidx125 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom124
  store double %396, double* %arrayidx125, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %400 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom126
  %401 = load i32, i32* %arrayidx127, align 4
  store i32 %401, i32* %t, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1129844126
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1129844126
  %add128 = add nsw i32 %402, 1
  %idxprom129 = sext i32 %405 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom129
  %406 = load i32, i32* %arrayidx130, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %407 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom131
  store i32 %406, i32* %arrayidx132, align 4
  %408 = load i32, i32* %t, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add133 = add nsw i32 %409, 1
  %idxprom134 = sext i32 %413 to i64
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom134
  store i32 %408, i32* %arrayidx135, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %414 to i64
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom136
  %415 = load i32, i32* %arrayidx137, align 4
  store i32 %415, i32* %t, align 4
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add138 = add nsw i32 %416, 1
  %idxprom139 = sext i32 %420 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom139
  %421 = load i32, i32* %arrayidx140, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %422 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom141
  store i32 %421, i32* %arrayidx142, align 4
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add143 = add nsw i32 %424, 1
  %idxprom144 = sext i32 %428 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom144
  store i32 %423, i32* %arrayidx145, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %429 to i64
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom146
  %430 = load i32, i32* %arrayidx147, align 4
  store i32 %430, i32* %t, align 4
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -688621719
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -688621719
  %add148 = add nsw i32 %431, 1
  %idxprom149 = sext i32 %434 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom149
  %435 = load i32, i32* %arrayidx150, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %436 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom151
  store i32 %435, i32* %arrayidx152, align 4
  %437 = load i32, i32* %t, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add153 = add nsw i32 %438, 1
  %idxprom154 = sext i32 %440 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom154
  store i32 %437, i32* %arrayidx155, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %441 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom156
  %442 = load i32, i32* %arrayidx157, align 4
  store i32 %442, i32* %t, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add158 = add nsw i32 %443, 1
  %idxprom159 = sext i32 %445 to i64
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom159
  %446 = load i32, i32* %arrayidx160, align 4
  %447 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %447 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom161
  store i32 %446, i32* %arrayidx162, align 4
  %448 = load i32, i32* %t, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add163 = add nsw i32 %449, 1
  %idxprom164 = sext i32 %451 to i64
  %arrayidx165 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom164
  store i32 %448, i32* %arrayidx165, align 4
  %452 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %452 to i64
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom166
  %453 = load i32, i32* %arrayidx167, align 4
  store i32 %453, i32* %t, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add168 = add nsw i32 %454, 1
  %idxprom169 = sext i32 %456 to i64
  %arrayidx170 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom169
  %457 = load i32, i32* %arrayidx170, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %458 to i64
  %arrayidx172 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom171
  store i32 %457, i32* %arrayidx172, align 4
  %459 = load i32, i32* %t, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -660278589
  %462 = add i32 %461, 1
  %463 = add i32 %462, -660278589
  %add173 = add nsw i32 %460, 1
  %idxprom174 = sext i32 %463 to i64
  %arrayidx175 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom174
  store i32 %459, i32* %arrayidx175, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %464 to i64
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom176
  %465 = load i32, i32* %arrayidx177, align 4
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -95843608
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -95843608
  %add178 = add nsw i32 %466, 1
  %idxprom179 = sext i32 %469 to i64
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom179
  %470 = load i32, i32* %arrayidx180, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %471 to i64
  %arrayidx182 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom181
  store i32 %470, i32* %arrayidx182, align 4
  %472 = load i32, i32* %t, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add183 = add nsw i32 %473, 1
  %idxprom184 = sext i32 %477 to i64
  %arrayidx185 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom184
  store i32 %472, i32* %arrayidx185, align 4
  store i32 -761784384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122106329, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1014867159
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1014867159
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 527102200, i32 -1880593733
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc187 = add nsw i32 %493, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -179243782
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -179243782
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2104343967, i32 -1880593733
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1479965084, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 -389432716, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc190 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1402085323, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 51470631
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 51470631
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2075024912, i32 1743681991
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1860900121, i32 1743681991
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -59834490, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %k, align 4
  %cmp193 = icmp slt i32 %545, %546
  %547 = select i1 %cmp193, i32 2093524226, i32 2097689911
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %548 to i64
  %arrayidx197 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom196
  %549 = load i32, i32* %arrayidx197, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %550 to i64
  %arrayidx199 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom198
  %551 = load i32, i32* %arrayidx199, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %552 to i64
  %arrayidx201 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom200
  %553 = load i32, i32* %arrayidx201, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %554 to i64
  %arrayidx203 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom202
  %555 = load i32, i32* %arrayidx203, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %556 to i64
  %arrayidx205 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom204
  %557 = load i32, i32* %arrayidx205, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %558 to i64
  %arrayidx207 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom206
  %559 = load i32, i32* %arrayidx207, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %560 to i64
  %arrayidx209 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom208
  %561 = load double, double* %arrayidx209, align 8
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %551, i32 %553, i32 %555, i32 %557, i32 %559, double %561)
  store i32 -184154442, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 734254668
  %564 = add i32 %563, 1
  %565 = add i32 %564, 734254668
  %inc212 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -59834490, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 863411060
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 863411060
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -777977308, i32 919044423
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2046505684, i32 919044423
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 -1876854809, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 2057787475
  %625 = sub i32 %624, %622
  %626 = add i32 %625, 2057787475
  %_ = sub i32 0, %622
  %627 = add i32 %626, -1163762403
  %628 = add i32 %627, %623
  %629 = sub i32 %628, -1163762403
  %gen = add i32 %626, %623
  %630 = sub i32 0, %622
  %631 = add i32 0, %630
  %_215 = sub i32 0, %622
  %632 = sub i32 0, %623
  %633 = sub i32 %631, %632
  %gen216 = add i32 %631, %623
  %_217 = shl i32 %622, %623
  %_218 = shl i32 %622, %623
  %634 = add i32 %622, 642116591
  %635 = sub i32 %634, %623
  %636 = sub i32 %635, 642116591
  %sub10alteredBB = sub nsw i32 %622, %623
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_219 = sub i32 %636, 1
  %gen220 = mul i32 %638, 1
  %_221 = shl i32 %636, 1
  %639 = sub i32 0, %636
  %640 = add i32 0, %639
  %_222 = sub i32 0, %636
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen223 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %636, %643
  %_224 = sub i32 %636, 1
  %gen225 = mul i32 %644, 1
  %645 = add i32 %636, 506546455
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 506546455
  %_226 = sub i32 %636, 1
  %gen227 = mul i32 %647, 1
  %648 = sub i32 0, %636
  %649 = add i32 0, %648
  %_228 = sub i32 0, %636
  %650 = sub i32 %649, 480748838
  %651 = add i32 %650, 1
  %652 = add i32 %651, 480748838
  %gen229 = add i32 %649, 1
  %653 = sub i32 %636, 651862090
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 651862090
  %sub11alteredBB = sub nsw i32 %636, 1
  %cmp12alteredBB = icmp slt i32 %621, %655
  store i32 1904156995, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666698279, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %657, -2077582110
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -2077582110
  %_238 = sub i32 %657, %658
  %gen239 = mul i32 %661, %658
  %662 = add i32 %657, -693058519
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, -693058519
  %_240 = sub i32 %657, %658
  %gen241 = mul i32 %664, %658
  %665 = sub i32 0, %658
  %666 = add i32 %657, %665
  %sub104alteredBB = sub nsw i32 %657, %658
  %667 = sub i32 %666, -1482952727
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1482952727
  %_242 = sub i32 %666, 1
  %gen243 = mul i32 %669, 1
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_244 = sub i32 0, %666
  %672 = add i32 %671, 378086193
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 378086193
  %gen245 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %sub105alteredBB = sub nsw i32 %666, 1
  %cmp106alteredBB = icmp slt i32 %656, %676
  store i32 -696254731, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %677 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom109alteredBB
  %678 = load double, double* %arrayidx110alteredBB, align 8
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_250 = sub i32 0, %679
  %682 = add i32 %681, -811724195
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -811724195
  %gen251 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %679, %685
  %_252 = sub i32 %679, 1
  %gen253 = mul i32 %686, 1
  %_254 = shl i32 %679, 1
  %687 = sub i32 %679, 1508571619
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1508571619
  %add111alteredBB = add nsw i32 %679, 1
  %idxprom112alteredBB = sext i32 %689 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom112alteredBB
  %690 = load double, double* %arrayidx113alteredBB, align 8
  %cmp114alteredBB = fcmp olt double %678, %690
  store i32 -915435727, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = add i32 %691, -2044013614
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2044013614
  %_259 = sub i32 %691, 1
  %gen260 = mul i32 %694, 1
  %695 = add i32 0, -471873967
  %696 = sub i32 %695, %691
  %697 = sub i32 %696, -471873967
  %_261 = sub i32 0, %691
  %698 = add i32 %697, -2050646689
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -2050646689
  %gen262 = add i32 %697, 1
  %_263 = shl i32 %691, 1
  %701 = sub i32 0, %691
  %702 = add i32 0, %701
  %_264 = sub i32 0, %691
  %703 = add i32 %702, -1931680963
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1931680963
  %gen265 = add i32 %702, 1
  %706 = add i32 %691, 436191390
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 436191390
  %_266 = sub i32 %691, 1
  %gen267 = mul i32 %708, 1
  %709 = add i32 0, -801800251
  %710 = sub i32 %709, %691
  %711 = sub i32 %710, -801800251
  %_268 = sub i32 0, %691
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen269 = add i32 %711, 1
  %714 = sub i32 %691, -486064657
  %715 = add i32 %714, 1
  %716 = add i32 %715, -486064657
  %inc187alteredBB = add nsw i32 %691, 1
  store i32 %716, i32* %j, align 4
  store i32 527102200, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075024912, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -777977308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBB277, %for.end213, %for.inc211, %for.body195, %for.cond192, %originalBBpart2275, %originalBB273, %for.end191, %for.inc189, %for.end188, %originalBBpart2271, %originalBB258, %for.inc186, %if.end, %if.then, %originalBBpart2256, %originalBB249, %for.body108, %originalBBpart2247, %originalBB237, %for.cond103, %for.body102, %for.cond99, %originalBBpart2235, %originalBB233, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body13, %originalBBpart2231, %originalBB214, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
