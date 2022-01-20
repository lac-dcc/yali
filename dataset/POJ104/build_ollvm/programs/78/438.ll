; ModuleID = 'source-C-CXX/78/438.c'
source_filename = "source-C-CXX/78/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %COUNT = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %STAT = alloca [300 x [300 x i32]], align 16
  %sum = alloca [300 x i32], align 16
  %SUM = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %COUNT, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856791515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1856791515, label %for.cond
    i32 -1488473015, label %for.body
    i32 -328102267, label %land.lhs.true
    i32 -1162118878, label %if.then
    i32 -445779423, label %originalBB
    i32 -1956128357, label %originalBBpart2
    i32 -2527815, label %if.end
    i32 -986445479, label %for.inc
    i32 1588229617, label %for.end
    i32 932486852, label %for.cond16
    i32 753650989, label %originalBB91
    i32 942041944, label %originalBBpart294
    i32 966513549, label %for.body18
    i32 1899679557, label %for.cond19
    i32 -851746384, label %for.body23
    i32 -708928178, label %for.inc28
    i32 1314726223, label %for.end30
    i32 -387352000, label %while.cond
    i32 182478206, label %originalBB96
    i32 1658884073, label %originalBBpart298
    i32 439377042, label %while.body
    i32 -1778679715, label %originalBB100
    i32 400517883, label %originalBBpart2102
    i32 1334643068, label %for.cond34
    i32 738318903, label %for.body38
    i32 1454032262, label %if.then50
    i32 1188880915, label %if.end62
    i32 1991262354, label %if.then66
    i32 -535996947, label %if.end67
    i32 1013914816, label %for.inc68
    i32 704088794, label %originalBB104
    i32 -73189105, label %originalBBpart2119
    i32 1130443863, label %for.end70
    i32 894429955, label %while.end
    i32 1797848677, label %for.cond71
    i32 -1490245918, label %for.body75
    i32 1991914272, label %if.then81
    i32 -144479405, label %if.end84
    i32 1667516857, label %for.inc85
    i32 1724765889, label %for.end87
    i32 -1393888583, label %for.inc88
    i32 -1675706829, label %for.end90
    i32 677216382, label %originalBBalteredBB
    i32 1133448044, label %originalBB91alteredBB
    i32 -1987990625, label %originalBB96alteredBB
    i32 -97926540, label %originalBB100alteredBB
    i32 599489102, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1488473015, i32 1588229617
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %COUNT, align 4
  %5 = sub i32 %4, -357383852
  %6 = add i32 %5, 1
  %7 = add i32 %6, -357383852
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %COUNT, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom7
  store i32 %10, i32* %arrayidx8, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %13, 0
  %14 = select i1 %cmp11, i32 -328102267, i32 -2527815
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %16, 0
  %17 = select i1 %cmp14, i32 -1162118878, i32 -2527815
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 27749494
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 27749494
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -445779423, i32 677216382
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -544620808
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -544620808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1956128357, i32 677216382
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1588229617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986445479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc15 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1856791515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932486852, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 753650989, i32 1133448044
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %COUNT, align 4
  %91 = add i32 %90, 798952329
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 798952329
  %sub = sub nsw i32 %90, 1
  %cmp17 = icmp slt i32 %89, %93
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1419100990
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1419100990
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 942041944, i32 1133448044
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 966513549, i32 -1675706829
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1899679557, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %110, %112
  %113 = select i1 %cmp22, i32 -851746384, i32 1314726223
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom24
  %115 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -708928178, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc29 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 1899679557, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -387352000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 202572339
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 202572339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 182478206, i32 -1987990625
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %149, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1415807002
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1415807002
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1658884073, i32 -1987990625
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 439377042, i32 894429955
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -533015354
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -533015354
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1778679715, i32 -97926540
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -316638601
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -316638601
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 400517883, i32 -97926540
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1334643068, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom35
  %198 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %196, %198
  %199 = select i1 %cmp37, i32 738318903, i32 1130443863
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom39
  %201 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %202
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, %202
  store i32 %208, i32* %arrayidx44, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %210, %212
  %213 = select i1 %cmp49, i32 1454032262, i32 1188880915
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom53
  %216 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom57
  %218 = load i32, i32* %arrayidx58, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub59 = sub nsw i32 %218, 1
  %221 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %221 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom60
  store i32 %220, i32* %arrayidx61, align 4
  store i32 1188880915, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom63
  %223 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %223, 1
  %224 = select i1 %cmp65, i32 1991262354, i32 -535996947
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1130443863, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1013914816, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -151244432
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -151244432
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 704088794, i32 599489102
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 181495893
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 181495893
  %inc69 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1951403725
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1951403725
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
  %270 = select i1 %268, i32 -73189105, i32 599489102
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1334643068, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -387352000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1797848677, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72
  %273 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %271, %273
  %274 = select i1 %cmp74, i32 -1490245918, i32 1724765889
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom76
  %276 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %276 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %277 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %277, 1
  %278 = select i1 %cmp80, i32 1991914272, i32 -144479405
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add82 = add nsw i32 %279, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 -144479405, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1667516857, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1693414621
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1693414621
  %inc86 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 1797848677, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1393888583, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1239109801
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1239109801
  %inc89 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 932486852, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -445779423, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %COUNT, align 4
  %292 = add i32 %291, 1176559659
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1176559659
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_92 = shl i32 %291, 1
  %295 = add i32 %291, 104725133
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 104725133
  %subalteredBB = sub nsw i32 %291, 1
  %cmp17alteredBB = icmp slt i32 %290, %297
  store i32 753650989, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %298 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom31alteredBB
  %299 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %299, 1
  store i32 182478206, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778679715, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 0, -1032753163
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1032753163
  %_105 = sub i32 0, %300
  %304 = add i32 %303, 482758320
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 482758320
  %gen106 = add i32 %303, 1
  %307 = add i32 %300, 1241144541
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1241144541
  %_107 = sub i32 %300, 1
  %gen108 = mul i32 %309, 1
  %310 = sub i32 %300, 1133491096
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1133491096
  %_109 = sub i32 %300, 1
  %gen110 = mul i32 %312, 1
  %_111 = shl i32 %300, 1
  %_112 = shl i32 %300, 1
  %313 = add i32 0, -1821545338
  %314 = sub i32 %313, %300
  %315 = sub i32 %314, -1821545338
  %_113 = sub i32 0, %300
  %316 = sub i32 %315, 371822519
  %317 = add i32 %316, 1
  %318 = add i32 %317, 371822519
  %gen114 = add i32 %315, 1
  %_115 = shl i32 %300, 1
  %319 = sub i32 0, 1
  %320 = add i32 %300, %319
  %_116 = sub i32 %300, 1
  %gen117 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %300, %321
  %inc69alteredBB = add nsw i32 %300, 1
  store i32 %322, i32* %j, align 4
  store i32 704088794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body75, %for.cond71, %while.end, %for.end70, %originalBBpart2119, %originalBB104, %for.inc68, %if.end67, %if.then66, %if.end62, %if.then50, %for.body38, %for.cond34, %originalBBpart2102, %originalBB100, %while.body, %originalBBpart298, %originalBB96, %while.cond, %for.end30, %for.inc28, %for.body23, %for.cond19, %for.body18, %originalBBpart294, %originalBB91, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
