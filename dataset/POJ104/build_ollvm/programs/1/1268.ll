; ModuleID = 'source-C-CXX/1/1268.c'
source_filename = "source-C-CXX/1/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %c = alloca i32, align 4
  %str = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1832968947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1832968947, label %for.cond
    i32 105075920, label %for.body
    i32 638047632, label %for.cond8
    i32 1209518835, label %originalBB
    i32 1202732001, label %originalBBpart2
    i32 -698123666, label %for.body11
    i32 670559660, label %originalBB71
    i32 -397365901, label %originalBBpart294
    i32 932105244, label %for.inc
    i32 1257382431, label %for.end
    i32 -1228052908, label %for.inc20
    i32 -694916094, label %for.end22
    i32 1532229004, label %originalBB96
    i32 -1843156810, label %originalBBpart298
    i32 -38840167, label %for.cond23
    i32 -570680411, label %originalBB100
    i32 12762919, label %originalBBpart2102
    i32 -1938283083, label %for.body26
    i32 1633641618, label %if.then
    i32 -877183387, label %if.end
    i32 710622518, label %for.inc33
    i32 -2131065157, label %for.end35
    i32 2100145449, label %for.cond39
    i32 1855430271, label %for.body42
    i32 2107044445, label %originalBB104
    i32 -503570350, label %originalBBpart2106
    i32 360096689, label %for.cond48
    i32 -1751379807, label %originalBB108
    i32 -1359907020, label %originalBBpart2110
    i32 535232727, label %for.body51
    i32 1214177994, label %if.then60
    i32 1616592667, label %if.end64
    i32 1964369342, label %for.inc65
    i32 -1696646282, label %originalBB112
    i32 907909947, label %originalBBpart2124
    i32 -1471769789, label %for.end67
    i32 270293407, label %for.inc68
    i32 -76064072, label %for.end70
    i32 1452010266, label %originalBB126
    i32 1764014960, label %originalBBpart2128
    i32 482550809, label %originalBBalteredBB
    i32 48494572, label %originalBB71alteredBB
    i32 1726258099, label %originalBB96alteredBB
    i32 -1209018598, label %originalBB100alteredBB
    i32 -503319549, label %originalBB104alteredBB
    i32 -664301012, label %originalBB108alteredBB
    i32 762321051, label %originalBB112alteredBB
    i32 -222799561, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 105075920, i32 -694916094
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 638047632, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1736995364
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1736995364
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1209518835, i32 482550809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1501065532
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1501065532
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1202732001, i32 482550809
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 -698123666, i32 1257382431
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -231935328
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -231935328
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 670559660, i32 48494572
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom12
  %80 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %82 = sub i32 %conv16, -955814498
  %83 = sub i32 %82, 64
  %84 = add i32 %83, -955814498
  %sub = sub nsw i32 %conv16, 64
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %86 = add i32 %85, 618754586
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 618754586
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1899306865
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1899306865
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -397365901, i32 48494572
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 932105244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc19 = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 638047632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1228052908, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 327216197
  %109 = add i32 %108, 1
  %110 = add i32 %109, 327216197
  %inc21 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1832968947, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1045462627
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1045462627
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1532229004, i32 1726258099
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -295455654
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -295455654
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1843156810, i32 1726258099
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -38840167, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1067494909
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1067494909
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -570680411, i32 -1209018598
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %168, 27
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %182 = select i1 %180, i32 12762919, i32 -1209018598
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %183 = select i1 %cmp24.reload, i32 -1938283083, i32 -2131065157
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %186 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp29, i32 1633641618, i32 -877183387
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  store i32 %189, i32* %max, align 4
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %t, align 4
  store i32 -877183387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710622518, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc34 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -38840167, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 %196, 1330947089
  %198 = add i32 %197, 64
  %199 = add i32 %198, 1330947089
  %add = add nsw i32 %196, 64
  %200 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %201)
  store i32 0, i32* %i, align 4
  store i32 2100145449, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %202, %203
  %204 = select i1 %cmp40, i32 1855430271, i32 -76064072
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1788959990
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1788959990
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2107044445, i32 -503319549
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -503570350, i32 -503319549
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 360096689, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1751379807, i32 -664301012
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %261, %262
  store i1 %cmp49, i1* %cmp49.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1977135373
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1977135373
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1359907020, i32 -664301012
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %278 = select i1 %cmp49.reload, i32 535232727, i32 -1471769789
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom52
  %280 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %281 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %281 to i32
  %282 = load i32, i32* %t, align 4
  %283 = sub i32 %282, -2141407012
  %284 = add i32 %283, 64
  %285 = add i32 %284, -2141407012
  %add57 = add nsw i32 %282, 64
  %cmp58 = icmp eq i32 %conv56, %285
  %286 = select i1 %cmp58, i32 1214177994, i32 1616592667
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %288 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 1616592667, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1964369342, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1696646282, i32 762321051
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -1181933983
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1181933983
  %inc66 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -399438906
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -399438906
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 907909947, i32 762321051
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 360096689, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 270293407, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc69 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 2100145449, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1542894211
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1542894211
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1452010266, i32 -222799561
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1764014960, i32 -222799561
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %380, %381
  store i32 1209518835, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %382 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom12alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %383 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %384 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %384 to i32
  %385 = sub i32 %conv16alteredBB, 1362924981
  %386 = sub i32 %385, 64
  %387 = add i32 %386, 1362924981
  %_ = sub i32 %conv16alteredBB, 64
  %gen = mul i32 %387, 64
  %_72 = shl i32 %conv16alteredBB, 64
  %388 = sub i32 0, %conv16alteredBB
  %389 = add i32 0, %388
  %_73 = sub i32 0, %conv16alteredBB
  %390 = add i32 %389, -357763279
  %391 = add i32 %390, 64
  %392 = sub i32 %391, -357763279
  %gen74 = add i32 %389, 64
  %_75 = shl i32 %conv16alteredBB, 64
  %393 = add i32 0, 1158792784
  %394 = sub i32 %393, %conv16alteredBB
  %395 = sub i32 %394, 1158792784
  %_76 = sub i32 0, %conv16alteredBB
  %396 = sub i32 %395, 1193444541
  %397 = add i32 %396, 64
  %398 = add i32 %397, 1193444541
  %gen77 = add i32 %395, 64
  %_78 = shl i32 %conv16alteredBB, 64
  %399 = sub i32 0, 719464549
  %400 = sub i32 %399, %conv16alteredBB
  %401 = add i32 %400, 719464549
  %_79 = sub i32 0, %conv16alteredBB
  %402 = add i32 %401, -1006410213
  %403 = add i32 %402, 64
  %404 = sub i32 %403, -1006410213
  %gen80 = add i32 %401, 64
  %405 = sub i32 %conv16alteredBB, 1374542635
  %406 = sub i32 %405, 64
  %407 = add i32 %406, 1374542635
  %subalteredBB = sub nsw i32 %conv16alteredBB, 64
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %408 = load i32, i32* %arrayidx18alteredBB, align 4
  %409 = add i32 0, 708152045
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 708152045
  %_81 = sub i32 0, %408
  %412 = add i32 %411, 1074774574
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1074774574
  %gen82 = add i32 %411, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_83 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen84 = add i32 %416, 1
  %419 = add i32 %408, 1613195977
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1613195977
  %_85 = sub i32 %408, 1
  %gen86 = mul i32 %421, 1
  %422 = add i32 0, 459448765
  %423 = sub i32 %422, %408
  %424 = sub i32 %423, 459448765
  %_87 = sub i32 0, %408
  %425 = add i32 %424, 1522201415
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1522201415
  %gen88 = add i32 %424, 1
  %_89 = shl i32 %408, 1
  %_90 = shl i32 %408, 1
  %428 = sub i32 0, 1
  %429 = add i32 %408, %428
  %_91 = sub i32 %408, 1
  %gen92 = mul i32 %429, 1
  %430 = add i32 %408, 565680224
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 565680224
  %incalteredBB = add nsw i32 %408, 1
  store i32 %432, i32* %arrayidx18alteredBB, align 4
  store i32 670559660, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1532229004, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %433, 27
  store i32 -570680411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %434 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #4
  %conv47alteredBB = trunc i64 %call46alteredBB to i32
  store i32 %conv47alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 2107044445, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %l, align 4
  %cmp49alteredBB = icmp slt i32 %435, %436
  store i32 -1751379807, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_113 = shl i32 %437, 1
  %_114 = shl i32 %437, 1
  %_115 = shl i32 %437, 1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_116 = sub i32 0, %437
  %440 = sub i32 %439, -40915656
  %441 = add i32 %440, 1
  %442 = add i32 %441, -40915656
  %gen117 = add i32 %439, 1
  %_118 = shl i32 %437, 1
  %443 = add i32 0, -919018952
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, -919018952
  %_119 = sub i32 0, %437
  %446 = sub i32 %445, 357211669
  %447 = add i32 %446, 1
  %448 = add i32 %447, 357211669
  %gen120 = add i32 %445, 1
  %449 = sub i32 0, %437
  %450 = add i32 0, %449
  %_121 = sub i32 0, %437
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen122 = add i32 %450, 1
  %455 = sub i32 %437, 1193345057
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1193345057
  %inc66alteredBB = add nsw i32 %437, 1
  store i32 %457, i32* %j, align 4
  store i32 -1696646282, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1452010266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB126, %for.end70, %for.inc68, %for.end67, %originalBBpart2124, %originalBB112, %for.inc65, %if.end64, %if.then60, %for.body51, %originalBBpart2110, %originalBB108, %for.cond48, %originalBBpart2106, %originalBB104, %for.body42, %for.cond39, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %originalBBpart2102, %originalBB100, %for.cond23, %originalBBpart298, %originalBB96, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart294, %originalBB71, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
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
