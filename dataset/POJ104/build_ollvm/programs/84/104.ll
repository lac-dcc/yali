; ModuleID = 'source-C-CXX/84/104.c'
source_filename = "source-C-CXX/84/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342921297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 342921297, label %for.cond
    i32 768409103, label %for.body
    i32 491014878, label %originalBB
    i32 -1069537704, label %originalBBpart2
    i32 -988056781, label %for.cond4
    i32 -702419474, label %originalBB98
    i32 -348652683, label %originalBBpart2100
    i32 -1245946197, label %for.body8
    i32 -624406320, label %land.lhs.true
    i32 -1396871910, label %land.lhs.true16
    i32 -1036254367, label %originalBB102
    i32 -1657161284, label %originalBBpart2104
    i32 -1147900557, label %lor.lhs.false
    i32 565842993, label %land.lhs.true27
    i32 -1051624769, label %originalBB106
    i32 -1287176902, label %originalBBpart2108
    i32 -1937976692, label %lor.lhs.false33
    i32 -821992264, label %lor.lhs.false39
    i32 1834014292, label %land.lhs.true42
    i32 -1586665276, label %land.lhs.true48
    i32 -595727871, label %originalBB110
    i32 -1154830990, label %originalBBpart2112
    i32 832569303, label %lor.lhs.false54
    i32 -2059008423, label %originalBB114
    i32 -677333707, label %originalBBpart2116
    i32 925942396, label %land.lhs.true60
    i32 -902667381, label %originalBB118
    i32 -963102410, label %originalBBpart2120
    i32 -243915896, label %lor.lhs.false66
    i32 -1619490523, label %originalBB122
    i32 -237820161, label %originalBBpart2124
    i32 1677233514, label %lor.lhs.false72
    i32 -707309933, label %originalBB126
    i32 445519038, label %originalBBpart2128
    i32 -568748377, label %land.lhs.true78
    i32 824588677, label %originalBB130
    i32 -1571219731, label %originalBBpart2132
    i32 947965952, label %if.then
    i32 -355902345, label %originalBB134
    i32 -1154644298, label %originalBBpart2140
    i32 89016038, label %if.end
    i32 511545895, label %originalBB142
    i32 101031250, label %originalBBpart2144
    i32 -1901466956, label %for.inc
    i32 1904028375, label %for.end
    i32 -1223866616, label %if.then87
    i32 1240176844, label %if.end89
    i32 -1137128439, label %if.then92
    i32 550473188, label %if.end94
    i32 -888096546, label %for.inc95
    i32 432047439, label %originalBB146
    i32 1713378539, label %originalBBpart2155
    i32 -1344783659, label %for.end97
    i32 189772796, label %originalBB157
    i32 -1638955373, label %originalBBpart2159
    i32 1777510408, label %originalBBalteredBB
    i32 -1370071744, label %originalBB98alteredBB
    i32 -413418537, label %originalBB102alteredBB
    i32 1733124406, label %originalBB106alteredBB
    i32 1039560139, label %originalBB110alteredBB
    i32 2042777706, label %originalBB114alteredBB
    i32 -1396803073, label %originalBB118alteredBB
    i32 1819681852, label %originalBB122alteredBB
    i32 114558110, label %originalBB126alteredBB
    i32 -1257009608, label %originalBB130alteredBB
    i32 983067568, label %originalBB134alteredBB
    i32 1313404367, label %originalBB142alteredBB
    i32 690528212, label %originalBB146alteredBB
    i32 28085879, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 768409103, i32 -1344783659
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1967653529
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1967653529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 491014878, i32 1777510408
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -947606414
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -947606414
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1069537704, i32 1777510408
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988056781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1502565928
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1502565928
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -702419474, i32 -1370071744
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1351520902
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1351520902
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -348652683, i32 -1370071744
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -1245946197, i32 1904028375
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %78, 0
  %79 = select i1 %cmp9, i32 -624406320, i32 -821992264
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %82 = select i1 %cmp14, i32 -1396871910, i32 -1147900557
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1738842564
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1738842564
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1036254367, i32 -413418537
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1657161284, i32 -413418537
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 947965952, i32 -1147900557
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom22
  %116 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %116 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %117 = select i1 %cmp25, i32 565842993, i32 -1937976692
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1703523191
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1703523191
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1051624769, i32 1733124406
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom28
  %134 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %134 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1711897917
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1711897917
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1287176902, i32 1733124406
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %150 = select i1 %cmp31.reload, i32 947965952, i32 -1937976692
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34
  %152 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %152 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %153 = select i1 %cmp37, i32 947965952, i32 -821992264
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp40 = icmp ne i32 %154, 0
  %155 = select i1 %cmp40, i32 1834014292, i32 89016038
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom43
  %157 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %157 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %158 = select i1 %cmp46, i32 -1586665276, i32 832569303
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2039028718
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2039028718
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -595727871, i32 1039560139
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom49
  %187 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %187 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 512663003
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 512663003
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1154830990, i32 1039560139
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %203 = select i1 %cmp52.reload, i32 947965952, i32 832569303
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2059008423, i32 2042777706
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom55
  %231 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %231 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1030640871
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1030640871
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -677333707, i32 2042777706
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %247 = select i1 %cmp58.reload, i32 925942396, i32 -243915896
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -548015947
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -548015947
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -902667381, i32 -1396803073
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom61
  %276 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %276 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1009521492
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1009521492
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -963102410, i32 -1396803073
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %292 = select i1 %cmp64.reload, i32 947965952, i32 -243915896
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 770683258
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 770683258
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1619490523, i32 1819681852
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom67
  %309 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %309 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  store i1 %cmp70, i1* %cmp70.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 385178866
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 385178866
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -237820161, i32 1819681852
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %325 = select i1 %cmp70.reload, i32 947965952, i32 1677233514
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 963861466
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 963861466
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -707309933, i32 114558110
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom73
  %354 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %354 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1299625328
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1299625328
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 445519038, i32 114558110
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %370 = select i1 %cmp76.reload, i32 -568748377, i32 89016038
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 824588677, i32 -1257009608
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %397 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom79
  %398 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %398 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  store i1 %cmp82, i1* %cmp82.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -201078249
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -201078249
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1571219731, i32 -1257009608
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %414 = select i1 %cmp82.reload, i32 947965952, i32 89016038
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1963182915
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1963182915
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -355902345, i32 983067568
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc = add nsw i32 %442, 1
  store i32 %444, i32* %m, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 664730203
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 664730203
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1154644298, i32 983067568
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 89016038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %473 = select i1 %471, i32 511545895, i32 1313404367
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -410054641
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -410054641
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 101031250, i32 1313404367
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1901466956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc84 = add nsw i32 %501, 1
  store i32 %505, i32* %j, align 4
  store i32 -988056781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = load i32, i32* %l, align 4
  %cmp85 = icmp ne i32 %506, %507
  %508 = select i1 %cmp85, i32 -1223866616, i32 1240176844
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1240176844, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = load i32, i32* %l, align 4
  %cmp90 = icmp eq i32 %509, %510
  %511 = select i1 %cmp90, i32 -1137128439, i32 550473188
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 550473188, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -888096546, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 364228960
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 364228960
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
  %538 = select i1 %536, i32 432047439, i32 690528212
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -1856272061
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1856272061
  %inc96 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1713378539, i32 690528212
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 342921297, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 189772796, i32 28085879
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1989301877
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1989301877
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1638955373, i32 28085879
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 491014878, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %611 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %611 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -702419474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %612 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %613 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %613 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1036254367, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %614 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %615 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %615 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -1051624769, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %616 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %617 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %617 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 -595727871, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %618 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %619 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %619 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 65
  store i32 -2059008423, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %620 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %621 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %621 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 90
  store i32 -902667381, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %622 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %623 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %623 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 95
  store i32 -1619490523, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %624 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %625 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %625 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 48
  store i32 -707309933, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %626 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %627 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %627 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 57
  store i32 824588677, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_ = sub i32 %628, 1
  %gen = mul i32 %630, 1
  %631 = add i32 %628, -1016964046
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1016964046
  %_135 = sub i32 %628, 1
  %gen136 = mul i32 %633, 1
  %634 = add i32 %628, 1743795547
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1743795547
  %_137 = sub i32 %628, 1
  %gen138 = mul i32 %636, 1
  %637 = add i32 %628, 918258237
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 918258237
  %incalteredBB = add nsw i32 %628, 1
  store i32 %639, i32* %m, align 4
  store i32 -355902345, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 511545895, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 195945064
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 195945064
  %_147 = sub i32 0, %640
  %644 = add i32 %643, 1122199838
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1122199838
  %gen148 = add i32 %643, 1
  %_149 = shl i32 %640, 1
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_150 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen151 = add i32 %648, 1
  %_152 = shl i32 %640, 1
  %_153 = shl i32 %640, 1
  %651 = add i32 %640, 557987555
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 557987555
  %inc96alteredBB = add nsw i32 %640, 1
  store i32 %653, i32* %i, align 4
  store i32 432047439, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 189772796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB157, %for.end97, %originalBBpart2155, %originalBB146, %for.inc95, %if.end94, %if.then92, %if.end89, %if.then87, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true78, %originalBBpart2128, %originalBB126, %lor.lhs.false72, %originalBBpart2124, %originalBB122, %lor.lhs.false66, %originalBBpart2120, %originalBB118, %land.lhs.true60, %originalBBpart2116, %originalBB114, %lor.lhs.false54, %originalBBpart2112, %originalBB110, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2108, %originalBB106, %land.lhs.true27, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true16, %land.lhs.true, %for.body8, %originalBBpart2100, %originalBB98, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
