; ModuleID = 'source-C-CXX/50/199.c'
source_filename = "source-C-CXX/50/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %b = alloca [510 x [6 x i8]], align 16
  %c = alloca [510 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1650337137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1650337137, label %for.cond
    i32 1563327941, label %for.body
    i32 747088563, label %for.cond5
    i32 -1777925531, label %for.body8
    i32 472936729, label %for.inc
    i32 967661625, label %originalBB
    i32 858090667, label %originalBBpart2
    i32 89001562, label %for.end
    i32 -1457197702, label %originalBB105
    i32 -370888000, label %originalBBpart2107
    i32 2080853133, label %for.inc17
    i32 -1840594244, label %originalBB109
    i32 -1758955799, label %originalBBpart2122
    i32 1217091615, label %for.end19
    i32 1271297969, label %for.cond20
    i32 917911713, label %originalBB124
    i32 23668033, label %originalBBpart2136
    i32 932289787, label %for.body24
    i32 18426881, label %for.cond25
    i32 -636216243, label %for.body28
    i32 -952583964, label %if.then
    i32 180696958, label %if.then42
    i32 514197776, label %if.end
    i32 153550749, label %if.end48
    i32 945419228, label %originalBB138
    i32 1978695128, label %originalBBpart2140
    i32 -1414451367, label %for.inc49
    i32 -845821252, label %for.end51
    i32 -563879571, label %originalBB142
    i32 1913368201, label %originalBBpart2144
    i32 -1986547220, label %if.then52
    i32 -310278721, label %originalBB146
    i32 -238937846, label %originalBBpart2159
    i32 912903413, label %if.end56
    i32 1706677135, label %for.inc57
    i32 46249405, label %for.end59
    i32 -1427750687, label %for.cond60
    i32 458891153, label %originalBB161
    i32 -465646553, label %originalBBpart2164
    i32 280246763, label %for.body64
    i32 949457121, label %if.then69
    i32 2137450017, label %if.end72
    i32 610120088, label %originalBB166
    i32 -839072563, label %originalBBpart2168
    i32 1237394902, label %for.inc73
    i32 1036709571, label %for.end75
    i32 -1224453454, label %if.then78
    i32 -62156551, label %for.cond80
    i32 -2034961982, label %originalBB170
    i32 -632099856, label %originalBBpart2176
    i32 1544827655, label %for.body84
    i32 -829768641, label %if.then89
    i32 -1388197951, label %if.end94
    i32 -1065959671, label %for.inc95
    i32 642481746, label %for.end97
    i32 818230597, label %if.else
    i32 -58267801, label %originalBB178
    i32 1416122851, label %originalBBpart2180
    i32 -917108947, label %if.end99
    i32 -617036631, label %originalBBalteredBB
    i32 862205559, label %originalBB105alteredBB
    i32 -399691934, label %originalBB109alteredBB
    i32 1644278162, label %originalBB124alteredBB
    i32 623333305, label %originalBB138alteredBB
    i32 1304808476, label %originalBB142alteredBB
    i32 1591920825, label %originalBB146alteredBB
    i32 -184199019, label %originalBB161alteredBB
    i32 -1394666608, label %originalBB166alteredBB
    i32 -1001754148, label %originalBB170alteredBB
    i32 -1550164255, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1563327941, i32 1217091615
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 747088563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1777925531, i32 89001562
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %10, -1160128576
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1160128576
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %17 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  store i32 472936729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 967661625, i32 -617036631
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 1895696906
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1895696906
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1098737228
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1098737228
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 858090667, i32 -617036631
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 747088563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1481172283
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1481172283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1457197702, i32 862205559
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom13
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1470269364
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1470269364
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -370888000, i32 862205559
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2080853133, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -1840594244, i32 -399691934
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 571124406
  %147 = add i32 %146, 1
  %148 = add i32 %147, 571124406
  %inc18 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1198224946
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1198224946
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1758955799, i32 -399691934
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1650337137, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1271297969, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1507584526
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1507584526
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 917911713, i32 1644278162
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %l, align 4
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %192, -1119818608
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1119818608
  %sub21 = sub nsw i32 %192, %193
  %cmp22 = icmp sle i32 %191, %196
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1536078032
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1536078032
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 23668033, i32 1644278162
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 932289787, i32 46249405
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 18426881, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %225, %226
  %227 = select i1 %cmp26, i32 -636216243, i32 -845821252
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %229, -1
  %230 = select i1 %cmp31, i32 -952583964, i32 153550749
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %232 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %233 = select i1 %cmp40, i32 180696958, i32 514197776
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = sub i32 %235, 1906062365
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1906062365
  %add45 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx44, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom46
  store i32 -1, i32* %arrayidx47, align 4
  store i32 0, i32* %s, align 4
  store i32 -845821252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 153550749, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1024717779
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1024717779
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 945419228, i32 623333305
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -263786983
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -263786983
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1978695128, i32 623333305
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1414451367, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc50 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 18426881, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 857216267
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 857216267
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -563879571, i32 1304808476
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %312, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1913368201, i32 1304808476
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %327 = select i1 %tobool.reload, i32 -1986547220, i32 912903413
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2005354922
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2005354922
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -310278721, i32 1591920825
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add55 = add nsw i32 %344, 1
  store i32 %346, i32* %arrayidx54, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 48808983
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 48808983
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -238937846, i32 1591920825
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 912903413, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1706677135, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc58 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 1271297969, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427750687, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 913826144
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 913826144
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 458891153, i32 -184199019
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %l, align 4
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %395, -1499859978
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1499859978
  %sub61 = sub nsw i32 %395, %396
  %cmp62 = icmp sle i32 %394, %399
  store i1 %cmp62, i1* %cmp62.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -465646553, i32 -184199019
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %426 = select i1 %cmp62.reload, i32 280246763, i32 1036709571
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom65
  %428 = load i32, i32* %arrayidx66, align 4
  %429 = load i32, i32* %m, align 4
  %cmp67 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp67, i32 949457121, i32 2137450017
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %431 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom70
  %432 = load i32, i32* %arrayidx71, align 4
  store i32 %432, i32* %m, align 4
  store i32 2137450017, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -2086700869
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2086700869
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
  %459 = select i1 %457, i32 610120088, i32 -1394666608
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -839072563, i32 -1394666608
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1237394902, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1499529051
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1499529051
  %inc74 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1427750687, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %cmp76 = icmp sgt i32 %478, 1
  %479 = select i1 %cmp76, i32 -1224453454, i32 818230597
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 0, i32* %i, align 4
  store i32 -62156551, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2034961982, i32 -1001754148
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %l, align 4
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %sub81 = sub nsw i32 %508, %509
  %cmp82 = icmp sle i32 %507, %511
  store i1 %cmp82, i1* %cmp82.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1593523539
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1593523539
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -632099856, i32 -1001754148
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %539 = select i1 %cmp82.reload, i32 1544827655, i32 642481746
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %540 to i64
  %arrayidx86 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom85
  %541 = load i32, i32* %arrayidx86, align 4
  %542 = load i32, i32* %m, align 4
  %cmp87 = icmp eq i32 %541, %542
  %543 = select i1 %cmp87, i32 -829768641, i32 -1388197951
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %544 to i64
  %arrayidx91 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 @puts(i8* %arraydecay92)
  store i32 -1388197951, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1065959671, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -247293789
  %547 = add i32 %546, 1
  %548 = add i32 %547, -247293789
  %inc96 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 -62156551, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -917108947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 872101543
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 872101543
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -58267801, i32 -1550164255
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1416122851, i32 -1550164255
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -917108947, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %590 = load i32, i32* %retval, align 4
  ret i32 %590

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_ = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %_100 = shl i32 %591, 1
  %594 = sub i32 0, 331252397
  %595 = sub i32 %594, %591
  %596 = add i32 %595, 331252397
  %_101 = sub i32 0, %591
  %597 = sub i32 %596, 169970166
  %598 = add i32 %597, 1
  %599 = add i32 %598, 169970166
  %gen102 = add i32 %596, 1
  %_103 = shl i32 %591, 1
  %_104 = shl i32 %591, 1
  %600 = sub i32 %591, -934997910
  %601 = add i32 %600, 1
  %602 = add i32 %601, -934997910
  %incalteredBB = add nsw i32 %591, 1
  store i32 %602, i32* %j, align 4
  store i32 967661625, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %603 to i64
  %arrayidx14alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %604 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 -1457197702, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_110 = shl i32 %605, 1
  %606 = sub i32 %605, 2035624346
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2035624346
  %_111 = sub i32 %605, 1
  %gen112 = mul i32 %608, 1
  %609 = add i32 %605, -372360554
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -372360554
  %_113 = sub i32 %605, 1
  %gen114 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_115 = sub i32 %605, 1
  %gen116 = mul i32 %613, 1
  %614 = add i32 %605, -472344959
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -472344959
  %_117 = sub i32 %605, 1
  %gen118 = mul i32 %616, 1
  %_119 = shl i32 %605, 1
  %_120 = shl i32 %605, 1
  %617 = sub i32 %605, -615118416
  %618 = add i32 %617, 1
  %619 = add i32 %618, -615118416
  %inc18alteredBB = add nsw i32 %605, 1
  store i32 %619, i32* %i, align 4
  store i32 -1840594244, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %l, align 4
  %622 = load i32, i32* %n, align 4
  %623 = add i32 0, -485505475
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, -485505475
  %_125 = sub i32 0, %621
  %626 = sub i32 %625, -1566368846
  %627 = add i32 %626, %622
  %628 = add i32 %627, -1566368846
  %gen126 = add i32 %625, %622
  %629 = add i32 %621, 738115153
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, 738115153
  %_127 = sub i32 %621, %622
  %gen128 = mul i32 %631, %622
  %632 = sub i32 0, 1320138650
  %633 = sub i32 %632, %621
  %634 = add i32 %633, 1320138650
  %_129 = sub i32 0, %621
  %635 = sub i32 %634, -1619289222
  %636 = add i32 %635, %622
  %637 = add i32 %636, -1619289222
  %gen130 = add i32 %634, %622
  %_131 = shl i32 %621, %622
  %638 = add i32 0, -1848412422
  %639 = sub i32 %638, %621
  %640 = sub i32 %639, -1848412422
  %_132 = sub i32 0, %621
  %641 = sub i32 %640, 395572151
  %642 = add i32 %641, %622
  %643 = add i32 %642, 395572151
  %gen133 = add i32 %640, %622
  %_134 = shl i32 %621, %622
  %644 = add i32 %621, -1614265402
  %645 = sub i32 %644, %622
  %646 = sub i32 %645, -1614265402
  %sub21alteredBB = sub nsw i32 %621, %622
  %cmp22alteredBB = icmp sle i32 %620, %646
  store i32 917911713, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 945419228, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %647, 0
  store i32 -563879571, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %648 to i64
  %arrayidx54alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %649 = load i32, i32* %arrayidx54alteredBB, align 4
  %650 = sub i32 %649, -522976273
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -522976273
  %_147 = sub i32 %649, 1
  %gen148 = mul i32 %652, 1
  %653 = add i32 0, -1908421038
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, -1908421038
  %_149 = sub i32 0, %649
  %656 = add i32 %655, -1229624047
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1229624047
  %gen150 = add i32 %655, 1
  %659 = add i32 %649, 1833509711
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1833509711
  %_151 = sub i32 %649, 1
  %gen152 = mul i32 %661, 1
  %662 = sub i32 0, 2129031146
  %663 = sub i32 %662, %649
  %664 = add i32 %663, 2129031146
  %_153 = sub i32 0, %649
  %665 = sub i32 %664, -77341138
  %666 = add i32 %665, 1
  %667 = add i32 %666, -77341138
  %gen154 = add i32 %664, 1
  %668 = sub i32 0, -1550907159
  %669 = sub i32 %668, %649
  %670 = add i32 %669, -1550907159
  %_155 = sub i32 0, %649
  %671 = sub i32 %670, 1427389374
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1427389374
  %gen156 = add i32 %670, 1
  %_157 = shl i32 %649, 1
  %674 = add i32 %649, 1528208510
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1528208510
  %add55alteredBB = add nsw i32 %649, 1
  store i32 %676, i32* %arrayidx54alteredBB, align 4
  store i32 -310278721, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %l, align 4
  %679 = load i32, i32* %n, align 4
  %_162 = shl i32 %678, %679
  %680 = sub i32 0, %679
  %681 = add i32 %678, %680
  %sub61alteredBB = sub nsw i32 %678, %679
  %cmp62alteredBB = icmp sle i32 %677, %681
  store i32 458891153, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 610120088, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %l, align 4
  %684 = load i32, i32* %n, align 4
  %685 = add i32 %683, -801064216
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -801064216
  %_171 = sub i32 %683, %684
  %gen172 = mul i32 %687, %684
  %_173 = shl i32 %683, %684
  %_174 = shl i32 %683, %684
  %688 = sub i32 0, %684
  %689 = add i32 %683, %688
  %sub81alteredBB = sub nsw i32 %683, %684
  %cmp82alteredBB = icmp sle i32 %682, %689
  store i32 -2034961982, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -58267801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else, %for.end97, %for.inc95, %if.end94, %if.then89, %for.body84, %originalBBpart2176, %originalBB170, %for.cond80, %if.then78, %for.end75, %for.inc73, %originalBBpart2168, %originalBB166, %if.end72, %if.then69, %for.body64, %originalBBpart2164, %originalBB161, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2159, %originalBB146, %if.then52, %originalBBpart2144, %originalBB142, %for.end51, %for.inc49, %originalBBpart2140, %originalBB138, %if.end48, %if.end, %if.then42, %if.then, %for.body28, %for.cond25, %for.body24, %originalBBpart2136, %originalBB124, %for.cond20, %for.end19, %originalBBpart2122, %originalBB109, %for.inc17, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
