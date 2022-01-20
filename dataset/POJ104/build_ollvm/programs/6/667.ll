; ModuleID = 'source-C-CXX/6/667.c'
source_filename = "source-C-CXX/6/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1496328099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1496328099, label %while.cond
    i32 -910948586, label %while.body
    i32 -2141080680, label %originalBB
    i32 1734724449, label %originalBBpart2
    i32 -3222409, label %while.end
    i32 -776005172, label %while.cond7
    i32 1470140668, label %while.body13
    i32 338746592, label %while.end16
    i32 2137783421, label %for.cond
    i32 -697328725, label %originalBB93
    i32 1822362003, label %originalBBpart295
    i32 -1404094034, label %for.body
    i32 -1580138404, label %for.cond22
    i32 1417226926, label %for.body25
    i32 -1702558087, label %originalBB97
    i32 248495270, label %originalBBpart2109
    i32 -1912545755, label %if.then
    i32 349514569, label %if.end
    i32 1805631532, label %if.then36
    i32 1837705856, label %for.cond37
    i32 -1358263824, label %for.body40
    i32 -1598476775, label %for.inc
    i32 -1541704103, label %for.end
    i32 1499576130, label %for.cond49
    i32 -2117193596, label %originalBB111
    i32 587245521, label %originalBBpart2113
    i32 -997219834, label %for.body55
    i32 195329882, label %for.inc60
    i32 -891112119, label %originalBB115
    i32 1310999888, label %originalBBpart2129
    i32 157546632, label %for.end62
    i32 755852878, label %if.end64
    i32 67614011, label %for.inc65
    i32 -1268978503, label %for.end67
    i32 -422766143, label %if.then70
    i32 -159259109, label %if.end71
    i32 -875662921, label %originalBB131
    i32 1225146344, label %originalBBpart2133
    i32 -1866753291, label %for.inc72
    i32 -559112182, label %originalBB135
    i32 454109869, label %originalBBpart2139
    i32 790615975, label %for.end74
    i32 206349155, label %if.then77
    i32 -1870122480, label %if.end80
    i32 -1925769081, label %originalBBalteredBB
    i32 922549163, label %originalBB93alteredBB
    i32 726137030, label %originalBB97alteredBB
    i32 1430165434, label %originalBB111alteredBB
    i32 -1274191524, label %originalBB115alteredBB
    i32 1712956818, label %originalBB131alteredBB
    i32 2078150022, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -910948586, i32 -3222409
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1921977588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1921977588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2141080680, i32 -1925769081
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 140324758
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 140324758
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %n1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc6 = add nsw i32 %22, 1
  store i32 %26, i32* %n1, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1734724449, i32 -1925769081
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496328099, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776005172, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %55 = select i1 %cmp11, i32 1470140668, i32 338746592
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc14 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* %n2, align 4
  %60 = sub i32 %59, 1732515297
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1732515297
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %n2, align 4
  store i32 -776005172, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137783421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1550804413
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1550804413
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -697328725, i32 922549163
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 360973615
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 360973615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1822362003, i32 922549163
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 -1404094034, i32 790615975
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1580138404, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n1, align 4
  %cmp23 = icmp slt i32 %108, %109
  %110 = select i1 %cmp23, i32 1417226926, i32 -1268978503
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -898757772
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -898757772
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1702558087, i32 726137030
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, 239472194
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 239472194
  %add = add nsw i32 %126, %127
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %133 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 248495270, i32 726137030
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 -1912545755, i32 349514569
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1268978503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n1, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp34 = icmp eq i32 %161, %164
  %165 = select i1 %cmp34, i32 1805631532, i32 755852878
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1837705856, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %166, %167
  %168 = select i1 %cmp38, i32 -1358263824, i32 -1541704103
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %170 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %170 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -1598476775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc45 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 1837705856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n2, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add48 = add nsw i32 %174, %175
  store i32 %179, i32* %j, align 4
  store i32 1499576130, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2117193596, i32 1430165434
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %195 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %195 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2063502304
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2063502304
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 587245521, i32 1430165434
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %211 = select i1 %cmp53.reload, i32 -997219834, i32 157546632
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %212 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %213 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %213 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 195329882, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1157447737
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1157447737
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -891112119, i32 -1274191524
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 590665038
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 590665038
  %inc61 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1310999888, i32 -1274191524
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1499576130, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %247, -135947119
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -135947119
  %inc63 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 755852878, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 67614011, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -1313389336
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1313389336
  %inc66 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1580138404, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp68 = icmp ne i32 %255, 0
  %256 = select i1 %cmp68, i32 -422766143, i32 -159259109
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 790615975, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -875662921, i32 1712956818
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 209322174
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 209322174
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1225146344, i32 1712956818
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1866753291, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 366079231
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 366079231
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -559112182, i32 2078150022
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 267275474
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 267275474
  %inc73 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 330402024
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 330402024
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 454109869, i32 2078150022
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2137783421, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %344, 0
  %345 = select i1 %cmp75, i32 206349155, i32 -1870122480
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1870122480, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %347 = add i32 %346, -992092867
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -992092867
  %_81 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 %346, 303153548
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 303153548
  %_82 = sub i32 %346, 1
  %gen83 = mul i32 %352, 1
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_84 = sub i32 0, %346
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen85 = add i32 %354, 1
  %359 = sub i32 %346, -492680946
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -492680946
  %_86 = sub i32 %346, 1
  %gen87 = mul i32 %361, 1
  %_88 = shl i32 %346, 1
  %_89 = shl i32 %346, 1
  %_90 = shl i32 %346, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %346, %362
  %incalteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* %n1, align 4
  %365 = add i32 %364, -41682635
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -41682635
  %_91 = sub i32 %364, 1
  %gen92 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %364, %368
  %inc6alteredBB = add nsw i32 %364, 1
  store i32 %369, i32* %n1, align 4
  store i32 -2141080680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %370 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %371 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %371 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -697328725, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %_98 = shl i32 %372, %373
  %374 = sub i32 0, %372
  %375 = add i32 0, %374
  %_99 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, %373
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen100 = add i32 %375, %373
  %380 = sub i32 %372, 2031596041
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 2031596041
  %_101 = sub i32 %372, %373
  %gen102 = mul i32 %382, %373
  %383 = add i32 %372, -112864293
  %384 = sub i32 %383, %373
  %385 = sub i32 %384, -112864293
  %_103 = sub i32 %372, %373
  %gen104 = mul i32 %385, %373
  %_105 = shl i32 %372, %373
  %386 = sub i32 0, 1601880271
  %387 = sub i32 %386, %372
  %388 = add i32 %387, 1601880271
  %_106 = sub i32 0, %372
  %389 = add i32 %388, 212946408
  %390 = add i32 %389, %373
  %391 = sub i32 %390, 212946408
  %gen107 = add i32 %388, %373
  %392 = sub i32 0, %373
  %393 = sub i32 %372, %392
  %addalteredBB = add nsw i32 %372, %373
  %idxprom26alteredBB = sext i32 %393 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %394 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %394 to i32
  %395 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %395 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %396 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %396 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 -1702558087, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %397 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %398 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %398 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 -2117193596, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, -1003035194
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1003035194
  %_116 = sub i32 0, %399
  %403 = sub i32 %402, 1789766820
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1789766820
  %gen117 = add i32 %402, 1
  %406 = add i32 0, 118462774
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 118462774
  %_118 = sub i32 0, %399
  %409 = add i32 %408, 270611509
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 270611509
  %gen119 = add i32 %408, 1
  %_120 = shl i32 %399, 1
  %_121 = shl i32 %399, 1
  %_122 = shl i32 %399, 1
  %_123 = shl i32 %399, 1
  %412 = sub i32 0, 1044707798
  %413 = sub i32 %412, %399
  %414 = add i32 %413, 1044707798
  %_124 = sub i32 0, %399
  %415 = sub i32 %414, 152904481
  %416 = add i32 %415, 1
  %417 = add i32 %416, 152904481
  %gen125 = add i32 %414, 1
  %418 = add i32 0, 446483327
  %419 = sub i32 %418, %399
  %420 = sub i32 %419, 446483327
  %_126 = sub i32 0, %399
  %421 = add i32 %420, -1168752919
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1168752919
  %gen127 = add i32 %420, 1
  %424 = sub i32 0, %399
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc61alteredBB = add nsw i32 %399, 1
  store i32 %427, i32* %j, align 4
  store i32 -891112119, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -875662921, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -105686355
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -105686355
  %_136 = sub i32 %428, 1
  %gen137 = mul i32 %431, 1
  %432 = sub i32 0, %428
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc73alteredBB = add nsw i32 %428, 1
  store i32 %435, i32* %i, align 4
  store i32 -559112182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2139, %originalBB135, %for.inc72, %originalBBpart2133, %originalBB131, %if.end71, %if.then70, %for.end67, %for.inc65, %if.end64, %for.end62, %originalBBpart2129, %originalBB115, %for.inc60, %for.body55, %originalBBpart2113, %originalBB111, %for.cond49, %for.end, %for.inc, %for.body40, %for.cond37, %if.then36, %if.end, %if.then, %originalBBpart2109, %originalBB97, %for.body25, %for.cond22, %for.body, %originalBBpart295, %originalBB93, %for.cond, %while.end16, %while.body13, %while.cond7, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
