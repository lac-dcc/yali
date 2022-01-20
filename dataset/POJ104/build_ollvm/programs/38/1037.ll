; ModuleID = 'source-C-CXX/38/1037.c'
source_filename = "source-C-CXX/38/1037.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %j1 = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %m = alloca i8, align 1
  %l = alloca i8, align 1
  %s = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 132155079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 132155079, label %for.cond
    i32 1976615895, label %for.body
    i32 2103655445, label %originalBB
    i32 -1237538161, label %originalBBpart2
    i32 1121458453, label %land.lhs.true
    i32 -1805096596, label %if.then
    i32 -1419414712, label %if.end
    i32 1488264017, label %land.lhs.true11
    i32 -195538768, label %if.then13
    i32 1773138566, label %if.end19
    i32 824722698, label %originalBB112
    i32 -1669250661, label %originalBBpart2114
    i32 1904604366, label %if.then21
    i32 -1144165150, label %if.end27
    i32 -582312281, label %land.lhs.true30
    i32 362020943, label %if.then33
    i32 8007546, label %if.end39
    i32 1903249214, label %originalBB116
    i32 1316147382, label %originalBBpart2118
    i32 1812157406, label %land.lhs.true43
    i32 1680683004, label %if.then46
    i32 -1817077328, label %originalBB120
    i32 463246816, label %originalBBpart2125
    i32 -1198648017, label %if.end52
    i32 -1464475912, label %for.inc
    i32 960647738, label %for.end
    i32 1415429874, label %for.cond53
    i32 -1236136813, label %for.body56
    i32 -619954174, label %for.inc64
    i32 -531794909, label %for.end66
    i32 -247892099, label %originalBB127
    i32 801062026, label %originalBBpart2129
    i32 289094510, label %for.cond67
    i32 -1519111006, label %for.body70
    i32 70466172, label %if.then78
    i32 -578838161, label %if.end84
    i32 207915784, label %for.inc85
    i32 -1701030871, label %originalBB131
    i32 -212691314, label %originalBBpart2135
    i32 1436853684, label %for.end87
    i32 1304222554, label %originalBB137
    i32 1476402108, label %originalBBpart2139
    i32 126807932, label %for.cond88
    i32 -7052919, label %originalBB141
    i32 -176008174, label %originalBBpart2143
    i32 1744680068, label %for.body91
    i32 1807608008, label %originalBB145
    i32 1939211103, label %originalBBpart2161
    i32 -1004465047, label %if.then98
    i32 -714933869, label %if.end107
    i32 -938893438, label %for.inc108
    i32 -588441374, label %for.end110
    i32 -55533620, label %originalBBalteredBB
    i32 2105314536, label %originalBB112alteredBB
    i32 851928367, label %originalBB116alteredBB
    i32 -1407419699, label %originalBB120alteredBB
    i32 1346250775, label %originalBB127alteredBB
    i32 -1261158775, label %originalBB131alteredBB
    i32 1225724082, label %originalBB137alteredBB
    i32 1917313398, label %originalBB141alteredBB
    i32 735130482, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1976615895, i32 960647738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2103655445, i32 -55533620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %m, i8* %l, i32* %c)
  %31 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %31, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1237538161, i32 -55533620
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1121458453, i32 -1419414712
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %47, 1
  %48 = select i1 %cmp5, i32 -1805096596, i32 -1419414712
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = sub i32 %50, -1205308752
  %52 = add i32 %51, 8000
  %53 = add i32 %52, -1205308752
  %add = add nsw i32 %50, 8000
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom8
  store i32 %53, i32* %arrayidx9, align 4
  store i32 -1419414712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp10, i32 1488264017, i32 1773138566
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp12, i32 -195538768, i32 1773138566
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 4000
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add16 = add nsw i32 %60, 4000
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom17
  store i32 %64, i32* %arrayidx18, align 4
  store i32 1773138566, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -162094583
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -162094583
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 824722698, i32 2105314536
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %81, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1669250661, i32 2105314536
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 1904604366, i32 -1144165150
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2000
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add24 = add nsw i32 %110, 2000
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom25
  store i32 %114, i32* %arrayidx26, align 4
  store i32 -1144165150, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i8, i8* %l, align 1
  %conv = sext i8 %116 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %117 = select i1 %cmp28, i32 -582312281, i32 8007546
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp31, i32 362020943, i32 8007546
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1000
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add36 = add nsw i32 %121, 1000
  %126 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom37
  store i32 %125, i32* %arrayidx38, align 4
  store i32 8007546, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -674816249
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -674816249
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1903249214, i32 851928367
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %154 = load i8, i8* %m, align 1
  %conv40 = sext i8 %154 to i32
  %cmp41 = icmp eq i32 %conv40, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1224402903
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1224402903
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1316147382, i32 851928367
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %182 = select i1 %cmp41.reload, i32 1812157406, i32 -1198648017
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %183, 80
  %184 = select i1 %cmp44, i32 1680683004, i32 -1198648017
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1817077328, i32 -1407419699
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %213 = add i32 %212, 991421606
  %214 = add i32 %213, 850
  %215 = sub i32 %214, 991421606
  %add49 = add nsw i32 %212, 850
  %216 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom50
  store i32 %215, i32* %arrayidx51, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 371540449
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 371540449
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 463246816, i32 -1407419699
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1198648017, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1464475912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 132155079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1415429874, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %247, %248
  %249 = select i1 %cmp54, i32 -1236136813, i32 -531794909
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  %253 = sub i32 %250, -258930488
  %254 = add i32 %253, %252
  %255 = add i32 %254, -258930488
  %add59 = add nsw i32 %250, %252
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %j1, i64 0, i64 %idxprom62
  store i32 %257, i32* %arrayidx63, align 4
  store i32 -619954174, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc65 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 1415429874, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -370138413
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -370138413
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -247892099, i32 1346250775
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 801062026, i32 1346250775
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 289094510, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %303, %304
  %305 = select i1 %cmp68, i32 -1519111006, i32 1436853684
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom71
  %307 = load i32, i32* %arrayidx72, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add73 = add nsw i32 %308, 1
  %idxprom74 = sext i32 %312 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom74
  %313 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %307, %313
  %314 = select i1 %cmp76, i32 70466172, i32 -578838161
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %315 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom79
  %316 = load i32, i32* %arrayidx80, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add81 = add nsw i32 %317, 1
  %idxprom82 = sext i32 %319 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom82
  store i32 %316, i32* %arrayidx83, align 4
  store i32 -578838161, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 207915784, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
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
  %333 = select i1 %331, i32 -1701030871, i32 -1261158775
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc86 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -212691314, i32 -1261158775
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 289094510, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1304222554, i32 1225724082
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1476402108, i32 1225724082
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 126807932, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1272102994
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1272102994
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -7052919, i32 1917313398
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %420, %421
  store i1 %cmp89, i1* %cmp89.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -176008174, i32 1917313398
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %448 = select i1 %cmp89.reload, i32 1744680068, i32 -588441374
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1807608008, i32 735130482
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %475 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %j1, i64 0, i64 %idxprom92
  %476 = load i32, i32* %arrayidx93, align 4
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub = sub nsw i32 %477, 1
  %idxprom94 = sext i32 %479 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom94
  %480 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %476, %480
  store i1 %cmp96, i1* %cmp96.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1287706353
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1287706353
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1939211103, i32 735130482
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %508 = select i1 %cmp96.reload, i32 -1004465047, i32 -714933869
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %509 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub103 = sub nsw i32 %510, 1
  %idxprom104 = sext i32 %512 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom104
  %513 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  store i32 -588441374, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -938893438, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 1409504814
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1409504814
  %inc109 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 126807932, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %a, i32* %b, i8* %m, i8* %l, i32* %c)
  %521 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sgt i32 %521, 80
  store i32 2103655445, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %522, 90
  store i32 824722698, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %523 = load i8, i8* %m, align 1
  %conv40alteredBB = sext i8 %523 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 89
  store i32 1903249214, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %524 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom47alteredBB
  %525 = load i32, i32* %arrayidx48alteredBB, align 4
  %526 = add i32 %525, 1521548510
  %527 = sub i32 %526, 850
  %528 = sub i32 %527, 1521548510
  %_ = sub i32 %525, 850
  %gen = mul i32 %528, 850
  %529 = sub i32 %525, 980182603
  %530 = sub i32 %529, 850
  %531 = add i32 %530, 980182603
  %_121 = sub i32 %525, 850
  %gen122 = mul i32 %531, 850
  %_123 = shl i32 %525, 850
  %532 = sub i32 0, 850
  %533 = sub i32 %525, %532
  %add49alteredBB = add nsw i32 %525, 850
  %534 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %534 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom50alteredBB
  store i32 %533, i32* %arrayidx51alteredBB, align 4
  store i32 -1817077328, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247892099, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_132 = shl i32 %535, 1
  %_133 = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc86alteredBB = add nsw i32 %535, 1
  store i32 %539, i32* %i, align 4
  store i32 -1701030871, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1304222554, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %540, %541
  store i32 -7052919, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %542 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j1, i64 0, i64 %idxprom92alteredBB
  %543 = load i32, i32* %arrayidx93alteredBB, align 4
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 0, 1006720748
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1006720748
  %_146 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen147 = add i32 %547, 1
  %550 = add i32 0, -1603772742
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1603772742
  %_148 = sub i32 0, %544
  %553 = add i32 %552, -817067920
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -817067920
  %gen149 = add i32 %552, 1
  %556 = add i32 %544, -610607333
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -610607333
  %_150 = sub i32 %544, 1
  %gen151 = mul i32 %558, 1
  %559 = sub i32 %544, -1110528068
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1110528068
  %_152 = sub i32 %544, 1
  %gen153 = mul i32 %561, 1
  %562 = add i32 %544, -1641727159
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1641727159
  %_154 = sub i32 %544, 1
  %gen155 = mul i32 %564, 1
  %_156 = shl i32 %544, 1
  %565 = sub i32 %544, 520249295
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 520249295
  %_157 = sub i32 %544, 1
  %gen158 = mul i32 %567, 1
  %_159 = shl i32 %544, 1
  %568 = add i32 %544, -1504938795
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1504938795
  %subalteredBB = sub nsw i32 %544, 1
  %idxprom94alteredBB = sext i32 %570 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom94alteredBB
  %571 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %543, %571
  store i32 1807608008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then98, %originalBBpart2161, %originalBB145, %for.body91, %originalBBpart2143, %originalBB141, %for.cond88, %originalBBpart2139, %originalBB137, %for.end87, %originalBBpart2135, %originalBB131, %for.inc85, %if.end84, %if.then78, %for.body70, %for.cond67, %originalBBpart2129, %originalBB127, %for.end66, %for.inc64, %for.body56, %for.cond53, %for.end, %for.inc, %if.end52, %originalBBpart2125, %originalBB120, %if.then46, %land.lhs.true43, %originalBBpart2118, %originalBB116, %if.end39, %if.then33, %land.lhs.true30, %if.end27, %if.then21, %originalBBpart2114, %originalBB112, %if.end19, %if.then13, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
