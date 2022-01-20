; ModuleID = 'source-C-CXX/99/472.c'
source_filename = "source-C-CXX/99/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [300 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %n53 = alloca i32, align 4
  %m84 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 224915317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 224915317, label %for.cond
    i32 -181625661, label %for.body
    i32 -2035108731, label %land.lhs.true
    i32 1683645448, label %if.then
    i32 -2137804074, label %if.end
    i32 44827172, label %for.inc
    i32 -268905031, label %for.end
    i32 1064615801, label %for.cond17
    i32 1602970829, label %for.body20
    i32 -919853343, label %originalBB
    i32 -1335764689, label %originalBBpart2
    i32 -306501578, label %for.cond21
    i32 824289543, label %for.body24
    i32 619180865, label %if.then33
    i32 -1781423064, label %if.end42
    i32 -511796054, label %for.inc43
    i32 1408226532, label %for.end45
    i32 1218769865, label %for.inc46
    i32 -1856404514, label %for.end48
    i32 979210840, label %if.then51
    i32 -803529276, label %originalBB119
    i32 -118571988, label %originalBBpart2121
    i32 283086366, label %if.else
    i32 -1755764949, label %originalBB123
    i32 1685839337, label %originalBBpart2125
    i32 -1460341564, label %for.cond54
    i32 1092234483, label %for.body57
    i32 -183289956, label %originalBB127
    i32 1082044815, label %originalBBpart2129
    i32 -798924557, label %for.cond58
    i32 -38144770, label %for.body64
    i32 -534247067, label %if.then73
    i32 965526452, label %if.end77
    i32 -1581521245, label %for.inc78
    i32 1341249283, label %for.end80
    i32 -1320851075, label %for.inc81
    i32 73929508, label %for.end83
    i32 -1983912298, label %for.cond89
    i32 938510176, label %for.body92
    i32 -546786326, label %originalBB131
    i32 -380216462, label %originalBBpart2139
    i32 1623039535, label %if.then101
    i32 -1383709121, label %if.end108
    i32 1950793559, label %for.inc109
    i32 -894857717, label %for.end111
    i32 -355782436, label %if.end112
    i32 -762683205, label %originalBBalteredBB
    i32 -1057781883, label %originalBB119alteredBB
    i32 2021272170, label %originalBB123alteredBB
    i32 -1705724485, label %originalBB127alteredBB
    i32 240782540, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -181625661, i32 -268905031
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %4 = select i1 %cmp5, i32 -2035108731, i32 -2137804074
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  %7 = select i1 %cmp10, i32 1683645448, i32 -2137804074
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %10 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %9, i8* %arrayidx15, align 1
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -2137804074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44827172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc16 = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 224915317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1064615801, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %19, %20
  %21 = select i1 %cmp18, i32 1602970829, i32 -1856404514
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -919853343, i32 -762683205
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1721213521
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1721213521
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1335764689, i32 -762683205
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306501578, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %54, %55
  %56 = select i1 %cmp22, i32 824289543, i32 1408226532
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %59 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %60 to i32
  %cmp31 = icmp slt i32 %conv27, %conv30
  %61 = select i1 %cmp31, i32 619180865, i32 -1781423064
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  store i8 %63, i8* %c, align 1
  %64 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %66 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom38
  store i8 %65, i8* %arrayidx39, align 1
  %67 = load i8, i8* %c, align 1
  %68 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom40
  store i8 %67, i8* %arrayidx41, align 1
  store i32 -1781423064, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -511796054, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc44 = add nsw i32 %69, 1
  store i32 %71, i32* %n, align 4
  store i32 -306501578, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1218769865, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -204842337
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -204842337
  %inc47 = add nsw i32 %72, 1
  store i32 %75, i32* %m, align 4
  store i32 1064615801, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %76, 0
  %77 = select i1 %cmp49, i32 979210840, i32 283086366
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1939771124
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1939771124
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -803529276, i32 -1057781883
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -118571988, i32 -1057781883
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -355782436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1755764949, i32 2021272170
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %145 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1035716411
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1035716411
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1685839337, i32 2021272170
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1460341564, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %161, %162
  %163 = select i1 %cmp55, i32 1092234483, i32 73929508
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -183289956, i32 -1705724485
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %n53, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1082044815, i32 -1705724485
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -798924557, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n53, align 4
  %conv59 = sext i32 %216 to i64
  %arraydecay60 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %cmp62 = icmp ult i64 %conv59, %call61
  %217 = select i1 %cmp62, i32 -38144770, i32 1341249283
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n53, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom65
  %219 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %219 to i32
  %220 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom68
  %221 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %221 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %222 = select i1 %cmp71, i32 -534247067, i32 965526452
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %223 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom74
  %224 = load i32, i32* %arrayidx75, align 4
  %225 = add i32 %224, 822695047
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 822695047
  %inc76 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx75, align 4
  store i32 965526452, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1581521245, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n53, align 4
  %229 = add i32 %228, -43290689
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -43290689
  %inc79 = add nsw i32 %228, 1
  store i32 %231, i32* %n53, align 4
  store i32 -798924557, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1320851075, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -291876864
  %234 = add i32 %233, 1
  %235 = add i32 %234, -291876864
  %inc82 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 -1460341564, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 0
  %236 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %236 to i32
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %237 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv86, i32 %237)
  store i32 1, i32* %m84, align 4
  store i32 -1983912298, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %238 = load i32, i32* %m84, align 4
  %239 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %238, %239
  %240 = select i1 %cmp90, i32 938510176, i32 -894857717
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -242203310
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -242203310
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -546786326, i32 240782540
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m84, align 4
  %idxprom93 = sext i32 %268 to i64
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom93
  %269 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %269 to i32
  %270 = load i32, i32* %m84, align 4
  %271 = add i32 %270, -506570519
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -506570519
  %sub = sub nsw i32 %270, 1
  %idxprom96 = sext i32 %273 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom96
  %274 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %274 to i32
  %cmp99 = icmp ne i32 %conv95, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -380216462, i32 240782540
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %301 = select i1 %cmp99.reload, i32 1623039535, i32 -1383709121
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %302 = load i32, i32* %m84, align 4
  %idxprom102 = sext i32 %302 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom102
  %303 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %303 to i32
  %304 = load i32, i32* %m84, align 4
  %idxprom105 = sext i32 %304 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom105
  %305 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv104, i32 %305)
  store i32 -1383709121, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1950793559, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %306 = load i32, i32* %m84, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc110 = add nsw i32 %306, 1
  store i32 %310, i32* %m84, align 4
  store i32 -1983912298, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -355782436, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, 1068384243
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1068384243
  %_113 = sub i32 0, %311
  %315 = sub i32 %314, -1391083002
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1391083002
  %gen = add i32 %314, 1
  %318 = sub i32 %311, -1455681324
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1455681324
  %_114 = sub i32 %311, 1
  %gen115 = mul i32 %320, 1
  %_116 = shl i32 %311, 1
  %321 = sub i32 %311, 1659577658
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1659577658
  %_117 = sub i32 %311, 1
  %gen118 = mul i32 %323, 1
  %324 = sub i32 0, %311
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %311, 1
  store i32 %327, i32* %n, align 4
  store i32 -919853343, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -803529276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %328 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -1755764949, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n53, align 4
  store i32 -183289956, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %m84, align 4
  %idxprom93alteredBB = sext i32 %329 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom93alteredBB
  %330 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %m84, align 4
  %332 = add i32 0, -745191460
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -745191460
  %_132 = sub i32 0, %331
  %335 = add i32 %334, 948319725
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 948319725
  %gen133 = add i32 %334, 1
  %338 = add i32 %331, -295876596
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -295876596
  %_134 = sub i32 %331, 1
  %gen135 = mul i32 %340, 1
  %341 = add i32 0, 454732196
  %342 = sub i32 %341, %331
  %343 = sub i32 %342, 454732196
  %_136 = sub i32 0, %331
  %344 = sub i32 %343, -1920980872
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1920980872
  %gen137 = add i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %331, %347
  %subalteredBB = sub nsw i32 %331, 1
  %idxprom96alteredBB = sext i32 %348 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom96alteredBB
  %349 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %349 to i32
  %cmp99alteredBB = icmp ne i32 %conv95alteredBB, %conv98alteredBB
  store i32 -546786326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %if.end108, %if.then101, %originalBBpart2139, %originalBB131, %for.body92, %for.cond89, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then73, %for.body64, %for.cond58, %originalBBpart2129, %originalBB127, %for.body57, %for.cond54, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %if.then51, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then33, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
