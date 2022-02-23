; ModuleID = 'source-C-CXX/23/2266.c'
source_filename = "source-C-CXX/23/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload149.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %k = alloca [200 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %0 = bitcast [200 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %1 = bitcast [200 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 1, i32* %min, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148360558, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem148 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 148360558, label %for.cond
    i32 -1559821654, label %for.body
    i32 -931250549, label %land.lhs.true
    i32 667254352, label %if.then
    i32 -1702868600, label %if.else
    i32 -1826143714, label %if.then19
    i32 394640044, label %if.end
    i32 -1958114328, label %if.end23
    i32 1429338701, label %for.inc
    i32 -297269278, label %for.end
    i32 980567067, label %originalBB
    i32 447844086, label %originalBBpart2
    i32 -1543197660, label %for.cond30
    i32 -1105391488, label %for.body33
    i32 1302233560, label %originalBB108
    i32 210421579, label %originalBBpart2110
    i32 539171737, label %if.then40
    i32 283021540, label %if.end41
    i32 -147238473, label %for.inc42
    i32 2111498330, label %originalBB112
    i32 -372928045, label %originalBBpart2116
    i32 -697898752, label %for.end44
    i32 -971528017, label %originalBB118
    i32 -692318147, label %originalBBpart2125
    i32 1791128847, label %for.cond49
    i32 1407937796, label %land.rhs
    i32 1014074398, label %originalBB127
    i32 -2058625174, label %originalBBpart2129
    i32 1712717562, label %land.end
    i32 -847504930, label %for.body59
    i32 -476407565, label %originalBB131
    i32 -1020617221, label %originalBBpart2133
    i32 1046334571, label %for.inc64
    i32 1090744982, label %for.end66
    i32 1995560800, label %for.cond68
    i32 1686188645, label %for.body71
    i32 2071767861, label %if.then78
    i32 351984082, label %if.end79
    i32 -1416796966, label %for.inc80
    i32 1683569928, label %for.end82
    i32 458525006, label %originalBB135
    i32 -1975582817, label %originalBBpart2137
    i32 643659330, label %for.cond88
    i32 -1876596763, label %land.rhs93
    i32 791376178, label %land.end99
    i32 578601441, label %originalBB139
    i32 -530293716, label %originalBBpart2141
    i32 672172471, label %for.body100
    i32 -1377880719, label %originalBB143
    i32 -1707638818, label %originalBBpart2145
    i32 -1882640585, label %for.inc105
    i32 1816552855, label %for.end107
    i32 -634269875, label %originalBBalteredBB
    i32 1370014658, label %originalBB108alteredBB
    i32 -1358611086, label %originalBB112alteredBB
    i32 697919881, label %originalBB118alteredBB
    i32 1409065040, label %originalBB127alteredBB
    i32 -1698362444, label %originalBB131alteredBB
    i32 1249910650, label %originalBB135alteredBB
    i32 1733746793, label %originalBB139alteredBB
    i32 -1939345038, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 -1559821654, i32 -297269278
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -931250549, i32 -1702868600
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %9 = select i1 %cmp10, i32 667254352, i32 -1702868600
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %12 = sub i32 %11, -1412083485
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1412083485
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %arrayidx13, align 4
  store i32 -1958114328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14
  %16 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %17 = select i1 %cmp17, i32 -1826143714, i32 394640044
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %18, i32* %arrayidx21, align 4
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, 323489046
  %22 = add i32 %21, 1
  %23 = add i32 %22, 323489046
  %inc22 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 394640044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1958114328, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1429338701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1826810083
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1826810083
  %inc24 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 148360558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 980567067, i32 -634269875
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  %42 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  store i32 1, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1429181747
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1429181747
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 447844086, i32 -634269875
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543197660, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %70, %71
  %72 = select i1 %cmp31, i32 -1105391488, i32 -697898752
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2143041435
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2143041435
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1302233560, i32 1370014658
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %88 = load i32, i32* %max, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %89, %91
  store i1 %cmp38, i1* %cmp38.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 325459269
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 325459269
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 210421579, i32 1370014658
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %119 = select i1 %cmp38.reload, i32 539171737, i32 283021540
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %max, align 4
  store i32 283021540, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -147238473, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1512414124
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1512414124
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2111498330, i32 -1358611086
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -297996431
  %138 = add i32 %137, 1
  %139 = add i32 %138, -297996431
  %inc43 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -372928045, i32 -1358611086
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1543197660, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1165082876
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1165082876
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -971528017, i32 697919881
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %169 = load i32, i32* %max, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %171 = load i32, i32* %max, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom47
  %172 = load i32, i32* %arrayidx48, align 4
  %173 = add i32 %170, 1959444544
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1959444544
  %sub = sub nsw i32 %170, %172
  store i32 %175, i32* %l, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2141627325
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2141627325
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -692318147, i32 697919881
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1791128847, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %191, %193
  %194 = select i1 %cmp52, i32 1407937796, i32 1712717562
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1055447480
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1055447480
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1014074398, i32 1409065040
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %210 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %211 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %211 to i32
  %cmp57 = icmp ne i32 %conv56, 44
  store i1 %cmp57, i1* %cmp57.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -556716081
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -556716081
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2058625174, i32 1409065040
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1712717562, i32* %switchVar
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  store i1 %cmp57.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %239 = select i1 %.reload, i32 -847504930, i32 1090744982
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 84576325
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 84576325
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -476407565, i32 -1698362444
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %256 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %256 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1020617221, i32 -1698362444
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1046334571, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc65 = add nsw i32 %271, 1
  store i32 %273, i32* %l, align 4
  store i32 1791128847, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 @putchar(i32 10)
  store i32 1, i32* %i, align 4
  store i32 1995560800, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %cmp69 = icmp sle i32 %274, %275
  %276 = select i1 %cmp69, i32 1686188645, i32 1683569928
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %277 = load i32, i32* %min, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom72
  %278 = load i32, i32* %arrayidx73, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom74
  %280 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %278, %280
  %281 = select i1 %cmp76, i32 2071767861, i32 351984082
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %min, align 4
  store i32 351984082, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1416796966, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -998292730
  %285 = add i32 %284, 1
  %286 = add i32 %285, -998292730
  %inc81 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1995560800, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -544242448
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -544242448
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 458525006, i32 1249910650
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %314 = load i32, i32* %min, align 4
  %idxprom83 = sext i32 %314 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83
  %315 = load i32, i32* %arrayidx84, align 4
  %316 = load i32, i32* %min, align 4
  %idxprom85 = sext i32 %316 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom85
  %317 = load i32, i32* %arrayidx86, align 4
  %318 = sub i32 %315, 2087920936
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 2087920936
  %sub87 = sub nsw i32 %315, %317
  store i32 %320, i32* %l, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1975582817, i32 1249910650
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 643659330, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = load i32, i32* %min, align 4
  %idxprom89 = sext i32 %348 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom89
  %349 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %347, %349
  %350 = select i1 %cmp91, i32 -1876596763, i32 791376178
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs93:                                       ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %idxprom94 = sext i32 %351 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom94
  %352 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %352 to i32
  %cmp97 = icmp ne i32 %conv96, 44
  store i32 791376178, i32* %switchVar
  store i1 %cmp97, i1* %.reg2mem148
  br label %loopEnd

