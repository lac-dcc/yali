; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %in = alloca [500 x i8], align 16
  %gram = alloca [500 x [6 x i8]], align 16
  %cr = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2132362232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2132362232, label %for.cond
    i32 -1117542786, label %for.body
    i32 694884564, label %for.inc
    i32 -2113387472, label %for.end
    i32 -492400775, label %for.cond6
    i32 -1127209230, label %for.body9
    i32 1966375455, label %for.cond10
    i32 -1497467747, label %for.body13
    i32 -320062414, label %originalBB
    i32 255275735, label %originalBBpart2
    i32 926149361, label %for.inc18
    i32 -779649373, label %for.end20
    i32 -169542263, label %originalBB132
    i32 1807383039, label %originalBBpart2134
    i32 -974817740, label %for.inc21
    i32 -951957413, label %originalBB136
    i32 -598999918, label %originalBBpart2144
    i32 -290263337, label %for.end23
    i32 476193461, label %originalBB146
    i32 1534301561, label %originalBBpart2148
    i32 188836329, label %for.cond24
    i32 -1497340132, label %for.body27
    i32 798690252, label %for.cond28
    i32 708691344, label %for.body31
    i32 -1643601917, label %for.inc39
    i32 1989570415, label %originalBB150
    i32 1026563875, label %originalBBpart2166
    i32 1441980734, label %for.end41
    i32 840397210, label %originalBB168
    i32 457727955, label %originalBBpart2170
    i32 -1096248325, label %for.inc42
    i32 -1947001340, label %for.end44
    i32 1176686524, label %for.cond45
    i32 158167175, label %for.body48
    i32 429079364, label %for.cond49
    i32 580256644, label %for.body52
    i32 213320618, label %if.then
    i32 -20905816, label %originalBB172
    i32 1189213358, label %originalBBpart2183
    i32 -1240564329, label %if.end
    i32 -1831913314, label %originalBB185
    i32 -306669018, label %originalBBpart2187
    i32 573595664, label %for.inc65
    i32 -353256745, label %for.end67
    i32 1233602362, label %for.inc68
    i32 -2135428950, label %for.end70
    i32 -1084063779, label %originalBB189
    i32 1204082923, label %originalBBpart2191
    i32 1071160242, label %for.cond71
    i32 1619040088, label %for.body74
    i32 -389968607, label %for.inc78
    i32 -830071347, label %for.end80
    i32 -1752267468, label %if.then83
    i32 139136725, label %if.else
    i32 -603948746, label %originalBB193
    i32 946055318, label %originalBBpart2202
    i32 1851073513, label %for.cond87
    i32 -1945679350, label %for.body90
    i32 1881342940, label %for.cond92
    i32 607888269, label %originalBB204
    i32 1685219346, label %originalBBpart2206
    i32 -1983876863, label %for.body95
    i32 -312584982, label %originalBB208
    i32 -1383302492, label %originalBBpart2210
    i32 783465830, label %if.then105
    i32 119500787, label %if.end108
    i32 -865063211, label %for.inc109
    i32 1588728249, label %for.end110
    i32 -12195945, label %for.inc111
    i32 -1287028102, label %for.end113
    i32 -207456898, label %for.cond114
    i32 -486994901, label %originalBB212
    i32 340214157, label %originalBBpart2214
    i32 -1403510712, label %for.body117
    i32 1495273833, label %if.then122
    i32 -1281281915, label %if.end127
    i32 -2038461407, label %for.inc128
    i32 953413116, label %for.end130
    i32 -1421432200, label %originalBB216
    i32 611626894, label %originalBBpart2218
    i32 -403538542, label %if.end131
    i32 -1011139928, label %originalBBalteredBB
    i32 2118390300, label %originalBB132alteredBB
    i32 616550566, label %originalBB136alteredBB
    i32 1419830314, label %originalBB146alteredBB
    i32 -1918550423, label %originalBB150alteredBB
    i32 371788064, label %originalBB168alteredBB
    i32 -344396556, label %originalBB172alteredBB
    i32 -1699708187, label %originalBB185alteredBB
    i32 526657335, label %originalBB189alteredBB
    i32 -273356725, label %originalBB193alteredBB
    i32 237081641, label %originalBB204alteredBB
    i32 -1384704101, label %originalBB208alteredBB
    i32 204191344, label %originalBB212alteredBB
    i32 1992319247, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -1117542786, i32 -2113387472
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %in, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 694884564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 2132362232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %in, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %in, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub = sub nsw i32 %13, %14
  store i32 %16, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -492400775, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %17, 500
  %18 = select i1 %cmp7, i32 -1127209230, i32 -290263337
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1966375455, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %19, 6
  %20 = select i1 %cmp11, i32 -1497467747, i32 -779649373
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -320062414, i32 -1011139928
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom14
  %36 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 255275735, i32 -1011139928
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 926149361, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = sub i32 %51, -895561740
  %53 = add i32 %52, 1
  %54 = add i32 %53, -895561740
  %inc19 = add nsw i32 %51, 1
  store i32 %54, i32* %t, align 4
  store i32 1966375455, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -882179293
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -882179293
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -169542263, i32 2118390300
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1217086845
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1217086845
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1807383039, i32 2118390300
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -974817740, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -951957413, i32 616550566
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1992763862
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1992763862
  %inc22 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -48667918
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -48667918
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -598999918, i32 616550566
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -492400775, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1654724192
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1654724192
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 476193461, i32 1419830314
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 532094511
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 532094511
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1534301561, i32 1419830314
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 188836329, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %q, align 4
  %cmp25 = icmp slt i32 %184, %185
  %186 = select i1 %cmp25, i32 -1497340132, i32 -1947001340
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 798690252, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %187, %188
  %189 = select i1 %cmp29, i32 708691344, i32 1441980734
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %t, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add32 = add nsw i32 %190, %191
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %in, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom35
  %196 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %194, i8* %arrayidx38, align 1
  store i32 -1643601917, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -759462362
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -759462362
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1989570415, i32 -1918550423
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 %212, -260286297
  %214 = add i32 %213, 1
  %215 = add i32 %214, -260286297
  %inc40 = add nsw i32 %212, 1
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1743594799
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1743594799
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
  %242 = select i1 %240, i32 1026563875, i32 -1918550423
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 798690252, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -526722836
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -526722836
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 840397210, i32 371788064
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1537514997
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1537514997
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 457727955, i32 371788064
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1096248325, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -813567583
  %287 = add i32 %286, 1
  %288 = add i32 %287, -813567583
  %inc43 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 188836329, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176686524, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %289, %290
  %291 = select i1 %cmp46, i32 158167175, i32 -2135428950
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 429079364, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = load i32, i32* %q, align 4
  %cmp50 = icmp slt i32 %292, %293
  %294 = select i1 %cmp50, i32 580256644, i32 -353256745
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx54, i32 0, i32 0
  %296 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay58) #3
  %cmp60 = icmp eq i32 %call59, 0
  %297 = select i1 %cmp60, i32 213320618, i32 -1240564329
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -20905816, i32 -344396556
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom62
  %313 = load i32, i32* %arrayidx63, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc64 = add nsw i32 %313, 1
  store i32 %317, i32* %arrayidx63, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1373716337
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1373716337
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1189213358, i32 -344396556
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1240564329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1831913314, i32 -1699708187
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -306669018, i32 -1699708187
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 573595664, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc66 = add nsw i32 %373, 1
  store i32 %375, i32* %t, align 4
  store i32 429079364, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1233602362, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -983079208
  %378 = add i32 %377, 1
  %379 = add i32 %378, -983079208
  %inc69 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 1176686524, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 711825442
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 711825442
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1084063779, i32 526657335
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
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
  %432 = select i1 %430, i32 1204082923, i32 526657335
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1071160242, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %q, align 4
  %cmp72 = icmp slt i32 %433, %434
  %435 = select i1 %cmp72, i32 1619040088, i32 -830071347
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %436 = load i32, i32* %max, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %437 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom75
  %438 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %436, i32 %438)
  store i32 %call77, i32* %max, align 4
  store i32 -389968607, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc79 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 1071160242, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %444, 1
  %445 = select i1 %cmp81, i32 -1752267468, i32 139136725
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -403538542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -860785064
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -860785064
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -603948746, i32 -273356725
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %461 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* %q, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub86 = sub nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1116884218
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1116884218
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 946055318, i32 -273356725
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1851073513, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %480, 0
  %481 = select i1 %cmp88, i32 -1945679350, i32 -1287028102
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub91 = sub nsw i32 %482, 1
  store i32 %484, i32* %t, align 4
  store i32 1881342940, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 42604190
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 42604190
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 607888269, i32 237081641
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %cmp93 = icmp sge i32 %500, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1181138864
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1181138864
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1685219346, i32 237081641
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %528 = select i1 %cmp93.reload, i32 -1983876863, i32 1588728249
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1159510766
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1159510766
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -312584982, i32 -1384704101
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %544 to i64
  %arrayidx97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97, i32 0, i32 0
  %545 = load i32, i32* %t, align 4
  %idxprom99 = sext i32 %545 to i64
  %arrayidx100 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 @strcmp(i8* %arraydecay98, i8* %arraydecay101) #3
  %cmp103 = icmp eq i32 %call102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1383302492, i32 -1384704101
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %572 = select i1 %cmp103.reload, i32 783465830, i32 119500787
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %573 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  store i32 119500787, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -865063211, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %574 = load i32, i32* %t, align 4
  %575 = add i32 %574, 871352716
  %576 = add i32 %575, -1
  %577 = sub i32 %576, 871352716
  %dec = add nsw i32 %574, -1
  store i32 %577, i32* %t, align 4
  store i32 1881342940, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -12195945, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %dec112 = add nsw i32 %578, -1
  store i32 %580, i32* %i, align 4
  store i32 1851073513, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -207456898, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 487854838
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 487854838
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -486994901, i32 204191344
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %q, align 4
  %cmp115 = icmp slt i32 %596, %597
  store i1 %cmp115, i1* %cmp115.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 340214157, i32 204191344
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %624 = select i1 %cmp115.reload, i32 -1403510712, i32 953413116
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %625 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom118
  %626 = load i32, i32* %arrayidx119, align 4
  %627 = load i32, i32* %max, align 4
  %cmp120 = icmp eq i32 %626, %627
  %628 = select i1 %cmp120, i32 1495273833, i32 -1281281915
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %629 to i64
  %arrayidx124 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay125)
  store i32 -1281281915, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -2038461407, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc129 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  store i32 -207456898, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 258531893
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 258531893
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1421432200, i32 1992319247
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 611626894, i32 1992319247
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -403538542, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %686 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom14alteredBB
  %687 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %687 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 -320062414, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -169542263, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_ = sub i32 %688, 1
  %gen = mul i32 %690, 1
  %691 = sub i32 %688, 1701484871
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1701484871
  %_137 = sub i32 %688, 1
  %gen138 = mul i32 %693, 1
  %694 = sub i32 %688, -19268126
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -19268126
  %_139 = sub i32 %688, 1
  %gen140 = mul i32 %696, 1
  %697 = add i32 %688, -616195742
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -616195742
  %_141 = sub i32 %688, 1
  %gen142 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %688, %700
  %inc22alteredBB = add nsw i32 %688, 1
  store i32 %701, i32* %i, align 4
  store i32 -951957413, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476193461, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %t, align 4
  %703 = sub i32 0, -931656010
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -931656010
  %_151 = sub i32 0, %702
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen152 = add i32 %705, 1
  %710 = add i32 0, -1993488198
  %711 = sub i32 %710, %702
  %712 = sub i32 %711, -1993488198
  %_153 = sub i32 0, %702
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen154 = add i32 %712, 1
  %_155 = shl i32 %702, 1
  %_156 = shl i32 %702, 1
  %717 = sub i32 0, 537566437
  %718 = sub i32 %717, %702
  %719 = add i32 %718, 537566437
  %_157 = sub i32 0, %702
  %720 = add i32 %719, -169128558
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -169128558
  %gen158 = add i32 %719, 1
  %723 = sub i32 %702, 1654888085
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1654888085
  %_159 = sub i32 %702, 1
  %gen160 = mul i32 %725, 1
  %726 = sub i32 0, %702
  %727 = add i32 0, %726
  %_161 = sub i32 0, %702
  %728 = sub i32 %727, 383670999
  %729 = add i32 %728, 1
  %730 = add i32 %729, 383670999
  %gen162 = add i32 %727, 1
  %731 = add i32 %702, 825392777
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 825392777
  %_163 = sub i32 %702, 1
  %gen164 = mul i32 %733, 1
  %734 = add i32 %702, -252781334
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -252781334
  %inc40alteredBB = add nsw i32 %702, 1
  store i32 %736, i32* %t, align 4
  store i32 1989570415, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 840397210, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %737 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom62alteredBB
  %738 = load i32, i32* %arrayidx63alteredBB, align 4
  %_173 = shl i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_174 = sub i32 %738, 1
  %gen175 = mul i32 %740, 1
  %741 = add i32 0, 1946453786
  %742 = sub i32 %741, %738
  %743 = sub i32 %742, 1946453786
  %_176 = sub i32 0, %738
  %744 = sub i32 %743, -401312517
  %745 = add i32 %744, 1
  %746 = add i32 %745, -401312517
  %gen177 = add i32 %743, 1
  %747 = sub i32 %738, 689800093
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 689800093
  %_178 = sub i32 %738, 1
  %gen179 = mul i32 %749, 1
  %750 = sub i32 %738, -548260831
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -548260831
  %_180 = sub i32 %738, 1
  %gen181 = mul i32 %752, 1
  %753 = sub i32 %738, -1567571527
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1567571527
  %inc64alteredBB = add nsw i32 %738, 1
  store i32 %755, i32* %arrayidx63alteredBB, align 4
  store i32 -20905816, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1831913314, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1084063779, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %max, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %756)
  %757 = load i32, i32* %q, align 4
  %_194 = shl i32 %757, 1
  %_195 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_196 = sub i32 %757, 1
  %gen197 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %757, %760
  %_198 = sub i32 %757, 1
  %gen199 = mul i32 %761, 1
  %_200 = shl i32 %757, 1
  %762 = sub i32 %757, -693156308
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -693156308
  %sub86alteredBB = sub nsw i32 %757, 1
  store i32 %764, i32* %i, align 4
  store i32 -603948746, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %t, align 4
  %cmp93alteredBB = icmp sge i32 %765, 0
  store i32 607888269, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %766 to i64
  %arrayidx97alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %767 = load i32, i32* %t, align 4
  %idxprom99alteredBB = sext i32 %767 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 @strcmp(i8* %arraydecay98alteredBB, i8* %arraydecay101alteredBB) #3
  %cmp103alteredBB = icmp eq i32 %call102alteredBB, 0
  store i32 -312584982, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %q, align 4
  %cmp115alteredBB = icmp slt i32 %768, %769
  store i32 -486994901, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1421432200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %for.end130, %for.inc128, %if.end127, %if.then122, %for.body117, %originalBBpart2214, %originalBB212, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc109, %if.end108, %if.then105, %originalBBpart2210, %originalBB208, %for.body95, %originalBBpart2206, %originalBB204, %for.cond92, %for.body90, %for.cond87, %originalBBpart2202, %originalBB193, %if.else, %if.then83, %for.end80, %for.inc78, %for.body74, %for.cond71, %originalBBpart2191, %originalBB189, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB172, %if.then, %for.body52, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2170, %originalBB168, %for.end41, %originalBBpart2166, %originalBB150, %for.inc39, %for.body31, %for.cond28, %for.body27, %for.cond24, %originalBBpart2148, %originalBB146, %for.end23, %originalBBpart2144, %originalBB136, %for.inc21, %originalBBpart2134, %originalBB132, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @M(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
