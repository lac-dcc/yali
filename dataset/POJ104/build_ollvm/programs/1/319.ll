; ModuleID = 'source-C-CXX/1/319.c'
source_filename = "source-C-CXX/1/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %s = alloca [1000 x [30 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 142103504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 142103504, label %for.cond
    i32 1289978816, label %for.body
    i32 -1834521685, label %for.inc
    i32 1604088911, label %for.end
    i32 -768055207, label %for.cond4
    i32 1591514301, label %originalBB
    i32 2106939654, label %originalBBpart2
    i32 -890810318, label %for.body6
    i32 1521683778, label %for.cond11
    i32 759184892, label %for.body14
    i32 190501678, label %originalBB91
    i32 52692217, label %originalBBpart2109
    i32 67286914, label %for.inc23
    i32 -1715288795, label %originalBB111
    i32 -1927817327, label %originalBBpart2116
    i32 1295607998, label %for.end25
    i32 457499541, label %for.inc26
    i32 -788633534, label %for.end28
    i32 1787092404, label %for.cond29
    i32 405690497, label %for.body32
    i32 -1758172257, label %originalBB118
    i32 -483633802, label %originalBBpart2120
    i32 -670008319, label %if.then
    i32 -1758339275, label %if.end
    i32 -1664096347, label %for.inc39
    i32 -1392330522, label %for.end41
    i32 -2017617892, label %originalBB122
    i32 -234409726, label %originalBBpart2124
    i32 -1910893123, label %for.cond42
    i32 -1216604224, label %originalBB126
    i32 -226535350, label %originalBBpart2128
    i32 -578178438, label %for.body45
    i32 711555736, label %if.then50
    i32 659211957, label %originalBB130
    i32 535926532, label %originalBBpart2139
    i32 -1386409422, label %if.end55
    i32 441641005, label %originalBB141
    i32 2108740895, label %originalBBpart2143
    i32 1821919367, label %for.inc56
    i32 126464265, label %for.end58
    i32 -1015148109, label %for.cond59
    i32 854393396, label %originalBB145
    i32 1032608157, label %originalBBpart2147
    i32 -994481208, label %for.body62
    i32 -595862734, label %for.cond68
    i32 -1490406139, label %for.body71
    i32 -974971997, label %if.then80
    i32 367624232, label %if.end84
    i32 420615091, label %for.inc85
    i32 -1497855167, label %for.end87
    i32 1662080632, label %for.inc88
    i32 1271441656, label %originalBB149
    i32 1786373106, label %originalBBpart2157
    i32 1032309379, label %for.end90
    i32 -702379497, label %originalBB159
    i32 1017448331, label %originalBBpart2161
    i32 1945040091, label %originalBBalteredBB
    i32 1462994061, label %originalBB91alteredBB
    i32 1828350221, label %originalBB111alteredBB
    i32 385663670, label %originalBB118alteredBB
    i32 -959216475, label %originalBB122alteredBB
    i32 1992205695, label %originalBB126alteredBB
    i32 -1808251786, label %originalBB130alteredBB
    i32 -1154139888, label %originalBB141alteredBB
    i32 -1402279927, label %originalBB145alteredBB
    i32 -999363701, label %originalBB149alteredBB
    i32 998534831, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1289978816, i32 1604088911
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -1834521685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 142103504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -768055207, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 581306359
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 581306359
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1591514301, i32 1945040091
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -741699174
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -741699174
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2106939654, i32 1945040091
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -890810318, i32 -788633534
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1521683778, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 759184892, i32 1295607998
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 190501678, i32 1462994061
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom15
  %73 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %75 = sub i32 0, 65
  %76 = add i32 %conv19, %75
  %sub = sub nsw i32 %conv19, 65
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %79 = sub i32 %78, 2076656163
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2076656163
  %inc22 = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx21, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1634619979
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1634619979
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 52692217, i32 1462994061
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 67286914, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2072989036
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2072989036
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1715288795, i32 1828350221
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -707888366
  %126 = add i32 %125, 1
  %127 = add i32 %126, -707888366
  %inc24 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 716764225
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 716764225
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1927817327, i32 1828350221
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1521683778, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 457499541, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc27 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -768055207, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1787092404, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %146, 26
  %147 = select i1 %cmp30, i32 405690497, i32 -1392330522
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1724080982
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1724080982
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1758172257, i32 385663670
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %165 = load i32, i32* %max, align 4
  %cmp35 = icmp sge i32 %164, %165
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %179 = select i1 %177, i32 -483633802, i32 385663670
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %180 = select i1 %cmp35.reload, i32 -670008319, i32 -1758339275
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  store i32 %182, i32* %max, align 4
  store i32 -1758339275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1664096347, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -1933774043
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1933774043
  %inc40 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1787092404, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1785025411
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1785025411
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2017617892, i32 -959216475
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 954027318
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 954027318
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -234409726, i32 -959216475
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1910893123, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -260024046
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -260024046
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1216604224, i32 1992205695
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %244, 26
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1219281496
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1219281496
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -226535350, i32 1992205695
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %260 = select i1 %cmp43.reload, i32 -578178438, i32 126464265
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom46
  %262 = load i32, i32* %arrayidx47, align 4
  %263 = load i32, i32* %max, align 4
  %cmp48 = icmp eq i32 %262, %263
  %264 = select i1 %cmp48, i32 711555736, i32 -1386409422
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1513908756
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1513908756
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 659211957, i32 -1808251786
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 65
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 65
  %conv51 = trunc i32 %283 to i8
  store i8 %conv51, i8* %c, align 1
  %284 = load i8, i8* %c, align 1
  %conv52 = sext i8 %284 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %285 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 165407347
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 165407347
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 535926532, i32 -1808251786
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1386409422, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 441641005, i32 -1154139888
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1890971236
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1890971236
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2108740895, i32 -1154139888
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1821919367, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc57 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 -1910893123, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1015148109, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1328230807
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1328230807
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 854393396, i32 -1402279927
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %396, %397
  store i1 %cmp60, i1* %cmp60.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1738869217
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1738869217
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 1032608157, i32 -1402279927
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %425 = select i1 %cmp60.reload, i32 -994481208, i32 1032309379
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -595862734, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %427, %428
  %429 = select i1 %cmp69, i32 -1490406139, i32 -1497855167
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %430 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom72
  %431 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %432 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %432 to i32
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 65, 732705938
  %435 = add i32 %434, %433
  %436 = add i32 %435, 732705938
  %add77 = add nsw i32 65, %433
  %cmp78 = icmp eq i32 %conv76, %436
  %437 = select i1 %cmp78, i32 -974971997, i32 367624232
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %439 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  store i32 367624232, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 420615091, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc86 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  store i32 -595862734, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1662080632, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -330086489
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -330086489
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1271441656, i32 -999363701
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc89 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -735308582
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -735308582
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1786373106, i32 -999363701
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1015148109, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -492998868
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -492998868
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -702379497, i32 998534831
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 591729468
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 591729468
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1017448331, i32 998534831
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %520, %521
  store i32 1591514301, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %522 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %523 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %524 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %524 to i32
  %525 = add i32 %conv19alteredBB, -2101701186
  %526 = sub i32 %525, 65
  %527 = sub i32 %526, -2101701186
  %_ = sub i32 %conv19alteredBB, 65
  %gen = mul i32 %527, 65
  %528 = add i32 %conv19alteredBB, -26530654
  %529 = sub i32 %528, 65
  %530 = sub i32 %529, -26530654
  %_92 = sub i32 %conv19alteredBB, 65
  %gen93 = mul i32 %530, 65
  %531 = add i32 %conv19alteredBB, -202043415
  %532 = sub i32 %531, 65
  %533 = sub i32 %532, -202043415
  %_94 = sub i32 %conv19alteredBB, 65
  %gen95 = mul i32 %533, 65
  %534 = sub i32 %conv19alteredBB, 1086351807
  %535 = sub i32 %534, 65
  %536 = add i32 %535, 1086351807
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  store i32 %536, i32* %t, align 4
  %537 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %538 = load i32, i32* %arrayidx21alteredBB, align 4
  %539 = add i32 %538, -565392430
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -565392430
  %_96 = sub i32 %538, 1
  %gen97 = mul i32 %541, 1
  %542 = sub i32 0, -78168562
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -78168562
  %_98 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen99 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %_100 = sub i32 %538, 1
  %gen101 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %538, %551
  %_102 = sub i32 %538, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 0, 665577935
  %554 = sub i32 %553, %538
  %555 = add i32 %554, 665577935
  %_104 = sub i32 0, %538
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen105 = add i32 %555, 1
  %560 = sub i32 %538, 939373597
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 939373597
  %_106 = sub i32 %538, 1
  %gen107 = mul i32 %562, 1
  %563 = add i32 %538, -726003027
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -726003027
  %inc22alteredBB = add nsw i32 %538, 1
  store i32 %565, i32* %arrayidx21alteredBB, align 4
  store i32 190501678, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = add i32 %566, 296406011
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 296406011
  %_112 = sub i32 %566, 1
  %gen113 = mul i32 %569, 1
  %_114 = shl i32 %566, 1
  %570 = sub i32 0, %566
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc24alteredBB = add nsw i32 %566, 1
  store i32 %573, i32* %j, align 4
  store i32 -1715288795, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %574 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %575 = load i32, i32* %arrayidx34alteredBB, align 4
  %576 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sge i32 %575, %576
  store i32 -1758172257, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2017617892, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %577, 26
  store i32 -1216604224, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  store i32 %578, i32* %k, align 4
  %579 = load i32, i32* %i, align 4
  %_131 = shl i32 %579, 65
  %580 = sub i32 0, 65
  %581 = add i32 %579, %580
  %_132 = sub i32 %579, 65
  %gen133 = mul i32 %581, 65
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_134 = sub i32 0, %579
  %584 = sub i32 0, 65
  %585 = sub i32 %583, %584
  %gen135 = add i32 %583, 65
  %586 = sub i32 0, -1279444456
  %587 = sub i32 %586, %579
  %588 = add i32 %587, -1279444456
  %_136 = sub i32 0, %579
  %589 = sub i32 0, 65
  %590 = sub i32 %588, %589
  %gen137 = add i32 %588, 65
  %591 = sub i32 0, 65
  %592 = sub i32 %579, %591
  %addalteredBB = add nsw i32 %579, 65
  %conv51alteredBB = trunc i32 %592 to i8
  store i8 %conv51alteredBB, i8* %c, align 1
  %593 = load i8, i8* %c, align 1
  %conv52alteredBB = sext i8 %593 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52alteredBB)
  %594 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %594)
  store i32 659211957, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 441641005, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %595, %596
  store i32 854393396, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1949325254
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1949325254
  %_150 = sub i32 %597, 1
  %gen151 = mul i32 %600, 1
  %601 = sub i32 %597, -1951246608
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1951246608
  %_152 = sub i32 %597, 1
  %gen153 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %597, %604
  %_154 = sub i32 %597, 1
  %gen155 = mul i32 %605, 1
  %606 = sub i32 0, %597
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc89alteredBB = add nsw i32 %597, 1
  store i32 %609, i32* %i, align 4
  store i32 1271441656, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -702379497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB159, %for.end90, %originalBBpart2157, %originalBB149, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then80, %for.body71, %for.cond68, %for.body62, %originalBBpart2147, %originalBB145, %for.cond59, %for.end58, %for.inc56, %originalBBpart2143, %originalBB141, %if.end55, %originalBBpart2139, %originalBB130, %if.then50, %for.body45, %originalBBpart2128, %originalBB126, %for.cond42, %originalBBpart2124, %originalBB122, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2116, %originalBB111, %for.inc23, %originalBBpart2109, %originalBB91, %for.body14, %for.cond11, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