land.end99:                                       ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  store i1 %.reload149, i1* %.reload149.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2103904231
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2103904231
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 578601441, i32 1733746793
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1876730036
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1876730036
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -530293716, i32 1733746793
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload149.reload = load volatile i1, i1* %.reload149.reg2mem
  %383 = select i1 %.reload149.reload, i32 672172471, i32 1816552855
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1740844771
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1740844771
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1377880719, i32 -1939345038
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %idxprom101 = sext i32 %411 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom101
  %412 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %412 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1803885583
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1803885583
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1707638818, i32 -1939345038
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1882640585, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc106 = add nsw i32 %428, 1
  store i32 %430, i32* %l, align 4
  store i32 643659330, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #4
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %431 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %431 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 980567067, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %max, align 4
  %idxprom34alteredBB = sext i32 %432 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom34alteredBB
  %433 = load i32, i32* %arrayidx35alteredBB, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %434 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom36alteredBB
  %435 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %433, %435
  store i32 1302233560, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 0, 780100370
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 780100370
  %_113 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %_114 = shl i32 %436, 1
  %442 = add i32 %436, 1589037879
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1589037879
  %inc43alteredBB = add nsw i32 %436, 1
  store i32 %444, i32* %i, align 4
  store i32 2111498330, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %max, align 4
  %idxprom45alteredBB = sext i32 %445 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %446 = load i32, i32* %arrayidx46alteredBB, align 4
  %447 = load i32, i32* %max, align 4
  %idxprom47alteredBB = sext i32 %447 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom47alteredBB
  %448 = load i32, i32* %arrayidx48alteredBB, align 4
  %_119 = shl i32 %446, %448
  %449 = sub i32 0, 1218274805
  %450 = sub i32 %449, %446
  %451 = add i32 %450, 1218274805
  %_120 = sub i32 0, %446
  %452 = sub i32 %451, -462578144
  %453 = add i32 %452, %448
  %454 = add i32 %453, -462578144
  %gen121 = add i32 %451, %448
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_122 = sub i32 0, %446
  %457 = add i32 %456, -1579335638
  %458 = add i32 %457, %448
  %459 = sub i32 %458, -1579335638
  %gen123 = add i32 %456, %448
  %460 = add i32 %446, -2101348038
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -2101348038
  %subalteredBB = sub nsw i32 %446, %448
  store i32 %462, i32* %l, align 4
  store i32 -971528017, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %l, align 4
  %idxprom54alteredBB = sext i32 %463 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %464 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %464 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 44
  store i32 1014074398, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %idxprom60alteredBB = sext i32 %465 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %466 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %466 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 -476407565, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %min, align 4
  %idxprom83alteredBB = sext i32 %467 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %468 = load i32, i32* %arrayidx84alteredBB, align 4
  %469 = load i32, i32* %min, align 4
  %idxprom85alteredBB = sext i32 %469 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom85alteredBB
  %470 = load i32, i32* %arrayidx86alteredBB, align 4
  %471 = sub i32 %468, -603599532
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -603599532
  %sub87alteredBB = sub nsw i32 %468, %470
  store i32 %473, i32* %l, align 4
  store i32 458525006, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 578601441, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %idxprom101alteredBB = sext i32 %474 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %475 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %475 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -1377880719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2145, %originalBB143, %for.body100, %originalBBpart2141, %originalBB139, %land.end99, %land.rhs93, %for.cond88, %originalBBpart2137, %originalBB135, %for.end82, %for.inc80, %if.end79, %if.then78, %for.body71, %for.cond68, %for.end66, %for.inc64, %originalBBpart2133, %originalBB131, %for.body59, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %for.cond49, %originalBBpart2125, %originalBB118, %for.end44, %originalBBpart2116, %originalBB112, %for.inc42, %if.end41, %if.then40, %originalBBpart2110, %originalBB108, %for.body33, %for.cond30, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end23, %if.end, %if.then19, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
