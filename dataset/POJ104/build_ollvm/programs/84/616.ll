; ModuleID = 'source-C-CXX/84/616.c'
source_filename = "source-C-CXX/84/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %len = alloca [100 x i32], align 16
  %zfc = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800058425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1800058425, label %for.cond
    i32 -2094899978, label %for.body
    i32 651697538, label %originalBB
    i32 -747185025, label %originalBBpart2
    i32 904289466, label %for.inc
    i32 2026081378, label %originalBB140
    i32 -617760476, label %originalBBpart2150
    i32 -561169802, label %for.end
    i32 757982014, label %for.cond8
    i32 -1420870223, label %for.body11
    i32 -1158104802, label %for.cond14
    i32 -350860067, label %originalBB152
    i32 785930325, label %originalBBpart2154
    i32 -1991884126, label %for.body22
    i32 211689958, label %land.lhs.true
    i32 -1266827462, label %lor.lhs.false
    i32 -748550262, label %land.lhs.true41
    i32 693670375, label %lor.lhs.false48
    i32 1356627572, label %land.lhs.true55
    i32 393204290, label %originalBB156
    i32 -1388365864, label %originalBBpart2158
    i32 330640425, label %land.lhs.true63
    i32 -1716565570, label %originalBB160
    i32 1528711635, label %originalBBpart2162
    i32 402787594, label %lor.lhs.false71
    i32 2143270128, label %originalBB164
    i32 -1188586487, label %originalBBpart2166
    i32 1558490209, label %land.lhs.true79
    i32 677847703, label %lor.lhs.false87
    i32 553746269, label %land.lhs.true95
    i32 -434321626, label %lor.lhs.false103
    i32 1223410801, label %if.then
    i32 1347542575, label %if.else
    i32 -1355085931, label %if.end
    i32 -226022109, label %for.inc116
    i32 -571186018, label %for.end118
    i32 -1837456235, label %originalBB168
    i32 -222171651, label %originalBBpart2170
    i32 1725052036, label %for.inc119
    i32 -1198600932, label %originalBB172
    i32 -495641284, label %originalBBpart2176
    i32 1679485443, label %for.end121
    i32 1338998023, label %for.cond122
    i32 1351788535, label %for.body125
    i32 1924451597, label %if.then132
    i32 -789934769, label %if.else134
    i32 273722237, label %originalBB178
    i32 1166887248, label %originalBBpart2180
    i32 559548092, label %if.end136
    i32 -1092788553, label %originalBB182
    i32 -22535294, label %originalBBpart2184
    i32 1770691189, label %for.inc137
    i32 1165124312, label %for.end139
    i32 -1369403197, label %originalBBalteredBB
    i32 -588196243, label %originalBB140alteredBB
    i32 1593946735, label %originalBB152alteredBB
    i32 1408246575, label %originalBB156alteredBB
    i32 -964607032, label %originalBB160alteredBB
    i32 1150619973, label %originalBB164alteredBB
    i32 -31495075, label %originalBB168alteredBB
    i32 -1951495949, label %originalBB172alteredBB
    i32 -197714560, label %originalBB178alteredBB
    i32 732503244, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2094899978, i32 -561169802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1486249653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1486249653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 651697538, i32 -1369403197
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 797064364
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 797064364
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -747185025, i32 -1369403197
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904289466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -273299641
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -273299641
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2026081378, i32 -588196243
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1758483655
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1758483655
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -617760476, i32 -588196243
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1800058425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 757982014, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 -1420870223, i32 1679485443
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 0, i32* %j, align 4
  store i32 -1158104802, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1556499544
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1556499544
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -350860067, i32 1593946735
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15
  %125 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1003444399
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1003444399
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 785930325, i32 1593946735
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 -1991884126, i32 -571186018
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %144 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %144 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %145 = select i1 %cmp27, i32 211689958, i32 -1266827462
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 0
  %147 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %147 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %148 = select i1 %cmp33, i32 1356627572, i32 -1266827462
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 0
  %150 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %150 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %151 = select i1 %cmp39, i32 -748550262, i32 693670375
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 0
  %153 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %153 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %154 = select i1 %cmp46, i32 1356627572, i32 693670375
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %155 to i64
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 0
  %156 = load i8, i8* %arrayidx51, align 4
  %conv52 = sext i8 %156 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %157 = select i1 %cmp53, i32 1356627572, i32 1347542575
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 393204290, i32 1408246575
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom56
  %173 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %174 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %174 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  store i1 %cmp61, i1* %cmp61.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1388365864, i32 1408246575
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %189 = select i1 %cmp61.reload, i32 330640425, i32 402787594
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1124320736
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1124320736
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1716565570, i32 -964607032
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64
  %218 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %219 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %219 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i1 %cmp69, i1* %cmp69.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1824268209
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1824268209
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1528711635, i32 -964607032
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %247 = select i1 %cmp69.reload, i32 1223410801, i32 402787594
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -180431912
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -180431912
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2143270128, i32 1150619973
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %263 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom72
  %264 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %264 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %265 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %265 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  store i1 %cmp77, i1* %cmp77.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1188586487, i32 1150619973
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %280 = select i1 %cmp77.reload, i32 1558490209, i32 677847703
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom80
  %282 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %283 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %283 to i32
  %cmp85 = icmp sge i32 %conv84, 65
  %284 = select i1 %cmp85, i32 1223410801, i32 677847703
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom88
  %286 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %286 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %287 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %287 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %288 = select i1 %cmp93, i32 553746269, i32 -434321626
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %289 to i64
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom96
  %290 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %290 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %291 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %291 to i32
  %cmp101 = icmp sge i32 %conv100, 48
  %292 = select i1 %cmp101, i32 1223410801, i32 -434321626
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %293 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom104
  %294 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %294 to i64
  %arrayidx107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %295 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %295 to i32
  %cmp109 = icmp eq i32 %conv108, 95
  %296 = select i1 %cmp109, i32 1223410801, i32 1347542575
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %297 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %298 = load i32, i32* %arrayidx112, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc113 = add nsw i32 %298, 1
  store i32 %300, i32* %arrayidx112, align 4
  store i32 -1355085931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %301 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  %302 = load i32, i32* %arrayidx115, align 4
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %add = add nsw i32 %302, 2
  store i32 %304, i32* %arrayidx115, align 4
  store i32 -1355085931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -226022109, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 450718796
  %307 = add i32 %306, 1
  %308 = add i32 %307, 450718796
  %inc117 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1158104802, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 482422271
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 482422271
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1837456235, i32 -31495075
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1189187021
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1189187021
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -222171651, i32 -31495075
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1725052036, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 953749817
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 953749817
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1198600932, i32 -1951495949
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -832182369
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -832182369
  %inc120 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1584798391
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1584798391
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -495641284, i32 -1951495949
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 757982014, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1338998023, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %385, %386
  %387 = select i1 %cmp123, i32 1351788535, i32 1165124312
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %388 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %389 = load i32, i32* %arrayidx127, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %390 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom128
  %391 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %389, %391
  %392 = select i1 %cmp130, i32 1924451597, i32 -789934769
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 559548092, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 132195467
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 132195467
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 273722237, i32 -197714560
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1166887248, i32 -197714560
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 559548092, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1092788553, i32 732503244
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1739197645
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1739197645
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -22535294, i32 732503244
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1770691189, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc138 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 1338998023, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %505 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %505 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %506 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %506 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 651697538, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, -1411086407
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1411086407
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = add i32 0, 1310466333
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 1310466333
  %_141 = sub i32 0, %507
  %516 = add i32 %515, -354305161
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -354305161
  %gen142 = add i32 %515, 1
  %519 = sub i32 0, -1069169421
  %520 = sub i32 %519, %507
  %521 = add i32 %520, -1069169421
  %_143 = sub i32 0, %507
  %522 = add i32 %521, 574047214
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 574047214
  %gen144 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %507, %525
  %_145 = sub i32 %507, 1
  %gen146 = mul i32 %526, 1
  %527 = add i32 0, -1645661862
  %528 = sub i32 %527, %507
  %529 = sub i32 %528, -1645661862
  %_147 = sub i32 0, %507
  %530 = add i32 %529, -874824274
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -874824274
  %gen148 = add i32 %529, 1
  %533 = sub i32 0, %507
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %507, 1
  store i32 %536, i32* %i, align 4
  store i32 2026081378, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %537 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %538 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %539 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %539 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -350860067, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %540 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom56alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %541 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %542 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %542 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 122
  store i32 393204290, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %543 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %544 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %545 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %545 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 97
  store i32 -1716565570, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %546 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom72alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %547 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %548 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %548 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 90
  store i32 2143270128, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1837456235, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 0, 1478391806
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1478391806
  %_173 = sub i32 0, %549
  %553 = sub i32 %552, 281519318
  %554 = add i32 %553, 1
  %555 = add i32 %554, 281519318
  %gen174 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %549, %556
  %inc120alteredBB = add nsw i32 %549, 1
  store i32 %557, i32* %i, align 4
  store i32 -1198600932, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 273722237, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1092788553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2184, %originalBB182, %if.end136, %originalBBpart2180, %originalBB178, %if.else134, %if.then132, %for.body125, %for.cond122, %for.end121, %originalBBpart2176, %originalBB172, %for.inc119, %originalBBpart2170, %originalBB168, %for.end118, %for.inc116, %if.end, %if.else, %if.then, %lor.lhs.false103, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true79, %originalBBpart2166, %originalBB164, %lor.lhs.false71, %originalBBpart2162, %originalBB160, %land.lhs.true63, %originalBBpart2158, %originalBB156, %land.lhs.true55, %lor.lhs.false48, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %for.body22, %originalBBpart2154, %originalBB152, %for.cond14, %for.body11, %for.cond8, %for.end, %originalBBpart2150, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
