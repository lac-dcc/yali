; ModuleID = 'source-C-CXX/95/7.c'
source_filename = "source-C-CXX/95/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %bei = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -793655877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -793655877, label %first
    i32 -1973035791, label %if.then
    i32 -895864586, label %if.else
    i32 -1954835758, label %land.lhs.true
    i32 2024566018, label %if.then18
    i32 1764850032, label %for.cond
    i32 477229324, label %for.body
    i32 -160406230, label %for.inc
    i32 -656109073, label %originalBB
    i32 -800682521, label %originalBBpart2
    i32 -413855138, label %for.end
    i32 831470214, label %originalBB131
    i32 27552665, label %originalBBpart2133
    i32 -947183299, label %if.else25
    i32 52497128, label %originalBB135
    i32 465500048, label %originalBBpart2137
    i32 -1043614504, label %for.cond26
    i32 450945984, label %originalBB139
    i32 118868926, label %originalBBpart2147
    i32 1483494050, label %for.body30
    i32 -3317281, label %for.inc62
    i32 -2035404788, label %originalBB149
    i32 695127091, label %originalBBpart2158
    i32 1107840481, label %for.end64
    i32 440504877, label %if.then69
    i32 -1267989123, label %if.end
    i32 -1186492784, label %for.cond73
    i32 2075212750, label %originalBB160
    i32 -1442288832, label %originalBBpart2162
    i32 1761951911, label %for.body79
    i32 -1447616756, label %for.inc84
    i32 -1141484782, label %for.end86
    i32 -2111419571, label %land.lhs.true94
    i32 1604707609, label %if.then101
    i32 -327765031, label %if.else108
    i32 -78437579, label %if.end115
    i32 1881888276, label %if.end116
    i32 45934807, label %if.end117
    i32 1553467465, label %originalBBalteredBB
    i32 -1186660495, label %originalBB131alteredBB
    i32 555367342, label %originalBB135alteredBB
    i32 1780048496, label %originalBB139alteredBB
    i32 -1300632535, label %originalBB149alteredBB
    i32 -701050995, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1973035791, i32 -895864586
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  store i32 45934807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %4 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv8, %5
  %sub = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %6, 10
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 1
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = sub i32 %mul, -1746001901
  %9 = add i32 %8, %conv10
  %10 = add i32 %9, -1746001901
  %add = add nsw i32 %mul, %conv10
  %11 = sub i32 0, 48
  %12 = add i32 %10, %11
  %sub11 = sub nsw i32 %10, 48
  %cmp12 = icmp slt i32 %12, 13
  %13 = select i1 %cmp12, i32 -1954835758, i32 -947183299
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 2
  %14 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %15 = select i1 %cmp16, i32 2024566018, i32 -947183299
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1764850032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %16, 2
  %17 = select i1 %cmp20, i32 477229324, i32 -413855138
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  store i32 -160406230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 649185760
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 649185760
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -656109073, i32 1553467465
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -800682521, i32 1553467465
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764850032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 831470214, i32 -1186660495
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 805304489
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 805304489
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 27552665, i32 -1186660495
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1881888276, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 52497128, i32 555367342
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1864080586
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1864080586
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 465500048, i32 555367342
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1043614504, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 450945984, i32 1780048496
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1717150042
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1717150042
  %sub27 = sub nsw i32 %163, 1
  %cmp28 = icmp slt i32 %162, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2129832069
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2129832069
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 118868926, i32 1780048496
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %194 = select i1 %cmp28.reload, i32 1483494050, i32 1107840481
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom31
  %196 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %196 to i32
  %197 = sub i32 0, 48
  %198 = add i32 %conv33, %197
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 %198, 10
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add36 = add nsw i32 %199, 1
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom37
  %202 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %202 to i32
  %203 = sub i32 %mul35, -2101887847
  %204 = add i32 %203, %conv39
  %205 = add i32 %204, -2101887847
  %add40 = add nsw i32 %mul35, %conv39
  %206 = add i32 %205, 890963672
  %207 = sub i32 %206, 48
  %208 = sub i32 %207, 890963672
  %sub41 = sub nsw i32 %205, 48
  %div = sdiv i32 %208, 13
  %209 = sub i32 0, 48
  %210 = sub i32 %div, %209
  %add42 = add nsw i32 %div, 48
  %conv43 = trunc i32 %210 to i8
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom46
  %213 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %213 to i32
  %214 = add i32 %conv48, 1021161293
  %215 = sub i32 %214, 48
  %216 = sub i32 %215, 1021161293
  %sub49 = sub nsw i32 %conv48, 48
  %mul50 = mul nsw i32 %216, 10
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1806225611
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1806225611
  %add51 = add nsw i32 %217, 1
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %222 = sub i32 0, %mul50
  %223 = sub i32 0, %conv54
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add55 = add nsw i32 %mul50, %conv54
  %226 = sub i32 0, 48
  %227 = add i32 %225, %226
  %sub56 = sub nsw i32 %225, 48
  %rem = srem i32 %227, 13
  %228 = sub i32 %rem, -1389745525
  %229 = add i32 %228, 48
  %230 = add i32 %229, -1389745525
  %add57 = add nsw i32 %rem, 48
  %conv58 = trunc i32 %230 to i8
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add59 = add nsw i32 %231, 1
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom60
  store i8 %conv58, i8* %arrayidx61, align 1
  store i32 -3317281, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2091096794
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2091096794
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2035404788, i32 -1300632535
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1005392891
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1005392891
  %inc63 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 695127091, i32 -1300632535
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1043614504, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %281 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %281 to i32
  %cmp67 = icmp ne i32 %conv66, 48
  %282 = select i1 %cmp67, i32 440504877, i32 -1267989123
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %283 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %283 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  store i32 -1267989123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1186492784, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2075212750, i32 -701050995
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom74
  %311 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %311 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -634727535
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -634727535
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1442288832, i32 -701050995
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %339 = select i1 %cmp77.reload, i32 1761951911, i32 -1141484782
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %340 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  %341 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %341 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv82)
  store i32 -1447616756, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc85 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -1186492784, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %345, -1399542827
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1399542827
  %sub88 = sub nsw i32 %345, 1
  %idxprom89 = sext i32 %348 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom89
  %349 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %349 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  %350 = select i1 %cmp92, i32 -2111419571, i32 -327765031
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, 1172393403
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1172393403
  %sub95 = sub nsw i32 %351, 1
  %idxprom96 = sext i32 %354 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom96
  %355 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %355 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  %356 = select i1 %cmp99, i32 1604707609, i32 -327765031
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub102 = sub nsw i32 %357, 1
  %idxprom103 = sext i32 %359 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom103
  %360 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %360 to i32
  %361 = sub i32 %conv105, 1048170551
  %362 = sub i32 %361, 48
  %363 = add i32 %362, 1048170551
  %sub106 = sub nsw i32 %conv105, 48
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %363)
  store i32 -78437579, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub109 = sub nsw i32 %364, 1
  %idxprom110 = sext i32 %366 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom110
  %367 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %367 to i32
  %368 = sub i32 0, 48
  %369 = add i32 %conv112, %368
  %sub113 = sub nsw i32 %conv112, 48
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %369)
  store i32 -78437579, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1881888276, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 45934807, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = add i32 0, -1903091191
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1903091191
  %_118 = sub i32 0, %370
  %374 = sub i32 %373, 1305031898
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1305031898
  %gen = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %370, %377
  %_119 = sub i32 %370, 1
  %gen120 = mul i32 %378, 1
  %_121 = shl i32 %370, 1
  %379 = add i32 %370, -712008994
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -712008994
  %_122 = sub i32 %370, 1
  %gen123 = mul i32 %381, 1
  %_124 = shl i32 %370, 1
  %382 = sub i32 %370, -1937162655
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1937162655
  %_125 = sub i32 %370, 1
  %gen126 = mul i32 %384, 1
  %385 = sub i32 0, %370
  %386 = add i32 0, %385
  %_127 = sub i32 0, %370
  %387 = add i32 %386, -799499173
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -799499173
  %gen128 = add i32 %386, 1
  %_129 = shl i32 %370, 1
  %_130 = shl i32 %370, 1
  %390 = add i32 %370, -1466554993
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1466554993
  %incalteredBB = add nsw i32 %370, 1
  store i32 %392, i32* %i, align 4
  store i32 -656109073, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 831470214, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 52497128, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %_140 = shl i32 %394, 1
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_141 = sub i32 0, %394
  %397 = add i32 %396, 2015036433
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2015036433
  %gen142 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %394, %400
  %_143 = sub i32 %394, 1
  %gen144 = mul i32 %401, 1
  %_145 = shl i32 %394, 1
  %402 = sub i32 0, 1
  %403 = add i32 %394, %402
  %sub27alteredBB = sub nsw i32 %394, 1
  %cmp28alteredBB = icmp slt i32 %393, %403
  store i32 450945984, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 205023846
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 205023846
  %_150 = sub i32 %404, 1
  %gen151 = mul i32 %407, 1
  %408 = add i32 %404, 688360130
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 688360130
  %_152 = sub i32 %404, 1
  %gen153 = mul i32 %410, 1
  %_154 = shl i32 %404, 1
  %411 = sub i32 %404, 1444183699
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1444183699
  %_155 = sub i32 %404, 1
  %gen156 = mul i32 %413, 1
  %414 = add i32 %404, 1705519837
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1705519837
  %inc63alteredBB = add nsw i32 %404, 1
  store i32 %416, i32* %i, align 4
  store i32 -2035404788, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %417 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom74alteredBB
  %418 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %418 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 0
  store i32 2075212750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end116, %if.end115, %if.else108, %if.then101, %land.lhs.true94, %for.end86, %for.inc84, %for.body79, %originalBBpart2162, %originalBB160, %for.cond73, %if.end, %if.then69, %for.end64, %originalBBpart2158, %originalBB149, %for.inc62, %for.body30, %originalBBpart2147, %originalBB139, %for.cond26, %originalBBpart2137, %originalBB135, %if.else25, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then18, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
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
