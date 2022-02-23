; ModuleID = 'source-C-CXX/31/2214.c'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %bei1 = alloca [100 x i32], align 16
  %jian1 = alloca [100 x i32], align 16
  %cha = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %bei = alloca [100 x i8], align 16
  %jian = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1081653474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1081653474, label %for.cond
    i32 41167217, label %for.body
    i32 2063309019, label %for.cond9
    i32 -1814638994, label %for.body12
    i32 -421105043, label %originalBB
    i32 -2001812442, label %originalBBpart2
    i32 -1030838291, label %for.inc
    i32 -889009895, label %for.end
    i32 -1822764179, label %for.cond16
    i32 382877136, label %for.body19
    i32 -1107466533, label %originalBB131
    i32 2660224, label %originalBBpart2135
    i32 1395984313, label %for.inc26
    i32 -1046136301, label %for.end28
    i32 -1808486959, label %originalBB137
    i32 1783783632, label %originalBBpart2147
    i32 -1165942770, label %for.cond30
    i32 2107783610, label %originalBB149
    i32 -6693009, label %originalBBpart2151
    i32 -219876571, label %for.body33
    i32 1972124641, label %for.inc39
    i32 1361186475, label %for.end40
    i32 689088872, label %for.cond41
    i32 -1408070773, label %for.body45
    i32 949947240, label %originalBB153
    i32 -778897138, label %originalBBpart2155
    i32 1546720034, label %for.inc48
    i32 475441613, label %for.end50
    i32 -1195051800, label %for.cond52
    i32 1871501925, label %for.body55
    i32 -1627587546, label %if.then
    i32 1514608611, label %if.end
    i32 -449407457, label %if.then75
    i32 -1100865588, label %if.end91
    i32 489882889, label %originalBB157
    i32 1632002764, label %originalBBpart2159
    i32 1586891903, label %for.inc92
    i32 113742255, label %for.end94
    i32 -1616218811, label %if.then98
    i32 1345325431, label %originalBB161
    i32 1316790026, label %originalBBpart2163
    i32 58778590, label %for.cond99
    i32 1381674171, label %originalBB165
    i32 -14830302, label %originalBBpart2167
    i32 1526548902, label %for.body102
    i32 -418443693, label %originalBB169
    i32 -1741568877, label %originalBBpart2171
    i32 -1536671293, label %for.inc106
    i32 722826826, label %for.end108
    i32 -1524080943, label %if.else
    i32 -1877454387, label %for.cond110
    i32 -950474477, label %originalBB173
    i32 -1807365480, label %originalBBpart2175
    i32 653076836, label %for.body113
    i32 461396778, label %for.inc117
    i32 365243257, label %for.end119
    i32 -1610987915, label %if.end120
    i32 643887289, label %originalBB177
    i32 1965053287, label %originalBBpart2179
    i32 -2038941239, label %for.inc122
    i32 -488316487, label %originalBB181
    i32 -1203818376, label %originalBBpart2188
    i32 -1796070268, label %for.end124
    i32 1124271240, label %originalBBalteredBB
    i32 2030393518, label %originalBB131alteredBB
    i32 961378942, label %originalBB137alteredBB
    i32 1279187537, label %originalBB149alteredBB
    i32 949483033, label %originalBB153alteredBB
    i32 -1821183046, label %originalBB157alteredBB
    i32 -1976031232, label %originalBB161alteredBB
    i32 535489453, label %originalBB165alteredBB
    i32 -2015144366, label %originalBB169alteredBB
    i32 -1597715078, label %originalBB173alteredBB
    i32 184700669, label %originalBB177alteredBB
    i32 48106950, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 41167217, i32 -1796070268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 2063309019, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -1814638994, i32 -889009895
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -421105043, i32 1124271240
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %21 to i32
  %22 = sub i32 %conv13, 2095701198
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 2095701198
  %sub = sub nsw i32 %conv13, 48
  %25 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom14
  store i32 %24, i32* %arrayidx15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 869894603
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 869894603
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2001812442, i32 1124271240
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030838291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 2063309019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822764179, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %46, %47
  %48 = select i1 %cmp17, i32 382877136, i32 -1046136301
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1107466533, i32 2030393518
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %conv22, %65
  %sub23 = sub nsw i32 %conv22, 48
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom24
  store i32 %66, i32* %arrayidx25, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1517659639
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1517659639
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2660224, i32 2030393518
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1395984313, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -990385845
  %97 = add i32 %96, 1
  %98 = add i32 %97, -990385845
  %inc27 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1822764179, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1687898978
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1687898978
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1808486959, i32 961378942
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub29 = sub nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1494792641
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1494792641
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1783783632, i32 961378942
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1165942770, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -664786557
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -664786557
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2107783610, i32 1279187537
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %171, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1390112206
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1390112206
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -6693009, i32 1279187537
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %187 = select i1 %cmp31.reload, i32 -219876571, i32 1361186475
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub36 = sub nsw i32 %190, %191
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %193, 1620929999
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1620929999
  %add = add nsw i32 %193, %194
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom37
  store i32 %189, i32* %arrayidx38, align 4
  store i32 1972124641, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  store i32 %202, i32* %i, align 4
  store i32 -1165942770, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 689088872, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %b, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub42 = sub nsw i32 %204, %205
  %cmp43 = icmp slt i32 %203, %207
  %208 = select i1 %cmp43, i32 -1408070773, i32 475441613
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1955185066
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1955185066
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 949947240, i32 949483033
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -778897138, i32 949483033
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1546720034, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1418438203
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1418438203
  %inc49 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 689088872, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub51 = sub nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -1195051800, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %246, 0
  %247 = select i1 %cmp53, i32 1871501925, i32 113742255
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom56
  %249 = load i32, i32* %arrayidx57, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom58
  %251 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %249, %251
  %252 = select i1 %cmp60, i32 -1627587546, i32 1514608611
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %253 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom62
  %254 = load i32, i32* %arrayidx63, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %255 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %257 = sub i32 %254, -1263122812
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1263122812
  %sub66 = sub nsw i32 %254, %256
  %260 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %260 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom67
  store i32 %259, i32* %arrayidx68, align 4
  store i32 1514608611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom69
  %262 = load i32, i32* %arrayidx70, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom71
  %264 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %262, %264
  %265 = select i1 %cmp73, i32 -449407457, i32 -1100865588
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %266 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom76
  %267 = load i32, i32* %arrayidx77, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add78 = add nsw i32 %267, 10
  %272 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %272 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom79
  %273 = load i32, i32* %arrayidx80, align 4
  %274 = add i32 %271, -1145912244
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1145912244
  %sub81 = sub nsw i32 %271, %273
  %277 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %277 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom82
  store i32 %276, i32* %arrayidx83, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -2096763253
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2096763253
  %sub84 = sub nsw i32 %278, 1
  %idxprom85 = sext i32 %281 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom85
  %282 = load i32, i32* %arrayidx86, align 4
  %283 = sub i32 %282, -924892139
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -924892139
  %sub87 = sub nsw i32 %282, 1
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1437290225
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1437290225
  %sub88 = sub nsw i32 %286, 1
  %idxprom89 = sext i32 %289 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom89
  store i32 %285, i32* %arrayidx90, align 4
  store i32 -1100865588, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1944235177
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1944235177
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 489882889, i32 -1821183046
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1366850452
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1366850452
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1632002764, i32 -1821183046
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1586891903, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec93 = add nsw i32 %332, -1
  store i32 %334, i32* %i, align 4
  store i32 -1195051800, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 0
  %335 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %335, 0
  %336 = select i1 %cmp96, i32 -1616218811, i32 -1524080943
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1671471662
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1671471662
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  %363 = select i1 %361, i32 1345325431, i32 -1976031232
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1409824433
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1409824433
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1316790026, i32 -1976031232
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 58778590, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -692412154
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -692412154
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1381674171, i32 535489453
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %a, align 4
  %cmp100 = icmp slt i32 %406, %407
  store i1 %cmp100, i1* %cmp100.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2091783530
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2091783530
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -14830302, i32 535489453
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %435 = select i1 %cmp100.reload, i32 1526548902, i32 722826826
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1619532108
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1619532108
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -418443693, i32 -2015144366
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %463 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom103
  %464 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -188748027
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -188748027
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1741568877, i32 -2015144366
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1536671293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc107 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  store i32 58778590, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1610987915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1877454387, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -950474477, i32 -1597715078
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %a, align 4
  %cmp111 = icmp slt i32 %523, %524
  store i1 %cmp111, i1* %cmp111.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1807365480, i32 -1597715078
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %539 = select i1 %cmp111.reload, i32 653076836, i32 365243257
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %540 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom114
  %541 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  store i32 461396778, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -1426966871
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1426966871
  %inc118 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1877454387, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1610987915, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 643887289, i32 184700669
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 604688034
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 604688034
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1965053287, i32 184700669
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2038941239, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 84212120
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 84212120
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -488316487, i32 48106950
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc123 = add nsw i32 %590, 1
  store i32 %594, i32* %j, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1789421362
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1789421362
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1203818376, i32 48106950
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1081653474, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxpromalteredBB
  %611 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %611 to i32
  %612 = sub i32 0, -895758860
  %613 = sub i32 %612, %conv13alteredBB
  %614 = add i32 %613, -895758860
  %_ = sub i32 0, %conv13alteredBB
  %615 = sub i32 %614, -1012106497
  %616 = add i32 %615, 48
  %617 = add i32 %616, -1012106497
  %gen = add i32 %614, 48
  %618 = sub i32 0, 48
  %619 = add i32 %conv13alteredBB, %618
  %_125 = sub i32 %conv13alteredBB, 48
  %gen126 = mul i32 %619, 48
  %620 = add i32 %conv13alteredBB, -724125507
  %621 = sub i32 %620, 48
  %622 = sub i32 %621, -724125507
  %_127 = sub i32 %conv13alteredBB, 48
  %gen128 = mul i32 %622, 48
  %623 = sub i32 0, %conv13alteredBB
  %624 = add i32 0, %623
  %_129 = sub i32 0, %conv13alteredBB
  %625 = sub i32 %624, 1607483207
  %626 = add i32 %625, 48
  %627 = add i32 %626, 1607483207
  %gen130 = add i32 %624, 48
  %628 = add i32 %conv13alteredBB, -83795086
  %629 = sub i32 %628, 48
  %630 = sub i32 %629, -83795086
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %631 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %631 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom14alteredBB
  store i32 %630, i32* %arrayidx15alteredBB, align 4
  store i32 -421105043, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i64 0, i64 %idxprom20alteredBB
  %633 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %633 to i32
  %634 = add i32 0, -1430857643
  %635 = sub i32 %634, %conv22alteredBB
  %636 = sub i32 %635, -1430857643
  %_132 = sub i32 0, %conv22alteredBB
  %637 = sub i32 0, 48
  %638 = sub i32 %636, %637
  %gen133 = add i32 %636, 48
  %639 = add i32 %conv22alteredBB, 1864208306
  %640 = sub i32 %639, 48
  %641 = sub i32 %640, 1864208306
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %642 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %642 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom24alteredBB
  store i32 %641, i32* %arrayidx25alteredBB, align 4
  store i32 -1107466533, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %b, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_138 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen139 = add i32 %645, 1
  %_140 = shl i32 %643, 1
  %_141 = shl i32 %643, 1
  %648 = add i32 0, 1440066785
  %649 = sub i32 %648, %643
  %650 = sub i32 %649, 1440066785
  %_142 = sub i32 0, %643
  %651 = add i32 %650, 1342747003
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1342747003
  %gen143 = add i32 %650, 1
  %654 = sub i32 0, -1797734480
  %655 = sub i32 %654, %643
  %656 = add i32 %655, -1797734480
  %_144 = sub i32 0, %643
  %657 = add i32 %656, 1797284164
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1797284164
  %gen145 = add i32 %656, 1
  %660 = add i32 %643, 1064238783
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1064238783
  %sub29alteredBB = sub nsw i32 %643, 1
  store i32 %662, i32* %i, align 4
  store i32 -1808486959, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %663, 0
  store i32 2107783610, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %664 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom46alteredBB
  store i32 0, i32* %arrayidx47alteredBB, align 4
  store i32 949947240, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 489882889, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1345325431, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %a, align 4
  %cmp100alteredBB = icmp slt i32 %665, %666
  store i32 1381674171, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %667 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom103alteredBB
  %668 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %668)
  store i32 -418443693, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %a, align 4
  %cmp111alteredBB = icmp slt i32 %669, %670
  store i32 -950474477, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 643887289, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_182 = sub i32 %671, 1
  %gen183 = mul i32 %673, 1
  %_184 = shl i32 %671, 1
  %674 = sub i32 %671, 1469883394
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1469883394
  %_185 = sub i32 %671, 1
  %gen186 = mul i32 %676, 1
  %677 = sub i32 %671, -447718565
  %678 = add i32 %677, 1
  %679 = add i32 %678, -447718565
  %inc123alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %j, align 4
  store i32 -488316487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB181, %for.inc122, %originalBBpart2179, %originalBB177, %if.end120, %for.end119, %for.inc117, %for.body113, %originalBBpart2175, %originalBB173, %for.cond110, %if.else, %for.end108, %for.inc106, %originalBBpart2171, %originalBB169, %for.body102, %originalBBpart2167, %originalBB165, %for.cond99, %originalBBpart2163, %originalBB161, %if.then98, %for.end94, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then75, %if.end, %if.then, %for.body55, %for.cond52, %for.end50, %for.inc48, %originalBBpart2155, %originalBB153, %for.body45, %for.cond41, %for.end40, %for.inc39, %for.body33, %originalBBpart2151, %originalBB149, %for.cond30, %originalBBpart2147, %originalBB137, %for.end28, %for.inc26, %originalBBpart2135, %originalBB131, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
