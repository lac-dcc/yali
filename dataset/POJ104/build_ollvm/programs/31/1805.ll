; ModuleID = 'source-C-CXX/31/1805.c'
source_filename = "source-C-CXX/31/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %lena = alloca [100 x i32], align 16
  %lenb = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x i32]* %lena to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %lenb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %3 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  %4 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455688752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -455688752, label %for.cond
    i32 2029909117, label %originalBB
    i32 1521339280, label %originalBBpart2
    i32 -731547767, label %for.body
    i32 531043842, label %for.cond23
    i32 1101279134, label %for.body26
    i32 -20262011, label %if.then
    i32 -960067593, label %if.else
    i32 1964148035, label %for.cond70
    i32 483117507, label %originalBB176
    i32 -2095872571, label %originalBBpart2178
    i32 1255026336, label %if.then78
    i32 1006416668, label %if.else83
    i32 1946982456, label %if.end
    i32 -1807299208, label %for.inc
    i32 1298488853, label %for.end
    i32 -1839642593, label %if.end89
    i32 -1788067306, label %for.inc90
    i32 -1596647462, label %for.end93
    i32 -1716771279, label %originalBB180
    i32 -1893724647, label %originalBBpart2195
    i32 -500148736, label %for.cond100
    i32 2035375464, label %for.body103
    i32 2089713107, label %for.inc113
    i32 1496042210, label %originalBB197
    i32 1525910575, label %originalBBpart2206
    i32 -777816887, label %for.end115
    i32 -108068228, label %originalBB208
    i32 1628946099, label %originalBBpart2210
    i32 -1383363463, label %for.cond116
    i32 -1623795963, label %originalBB212
    i32 -1398285809, label %originalBBpart2214
    i32 -193754192, label %for.body121
    i32 100878199, label %originalBB216
    i32 -284167845, label %originalBBpart2218
    i32 -1700380434, label %if.then128
    i32 828029339, label %originalBB220
    i32 1628337416, label %originalBBpart2229
    i32 601641351, label %if.end138
    i32 28185889, label %for.inc139
    i32 -80947501, label %for.end140
    i32 841202330, label %originalBB231
    i32 -2045747092, label %originalBBpart2233
    i32 -673596978, label %for.cond141
    i32 -518454270, label %for.body146
    i32 292422684, label %if.then153
    i32 115520431, label %if.end154
    i32 -600562911, label %for.inc155
    i32 828030971, label %for.end157
    i32 1907897523, label %for.cond158
    i32 1232891304, label %for.body163
    i32 -1051053214, label %for.inc169
    i32 -730706760, label %originalBB235
    i32 873122270, label %originalBBpart2241
    i32 1735275749, label %for.end171
    i32 1036966946, label %for.inc173
    i32 -1712758551, label %for.end175
    i32 -1891652594, label %originalBBalteredBB
    i32 197692286, label %originalBB176alteredBB
    i32 -1398983992, label %originalBB180alteredBB
    i32 120749895, label %originalBB197alteredBB
    i32 -650273976, label %originalBB208alteredBB
    i32 -1331663443, label %originalBB212alteredBB
    i32 -631533092, label %originalBB216alteredBB
    i32 1257181942, label %originalBB220alteredBB
    i32 -34797411, label %originalBB231alteredBB
    i32 1957683784, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2029909117, i32 -1891652594
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1521339280, i32 -1891652594
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -731547767, i32 -1712758551
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %68 = add i32 %67, -639141977
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -639141977
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = sub i32 %72, 235398092
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 235398092
  %sub22 = sub nsw i32 %72, 1
  store i32 %75, i32* %s, align 4
  store i32 531043842, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %cmp24 = icmp sge i32 %76, 0
  %77 = select i1 %cmp24, i32 1101279134, i32 -1596647462
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %79 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %80 to i32
  %81 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom32
  %82 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %83 to i32
  %cmp37 = icmp sge i32 %conv31, %conv36
  %84 = select i1 %cmp37, i32 -20262011, i32 -960067593
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom39
  %86 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom44
  %89 = load i32, i32* %s, align 4
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %90 to i32
  %91 = sub i32 %conv43, 321419644
  %92 = sub i32 %91, %conv48
  %93 = add i32 %92, 321419644
  %sub49 = sub nsw i32 %conv43, %conv48
  %94 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %95 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %95 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %93, i32* %arrayidx53, align 4
  store i32 -1839642593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %96 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %97 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %97 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %98 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %98 to i32
  %99 = sub i32 %conv58, -203177838
  %100 = add i32 %99, 10
  %101 = add i32 %100, -203177838
  %add = add nsw i32 %conv58, 10
  %102 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom59
  %103 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %103 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %104 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %104 to i32
  %105 = add i32 %101, 1172904720
  %106 = sub i32 %105, %conv63
  %107 = sub i32 %106, 1172904720
  %sub64 = sub nsw i32 %101, %conv63
  %108 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %108 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %109 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %109 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %107, i32* %arrayidx68, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -1760199243
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1760199243
  %sub69 = sub nsw i32 %110, 1
  store i32 %113, i32* %m, align 4
  store i32 1964148035, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -784174299
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -784174299
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 483117507, i32 197692286
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %141 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %142 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %142 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %143 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %143 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2095872571, i32 197692286
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %170 = select i1 %cmp76.reload, i32 1255026336, i32 1006416668
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %171 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %172 = load i32, i32* %m, align 4
  %idxprom81 = sext i32 %172 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %173 = load i8, i8* %arrayidx82, align 1
  %174 = add i8 %173, -30
  %175 = add i8 %174, -1
  %176 = sub i8 %175, -30
  %dec = add i8 %173, -1
  store i8 %176, i8* %arrayidx82, align 1
  store i32 1298488853, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %177 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %178 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %178 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 57, i8* %arrayidx87, align 1
  store i32 1946982456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807299208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec88 = add nsw i32 %179, -1
  store i32 %183, i32* %m, align 4
  store i32 1964148035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1839642593, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1788067306, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1814193588
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1814193588
  %dec91 = add nsw i32 %184, -1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %s, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec92 = add nsw i32 %188, -1
  store i32 %192, i32* %s, align 4
  store i32 531043842, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2017482897
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2017482897
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1716771279, i32 -1398983992
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %220 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom94
  %221 = load i32, i32* %arrayidx95, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %222 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom96
  %223 = load i32, i32* %arrayidx97, align 4
  %224 = add i32 %221, -1951581453
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1951581453
  %sub98 = sub nsw i32 %221, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub99 = sub nsw i32 %226, 1
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1333768140
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1333768140
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
  %255 = select i1 %253, i32 -1893724647, i32 -1398983992
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -500148736, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp101 = icmp sge i32 %256, 0
  %257 = select i1 %cmp101, i32 2035375464, i32 -777816887
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %258 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %259 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %259 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %260 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %260 to i32
  %261 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %261 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom109
  %262 = load i32, i32* %m, align 4
  %idxprom111 = sext i32 %262 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %conv108, i32* %arrayidx112, align 4
  store i32 2089713107, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -466348987
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -466348987
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1496042210, i32 120749895
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 %278, -1917825877
  %280 = add i32 %279, -1
  %281 = add i32 %280, -1917825877
  %dec114 = add nsw i32 %278, -1
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 170889882
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 170889882
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1525910575, i32 120749895
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -500148736, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1297642053
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1297642053
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -108068228, i32 -650273976
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -40324852
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -40324852
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1628946099, i32 -650273976
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1383363463, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1898290470
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1898290470
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1623795963, i32 -1331663443
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %379 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom117
  %380 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %378, %380
  store i1 %cmp119, i1* %cmp119.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1398285809, i32 -1331663443
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %407 = select i1 %cmp119.reload, i32 -193754192, i32 -80947501
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1534392264
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1534392264
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 100878199, i32 -631533092
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %423 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom122
  %424 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %424 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %425 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %425, 10
  store i1 %cmp126, i1* %cmp126.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -284167845, i32 -631533092
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %440 = select i1 %cmp126.reload, i32 -1700380434, i32 601641351
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -744703196
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -744703196
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 828029339, i32 1257181942
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %456 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom129
  %457 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %457 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %458 = load i32, i32* %arrayidx132, align 4
  %459 = add i32 %458, 144476229
  %460 = sub i32 %459, 48
  %461 = sub i32 %460, 144476229
  %sub133 = sub nsw i32 %458, 48
  %462 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %462 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom134
  %463 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %463 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %461, i32* %arrayidx137, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1327552987
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1327552987
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1628337416, i32 1257181942
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 601641351, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 28185889, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc = add nsw i32 %491, 1
  store i32 %493, i32* %j, align 4
  store i32 -1383363463, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -80163224
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -80163224
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 841202330, i32 -34797411
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1350266103
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1350266103
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2045747092, i32 -34797411
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -673596978, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %549 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom142
  %550 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %548, %550
  %551 = select i1 %cmp144, i32 -518454270, i32 828030971
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %552 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom147
  %553 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %553 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %554 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp ne i32 %554, 0
  %555 = select i1 %cmp151, i32 292422684, i32 115520431
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  store i32 828030971, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -600562911, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 %556, 1482935022
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1482935022
  %inc156 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  store i32 -673596978, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  store i32 %560, i32* %j, align 4
  store i32 1907897523, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %562 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom159
  %563 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %561, %563
  %564 = select i1 %cmp161, i32 1232891304, i32 1735275749
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %565 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom164
  %566 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %566 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %567 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %567)
  store i32 -1051053214, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1377394724
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1377394724
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -730706760, i32 1957683784
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc170 = add nsw i32 %595, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 873122270, i32 1957683784
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1907897523, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1036966946, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 1328482838
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1328482838
  %inc174 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 -455688752, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %630, %631
  store i32 2029909117, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %632 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %633 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %633 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %634 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %634 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 48
  store i32 483117507, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %635 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom94alteredBB
  %636 = load i32, i32* %arrayidx95alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %637 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lenb, i64 0, i64 %idxprom96alteredBB
  %638 = load i32, i32* %arrayidx97alteredBB, align 4
  %_ = shl i32 %636, %638
  %639 = add i32 %636, -401353001
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -401353001
  %_181 = sub i32 %636, %638
  %gen = mul i32 %641, %638
  %642 = sub i32 0, %638
  %643 = add i32 %636, %642
  %_182 = sub i32 %636, %638
  %gen183 = mul i32 %643, %638
  %_184 = shl i32 %636, %638
  %_185 = shl i32 %636, %638
  %644 = sub i32 %636, -12147614
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -12147614
  %sub98alteredBB = sub nsw i32 %636, %638
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_186 = sub i32 %646, 1
  %gen187 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %646, %649
  %_188 = sub i32 %646, 1
  %gen189 = mul i32 %650, 1
  %651 = add i32 %646, 1305566852
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1305566852
  %_190 = sub i32 %646, 1
  %gen191 = mul i32 %653, 1
  %654 = add i32 %646, -2080988902
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -2080988902
  %_192 = sub i32 %646, 1
  %gen193 = mul i32 %656, 1
  %657 = sub i32 %646, 1855152425
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1855152425
  %sub99alteredBB = sub nsw i32 %646, 1
  store i32 %659, i32* %m, align 4
  store i32 -1716771279, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %m, align 4
  %_198 = shl i32 %660, -1
  %_199 = shl i32 %660, -1
  %661 = sub i32 0, -8678621
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -8678621
  %_200 = sub i32 0, %660
  %664 = sub i32 %663, -1394801269
  %665 = add i32 %664, -1
  %666 = add i32 %665, -1394801269
  %gen201 = add i32 %663, -1
  %_202 = shl i32 %660, -1
  %667 = sub i32 %660, 108617861
  %668 = sub i32 %667, -1
  %669 = add i32 %668, 108617861
  %_203 = sub i32 %660, -1
  %gen204 = mul i32 %669, -1
  %670 = sub i32 0, -1
  %671 = sub i32 %660, %670
  %dec114alteredBB = add nsw i32 %660, -1
  store i32 %671, i32* %m, align 4
  store i32 1496042210, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -108068228, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %673 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lena, i64 0, i64 %idxprom117alteredBB
  %674 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp slt i32 %672, %674
  store i32 -1623795963, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %675 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom122alteredBB
  %676 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %676 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %677 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sge i32 %677, 10
  store i32 100878199, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %678 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom129alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %679 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %680 = load i32, i32* %arrayidx132alteredBB, align 4
  %681 = sub i32 0, 1076441395
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1076441395
  %_221 = sub i32 0, %680
  %684 = add i32 %683, -1955326196
  %685 = add i32 %684, 48
  %686 = sub i32 %685, -1955326196
  %gen222 = add i32 %683, 48
  %_223 = shl i32 %680, 48
  %_224 = shl i32 %680, 48
  %_225 = shl i32 %680, 48
  %687 = sub i32 %680, 42783628
  %688 = sub i32 %687, 48
  %689 = add i32 %688, 42783628
  %_226 = sub i32 %680, 48
  %gen227 = mul i32 %689, 48
  %690 = add i32 %680, 1787692569
  %691 = sub i32 %690, 48
  %692 = sub i32 %691, 1787692569
  %sub133alteredBB = sub nsw i32 %680, 48
  %693 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %693 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom134alteredBB
  %694 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %694 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  store i32 %692, i32* %arrayidx137alteredBB, align 4
  store i32 828029339, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 841202330, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_236 = sub i32 %695, 1
  %gen237 = mul i32 %697, 1
  %698 = add i32 0, -67456802
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, -67456802
  %_238 = sub i32 0, %695
  %701 = add i32 %700, -807619748
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -807619748
  %gen239 = add i32 %700, 1
  %704 = sub i32 %695, 427965932
  %705 = add i32 %704, 1
  %706 = add i32 %705, 427965932
  %inc170alteredBB = add nsw i32 %695, 1
  store i32 %706, i32* %j, align 4
  store i32 -730706760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %for.end171, %originalBBpart2241, %originalBB235, %for.inc169, %for.body163, %for.cond158, %for.end157, %for.inc155, %if.end154, %if.then153, %for.body146, %for.cond141, %originalBBpart2233, %originalBB231, %for.end140, %for.inc139, %if.end138, %originalBBpart2229, %originalBB220, %if.then128, %originalBBpart2218, %originalBB216, %for.body121, %originalBBpart2214, %originalBB212, %for.cond116, %originalBBpart2210, %originalBB208, %for.end115, %originalBBpart2206, %originalBB197, %for.inc113, %for.body103, %for.cond100, %originalBBpart2195, %originalBB180, %for.end93, %for.inc90, %if.end89, %for.end, %for.inc, %if.end, %if.else83, %if.then78, %originalBBpart2178, %originalBB176, %for.cond70, %if.else, %if.then, %for.body26, %for.cond23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
