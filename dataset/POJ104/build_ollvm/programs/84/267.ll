; ModuleID = 'source-C-CXX/84/267.c'
source_filename = "source-C-CXX/84/267.c"
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
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728235883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1728235883, label %for.cond
    i32 1529516276, label %for.body
    i32 -1421498110, label %for.inc
    i32 556805537, label %for.end
    i32 -231392889, label %for.cond2
    i32 1757525129, label %for.body4
    i32 1050332809, label %land.lhs.true
    i32 -2015902070, label %originalBB
    i32 -1083766640, label %originalBBpart2
    i32 263682670, label %lor.lhs.false
    i32 1877563557, label %land.lhs.true22
    i32 -493362446, label %lor.lhs.false29
    i32 1974584540, label %originalBB112
    i32 768520102, label %originalBBpart2114
    i32 1948741350, label %if.then
    i32 1289467069, label %for.cond36
    i32 138687535, label %originalBB116
    i32 -777526859, label %originalBBpart2118
    i32 2040854739, label %if.then44
    i32 240431800, label %originalBB120
    i32 752094698, label %originalBBpart2122
    i32 -586057068, label %if.end
    i32 963596796, label %originalBB124
    i32 1234583234, label %originalBBpart2126
    i32 2048245379, label %land.lhs.true53
    i32 -614812087, label %lor.lhs.false61
    i32 1956449277, label %land.lhs.true69
    i32 -1210024752, label %originalBB128
    i32 264882445, label %originalBBpart2130
    i32 281924194, label %lor.lhs.false77
    i32 -570770018, label %originalBB132
    i32 -1224964000, label %originalBBpart2134
    i32 116016552, label %land.lhs.true85
    i32 2065708194, label %lor.lhs.false93
    i32 -375651965, label %if.then101
    i32 -1003357486, label %if.end103
    i32 -1173558244, label %for.inc104
    i32 -2037231810, label %for.end106
    i32 -1664098266, label %originalBB136
    i32 -442055656, label %originalBBpart2138
    i32 -2136448615, label %if.else
    i32 209652153, label %if.end108
    i32 1586875049, label %for.inc109
    i32 -283472836, label %originalBB140
    i32 -1823741429, label %originalBBpart2151
    i32 -768459028, label %for.end111
    i32 -1390674530, label %originalBB153
    i32 266068859, label %originalBBpart2155
    i32 1131942167, label %originalBBalteredBB
    i32 -168735876, label %originalBB112alteredBB
    i32 638442585, label %originalBB116alteredBB
    i32 -1265270231, label %originalBB120alteredBB
    i32 -2068734168, label %originalBB124alteredBB
    i32 -790748964, label %originalBB128alteredBB
    i32 1399727214, label %originalBB132alteredBB
    i32 684073206, label %originalBB136alteredBB
    i32 1098276470, label %originalBB140alteredBB
    i32 -623457561, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529516276, i32 556805537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1421498110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1728235883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -231392889, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1757525129, i32 -768459028
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %13 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %14 = select i1 %cmp8, i32 1050332809, i32 263682670
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 92970405
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 92970405
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2015902070, i32 1131942167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %31 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %31 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1083766640, i32 1131942167
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %46 = select i1 %cmp14.reload, i32 1948741350, i32 263682670
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %49 = select i1 %cmp20, i32 1877563557, i32 -493362446
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %51 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %51 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %52 = select i1 %cmp27, i32 1948741350, i32 -493362446
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -608981292
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -608981292
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1974584540, i32 -168735876
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %81 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %81 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 257721972
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 257721972
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 768520102, i32 -168735876
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %97 = select i1 %cmp34.reload, i32 1948741350, i32 -2136448615
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1289467069, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1907898178
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1907898178
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 138687535, i32 638442585
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom37
  %114 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1805576196
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1805576196
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -777526859, i32 638442585
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %143 = select i1 %cmp42.reload, i32 2040854739, i32 -586057068
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1474019847
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1474019847
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 240431800, i32 -1265270231
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1583232526
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1583232526
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 752094698, i32 -1265270231
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2037231810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 963596796, i32 -2068734168
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom46
  %201 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %202 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %202 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  store i1 %cmp51, i1* %cmp51.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1234583234, i32 -2068734168
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %229 = select i1 %cmp51.reload, i32 2048245379, i32 -614812087
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %230 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom54
  %231 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %232 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %233 = select i1 %cmp59, i32 -1003357486, i32 -614812087
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom62
  %235 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %235 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %236 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %236 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  %237 = select i1 %cmp67, i32 1956449277, i32 281924194
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1210024752, i32 -790748964
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom70
  %253 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %253 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %254 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %254 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  store i1 %cmp75, i1* %cmp75.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1916080843
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1916080843
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 264882445, i32 -790748964
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %282 = select i1 %cmp75.reload, i32 -1003357486, i32 281924194
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -570770018, i32 1399727214
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom78
  %298 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %298 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %299 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %299 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  store i1 %cmp83, i1* %cmp83.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1224964000, i32 1399727214
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %326 = select i1 %cmp83.reload, i32 116016552, i32 -375651965
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %327 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom86
  %328 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %328 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %329 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %329 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  %330 = select i1 %cmp91, i32 -1003357486, i32 2065708194
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %331 to i64
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom94
  %332 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %332 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %333 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %333 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  %334 = select i1 %cmp99, i32 -1003357486, i32 -375651965
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2037231810, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1173558244, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc105 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 1289467069, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1574059905
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1574059905
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1664098266, i32 684073206
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 197379338
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 197379338
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -442055656, i32 684073206
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 209652153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 209652153, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1586875049, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1348093192
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1348093192
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -283472836, i32 1098276470
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc110 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1823741429, i32 1098276470
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -231392889, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 645629356
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 645629356
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1390674530, i32 -623457561
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 266068859, i32 -623457561
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %470 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %470 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -2015902070, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %471 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %472 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %472 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 1974584540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %473 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %474 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %475 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %475 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 0
  store i32 138687535, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 240431800, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %476 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %477 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %478 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %478 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 97
  store i32 963596796, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %479 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom70alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %480 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %481 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %481 to i32
  %cmp75alteredBB = icmp sle i32 %conv74alteredBB, 90
  store i32 -1210024752, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %482 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom78alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %483 to i64
  %arrayidx81alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %484 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %484 to i32
  %cmp83alteredBB = icmp sge i32 %conv82alteredBB, 48
  store i32 -570770018, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1664098266, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = add i32 %485, 1073357822
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1073357822
  %_141 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 0, -14839664
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -14839664
  %_142 = sub i32 0, %485
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen143 = add i32 %491, 1
  %_144 = shl i32 %485, 1
  %_145 = shl i32 %485, 1
  %496 = add i32 %485, 123629417
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 123629417
  %_146 = sub i32 %485, 1
  %gen147 = mul i32 %498, 1
  %499 = add i32 %485, 1587082818
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1587082818
  %_148 = sub i32 %485, 1
  %gen149 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %485, %502
  %inc110alteredBB = add nsw i32 %485, 1
  store i32 %503, i32* %i, align 4
  store i32 -283472836, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1390674530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB153, %for.end111, %originalBBpart2151, %originalBB140, %for.inc109, %if.end108, %if.else, %originalBBpart2138, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.then101, %lor.lhs.false93, %land.lhs.true85, %originalBBpart2134, %originalBB132, %lor.lhs.false77, %originalBBpart2130, %originalBB128, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then44, %originalBBpart2118, %originalBB116, %for.cond36, %if.then, %originalBBpart2114, %originalBB112, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
