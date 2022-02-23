; ModuleID = 'source-C-CXX/38/1216.c'
source_filename = "source-C-CXX/38/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %Endmark = alloca [100 x i32], align 16
  %Classmark = alloca [100 x i32], align 16
  %Essay = alloca [100 x i32], align 16
  %award = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %BP = alloca i32, align 4
  %X = alloca i32, align 4
  %Name = alloca [100 x [21 x i8]], align 16
  %Zone = alloca [100 x i8], align 16
  %Leader = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %award to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768848089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1768848089, label %for.cond
    i32 -1847879593, label %originalBB
    i32 1158292293, label %originalBBpart2
    i32 366645480, label %for.body
    i32 454378903, label %land.lhs.true
    i32 -1811474169, label %if.then
    i32 856122934, label %if.end
    i32 -1788094781, label %land.lhs.true23
    i32 -1656621388, label %if.then27
    i32 1927100819, label %originalBB95
    i32 1374581177, label %originalBBpart2104
    i32 1898126376, label %if.end31
    i32 15161899, label %if.then35
    i32 1031707074, label %if.end39
    i32 90596929, label %originalBB106
    i32 -291491580, label %originalBBpart2108
    i32 772879232, label %land.lhs.true43
    i32 -1296034408, label %originalBB110
    i32 -1607410575, label %originalBBpart2112
    i32 1288610521, label %if.then48
    i32 -697596326, label %if.end52
    i32 380814552, label %originalBB114
    i32 2072279851, label %originalBBpart2116
    i32 -253084411, label %land.lhs.true57
    i32 -957874761, label %originalBB118
    i32 1831129312, label %originalBBpart2120
    i32 1587678736, label %if.then63
    i32 -1780214072, label %if.end67
    i32 2036741808, label %originalBB122
    i32 -1917999237, label %originalBBpart2126
    i32 993899367, label %for.inc
    i32 2041967852, label %originalBB128
    i32 -2058669130, label %originalBBpart2141
    i32 1599537130, label %for.end
    i32 -920758216, label %for.cond72
    i32 2113033618, label %for.body75
    i32 -782266694, label %originalBB143
    i32 -1928227301, label %originalBBpart2145
    i32 916684086, label %if.then80
    i32 940918719, label %if.end83
    i32 1887265365, label %for.inc84
    i32 -282379619, label %for.end86
    i32 1489084859, label %originalBB147
    i32 -1567498197, label %originalBBpart2149
    i32 2020293965, label %originalBBalteredBB
    i32 -695791630, label %originalBB95alteredBB
    i32 -1544242148, label %originalBB106alteredBB
    i32 734961347, label %originalBB110alteredBB
    i32 -1878078081, label %originalBB114alteredBB
    i32 -939965021, label %originalBB118alteredBB
    i32 -275085490, label %originalBB122alteredBB
    i32 192237924, label %originalBB128alteredBB
    i32 -502620042, label %originalBB143alteredBB
    i32 271921761, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2118811658
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2118811658
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1847879593, i32 2020293965
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1985771352
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1985771352
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1158292293, i32 2020293965
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 366645480, i32 1599537130
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom1
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom3
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %Leader, i64 0, i64 %idxprom5
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %Zone, i64 0, i64 %idxprom7
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %Essay, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp14, i32 454378903, i32 856122934
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %Essay, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp17, i32 -1811474169, i32 856122934
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %60 = add i32 %59, 439964585
  %61 = add i32 %60, 8000
  %62 = sub i32 %61, 439964585
  %add = add nsw i32 %59, 8000
  store i32 %62, i32* %arrayidx19, align 4
  store i32 856122934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp22, i32 -1788094781, i32 1898126376
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp26, i32 -1656621388, i32 1898126376
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 165540924
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 165540924
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1927100819, i32 -695791630
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 4000
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add30 = add nsw i32 %85, 4000
  store i32 %89, i32* %arrayidx29, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1935261238
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1935261238
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1374581177, i32 -695791630
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1898126376, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %106, 90
  %107 = select i1 %cmp34, i32 15161899, i32 1031707074
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %110 = sub i32 0, 2000
  %111 = sub i32 %109, %110
  %add38 = add nsw i32 %109, 2000
  store i32 %111, i32* %arrayidx37, align 4
  store i32 1031707074, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1505824381
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1505824381
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 90596929, i32 -1544242148
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %140, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1483350915
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1483350915
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -291491580, i32 -1544242148
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %168 = select i1 %cmp42.reload, i32 772879232, i32 -697596326
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1296034408, i32 734961347
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %Zone, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %184 to i32
  %cmp46 = icmp eq i32 %conv, 89
  store i1 %cmp46, i1* %cmp46.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 124176959
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 124176959
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1607410575, i32 734961347
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %212 = select i1 %cmp46.reload, i32 1288610521, i32 -697596326
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom49
  %214 = load i32, i32* %arrayidx50, align 4
  %215 = add i32 %214, 1918594351
  %216 = add i32 %215, 1000
  %217 = sub i32 %216, 1918594351
  %add51 = add nsw i32 %214, 1000
  store i32 %217, i32* %arrayidx50, align 4
  store i32 -697596326, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 380814552, i32 -1878078081
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom53
  %233 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %233, 80
  store i1 %cmp55, i1* %cmp55.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1128697130
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1128697130
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2072279851, i32 -1878078081
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %249 = select i1 %cmp55.reload, i32 -253084411, i32 -1780214072
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -464351697
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -464351697
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -957874761, i32 -939965021
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %Leader, i64 0, i64 %idxprom58
  %278 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %278 to i32
  %cmp61 = icmp eq i32 %conv60, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1831129312, i32 -939965021
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 1587678736, i32 -1780214072
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom64
  %295 = load i32, i32* %arrayidx65, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 850
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add66 = add nsw i32 %295, 850
  store i32 %299, i32* %arrayidx65, align 4
  store i32 -1780214072, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1807082780
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1807082780
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2036741808, i32 -275085490
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom68
  %316 = load i32, i32* %arrayidx69, align 4
  %317 = load i32, i32* %sum, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 %317, %318
  %add70 = add nsw i32 %317, %316
  store i32 %319, i32* %sum, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1917999237, i32 -275085490
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 993899367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -659497533
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -659497533
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2041967852, i32 192237924
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -341511029
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -341511029
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2058669130, i32 192237924
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1768848089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 0
  %367 = load i32, i32* %arrayidx71, align 16
  store i32 %367, i32* %BP, align 4
  store i32 0, i32* %X, align 4
  store i32 0, i32* %i, align 4
  store i32 -920758216, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %N, align 4
  %cmp73 = icmp slt i32 %368, %369
  %370 = select i1 %cmp73, i32 2113033618, i32 -282379619
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -647797374
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -647797374
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -782266694, i32 -502620042
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %398 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom76
  %399 = load i32, i32* %arrayidx77, align 4
  %400 = load i32, i32* %BP, align 4
  %cmp78 = icmp sgt i32 %399, %400
  store i1 %cmp78, i1* %cmp78.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1928227301, i32 -502620042
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %427 = select i1 %cmp78.reload, i32 916684086, i32 940918719
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %428 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom81
  %429 = load i32, i32* %arrayidx82, align 4
  store i32 %429, i32* %BP, align 4
  %430 = load i32, i32* %i, align 4
  store i32 %430, i32* %X, align 4
  store i32 940918719, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1887265365, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc85 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 -920758216, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2089195364
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2089195364
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1489084859, i32 271921761
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* %X, align 4
  %idxprom87 = sext i32 %451 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  %452 = load i32, i32* %X, align 4
  %idxprom91 = sext i32 %452 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom91
  %453 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* %sum, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 449821247
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 449821247
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1567498197, i32 271921761
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -1847879593, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %484 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom28alteredBB
  %485 = load i32, i32* %arrayidx29alteredBB, align 4
  %486 = sub i32 0, 4000
  %487 = add i32 %485, %486
  %_ = sub i32 %485, 4000
  %gen = mul i32 %487, 4000
  %_96 = shl i32 %485, 4000
  %488 = add i32 0, -1267257569
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, -1267257569
  %_97 = sub i32 0, %485
  %491 = sub i32 %490, -1929620985
  %492 = add i32 %491, 4000
  %493 = add i32 %492, -1929620985
  %gen98 = add i32 %490, 4000
  %494 = sub i32 0, 381103051
  %495 = sub i32 %494, %485
  %496 = add i32 %495, 381103051
  %_99 = sub i32 0, %485
  %497 = sub i32 %496, 1205160405
  %498 = add i32 %497, 4000
  %499 = add i32 %498, 1205160405
  %gen100 = add i32 %496, 4000
  %500 = add i32 %485, -349302672
  %501 = sub i32 %500, 4000
  %502 = sub i32 %501, -349302672
  %_101 = sub i32 %485, 4000
  %gen102 = mul i32 %502, 4000
  %503 = sub i32 0, %485
  %504 = sub i32 0, 4000
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add30alteredBB = add nsw i32 %485, 4000
  store i32 %506, i32* %arrayidx29alteredBB, align 4
  store i32 1927100819, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %507 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom40alteredBB
  %508 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %508, 85
  store i32 90596929, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %509 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Zone, i64 0, i64 %idxprom44alteredBB
  %510 = load i8, i8* %arrayidx45alteredBB, align 1
  %convalteredBB = sext i8 %510 to i32
  %cmp46alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1296034408, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %511 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom53alteredBB
  %512 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %512, 80
  store i32 380814552, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %513 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Leader, i64 0, i64 %idxprom58alteredBB
  %514 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %514 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 89
  store i32 -957874761, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %515 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom68alteredBB
  %516 = load i32, i32* %arrayidx69alteredBB, align 4
  %517 = load i32, i32* %sum, align 4
  %518 = sub i32 0, -103614129
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -103614129
  %_123 = sub i32 0, %517
  %521 = add i32 %520, 371456640
  %522 = add i32 %521, %516
  %523 = sub i32 %522, 371456640
  %gen124 = add i32 %520, %516
  %524 = sub i32 0, %517
  %525 = sub i32 0, %516
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add70alteredBB = add nsw i32 %517, %516
  store i32 %527, i32* %sum, align 4
  store i32 2036741808, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_129 = shl i32 %528, 1
  %_130 = shl i32 %528, 1
  %_131 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_132 = sub i32 %528, 1
  %gen133 = mul i32 %530, 1
  %_134 = shl i32 %528, 1
  %531 = add i32 0, 895033155
  %532 = sub i32 %531, %528
  %533 = sub i32 %532, 895033155
  %_135 = sub i32 0, %528
  %534 = sub i32 %533, -1046162486
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1046162486
  %gen136 = add i32 %533, 1
  %_137 = shl i32 %528, 1
  %537 = sub i32 %528, 911040446
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 911040446
  %_138 = sub i32 %528, 1
  %gen139 = mul i32 %539, 1
  %540 = add i32 %528, -1069114597
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1069114597
  %incalteredBB = add nsw i32 %528, 1
  store i32 %542, i32* %i, align 4
  store i32 2041967852, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %543 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom76alteredBB
  %544 = load i32, i32* %arrayidx77alteredBB, align 4
  %545 = load i32, i32* %BP, align 4
  %cmp78alteredBB = icmp sgt i32 %544, %545
  store i32 -782266694, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %X, align 4
  %idxprom87alteredBB = sext i32 %546 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89alteredBB)
  %547 = load i32, i32* %X, align 4
  %idxprom91alteredBB = sext i32 %547 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom91alteredBB
  %548 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  %549 = load i32, i32* %sum, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  store i32 1489084859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB147, %for.end86, %for.inc84, %if.end83, %if.then80, %originalBBpart2145, %originalBB143, %for.body75, %for.cond72, %for.end, %originalBBpart2141, %originalBB128, %for.inc, %originalBBpart2126, %originalBB122, %if.end67, %if.then63, %originalBBpart2120, %originalBB118, %land.lhs.true57, %originalBBpart2116, %originalBB114, %if.end52, %if.then48, %originalBBpart2112, %originalBB110, %land.lhs.true43, %originalBBpart2108, %originalBB106, %if.end39, %if.then35, %if.end31, %originalBBpart2104, %originalBB95, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
