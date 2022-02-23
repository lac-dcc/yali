; ModuleID = 'source-C-CXX/34/407.c'
source_filename = "source-C-CXX/34/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %num = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108845725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1108845725, label %for.cond
    i32 -1754577338, label %originalBB
    i32 -456541346, label %originalBBpart2
    i32 1176883966, label %for.body
    i32 628599037, label %for.cond1
    i32 -858174232, label %for.body3
    i32 714001228, label %originalBB93
    i32 -2093735167, label %originalBBpart295
    i32 -1236195604, label %for.inc
    i32 -359551646, label %for.end
    i32 1132879851, label %for.inc7
    i32 -1425480183, label %originalBB97
    i32 -749865641, label %originalBBpart2110
    i32 -1639788257, label %for.end9
    i32 1528920280, label %for.cond10
    i32 1131114755, label %for.body12
    i32 1350216616, label %for.cond18
    i32 3869269, label %for.body20
    i32 53211, label %if.then
    i32 -612206339, label %if.end
    i32 -2010651246, label %originalBB112
    i32 -1192059021, label %originalBBpart2114
    i32 -1939905981, label %for.inc34
    i32 2121025077, label %for.end36
    i32 -1031307063, label %for.inc37
    i32 1849628367, label %originalBB116
    i32 -1385710554, label %originalBBpart2120
    i32 -1857792341, label %for.end39
    i32 -916070718, label %for.cond40
    i32 40433133, label %originalBB122
    i32 -1594084455, label %originalBBpart2124
    i32 648876770, label %for.body42
    i32 -1844903180, label %originalBB126
    i32 -1026557975, label %originalBBpart2128
    i32 1914417682, label %for.cond48
    i32 -1592458103, label %for.body50
    i32 108381258, label %if.then58
    i32 -784615556, label %if.end65
    i32 1494879903, label %for.inc66
    i32 1531723970, label %for.end68
    i32 -2016134159, label %for.inc69
    i32 -1752889359, label %for.end71
    i32 172459250, label %for.cond72
    i32 1775278116, label %originalBB130
    i32 370040570, label %originalBBpart2132
    i32 -69156311, label %for.body74
    i32 113968768, label %originalBB134
    i32 -56320729, label %originalBBpart2136
    i32 -1440569799, label %for.cond75
    i32 -949704551, label %for.body77
    i32 -949994402, label %if.then83
    i32 -659381269, label %if.end85
    i32 -360043029, label %for.inc86
    i32 -1515448197, label %for.end88
    i32 -1252441756, label %originalBB138
    i32 -411813745, label %originalBBpart2140
    i32 -1278064931, label %for.inc89
    i32 -346819100, label %for.end91
    i32 -1912549007, label %return
    i32 -518425362, label %originalBBalteredBB
    i32 -2049879302, label %originalBB93alteredBB
    i32 1789680226, label %originalBB97alteredBB
    i32 289017949, label %originalBB112alteredBB
    i32 -1112961838, label %originalBB116alteredBB
    i32 953121486, label %originalBB122alteredBB
    i32 -1469828755, label %originalBB126alteredBB
    i32 1707124202, label %originalBB130alteredBB
    i32 -919016699, label %originalBB134alteredBB
    i32 -1139660952, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1754577338, i32 -518425362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1075939766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1075939766
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -456541346, i32 -518425362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1176883966, i32 -1639788257
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 628599037, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -858174232, i32 -359551646
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 714001228, i32 -2049879302
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1849349307
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1849349307
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2093735167, i32 -2049879302
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1236195604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 628599037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1132879851, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1425480183, i32 1789680226
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc8 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -749865641, i32 1789680226
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1108845725, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1528920280, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %172, %173
  %174 = select i1 %cmp11, i32 1131114755, i32 -1857792341
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %176 = load i32, i32* %arrayidx15, align 16
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %176, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  store i32 1350216616, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %178, %179
  %180 = select i1 %cmp19, i32 3869269, i32 2121025077
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom23
  %184 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %182, %185
  %186 = select i1 %cmp27, i32 53211, i32 -612206339
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom28
  %188 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %189, i32* %arrayidx33, align 4
  store i32 -612206339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1558925206
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1558925206
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2010651246, i32 289017949
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1430960038
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1430960038
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1192059021, i32 289017949
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1939905981, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -392037738
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -392037738
  %inc35 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1350216616, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1031307063, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1767176415
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1767176415
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1849628367, i32 -1112961838
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 522596080
  %254 = add i32 %253, 1
  %255 = add i32 %254, 522596080
  %inc38 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1385710554, i32 -1112961838
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1528920280, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -916070718, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 806532446
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 806532446
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 40433133, i32 953121486
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %297, %298
  store i1 %cmp41, i1* %cmp41.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 272427237
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 272427237
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1594084455, i32 953121486
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %314 = select i1 %cmp41.reload, i32 648876770, i32 -1752889359
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1844903180, i32 -1469828755
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 0
  %341 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %341 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %342 = load i32, i32* %arrayidx45, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %342, i32* %arrayidx47, align 4
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 2137720505
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2137720505
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1026557975, i32 -1469828755
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1914417682, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %h, align 4
  %cmp49 = icmp slt i32 %359, %360
  %361 = select i1 %cmp49, i32 -1592458103, i32 1531723970
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom53
  %365 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %365 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %366 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %363, %366
  %367 = select i1 %cmp57, i32 108381258, i32 -784615556
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %368 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom59
  %369 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %369 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %370 = load i32, i32* %arrayidx62, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %371 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63
  store i32 %370, i32* %arrayidx64, align 4
  store i32 -784615556, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1494879903, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -443011378
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -443011378
  %inc67 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 1914417682, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2016134159, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 1106750548
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1106750548
  %inc70 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 -916070718, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172459250, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 787907112
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 787907112
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1775278116, i32 1707124202
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %h, align 4
  %cmp73 = icmp slt i32 %407, %408
  store i1 %cmp73, i1* %cmp73.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
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
  %434 = select i1 %432, i32 370040570, i32 1707124202
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %435 = select i1 %cmp73.reload, i32 -69156311, i32 -346819100
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1838878555
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1838878555
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 113968768, i32 -919016699
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 698055831
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 698055831
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -56320729, i32 -919016699
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1440569799, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %l, align 4
  %cmp76 = icmp slt i32 %478, %479
  %480 = select i1 %cmp76, i32 -949704551, i32 -1515448197
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %481 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %482 = load i32, i32* %arrayidx79, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %483 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom80
  %484 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %482, %484
  %485 = select i1 %cmp82, i32 -949994402, i32 -659381269
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %j, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %487)
  store i32 0, i32* %retval, align 4
  store i32 -1912549007, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -360043029, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -183901507
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -183901507
  %inc87 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  store i32 -1440569799, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1918814509
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1918814509
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1252441756, i32 -1139660952
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -411813745, i32 -1139660952
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1278064931, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc90 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 172459250, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1912549007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %538 = load i32, i32* %retval, align 4
  ret i32 %538

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 -1754577338, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %542 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 714001228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_ = shl i32 %543, 1
  %544 = sub i32 %543, -1420600866
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1420600866
  %_98 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, -764461931
  %548 = sub i32 %547, %543
  %549 = add i32 %548, -764461931
  %_99 = sub i32 0, %543
  %550 = sub i32 %549, 842175230
  %551 = add i32 %550, 1
  %552 = add i32 %551, 842175230
  %gen100 = add i32 %549, 1
  %553 = sub i32 0, %543
  %554 = add i32 0, %553
  %_101 = sub i32 0, %543
  %555 = sub i32 %554, 331274947
  %556 = add i32 %555, 1
  %557 = add i32 %556, 331274947
  %gen102 = add i32 %554, 1
  %558 = add i32 0, -521800214
  %559 = sub i32 %558, %543
  %560 = sub i32 %559, -521800214
  %_103 = sub i32 0, %543
  %561 = sub i32 %560, 682087882
  %562 = add i32 %561, 1
  %563 = add i32 %562, 682087882
  %gen104 = add i32 %560, 1
  %_105 = shl i32 %543, 1
  %564 = sub i32 %543, 28842962
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 28842962
  %_106 = sub i32 %543, 1
  %gen107 = mul i32 %566, 1
  %_108 = shl i32 %543, 1
  %567 = add i32 %543, -146144933
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -146144933
  %inc8alteredBB = add nsw i32 %543, 1
  store i32 %569, i32* %i, align 4
  store i32 -1425480183, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2010651246, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_117 = shl i32 %570, 1
  %_118 = shl i32 %570, 1
  %571 = add i32 %570, 604355703
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 604355703
  %inc38alteredBB = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 1849628367, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp slt i32 %574, %575
  store i32 40433133, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 0
  %576 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %576 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %577 = load i32, i32* %arrayidx45alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46alteredBB
  store i32 %577, i32* %arrayidx47alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1844903180, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %h, align 4
  %cmp73alteredBB = icmp slt i32 %579, %580
  store i32 1775278116, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 113968768, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1252441756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %originalBBpart2140, %originalBB138, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body77, %for.cond75, %originalBBpart2136, %originalBB134, %for.body74, %originalBBpart2132, %originalBB130, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %originalBBpart2128, %originalBB126, %for.body42, %originalBBpart2124, %originalBB122, %for.cond40, %for.end39, %originalBBpart2120, %originalBB116, %for.inc37, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB97, %for.inc7, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
