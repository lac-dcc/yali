; ModuleID = 'source-C-CXX/1/834.c'
source_filename = "source-C-CXX/1/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [1000 x %struct.shu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %most = alloca i32, align 4
  %good = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974993053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -974993053, label %for.cond
    i32 -1057861094, label %for.body
    i32 -1297050660, label %originalBB
    i32 -1636757531, label %originalBBpart2
    i32 2074559846, label %for.inc
    i32 -1480311607, label %for.end
    i32 328695557, label %originalBB99
    i32 109822429, label %originalBBpart2101
    i32 -659393121, label %for.cond4
    i32 233297178, label %for.body6
    i32 1323821441, label %originalBB103
    i32 -488113308, label %originalBBpart2105
    i32 -1886376862, label %for.inc14
    i32 451921033, label %for.end16
    i32 2017135231, label %for.cond17
    i32 -491705943, label %originalBB107
    i32 586755197, label %originalBBpart2109
    i32 -398203969, label %for.body20
    i32 -1526791570, label %for.cond21
    i32 -965146191, label %for.body26
    i32 -106879104, label %for.cond27
    i32 1814805297, label %for.body30
    i32 838874071, label %if.then
    i32 1616544001, label %if.end
    i32 -1072392297, label %for.inc42
    i32 1410822044, label %for.end44
    i32 1998188288, label %originalBB111
    i32 -432838225, label %originalBBpart2113
    i32 842579381, label %for.inc45
    i32 446005412, label %for.end47
    i32 -951256387, label %for.inc48
    i32 1379704614, label %for.end50
    i32 1797044203, label %for.cond52
    i32 844375062, label %for.body55
    i32 -336190530, label %originalBB115
    i32 2142131746, label %originalBBpart2117
    i32 241052149, label %if.then60
    i32 -1266070268, label %if.end63
    i32 -52961459, label %for.inc64
    i32 245001554, label %for.end66
    i32 707709856, label %originalBB119
    i32 -639740369, label %originalBBpart2128
    i32 1306849875, label %for.cond70
    i32 1885099751, label %for.body73
    i32 -1876856951, label %for.cond74
    i32 723372923, label %originalBB130
    i32 -389173688, label %originalBBpart2132
    i32 597515858, label %for.body77
    i32 729737730, label %if.then87
    i32 -1818268935, label %if.end92
    i32 1889662520, label %for.inc93
    i32 -201151610, label %for.end95
    i32 2122114217, label %originalBB134
    i32 868887919, label %originalBBpart2136
    i32 -1633517024, label %for.inc96
    i32 -1297137971, label %originalBB138
    i32 2120019989, label %originalBBpart2145
    i32 305516598, label %for.end98
    i32 567340402, label %originalBB147
    i32 2047342061, label %originalBBpart2149
    i32 -1269082110, label %originalBBalteredBB
    i32 -626551014, label %originalBB99alteredBB
    i32 308658084, label %originalBB103alteredBB
    i32 162603034, label %originalBB107alteredBB
    i32 -161818657, label %originalBB111alteredBB
    i32 -716511172, label %originalBB115alteredBB
    i32 1527134342, label %originalBB119alteredBB
    i32 666883542, label %originalBB130alteredBB
    i32 -925965392, label %originalBB134alteredBB
    i32 260010664, label %originalBB138alteredBB
    i32 341220422, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1057861094, i32 -1480311607
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -172795209
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -172795209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1297050660, i32 -1269082110
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom
  %bian = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %bian, i8* %arraydecay)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -90211366
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -90211366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1636757531, i32 -1269082110
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074559846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -480255302
  %62 = add i32 %61, 1
  %63 = add i32 %62, -480255302
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -974993053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -601441856
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -601441856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 328695557, i32 -626551014
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 302430295
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 302430295
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 109822429, i32 -626551014
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -659393121, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 233297178, i32 451921033
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %122 = select i1 %120, i32 1323821441, i32 308658084
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -426632434
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -426632434
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -488113308, i32 308658084
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1886376862, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 997462232
  %142 = add i32 %141, 1
  %143 = add i32 %142, 997462232
  %inc15 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -659393121, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2017135231, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -147619478
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -147619478
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -491705943, i32 162603034
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %159, %160
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1838368572
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1838368572
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 586755197, i32 162603034
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 -398203969, i32 1379704614
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1526791570, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %177, %179
  %180 = select i1 %cmp24, i32 -965146191, i32 446005412
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -106879104, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %181, 26
  %182 = select i1 %cmp28, i32 1814805297, i32 1410822044
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom31
  %name33 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx32, i32 0, i32 1
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %name33, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %185 to i32
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 65, %187
  %add = add nsw i32 65, %186
  %cmp37 = icmp eq i32 %conv36, %188
  %189 = select i1 %cmp37, i32 838874071, i32 1616544001
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc41 = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx40, align 4
  store i32 1616544001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072392297, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, 1221749796
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1221749796
  %inc43 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  store i32 -106879104, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1830660397
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1830660397
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1998188288, i32 -161818657
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -432838225, i32 -161818657
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 842579381, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc46 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -1526791570, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -951256387, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc49 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 2017135231, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %247 = load i32, i32* %arrayidx51, align 16
  store i32 %247, i32* %most, align 4
  store i32 0, i32* %i, align 4
  store i32 1797044203, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %248, 26
  %249 = select i1 %cmp53, i32 844375062, i32 245001554
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -336190530, i32 -716511172
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom56
  %277 = load i32, i32* %arrayidx57, align 4
  %278 = load i32, i32* %most, align 4
  %cmp58 = icmp sgt i32 %277, %278
  store i1 %cmp58, i1* %cmp58.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 823730863
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 823730863
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2142131746, i32 -716511172
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %294 = select i1 %cmp58.reload, i32 241052149, i32 -1266070268
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %295 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom61
  %296 = load i32, i32* %arrayidx62, align 4
  store i32 %296, i32* %most, align 4
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %good, align 4
  store i32 -1266070268, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -52961459, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc65 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 1797044203, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 834491902
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 834491902
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 707709856, i32 1527134342
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %good, align 4
  %329 = sub i32 65, -529074915
  %330 = add i32 %329, %328
  %331 = add i32 %330, -529074915
  %add67 = add nsw i32 65, %328
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %most, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 981339924
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 981339924
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -639740369, i32 1527134342
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1306849875, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %348, %349
  %350 = select i1 %cmp71, i32 1885099751, i32 305516598
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1876856951, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 723372923, i32 666883542
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %377, 26
  store i1 %cmp75, i1* %cmp75.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1516505764
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1516505764
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -389173688, i32 666883542
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %405 = select i1 %cmp75.reload, i32 597515858, i32 -201151610
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %406 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom78
  %name80 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx79, i32 0, i32 1
  %407 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %407 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %name80, i64 0, i64 %idxprom81
  %408 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %408 to i32
  %409 = load i32, i32* %good, align 4
  %410 = sub i32 65, 1696001217
  %411 = add i32 %410, %409
  %412 = add i32 %411, 1696001217
  %add84 = add nsw i32 65, %409
  %cmp85 = icmp eq i32 %conv83, %412
  %413 = select i1 %cmp85, i32 729737730, i32 -1818268935
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %414 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom88
  %bian90 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx89, i32 0, i32 0
  %415 = load i32, i32* %bian90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 -1818268935, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1889662520, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 1131626752
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1131626752
  %inc94 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -1876856951, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2122114217, i32 -925965392
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 868887919, i32 -925965392
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1633517024, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -105191754
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -105191754
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1297137971, i32 260010664
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -130763083
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -130763083
  %inc97 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 925192401
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 925192401
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2120019989, i32 260010664
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1306849875, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1073831794
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1073831794
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 567340402, i32 341220422
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2047342061, i32 341220422
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxpromalteredBB
  %bianalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidxalteredBB, i32 0, i32 0
  %560 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %bianalteredBB, i8* %arraydecayalteredBB)
  store i32 -1297050660, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 328695557, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %561 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom7alteredBB
  %name9alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %562 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %562 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 1323821441, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %563, %564
  store i32 -491705943, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1998188288, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %565 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %566 = load i32, i32* %arrayidx57alteredBB, align 4
  %567 = load i32, i32* %most, align 4
  %cmp58alteredBB = icmp sgt i32 %566, %567
  store i32 -336190530, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %good, align 4
  %569 = sub i32 65, 1408485481
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1408485481
  %_ = sub i32 65, %568
  %gen = mul i32 %571, %568
  %572 = add i32 0, 1183341998
  %573 = sub i32 %572, 65
  %574 = sub i32 %573, 1183341998
  %_120 = sub i32 0, 65
  %575 = sub i32 0, %574
  %576 = sub i32 0, %568
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen121 = add i32 %574, %568
  %_122 = shl i32 65, %568
  %579 = sub i32 0, %568
  %580 = add i32 65, %579
  %_123 = sub i32 65, %568
  %gen124 = mul i32 %580, %568
  %_125 = shl i32 65, %568
  %_126 = shl i32 65, %568
  %581 = add i32 65, -938731714
  %582 = add i32 %581, %568
  %583 = sub i32 %582, -938731714
  %add67alteredBB = add nsw i32 65, %568
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  %584 = load i32, i32* %most, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %584)
  store i32 0, i32* %i, align 4
  store i32 707709856, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %585, 26
  store i32 723372923, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2122114217, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_139 = shl i32 %586, 1
  %_140 = shl i32 %586, 1
  %_141 = shl i32 %586, 1
  %587 = add i32 %586, -82852694
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -82852694
  %_142 = sub i32 %586, 1
  %gen143 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %586, %590
  %inc97alteredBB = add nsw i32 %586, 1
  store i32 %591, i32* %i, align 4
  store i32 -1297137971, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 567340402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB147, %for.end98, %originalBBpart2145, %originalBB138, %for.inc96, %originalBBpart2136, %originalBB134, %for.end95, %for.inc93, %if.end92, %if.then87, %for.body77, %originalBBpart2132, %originalBB130, %for.cond74, %for.body73, %for.cond70, %originalBBpart2128, %originalBB119, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart2117, %originalBB115, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond21, %for.body20, %originalBBpart2109, %originalBB107, %for.cond17, %for.end16, %for.inc14, %originalBBpart2105, %originalBB103, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
