; ModuleID = 'source-C-CXX/56/59.c'
source_filename = "source-C-CXX/56/59.c"
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
  %cmp103.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [60 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -277757938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -277757938, label %for.cond
    i32 46293676, label %originalBB
    i32 -1003810390, label %originalBBpart2
    i32 -662425064, label %for.body
    i32 -271921302, label %originalBB135
    i32 1960311295, label %originalBBpart2137
    i32 -971406912, label %for.inc
    i32 -702985397, label %for.end
    i32 -1717411920, label %for.cond8
    i32 450775364, label %for.body11
    i32 -1424876023, label %land.lhs.true
    i32 -269651055, label %land.lhs.true31
    i32 -129958236, label %if.then
    i32 1333662559, label %if.end
    i32 -177136544, label %originalBB139
    i32 -562786801, label %originalBBpart2151
    i32 -1557271760, label %land.lhs.true73
    i32 -755836704, label %originalBB153
    i32 -136375217, label %originalBBpart2160
    i32 -375895413, label %lor.lhs.false
    i32 740513641, label %land.lhs.true94
    i32 556419866, label %originalBB162
    i32 2147126959, label %originalBBpart2164
    i32 289103165, label %if.then105
    i32 1023553270, label %if.end120
    i32 950097179, label %for.inc121
    i32 2127587415, label %for.end123
    i32 -1317074142, label %for.cond124
    i32 397773705, label %for.body127
    i32 164101057, label %for.inc132
    i32 -385653026, label %originalBB166
    i32 -1094508583, label %originalBBpart2180
    i32 -780790773, label %for.end134
    i32 -1100095990, label %originalBB182
    i32 -1741297171, label %originalBBpart2184
    i32 -1979432054, label %originalBBalteredBB
    i32 572826788, label %originalBB135alteredBB
    i32 961529389, label %originalBB139alteredBB
    i32 533800279, label %originalBB153alteredBB
    i32 -227803498, label %originalBB162alteredBB
    i32 1484948209, label %originalBB166alteredBB
    i32 64805026, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 545483488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 545483488
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
  %26 = select i1 %24, i32 46293676, i32 -1979432054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1805493782
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1805493782
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1003810390, i32 -1979432054
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -662425064, i32 -702985397
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -363142773
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -363142773
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -271921302, i32 572826788
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1643917844
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1643917844
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1960311295, i32 572826788
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -971406912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -277757938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717411920, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 450775364, i32 2127587415
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom12
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %87 = sub i32 %86, 743869460
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 743869460
  %sub = sub nsw i32 %86, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  %91 = select i1 %cmp19, i32 -1424876023, i32 1333662559
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub25 = sub nsw i32 %94, 2
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %97 to i32
  %cmp29 = icmp eq i32 %conv28, 110
  %98 = select i1 %cmp29, i32 -269651055, i32 1333662559
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom32
  %100 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %102 = sub i32 %101, 114749550
  %103 = sub i32 %102, 3
  %104 = add i32 %103, 114749550
  %sub36 = sub nsw i32 %101, 3
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  %105 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %105 to i32
  %cmp40 = icmp eq i32 %conv39, 105
  %106 = select i1 %cmp40, i32 -129958236, i32 1333662559
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom42
  %108 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %110 = add i32 %109, 197098810
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 197098810
  %sub46 = sub nsw i32 %109, 1
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom49
  %114 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %116 = sub i32 %115, -160096160
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -160096160
  %sub53 = sub nsw i32 %115, 2
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %120 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom58
  %121 = load i32, i32* %arrayidx59, align 4
  %122 = sub i32 %121, -509594526
  %123 = sub i32 %122, 3
  %124 = add i32 %123, -509594526
  %sub60 = sub nsw i32 %121, 3
  %idxprom61 = sext i32 %124 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 950097179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -177136544, i32 961529389
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %152 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %152 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom65
  %153 = load i32, i32* %arrayidx66, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub67 = sub nsw i32 %153, 1
  %idxprom68 = sext i32 %155 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom68
  %156 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %156 to i32
  %cmp71 = icmp eq i32 %conv70, 121
  store i1 %cmp71, i1* %cmp71.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -723582566
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -723582566
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -562786801, i32 961529389
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %172 = select i1 %cmp71.reload, i32 -1557271760, i32 -375895413
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1096341189
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1096341189
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -755836704, i32 533800279
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %200 to i64
  %arrayidx75 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom74
  %201 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %201 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom76
  %202 = load i32, i32* %arrayidx77, align 4
  %203 = add i32 %202, 786132713
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 786132713
  %sub78 = sub nsw i32 %202, 2
  %idxprom79 = sext i32 %205 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom79
  %206 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %206 to i32
  %cmp82 = icmp eq i32 %conv81, 108
  store i1 %cmp82, i1* %cmp82.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1388486474
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1388486474
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -136375217, i32 533800279
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %234 = select i1 %cmp82.reload, i32 289103165, i32 -375895413
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %235 to i64
  %arrayidx85 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom84
  %236 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %236 to i64
  %arrayidx87 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom86
  %237 = load i32, i32* %arrayidx87, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub88 = sub nsw i32 %237, 1
  %idxprom89 = sext i32 %239 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %240 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %240 to i32
  %cmp92 = icmp eq i32 %conv91, 114
  %241 = select i1 %cmp92, i32 740513641, i32 1023553270
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 556419866, i32 -227803498
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %256 to i64
  %arrayidx96 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom95
  %257 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %257 to i64
  %arrayidx98 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom97
  %258 = load i32, i32* %arrayidx98, align 4
  %259 = add i32 %258, -223196665
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, -223196665
  %sub99 = sub nsw i32 %258, 2
  %idxprom100 = sext i32 %261 to i64
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i64 0, i64 %idxprom100
  %262 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %262 to i32
  %cmp103 = icmp eq i32 %conv102, 101
  store i1 %cmp103, i1* %cmp103.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2147126959, i32 -227803498
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %289 = select i1 %cmp103.reload, i32 289103165, i32 1023553270
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %290 to i64
  %arrayidx107 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom106
  %291 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %291 to i64
  %arrayidx109 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom108
  %292 = load i32, i32* %arrayidx109, align 4
  %293 = sub i32 %292, 1361468904
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1361468904
  %sub110 = sub nsw i32 %292, 1
  %idxprom111 = sext i32 %295 to i64
  %arrayidx112 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %296 to i64
  %arrayidx114 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom113
  %297 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %297 to i64
  %arrayidx116 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom115
  %298 = load i32, i32* %arrayidx116, align 4
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %sub117 = sub nsw i32 %298, 2
  %idxprom118 = sext i32 %300 to i64
  %arrayidx119 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx114, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  store i32 950097179, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 950097179, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1626787725
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1626787725
  %inc122 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -1717411920, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317074142, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %305, %306
  %307 = select i1 %cmp125, i32 397773705, i32 -780790773
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %308 to i64
  %arrayidx129 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 164101057, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -385653026, i32 1484948209
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -2048800971
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2048800971
  %inc133 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -854657099
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -854657099
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1094508583, i32 1484948209
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1317074142, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1100095990, i32 64805026
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1833748235
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1833748235
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1741297171, i32 64805026
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 46293676, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %422 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %422 to i64
  %arrayidx3alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %423 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %423 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -271921302, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %424 to i64
  %arrayidx64alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %425 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %425 to i64
  %arrayidx66alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %426 = load i32, i32* %arrayidx66alteredBB, align 4
  %427 = sub i32 0, -2050807900
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -2050807900
  %_ = sub i32 0, %426
  %430 = sub i32 %429, 1925911226
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1925911226
  %gen = add i32 %429, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_140 = sub i32 0, %426
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen141 = add i32 %434, 1
  %439 = sub i32 %426, 880535804
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 880535804
  %_142 = sub i32 %426, 1
  %gen143 = mul i32 %441, 1
  %_144 = shl i32 %426, 1
  %442 = add i32 %426, -476916964
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -476916964
  %_145 = sub i32 %426, 1
  %gen146 = mul i32 %444, 1
  %445 = add i32 0, 1878868384
  %446 = sub i32 %445, %426
  %447 = sub i32 %446, 1878868384
  %_147 = sub i32 0, %426
  %448 = add i32 %447, -1816108704
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1816108704
  %gen148 = add i32 %447, 1
  %_149 = shl i32 %426, 1
  %451 = add i32 %426, -1822431300
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1822431300
  %sub67alteredBB = sub nsw i32 %426, 1
  %idxprom68alteredBB = sext i32 %453 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom68alteredBB
  %454 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %454 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 121
  store i32 -177136544, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %455 to i64
  %arrayidx75alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %456 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %456 to i64
  %arrayidx77alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %457 = load i32, i32* %arrayidx77alteredBB, align 4
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %_154 = sub i32 %457, 2
  %gen155 = mul i32 %459, 2
  %_156 = shl i32 %457, 2
  %460 = add i32 %457, 663612398
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 663612398
  %_157 = sub i32 %457, 2
  %gen158 = mul i32 %462, 2
  %463 = sub i32 %457, 1269788211
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 1269788211
  %sub78alteredBB = sub nsw i32 %457, 2
  %idxprom79alteredBB = sext i32 %465 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom79alteredBB
  %466 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %466 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 108
  store i32 -755836704, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %467 to i64
  %arrayidx96alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %468 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %468 to i64
  %arrayidx98alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %469 = load i32, i32* %arrayidx98alteredBB, align 4
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %sub99alteredBB = sub nsw i32 %469, 2
  %idxprom100alteredBB = sext i32 %471 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom100alteredBB
  %472 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %472 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 101
  store i32 556419866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -624661138
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -624661138
  %_167 = sub i32 %473, 1
  %gen168 = mul i32 %476, 1
  %477 = add i32 %473, 1397283966
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1397283966
  %_169 = sub i32 %473, 1
  %gen170 = mul i32 %479, 1
  %480 = add i32 0, -1588015340
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, -1588015340
  %_171 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen172 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %473, %487
  %_173 = sub i32 %473, 1
  %gen174 = mul i32 %488, 1
  %489 = add i32 %473, -481929630
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -481929630
  %_175 = sub i32 %473, 1
  %gen176 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %473, %492
  %_177 = sub i32 %473, 1
  %gen178 = mul i32 %493, 1
  %494 = add i32 %473, -333524514
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -333524514
  %inc133alteredBB = add nsw i32 %473, 1
  store i32 %496, i32* %i, align 4
  store i32 -385653026, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1100095990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB182, %for.end134, %originalBBpart2180, %originalBB166, %for.inc132, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then105, %originalBBpart2164, %originalBB162, %land.lhs.true94, %lor.lhs.false, %originalBBpart2160, %originalBB153, %land.lhs.true73, %originalBBpart2151, %originalBB139, %if.end, %if.then, %land.lhs.true31, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
