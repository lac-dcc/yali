; ModuleID = 'source-C-CXX/31/1584.c'
source_filename = "source-C-CXX/31/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca [100 x i32], align 16
  %l2 = alloca [100 x i32], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1019094413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1019094413, label %for.cond
    i32 1516033947, label %originalBB
    i32 -354597087, label %originalBBpart2
    i32 590454257, label %for.body
    i32 -863310535, label %for.inc
    i32 -1060127133, label %for.end
    i32 -1415336302, label %for.cond6
    i32 -429266407, label %for.body8
    i32 -1734982610, label %for.cond22
    i32 28308809, label %for.body27
    i32 1191522975, label %originalBB134
    i32 12325626, label %originalBBpart2144
    i32 -1170204621, label %if.then
    i32 1724072486, label %originalBB146
    i32 1980088212, label %originalBBpart2178
    i32 -201598020, label %if.else
    i32 863937645, label %originalBB180
    i32 761930789, label %originalBBpart2277
    i32 1532418083, label %if.end
    i32 -794074505, label %for.inc117
    i32 -1490992204, label %for.end119
    i32 1684864200, label %for.inc120
    i32 1911031295, label %for.end122
    i32 -2085435707, label %originalBB279
    i32 1078210692, label %originalBBpart2281
    i32 -418073909, label %for.cond123
    i32 377297668, label %for.body126
    i32 892269465, label %for.inc131
    i32 -1248426203, label %for.end133
    i32 561555892, label %originalBBalteredBB
    i32 1142514499, label %originalBB134alteredBB
    i32 193012767, label %originalBB146alteredBB
    i32 20079825, label %originalBB180alteredBB
    i32 -2021696644, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 965958179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 965958179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1516033947, i32 561555892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -354597087, i32 561555892
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 590454257, i32 -1060127133
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -863310535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1019094413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1415336302, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %61, %62
  %63 = select i1 %cmp7, i32 -429266407, i32 1911031295
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom13
  store i32 %conv, i32* %arrayidx14, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  store i32 1, i32* %j, align 4
  store i32 -1734982610, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %71 = sub i32 %70, -20645672
  %72 = add i32 %71, 1
  %73 = add i32 %72, -20645672
  %add = add nsw i32 %70, 1
  %cmp25 = icmp slt i32 %68, %73
  %74 = select i1 %cmp25, i32 28308809, i32 -1490992204
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1191522975, i32 1142514499
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom28
  %102 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %103, -738434653
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -738434653
  %sub = sub nsw i32 %103, %104
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom32
  %108 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %108 to i32
  %109 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom35
  %110 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub39 = sub nsw i32 %111, %112
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %115 to i32
  %cmp43 = icmp sge i32 %conv34, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 763806699
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 763806699
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 12325626, i32 1142514499
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %143 = select i1 %cmp43.reload, i32 -1170204621, i32 -201598020
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1566492093
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1566492093
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1724072486, i32 193012767
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %161, -1318874681
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1318874681
  %sub49 = sub nsw i32 %161, %162
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %166 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom53
  %168 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %169, 1454478372
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1454478372
  %sub57 = sub nsw i32 %169, %170
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom58
  %174 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %174 to i32
  %175 = sub i32 %conv52, -1539895121
  %176 = sub i32 %175, %conv60
  %177 = add i32 %176, -1539895121
  %sub61 = sub nsw i32 %conv52, %conv60
  %178 = sub i32 0, %177
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add62 = add nsw i32 %177, 48
  %conv63 = trunc i32 %181 to i8
  %182 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom64
  %183 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %184, 561350161
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 561350161
  %sub68 = sub nsw i32 %184, %185
  %idxprom69 = sext i32 %188 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  store i8 %conv63, i8* %arrayidx70, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1980088212, i32 193012767
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1532418083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 864067290
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 864067290
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 863937645, i32 20079825
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71
  %243 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %243 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom73
  %244 = load i32, i32* %arrayidx74, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %244, -407123771
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -407123771
  %sub75 = sub nsw i32 %244, %245
  %249 = add i32 %248, 1791839930
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1791839930
  %sub76 = sub nsw i32 %248, 1
  %idxprom77 = sext i32 %251 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom77
  %252 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %252 to i32
  %253 = sub i32 %conv79, -977249802
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -977249802
  %sub80 = sub nsw i32 %conv79, 1
  %conv81 = trunc i32 %255 to i8
  %256 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %256 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom82
  %257 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %257 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom84
  %258 = load i32, i32* %arrayidx85, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub86 = sub nsw i32 %258, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub87 = sub nsw i32 %261, 1
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom88
  store i8 %conv81, i8* %arrayidx89, align 1
  %264 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %264 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom90
  %265 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %265 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom92
  %266 = load i32, i32* %arrayidx93, align 4
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %266, 1438819756
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1438819756
  %sub94 = sub nsw i32 %266, %267
  %idxprom95 = sext i32 %270 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom95
  %271 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %271 to i32
  %272 = sub i32 %conv97, -1896379191
  %273 = add i32 %272, 10
  %274 = add i32 %273, -1896379191
  %add98 = add nsw i32 %conv97, 10
  %275 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %275 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom99
  %276 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %276 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom101
  %277 = load i32, i32* %arrayidx102, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub103 = sub nsw i32 %277, %278
  %idxprom104 = sext i32 %280 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom104
  %281 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %281 to i32
  %282 = add i32 %274, 803179005
  %283 = sub i32 %282, %conv106
  %284 = sub i32 %283, 803179005
  %sub107 = sub nsw i32 %274, %conv106
  %285 = sub i32 0, 48
  %286 = sub i32 %284, %285
  %add108 = add nsw i32 %284, 48
  %conv109 = trunc i32 %286 to i8
  %287 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %287 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom110
  %288 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %288 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom112
  %289 = load i32, i32* %arrayidx113, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %289, -1168258894
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -1168258894
  %sub114 = sub nsw i32 %289, %290
  %idxprom115 = sext i32 %293 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  store i8 %conv109, i8* %arrayidx116, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1656302516
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1656302516
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 761930789, i32 20079825
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1532418083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -794074505, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -805362662
  %311 = add i32 %310, 1
  %312 = add i32 %311, -805362662
  %inc118 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 -1734982610, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1684864200, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc121 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -1415336302, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1794763345
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1794763345
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2085435707, i32 -2021696644
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1078210692, i32 -2021696644
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -418073909, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %347, %348
  %349 = select i1 %cmp124, i32 377297668, i32 -1248426203
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %350 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129)
  store i32 892269465, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc132 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 -418073909, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 1516033947, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %358 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom28alteredBB
  %359 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %359 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom30alteredBB
  %360 = load i32, i32* %arrayidx31alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, -30289303
  %363 = sub i32 %362, %360
  %364 = add i32 %363, -30289303
  %_ = sub i32 0, %360
  %365 = sub i32 0, %364
  %366 = sub i32 0, %361
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, %361
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %_135 = sub i32 0, %360
  %371 = sub i32 0, %361
  %372 = sub i32 %370, %371
  %gen136 = add i32 %370, %361
  %_137 = shl i32 %360, %361
  %373 = sub i32 0, 1238088900
  %374 = sub i32 %373, %360
  %375 = add i32 %374, 1238088900
  %_138 = sub i32 0, %360
  %376 = sub i32 %375, 1312853221
  %377 = add i32 %376, %361
  %378 = add i32 %377, 1312853221
  %gen139 = add i32 %375, %361
  %379 = sub i32 0, %361
  %380 = add i32 %360, %379
  %subalteredBB = sub nsw i32 %360, %361
  %idxprom32alteredBB = sext i32 %380 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom32alteredBB
  %381 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %382 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom35alteredBB
  %383 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %383 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom37alteredBB
  %384 = load i32, i32* %arrayidx38alteredBB, align 4
  %385 = load i32, i32* %j, align 4
  %_140 = shl i32 %384, %385
  %_141 = shl i32 %384, %385
  %_142 = shl i32 %384, %385
  %386 = add i32 %384, -1341220131
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1341220131
  %sub39alteredBB = sub nsw i32 %384, %385
  %idxprom40alteredBB = sext i32 %388 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom40alteredBB
  %389 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %389 to i32
  %cmp43alteredBB = icmp sge i32 %conv34alteredBB, %conv42alteredBB
  store i32 1191522975, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %390 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45alteredBB
  %391 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %391 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom47alteredBB
  %392 = load i32, i32* %arrayidx48alteredBB, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %_147 = sub i32 0, %392
  %396 = add i32 %395, 2099608928
  %397 = add i32 %396, %393
  %398 = sub i32 %397, 2099608928
  %gen148 = add i32 %395, %393
  %399 = add i32 %392, -1002433716
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -1002433716
  %_149 = sub i32 %392, %393
  %gen150 = mul i32 %401, %393
  %402 = sub i32 0, -1687977642
  %403 = sub i32 %402, %392
  %404 = add i32 %403, -1687977642
  %_151 = sub i32 0, %392
  %405 = sub i32 %404, -808804165
  %406 = add i32 %405, %393
  %407 = add i32 %406, -808804165
  %gen152 = add i32 %404, %393
  %408 = sub i32 0, %393
  %409 = add i32 %392, %408
  %sub49alteredBB = sub nsw i32 %392, %393
  %idxprom50alteredBB = sext i32 %409 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom50alteredBB
  %410 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %410 to i32
  %411 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %411 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom53alteredBB
  %412 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %412 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom55alteredBB
  %413 = load i32, i32* %arrayidx56alteredBB, align 4
  %414 = load i32, i32* %j, align 4
  %_153 = shl i32 %413, %414
  %415 = add i32 %413, -496282770
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -496282770
  %_154 = sub i32 %413, %414
  %gen155 = mul i32 %417, %414
  %418 = sub i32 %413, 1990432612
  %419 = sub i32 %418, %414
  %420 = add i32 %419, 1990432612
  %sub57alteredBB = sub nsw i32 %413, %414
  %idxprom58alteredBB = sext i32 %420 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom58alteredBB
  %421 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %421 to i32
  %422 = sub i32 %conv52alteredBB, 947265003
  %423 = sub i32 %422, %conv60alteredBB
  %424 = add i32 %423, 947265003
  %_156 = sub i32 %conv52alteredBB, %conv60alteredBB
  %gen157 = mul i32 %424, %conv60alteredBB
  %425 = sub i32 %conv52alteredBB, -1265837306
  %426 = sub i32 %425, %conv60alteredBB
  %427 = add i32 %426, -1265837306
  %_158 = sub i32 %conv52alteredBB, %conv60alteredBB
  %gen159 = mul i32 %427, %conv60alteredBB
  %_160 = shl i32 %conv52alteredBB, %conv60alteredBB
  %428 = sub i32 %conv52alteredBB, 1543433934
  %429 = sub i32 %428, %conv60alteredBB
  %430 = add i32 %429, 1543433934
  %_161 = sub i32 %conv52alteredBB, %conv60alteredBB
  %gen162 = mul i32 %430, %conv60alteredBB
  %431 = add i32 0, -519026867
  %432 = sub i32 %431, %conv52alteredBB
  %433 = sub i32 %432, -519026867
  %_163 = sub i32 0, %conv52alteredBB
  %434 = sub i32 %433, 1495614509
  %435 = add i32 %434, %conv60alteredBB
  %436 = add i32 %435, 1495614509
  %gen164 = add i32 %433, %conv60alteredBB
  %437 = sub i32 %conv52alteredBB, 2022368245
  %438 = sub i32 %437, %conv60alteredBB
  %439 = add i32 %438, 2022368245
  %sub61alteredBB = sub nsw i32 %conv52alteredBB, %conv60alteredBB
  %_165 = shl i32 %439, 48
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_166 = sub i32 0, %439
  %442 = sub i32 0, 48
  %443 = sub i32 %441, %442
  %gen167 = add i32 %441, 48
  %_168 = shl i32 %439, 48
  %_169 = shl i32 %439, 48
  %444 = sub i32 0, 48
  %445 = sub i32 %439, %444
  %add62alteredBB = add nsw i32 %439, 48
  %conv63alteredBB = trunc i32 %445 to i8
  %446 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %446 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom64alteredBB
  %447 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %447 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom66alteredBB
  %448 = load i32, i32* %arrayidx67alteredBB, align 4
  %449 = load i32, i32* %j, align 4
  %450 = add i32 0, -174227808
  %451 = sub i32 %450, %448
  %452 = sub i32 %451, -174227808
  %_170 = sub i32 0, %448
  %453 = add i32 %452, 822599345
  %454 = add i32 %453, %449
  %455 = sub i32 %454, 822599345
  %gen171 = add i32 %452, %449
  %_172 = shl i32 %448, %449
  %456 = sub i32 0, %448
  %457 = add i32 0, %456
  %_173 = sub i32 0, %448
  %458 = add i32 %457, -40923774
  %459 = add i32 %458, %449
  %460 = sub i32 %459, -40923774
  %gen174 = add i32 %457, %449
  %461 = add i32 0, 1385778030
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, 1385778030
  %_175 = sub i32 0, %448
  %464 = sub i32 0, %463
  %465 = sub i32 0, %449
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen176 = add i32 %463, %449
  %468 = sub i32 0, %449
  %469 = add i32 %448, %468
  %sub68alteredBB = sub nsw i32 %448, %449
  %idxprom69alteredBB = sext i32 %469 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx70alteredBB, align 1
  store i32 1724072486, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %470 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71alteredBB
  %471 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %471 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom73alteredBB
  %472 = load i32, i32* %arrayidx74alteredBB, align 4
  %473 = load i32, i32* %j, align 4
  %_181 = shl i32 %472, %473
  %_182 = shl i32 %472, %473
  %_183 = shl i32 %472, %473
  %474 = add i32 %472, -2100087206
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -2100087206
  %sub75alteredBB = sub nsw i32 %472, %473
  %477 = sub i32 %476, -1855183518
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1855183518
  %_184 = sub i32 %476, 1
  %gen185 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %476, %480
  %_186 = sub i32 %476, 1
  %gen187 = mul i32 %481, 1
  %482 = add i32 0, 1642723676
  %483 = sub i32 %482, %476
  %484 = sub i32 %483, 1642723676
  %_188 = sub i32 0, %476
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen189 = add i32 %484, 1
  %489 = sub i32 0, %476
  %490 = add i32 0, %489
  %_190 = sub i32 0, %476
  %491 = sub i32 %490, 443385504
  %492 = add i32 %491, 1
  %493 = add i32 %492, 443385504
  %gen191 = add i32 %490, 1
  %494 = add i32 %476, 930966230
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 930966230
  %_192 = sub i32 %476, 1
  %gen193 = mul i32 %496, 1
  %497 = sub i32 0, -1964913280
  %498 = sub i32 %497, %476
  %499 = add i32 %498, -1964913280
  %_194 = sub i32 0, %476
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen195 = add i32 %499, 1
  %504 = add i32 0, 536575783
  %505 = sub i32 %504, %476
  %506 = sub i32 %505, 536575783
  %_196 = sub i32 0, %476
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen197 = add i32 %506, 1
  %_198 = shl i32 %476, 1
  %511 = add i32 %476, -1950995970
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1950995970
  %sub76alteredBB = sub nsw i32 %476, 1
  %idxprom77alteredBB = sext i32 %513 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom77alteredBB
  %514 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %514 to i32
  %515 = add i32 %conv79alteredBB, -1943577991
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1943577991
  %_199 = sub i32 %conv79alteredBB, 1
  %gen200 = mul i32 %517, 1
  %_201 = shl i32 %conv79alteredBB, 1
  %518 = add i32 %conv79alteredBB, -887917174
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -887917174
  %_202 = sub i32 %conv79alteredBB, 1
  %gen203 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %conv79alteredBB, %521
  %_204 = sub i32 %conv79alteredBB, 1
  %gen205 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %conv79alteredBB, %523
  %_206 = sub i32 %conv79alteredBB, 1
  %gen207 = mul i32 %524, 1
  %525 = sub i32 %conv79alteredBB, -693663495
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -693663495
  %sub80alteredBB = sub nsw i32 %conv79alteredBB, 1
  %conv81alteredBB = trunc i32 %527 to i8
  %528 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %528 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom82alteredBB
  %529 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %529 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom84alteredBB
  %530 = load i32, i32* %arrayidx85alteredBB, align 4
  %531 = load i32, i32* %j, align 4
  %532 = add i32 0, 996050543
  %533 = sub i32 %532, %530
  %534 = sub i32 %533, 996050543
  %_208 = sub i32 0, %530
  %535 = sub i32 0, %534
  %536 = sub i32 0, %531
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen209 = add i32 %534, %531
  %_210 = shl i32 %530, %531
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_211 = sub i32 0, %530
  %541 = sub i32 0, %540
  %542 = sub i32 0, %531
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen212 = add i32 %540, %531
  %_213 = shl i32 %530, %531
  %_214 = shl i32 %530, %531
  %545 = add i32 %530, -2082024440
  %546 = sub i32 %545, %531
  %547 = sub i32 %546, -2082024440
  %sub86alteredBB = sub nsw i32 %530, %531
  %_215 = shl i32 %547, 1
  %_216 = shl i32 %547, 1
  %548 = add i32 0, 2057335384
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 2057335384
  %_217 = sub i32 0, %547
  %551 = sub i32 %550, 979104754
  %552 = add i32 %551, 1
  %553 = add i32 %552, 979104754
  %gen218 = add i32 %550, 1
  %554 = sub i32 0, -1726352838
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -1726352838
  %_219 = sub i32 0, %547
  %557 = add i32 %556, -1698439119
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1698439119
  %gen220 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %_221 = sub i32 %547, 1
  %gen222 = mul i32 %561, 1
  %_223 = shl i32 %547, 1
  %562 = sub i32 %547, 1416584685
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1416584685
  %_224 = sub i32 %547, 1
  %gen225 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %547, %565
  %sub87alteredBB = sub nsw i32 %547, 1
  %idxprom88alteredBB = sext i32 %566 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx89alteredBB, align 1
  %567 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %567 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom90alteredBB
  %568 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %568 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom92alteredBB
  %569 = load i32, i32* %arrayidx93alteredBB, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, -1018846444
  %572 = sub i32 %571, %569
  %573 = add i32 %572, -1018846444
  %_226 = sub i32 0, %569
  %574 = sub i32 0, %570
  %575 = sub i32 %573, %574
  %gen227 = add i32 %573, %570
  %_228 = shl i32 %569, %570
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_229 = sub i32 0, %569
  %578 = sub i32 0, %577
  %579 = sub i32 0, %570
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen230 = add i32 %577, %570
  %_231 = shl i32 %569, %570
  %_232 = shl i32 %569, %570
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %_233 = sub i32 0, %569
  %584 = sub i32 0, %570
  %585 = sub i32 %583, %584
  %gen234 = add i32 %583, %570
  %586 = sub i32 0, -1926758986
  %587 = sub i32 %586, %569
  %588 = add i32 %587, -1926758986
  %_235 = sub i32 0, %569
  %589 = sub i32 %588, 1697801194
  %590 = add i32 %589, %570
  %591 = add i32 %590, 1697801194
  %gen236 = add i32 %588, %570
  %592 = add i32 %569, 646664296
  %593 = sub i32 %592, %570
  %594 = sub i32 %593, 646664296
  %sub94alteredBB = sub nsw i32 %569, %570
  %idxprom95alteredBB = sext i32 %594 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom95alteredBB
  %595 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %595 to i32
  %596 = sub i32 0, %conv97alteredBB
  %597 = add i32 0, %596
  %_237 = sub i32 0, %conv97alteredBB
  %598 = add i32 %597, -1553487269
  %599 = add i32 %598, 10
  %600 = sub i32 %599, -1553487269
  %gen238 = add i32 %597, 10
  %601 = sub i32 0, %conv97alteredBB
  %602 = add i32 0, %601
  %_239 = sub i32 0, %conv97alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 10
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen240 = add i32 %602, 10
  %607 = add i32 0, -604753233
  %608 = sub i32 %607, %conv97alteredBB
  %609 = sub i32 %608, -604753233
  %_241 = sub i32 0, %conv97alteredBB
  %610 = sub i32 0, 10
  %611 = sub i32 %609, %610
  %gen242 = add i32 %609, 10
  %612 = sub i32 0, 10
  %613 = sub i32 %conv97alteredBB, %612
  %add98alteredBB = add nsw i32 %conv97alteredBB, 10
  %614 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %614 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom99alteredBB
  %615 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %615 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom101alteredBB
  %616 = load i32, i32* %arrayidx102alteredBB, align 4
  %617 = load i32, i32* %j, align 4
  %_243 = shl i32 %616, %617
  %618 = sub i32 %616, 780971907
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 780971907
  %_244 = sub i32 %616, %617
  %gen245 = mul i32 %620, %617
  %621 = add i32 %616, 796248061
  %622 = sub i32 %621, %617
  %623 = sub i32 %622, 796248061
  %_246 = sub i32 %616, %617
  %gen247 = mul i32 %623, %617
  %624 = sub i32 0, %617
  %625 = add i32 %616, %624
  %_248 = sub i32 %616, %617
  %gen249 = mul i32 %625, %617
  %626 = sub i32 0, %617
  %627 = add i32 %616, %626
  %_250 = sub i32 %616, %617
  %gen251 = mul i32 %627, %617
  %628 = sub i32 %616, 370230276
  %629 = sub i32 %628, %617
  %630 = add i32 %629, 370230276
  %sub103alteredBB = sub nsw i32 %616, %617
  %idxprom104alteredBB = sext i32 %630 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom104alteredBB
  %631 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %631 to i32
  %632 = add i32 0, -160530861
  %633 = sub i32 %632, %613
  %634 = sub i32 %633, -160530861
  %_252 = sub i32 0, %613
  %635 = add i32 %634, 1763799553
  %636 = add i32 %635, %conv106alteredBB
  %637 = sub i32 %636, 1763799553
  %gen253 = add i32 %634, %conv106alteredBB
  %_254 = shl i32 %613, %conv106alteredBB
  %638 = sub i32 0, -644497876
  %639 = sub i32 %638, %613
  %640 = add i32 %639, -644497876
  %_255 = sub i32 0, %613
  %641 = sub i32 %640, -1543731825
  %642 = add i32 %641, %conv106alteredBB
  %643 = add i32 %642, -1543731825
  %gen256 = add i32 %640, %conv106alteredBB
  %_257 = shl i32 %613, %conv106alteredBB
  %644 = add i32 0, 1155198840
  %645 = sub i32 %644, %613
  %646 = sub i32 %645, 1155198840
  %_258 = sub i32 0, %613
  %647 = sub i32 %646, 107695061
  %648 = add i32 %647, %conv106alteredBB
  %649 = add i32 %648, 107695061
  %gen259 = add i32 %646, %conv106alteredBB
  %650 = sub i32 0, %613
  %651 = add i32 0, %650
  %_260 = sub i32 0, %613
  %652 = add i32 %651, -1223915810
  %653 = add i32 %652, %conv106alteredBB
  %654 = sub i32 %653, -1223915810
  %gen261 = add i32 %651, %conv106alteredBB
  %655 = add i32 %613, -1145109804
  %656 = sub i32 %655, %conv106alteredBB
  %657 = sub i32 %656, -1145109804
  %sub107alteredBB = sub nsw i32 %613, %conv106alteredBB
  %658 = sub i32 %657, 869603874
  %659 = sub i32 %658, 48
  %660 = add i32 %659, 869603874
  %_262 = sub i32 %657, 48
  %gen263 = mul i32 %660, 48
  %661 = sub i32 0, %657
  %662 = sub i32 0, 48
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add108alteredBB = add nsw i32 %657, 48
  %conv109alteredBB = trunc i32 %664 to i8
  %665 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %665 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom110alteredBB
  %666 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %666 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom112alteredBB
  %667 = load i32, i32* %arrayidx113alteredBB, align 4
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %667
  %670 = add i32 0, %669
  %_264 = sub i32 0, %667
  %671 = sub i32 0, %668
  %672 = sub i32 %670, %671
  %gen265 = add i32 %670, %668
  %_266 = shl i32 %667, %668
  %673 = sub i32 0, %668
  %674 = add i32 %667, %673
  %_267 = sub i32 %667, %668
  %gen268 = mul i32 %674, %668
  %_269 = shl i32 %667, %668
  %675 = sub i32 0, %668
  %676 = add i32 %667, %675
  %_270 = sub i32 %667, %668
  %gen271 = mul i32 %676, %668
  %677 = sub i32 %667, 1764913085
  %678 = sub i32 %677, %668
  %679 = add i32 %678, 1764913085
  %_272 = sub i32 %667, %668
  %gen273 = mul i32 %679, %668
  %680 = add i32 0, 275138172
  %681 = sub i32 %680, %667
  %682 = sub i32 %681, 275138172
  %_274 = sub i32 0, %667
  %683 = sub i32 0, %668
  %684 = sub i32 %682, %683
  %gen275 = add i32 %682, %668
  %685 = sub i32 %667, -389998265
  %686 = sub i32 %685, %668
  %687 = add i32 %686, -389998265
  %sub114alteredBB = sub nsw i32 %667, %668
  %idxprom115alteredBB = sext i32 %687 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom115alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx116alteredBB, align 1
  store i32 863937645, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2085435707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB180alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.body126, %for.cond123, %originalBBpart2281, %originalBB279, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end, %originalBBpart2277, %originalBB180, %if.else, %originalBBpart2178, %originalBB146, %if.then, %originalBBpart2144, %originalBB134, %for.body27, %for.cond22, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
