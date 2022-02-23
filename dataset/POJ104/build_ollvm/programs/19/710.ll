; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %final = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [14 x i8]* %final to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 14, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 982556776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 982556776, label %while.cond
    i32 -1264720221, label %while.body
    i32 1090168108, label %originalBB
    i32 -1413304347, label %originalBBpart2
    i32 584556583, label %for.cond
    i32 -2129261729, label %for.body
    i32 924804380, label %originalBB75
    i32 6669261, label %originalBBpart277
    i32 863265428, label %if.then
    i32 2009408160, label %if.end
    i32 -1565758568, label %for.inc
    i32 1806457105, label %for.end
    i32 -373575406, label %for.cond17
    i32 -1226555296, label %for.body20
    i32 -539044018, label %for.inc27
    i32 641262450, label %for.end29
    i32 -81876368, label %for.cond31
    i32 -1869218008, label %for.body37
    i32 -1651265988, label %for.inc43
    i32 -1664677149, label %originalBB79
    i32 -252455266, label %originalBBpart284
    i32 1672996998, label %for.end45
    i32 1409376828, label %originalBB86
    i32 -2083907056, label %originalBBpart288
    i32 -1817867702, label %for.cond48
    i32 -1062931703, label %for.body51
    i32 1665204591, label %for.inc54
    i32 -1626512695, label %originalBB90
    i32 -408040087, label %originalBBpart295
    i32 1821262471, label %for.end56
    i32 -1261920695, label %originalBB97
    i32 -691534045, label %originalBBpart299
    i32 1614221622, label %for.cond57
    i32 -2051017261, label %for.body60
    i32 997025030, label %for.inc63
    i32 -1907271046, label %for.end65
    i32 1032647401, label %for.cond66
    i32 227276024, label %for.body69
    i32 -917064171, label %originalBB101
    i32 -261469006, label %originalBBpart2103
    i32 433358547, label %for.inc72
    i32 1525337347, label %for.end74
    i32 -1439498498, label %while.end
    i32 1418721423, label %originalBB105
    i32 -730532731, label %originalBBpart2107
    i32 1741275656, label %originalBBalteredBB
    i32 -1957869118, label %originalBB75alteredBB
    i32 1202812442, label %originalBB79alteredBB
    i32 -638504620, label %originalBB86alteredBB
    i32 -629719139, label %originalBB90alteredBB
    i32 -1483460415, label %originalBB97alteredBB
    i32 -1610752427, label %originalBB101alteredBB
    i32 2065842036, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -1264720221, i32 -1439498498
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 589139094
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 589139094
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1090168108, i32 1741275656
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  store i8 %17, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -768144060
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -768144060
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1413304347, i32 1741275656
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 584556583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv = sext i32 %33 to i64
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp4 = icmp ult i64 %conv, %call3
  %34 = select i1 %cmp4, i32 -2129261729, i32 1806457105
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 860672881
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 860672881
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 924804380, i32 -1957869118
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %64 = load i8, i8* %max, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1919060487
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1919060487
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 6669261, i32 -1957869118
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 863265428, i32 2009408160
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  store i8 %82, i8* %max, align 1
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %k, align 4
  store i32 2009408160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1565758568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1082726906
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1082726906
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 584556583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [14 x i8], [14 x i8]* %final, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %conv15 = sext i32 %90 to i64
  %call16 = call i8* @strncpy(i8* %arraydecay13, i8* %arraydecay14, i64 %conv15) #6
  store i32 0, i32* %i, align 4
  store i32 -373575406, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %91, 3
  %92 = select i1 %cmp18, i32 -1226555296, i32 641262450
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, 2044455153
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2044455153
  %add23 = add nsw i32 %95, 1
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %98, 959358892
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 959358892
  %add24 = add nsw i32 %98, %99
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %final, i64 0, i64 %idxprom25
  store i8 %94, i8* %arrayidx26, align 1
  store i32 -539044018, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc28 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -373575406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 1732061949
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1732061949
  %add30 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -81876368, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %conv32 = sext i32 %112 to i64
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %cmp35 = icmp ult i64 %conv32, %call34
  %113 = select i1 %cmp35, i32 -1869218008, i32 1672996998
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 3
  %118 = sub i32 %116, %117
  %add40 = add nsw i32 %116, 3
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %final, i64 0, i64 %idxprom41
  store i8 %115, i8* %arrayidx42, align 1
  store i32 -1651265988, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1664677149, i32 1202812442
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1114584754
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1114584754
  %inc44 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -252455266, i32 1202812442
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -81876368, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -75714430
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -75714430
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1409376828, i32 -638504620
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [14 x i8], [14 x i8]* %final, i32 0, i32 0
  %call47 = call i32 @puts(i8* %arraydecay46)
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2005318981
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2005318981
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2083907056, i32 -638504620
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1817867702, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %193, 11
  %194 = select i1 %cmp49, i32 -1062931703, i32 1821262471
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 1665204591, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1626512695, i32 -629719139
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 1401172462
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1401172462
  %inc55 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -408040087, i32 -629719139
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1817867702, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1551823273
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1551823273
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1261920695, i32 -1483460415
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -691534045, i32 -1483460415
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1614221622, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %269, 4
  %270 = select i1 %cmp58, i32 -2051017261, i32 -1907271046
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 997025030, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc64 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 1614221622, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1032647401, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %275, 14
  %276 = select i1 %cmp67, i32 227276024, i32 1525337347
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1622806790
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1622806790
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -917064171, i32 -1610752427
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %292 to i64
  %arrayidx71 = getelementptr inbounds [14 x i8], [14 x i8]* %final, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -261469006, i32 -1610752427
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 433358547, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc73 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  store i32 1032647401, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 982556776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1418721423, i32 2065842036
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -730532731, i32 2065842036
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %364, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1090168108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %366 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %366 to i32
  %367 = load i8, i8* %max, align 1
  %conv8alteredBB = sext i8 %367 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 924804380, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %_80 = shl i32 %368, 1
  %369 = sub i32 %368, -1074009878
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1074009878
  %_81 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_82 = shl i32 %368, 1
  %372 = add i32 %368, 767890351
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 767890351
  %inc44alteredBB = add nsw i32 %368, 1
  store i32 %374, i32* %i, align 4
  store i32 -1664677149, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %final, i32 0, i32 0
  %call47alteredBB = call i32 @puts(i8* %arraydecay46alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1409376828, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %_91 = shl i32 %375, 1
  %376 = add i32 0, 1023083193
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1023083193
  %_92 = sub i32 0, %375
  %379 = add i32 %378, 1390885315
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1390885315
  %gen93 = add i32 %378, 1
  %382 = sub i32 0, %375
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc55alteredBB = add nsw i32 %375, 1
  store i32 %385, i32* %j, align 4
  store i32 -1626512695, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1261920695, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %386 to i64
  %arrayidx71alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %final, i64 0, i64 %idxprom70alteredBB
  store i8 0, i8* %arrayidx71alteredBB, align 1
  store i32 -917064171, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1418721423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %for.end74, %for.inc72, %originalBBpart2103, %originalBB101, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body60, %for.cond57, %originalBBpart299, %originalBB97, %for.end56, %originalBBpart295, %originalBB90, %for.inc54, %for.body51, %for.cond48, %originalBBpart288, %originalBB86, %for.end45, %originalBBpart284, %originalBB79, %for.inc43, %for.body37, %for.cond31, %for.end29, %for.inc27, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
