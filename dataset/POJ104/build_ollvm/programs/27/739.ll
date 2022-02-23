; ModuleID = 'source-C-CXX/27/739.c'
source_filename = "source-C-CXX/27/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %subs = alloca [300 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -152923063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -152923063, label %for.cond
    i32 2009536630, label %originalBB
    i32 1372253028, label %originalBBpart2
    i32 -1814436040, label %for.cond1
    i32 1264187848, label %land.lhs.true
    i32 2034949358, label %if.then
    i32 -1439329183, label %if.else
    i32 -1500659874, label %land.lhs.true20
    i32 -1607480393, label %lor.lhs.false
    i32 10169751, label %if.then31
    i32 -1459201764, label %originalBB75
    i32 1023430574, label %originalBBpart282
    i32 842027575, label %if.else37
    i32 -326225005, label %if.end
    i32 -7400315, label %if.end39
    i32 -1322490030, label %for.end
    i32 1705238223, label %if.then45
    i32 -285348387, label %originalBB84
    i32 1390953498, label %originalBBpart286
    i32 -1159746561, label %if.end46
    i32 -1215665377, label %for.inc
    i32 1763732565, label %originalBB88
    i32 1775650376, label %originalBBpart294
    i32 -97033350, label %for.end48
    i32 2033063545, label %for.cond49
    i32 1572551272, label %for.body
    i32 519252715, label %for.inc59
    i32 -1274731896, label %for.end61
    i32 -1130260716, label %for.cond64
    i32 1426180063, label %for.body67
    i32 -611839355, label %originalBB96
    i32 1941932930, label %originalBBpart298
    i32 33944882, label %for.inc71
    i32 -2130157725, label %for.end73
    i32 -1668301995, label %originalBB100
    i32 1799155043, label %originalBBpart2102
    i32 -192677985, label %originalBBalteredBB
    i32 1475392398, label %originalBB75alteredBB
    i32 590528269, label %originalBB84alteredBB
    i32 -1774125502, label %originalBB88alteredBB
    i32 473529840, label %originalBB96alteredBB
    i32 165913413, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1269462387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1269462387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2009536630, i32 -192677985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1553498504
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1553498504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1372253028, i32 -192677985
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814436040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 32
  %32 = select i1 %cmp, i32 1264187848, i32 -1439329183
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %35 = select i1 %cmp6, i32 2034949358, i32 -1439329183
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %38 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom10
  %39 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %37, i8* %arrayidx13, align 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1168262951
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1168262951
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 %44, 686614798
  %46 = add i32 %45, 1
  %47 = add i32 %46, 686614798
  %inc14 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  store i32 -7400315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %50 = select i1 %cmp18, i32 -1500659874, i32 -1607480393
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %56 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %57 = select i1 %cmp24, i32 10169751, i32 -1607480393
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %59 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %60 = select i1 %cmp29, i32 10169751, i32 842027575
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1459201764, i32 1475392398
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom32
  %88 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1809955802
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1809955802
  %inc36 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1023430574, i32 1475392398
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1322490030, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 938659589
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 938659589
  %inc38 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -326225005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -7400315, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1814436040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %114 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %115 = select i1 %cmp43, i32 1705238223, i32 -1159746561
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -285348387, i32 590528269
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 927216966
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 927216966
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1390953498, i32 590528269
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -97033350, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1215665377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 846166642
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 846166642
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1763732565, i32 -1774125502
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc47 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1775650376, i32 -1774125502
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -152923063, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2033063545, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %j, align 4
  %cmp50 = icmp sle i32 %203, %204
  %205 = select i1 %cmp50, i32 1572551272, i32 -1274731896
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %conv56 = trunc i64 %call55 to i32
  %207 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom57
  store i32 %conv56, i32* %arrayidx58, align 4
  store i32 519252715, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc60 = add nsw i32 %208, 1
  store i32 %210, i32* %k, align 4
  store i32 2033063545, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %211 = load i32, i32* %arrayidx62, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 1, i32* %k, align 4
  store i32 -1130260716, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %j, align 4
  %cmp65 = icmp sle i32 %212, %213
  %214 = select i1 %cmp65, i32 1426180063, i32 -2130157725
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1942238655
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1942238655
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -611839355, i32 473529840
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1987031688
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1987031688
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1941932930, i32 473529840
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 33944882, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc72 = add nsw i32 %259, 1
  store i32 %261, i32* %k, align 4
  store i32 -1130260716, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 505394412
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 505394412
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1668301995, i32 165913413
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1799155043, i32 165913413
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2009536630, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %291 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom32alteredBB
  %292 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %292 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 2097149504
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2097149504
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = add i32 %293, -1533225199
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1533225199
  %_76 = sub i32 %293, 1
  %gen77 = mul i32 %299, 1
  %_78 = shl i32 %293, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %_79 = sub i32 %293, 1
  %gen80 = mul i32 %301, 1
  %302 = sub i32 %293, -1919155623
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1919155623
  %inc36alteredBB = add nsw i32 %293, 1
  store i32 %304, i32* %i, align 4
  store i32 -1459201764, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -285348387, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 0, -1515319185
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1515319185
  %_89 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen90 = add i32 %308, 1
  %313 = sub i32 0, -1550598585
  %314 = sub i32 %313, %305
  %315 = add i32 %314, -1550598585
  %_91 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen92 = add i32 %315, 1
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc47alteredBB = add nsw i32 %305, 1
  store i32 %323, i32* %j, align 4
  store i32 1763732565, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %324 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom68alteredBB
  %325 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 -611839355, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1668301995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB100, %for.end73, %for.inc71, %originalBBpart298, %originalBB96, %for.body67, %for.cond64, %for.end61, %for.inc59, %for.body, %for.cond49, %for.end48, %originalBBpart294, %originalBB88, %for.inc, %if.end46, %originalBBpart286, %originalBB84, %if.then45, %for.end, %if.end39, %if.end, %if.else37, %originalBBpart282, %originalBB75, %if.then31, %lor.lhs.false, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
