; ModuleID = 'source-C-CXX/50/312.c'
source_filename = "source-C-CXX/50/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %mark = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 617135473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 617135473, label %for.cond
    i32 1574772813, label %for.body
    i32 1865436995, label %originalBB
    i32 -2087372731, label %originalBBpart2
    i32 1832394591, label %for.cond5
    i32 -1605781176, label %for.body8
    i32 -1994011815, label %for.inc
    i32 1288870056, label %for.end
    i32 1215106643, label %for.inc18
    i32 404887213, label %for.end20
    i32 -652387928, label %for.cond21
    i32 -1703078914, label %originalBB105
    i32 -168966238, label %originalBBpart2112
    i32 -677590796, label %for.body26
    i32 -805085608, label %for.cond30
    i32 257527073, label %for.body35
    i32 1088297898, label %originalBB114
    i32 1587086454, label %originalBBpart2116
    i32 -1705340376, label %if.then
    i32 1744107777, label %if.end
    i32 1573986867, label %for.inc48
    i32 -1258819666, label %for.end50
    i32 -1156228374, label %for.inc51
    i32 -1029321642, label %originalBB118
    i32 -1029993354, label %originalBBpart2125
    i32 1683523168, label %for.end53
    i32 1065639415, label %for.cond54
    i32 -118527289, label %for.body59
    i32 1878338300, label %land.lhs.true
    i32 -1246032096, label %originalBB127
    i32 -553514382, label %originalBBpart2129
    i32 -867473832, label %if.then66
    i32 1472430102, label %originalBB131
    i32 1041458826, label %originalBBpart2141
    i32 -1463591930, label %if.else
    i32 -385996139, label %if.then74
    i32 -2063492674, label %originalBB143
    i32 -358441367, label %originalBBpart2153
    i32 -1258474672, label %if.end80
    i32 -428858331, label %originalBB155
    i32 -737380653, label %originalBBpart2157
    i32 -1820363846, label %if.end81
    i32 1834815908, label %for.inc82
    i32 -32973210, label %for.end84
    i32 -460181894, label %if.then87
    i32 256457072, label %if.else89
    i32 -183153217, label %for.cond91
    i32 -259025615, label %originalBB159
    i32 1049668265, label %originalBBpart2161
    i32 1686072030, label %for.body94
    i32 -1114348461, label %for.inc101
    i32 -1533573264, label %originalBB163
    i32 896104015, label %originalBBpart2173
    i32 1248031824, label %for.end103
    i32 542562963, label %if.end104
    i32 -1680882759, label %originalBBalteredBB
    i32 153347550, label %originalBB105alteredBB
    i32 921678424, label %originalBB114alteredBB
    i32 292073390, label %originalBB118alteredBB
    i32 1688490886, label %originalBB127alteredBB
    i32 -1624504933, label %originalBB131alteredBB
    i32 -597159079, label %originalBB143alteredBB
    i32 1687321030, label %originalBB155alteredBB
    i32 611705182, label %originalBB159alteredBB
    i32 1734398238, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %3, 410096209
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 410096209
  %sub = sub nsw i32 %3, %4
  %8 = add i32 %7, 689026209
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 689026209
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 1574772813, i32 404887213
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1865436995, i32 -1680882759
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2087372731, i32 -1680882759
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832394591, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -1605781176, i32 1288870056
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %55, 43697549
  %58 = add i32 %57, %56
  %59 = add i32 %58, 43697549
  %add9 = add nsw i32 %55, %56
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %60, i8* %arrayidx13, align 1
  store i32 -1994011815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 1832394591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14
  %67 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 1215106643, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc19 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 617135473, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -652387928, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -150348062
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -150348062
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1703078914, i32 153347550
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %89, 642955870
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 642955870
  %sub22 = sub nsw i32 %89, %90
  %94 = sub i32 %93, 1567542758
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1567542758
  %add23 = add nsw i32 %93, 1
  %cmp24 = icmp slt i32 %88, %96
  store i1 %cmp24, i1* %cmp24.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1467512654
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1467512654
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -168966238, i32 153347550
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %124 = select i1 %cmp24.reload, i32 -677590796, i32 1683523168
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1165106095
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1165106095
  %add29 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -805085608, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %131, 261067194
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 261067194
  %sub31 = sub nsw i32 %131, %132
  %136 = add i32 %135, -1725686739
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1725686739
  %add32 = add nsw i32 %135, 1
  %cmp33 = icmp slt i32 %130, %138
  %139 = select i1 %cmp33, i32 257527073, i32 -1258819666
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -202642150
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -202642150
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1088297898, i32 921678424
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %168 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1587086454, i32 921678424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %195 = select i1 %cmp43.reload, i32 -1705340376, i32 1744107777
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc47 = add nsw i32 %197, 1
  store i32 %201, i32* %arrayidx46, align 4
  store i32 1744107777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1573986867, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -350842195
  %204 = add i32 %203, 1
  %205 = add i32 %204, -350842195
  %inc49 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -805085608, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1156228374, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1152351854
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1152351854
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1029321642, i32 292073390
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc52 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1232396978
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1232396978
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1029993354, i32 292073390
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -652387928, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065639415, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub55 = sub nsw i32 %264, %265
  %268 = add i32 %267, 37173748
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 37173748
  %add56 = add nsw i32 %267, 1
  %cmp57 = icmp slt i32 %263, %270
  %271 = select i1 %cmp57, i32 -118527289, i32 -32973210
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom60
  %273 = load i32, i32* %arrayidx61, align 4
  %274 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %273, %274
  %275 = select i1 %cmp62, i32 1878338300, i32 -1463591930
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1468522308
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1468522308
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1246032096, i32 1688490886
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %303 = load i32, i32* %max, align 4
  %cmp64 = icmp ne i32 %303, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1981755771
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1981755771
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -553514382, i32 1688490886
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %331 = select i1 %cmp64.reload, i32 -867473832, i32 -1463591930
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1472430102, i32 -1624504933
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %mark, i64 0, i64 %idxprom67
  store i32 %346, i32* %arrayidx68, align 4
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 %348, -1103825446
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1103825446
  %inc69 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1266916473
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1266916473
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1041458826, i32 -1624504933
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1820363846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %379 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom70
  %380 = load i32, i32* %arrayidx71, align 4
  %381 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp72, i32 -385996139, i32 -1258474672
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -315427927
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -315427927
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2063492674, i32 -597159079
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %398 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom75
  %399 = load i32, i32* %arrayidx76, align 4
  store i32 %399, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %mark, i64 0, i64 %idxprom77
  store i32 %400, i32* %arrayidx78, align 4
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc79 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -358441367, i32 -597159079
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1258474672, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -428858331, i32 1687321030
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1074260708
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1074260708
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -737380653, i32 1687321030
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1820363846, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1834815908, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc83 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 1065639415, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %463 = load i32, i32* %max, align 4
  %cmp85 = icmp eq i32 %463, 1
  %464 = select i1 %cmp85, i32 -460181894, i32 256457072
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 542562963, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %465 = load i32, i32* %max, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 0, i32* %i, align 4
  store i32 -183153217, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2023567312
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2023567312
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -259025615, i32 611705182
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %481, %482
  store i1 %cmp92, i1* %cmp92.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1049668265, i32 611705182
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %509 = select i1 %cmp92.reload, i32 1686072030, i32 1248031824
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %510 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %mark, i64 0, i64 %idxprom95
  %511 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %511 to i64
  %arrayidx98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay99)
  store i32 -1114348461, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1533573264, i32 1734398238
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc102 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 860924027
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 860924027
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 896104015, i32 1734398238
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -183153217, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 542562963, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1865436995, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %558 = load i32, i32* %m, align 4
  %_ = shl i32 %557, %558
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_106 = sub i32 0, %557
  %561 = add i32 %560, 835359348
  %562 = add i32 %561, %558
  %563 = sub i32 %562, 835359348
  %gen = add i32 %560, %558
  %564 = add i32 %557, -441271609
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, -441271609
  %_107 = sub i32 %557, %558
  %gen108 = mul i32 %566, %558
  %567 = add i32 %557, -365091113
  %568 = sub i32 %567, %558
  %569 = sub i32 %568, -365091113
  %sub22alteredBB = sub nsw i32 %557, %558
  %570 = sub i32 0, 159618222
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 159618222
  %_109 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen110 = add i32 %572, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %569, %577
  %add23alteredBB = add nsw i32 %569, 1
  %cmp24alteredBB = icmp slt i32 %556, %578
  store i32 -1703078914, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %579 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %580 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %580 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #4
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 1088297898, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_119 = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_120 = sub i32 0, %581
  %584 = sub i32 %583, 218529480
  %585 = add i32 %584, 1
  %586 = add i32 %585, 218529480
  %gen121 = add i32 %583, 1
  %587 = add i32 %581, -57591920
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -57591920
  %_122 = sub i32 %581, 1
  %gen123 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %581, %590
  %inc52alteredBB = add nsw i32 %581, 1
  store i32 %591, i32* %i, align 4
  store i32 -1029321642, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %max, align 4
  %cmp64alteredBB = icmp ne i32 %592, 1
  store i32 -1246032096, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %594 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark, i64 0, i64 %idxprom67alteredBB
  store i32 %593, i32* %arrayidx68alteredBB, align 4
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %595, 177651248
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 177651248
  %_132 = sub i32 %595, 1
  %gen133 = mul i32 %598, 1
  %_134 = shl i32 %595, 1
  %599 = add i32 %595, 1454158518
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1454158518
  %_135 = sub i32 %595, 1
  %gen136 = mul i32 %601, 1
  %602 = add i32 0, -1992501582
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -1992501582
  %_137 = sub i32 0, %595
  %605 = add i32 %604, -447737999
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -447737999
  %gen138 = add i32 %604, 1
  %_139 = shl i32 %595, 1
  %608 = sub i32 0, %595
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc69alteredBB = add nsw i32 %595, 1
  store i32 %611, i32* %k, align 4
  store i32 1472430102, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %612 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom75alteredBB
  %613 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %613, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %615 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark, i64 0, i64 %idxprom77alteredBB
  store i32 %614, i32* %arrayidx78alteredBB, align 4
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 %616, 1460894091
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1460894091
  %_144 = sub i32 %616, 1
  %gen145 = mul i32 %619, 1
  %620 = add i32 %616, -929451856
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -929451856
  %_146 = sub i32 %616, 1
  %gen147 = mul i32 %622, 1
  %623 = sub i32 0, 977367555
  %624 = sub i32 %623, %616
  %625 = add i32 %624, 977367555
  %_148 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen149 = add i32 %625, 1
  %630 = sub i32 %616, 530936462
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 530936462
  %_150 = sub i32 %616, 1
  %gen151 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %616, %633
  %inc79alteredBB = add nsw i32 %616, 1
  store i32 %634, i32* %k, align 4
  store i32 -2063492674, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -428858331, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %k, align 4
  %cmp92alteredBB = icmp slt i32 %635, %636
  store i32 -259025615, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_164 = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen165 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_166 = sub i32 %637, 1
  %gen167 = mul i32 %645, 1
  %646 = sub i32 %637, 555217044
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 555217044
  %_168 = sub i32 %637, 1
  %gen169 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %637, %649
  %_170 = sub i32 %637, 1
  %gen171 = mul i32 %650, 1
  %651 = add i32 %637, 1033219717
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1033219717
  %inc102alteredBB = add nsw i32 %637, 1
  store i32 %653, i32* %i, align 4
  store i32 -1533573264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2173, %originalBB163, %for.inc101, %for.body94, %originalBBpart2161, %originalBB159, %for.cond91, %if.else89, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2157, %originalBB155, %if.end80, %originalBBpart2153, %originalBB143, %if.then74, %if.else, %originalBBpart2141, %originalBB131, %if.then66, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body59, %for.cond54, %for.end53, %originalBBpart2125, %originalBB118, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %originalBBpart2116, %originalBB114, %for.body35, %for.cond30, %for.body26, %originalBBpart2112, %originalBB105, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
