; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -485144927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -485144927, label %for.cond
    i32 -553328053, label %originalBB
    i32 815860165, label %originalBBpart2
    i32 1485663158, label %for.body
    i32 -992320264, label %for.inc
    i32 -548608538, label %for.end
    i32 48739466, label %for.cond2
    i32 1613330085, label %originalBB84
    i32 1073716455, label %originalBBpart286
    i32 1724674040, label %for.body4
    i32 -531214269, label %for.cond7
    i32 591361494, label %for.body9
    i32 -1624914591, label %land.lhs.true
    i32 840707980, label %if.then
    i32 -1806507026, label %if.end
    i32 1210883864, label %originalBB88
    i32 504991276, label %originalBBpart290
    i32 1689470487, label %for.inc21
    i32 -1065270743, label %for.end23
    i32 562685256, label %for.inc24
    i32 -1590848904, label %originalBB92
    i32 -1985750660, label %originalBBpart2103
    i32 86498943, label %for.end26
    i32 -183497091, label %for.cond27
    i32 1944198710, label %originalBB105
    i32 -1449451927, label %originalBBpart2107
    i32 -1937202864, label %for.body29
    i32 949920517, label %for.cond32
    i32 -1013924077, label %originalBB109
    i32 -1689313075, label %originalBBpart2111
    i32 -2135075315, label %for.body34
    i32 527333850, label %land.lhs.true38
    i32 895290892, label %if.then40
    i32 849400046, label %if.end50
    i32 -458871688, label %for.inc51
    i32 -1027208730, label %originalBB113
    i32 844586642, label %originalBBpart2122
    i32 1131996851, label %for.end53
    i32 351493898, label %originalBB124
    i32 1877788639, label %originalBBpart2126
    i32 -1638600510, label %for.inc54
    i32 1997480657, label %originalBB128
    i32 -1686158737, label %originalBBpart2134
    i32 -17910460, label %for.end56
    i32 785092114, label %for.cond57
    i32 -1293429673, label %for.body59
    i32 1887080364, label %for.cond62
    i32 383120275, label %for.body64
    i32 -661971078, label %for.inc71
    i32 1216765744, label %originalBB136
    i32 -867656883, label %originalBBpart2141
    i32 453230764, label %for.end73
    i32 21708629, label %originalBB143
    i32 810352515, label %originalBBpart2149
    i32 -2059992809, label %if.then77
    i32 338406356, label %originalBB151
    i32 -32344378, label %originalBBpart2153
    i32 1795170061, label %if.else
    i32 85064274, label %if.end80
    i32 2050283951, label %for.inc81
    i32 715003437, label %for.end83
    i32 -1927347789, label %originalBB155
    i32 1235431062, label %originalBBpart2157
    i32 795894780, label %originalBBalteredBB
    i32 1659954181, label %originalBB84alteredBB
    i32 1289745172, label %originalBB88alteredBB
    i32 1726901503, label %originalBB92alteredBB
    i32 228986022, label %originalBB105alteredBB
    i32 249754455, label %originalBB109alteredBB
    i32 -2136348147, label %originalBB113alteredBB
    i32 445939370, label %originalBB124alteredBB
    i32 -2031238759, label %originalBB128alteredBB
    i32 1175937769, label %originalBB136alteredBB
    i32 -2006736298, label %originalBB143alteredBB
    i32 -408082711, label %originalBB151alteredBB
    i32 1039674992, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1037509654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1037509654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -553328053, i32 795894780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -745057508
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -745057508
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 815860165, i32 795894780
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1485663158, i32 -548608538
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -992320264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -485144927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48739466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1613330085, i32 1659954181
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1866735273
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1866735273
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1073716455, i32 1659954181
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1724674040, i32 86498943
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  store i32 %82, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -531214269, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %83, %84
  %85 = select i1 %cmp8, i32 591361494, i32 -1065270743
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  store i32 3, i32* %arrayidx11, align 8
  %86 = load i32, i32* %j, align 4
  %cmp12 = icmp ne i32 %86, 1
  %87 = select i1 %cmp12, i32 -1624914591, i32 -1806507026
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %88, 2
  %89 = select i1 %cmp13, i32 840707980, i32 -1806507026
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1088665348
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1088665348
  %sub = sub nsw i32 %90, 1
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %sub16 = sub nsw i32 %95, 2
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %99 = sub i32 %94, 952681883
  %100 = add i32 %99, %98
  %101 = add i32 %100, 952681883
  %add = add nsw i32 %94, %98
  %102 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %101, i32* %arrayidx20, align 4
  store i32 -1806507026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1207047714
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1207047714
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1210883864, i32 1289745172
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 331358527
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 331358527
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 504991276, i32 1289745172
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1689470487, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 155625160
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 155625160
  %inc22 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -531214269, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 562685256, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -1590848904, i32 1726901503
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc25 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1985750660, i32 1726901503
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 48739466, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183497091, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2060464824
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2060464824
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1944198710, i32 228986022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %207, %208
  store i1 %cmp28, i1* %cmp28.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1449451927, i32 228986022
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %235 = select i1 %cmp28.reload, i32 -1937202864, i32 -17910460
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  store i32 %237, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 949920517, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1865974642
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1865974642
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1013924077, i32 249754455
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %253, %254
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1689313075, i32 249754455
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 -2135075315, i32 1131996851
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 1, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 2
  store i32 2, i32* %arrayidx36, align 8
  %282 = load i32, i32* %j, align 4
  %cmp37 = icmp ne i32 %282, 1
  %283 = select i1 %cmp37, i32 527333850, i32 849400046
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp39 = icmp ne i32 %284, 2
  %285 = select i1 %cmp39, i32 895290892, i32 849400046
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub41 = sub nsw i32 %286, 1
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %289 = load i32, i32* %arrayidx43, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %sub44 = sub nsw i32 %290, 2
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = sub i32 0, %289
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add47 = add nsw i32 %289, %293
  %298 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %297, i32* %arrayidx49, align 4
  store i32 849400046, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -458871688, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1027208730, i32 -2136348147
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -1186111056
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1186111056
  %inc52 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1130677108
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1130677108
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 844586642, i32 -2136348147
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 949920517, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1248688139
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1248688139
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 351493898, i32 445939370
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 4284001
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 4284001
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1877788639, i32 445939370
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1638600510, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1997480657, i32 -2031238759
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc55 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -733850196
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -733850196
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1686158737, i32 -2031238759
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -183497091, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 785092114, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %408, %409
  %410 = select i1 %cmp58, i32 -1293429673, i32 715003437
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %411 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %412 = load i32, i32* %arrayidx61, align 4
  store i32 %412, i32* %k, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 1, i32* %j, align 4
  store i32 1887080364, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %k, align 4
  %cmp63 = icmp sle i32 %413, %414
  %415 = select i1 %cmp63, i32 383120275, i32 453230764
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %416 = load double, double* %s, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %418 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %418 to double
  %mul = fmul double %conv, 1.000000e+00
  %419 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %420 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %420 to double
  %div = fdiv double %mul, %conv69
  %add70 = fadd double %416, %div
  store double %add70, double* %s, align 8
  store i32 -661971078, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1216765744, i32 1175937769
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -1631302114
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1631302114
  %inc72 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -867656883, i32 1175937769
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1887080364, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -706566778
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -706566778
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 21708629, i32 -2006736298
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub74 = sub nsw i32 %481, 1
  %cmp75 = icmp ne i32 %480, %483
  store i1 %cmp75, i1* %cmp75.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 602158517
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 602158517
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 810352515, i32 -2006736298
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %499 = select i1 %cmp75.reload, i32 -2059992809, i32 1795170061
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 301566980
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 301566980
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 338406356, i32 -408082711
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %515 = load double, double* %s, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 899740595
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 899740595
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -32344378, i32 -408082711
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 85064274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %543 = load double, double* %s, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %543)
  store i32 85064274, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2050283951, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 2122547781
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2122547781
  %inc82 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 785092114, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1254642883
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1254642883
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1927347789, i32 1039674992
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1223769932
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1223769932
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1235431062, i32 1039674992
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %578, %579
  store i32 -553328053, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %580, %581
  store i32 1613330085, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1210883864, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -518493744
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -518493744
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %582, %586
  %_93 = sub i32 %582, 1
  %gen94 = mul i32 %587, 1
  %_95 = shl i32 %582, 1
  %588 = sub i32 %582, 1655408712
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1655408712
  %_96 = sub i32 %582, 1
  %gen97 = mul i32 %590, 1
  %_98 = shl i32 %582, 1
  %_99 = shl i32 %582, 1
  %591 = sub i32 0, 1
  %592 = add i32 %582, %591
  %_100 = sub i32 %582, 1
  %gen101 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %582, %593
  %inc25alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %i, align 4
  store i32 -1590848904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %595, %596
  store i32 1944198710, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sle i32 %597, %598
  store i32 -1013924077, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, -1629179290
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1629179290
  %_114 = sub i32 %599, 1
  %gen115 = mul i32 %602, 1
  %_116 = shl i32 %599, 1
  %603 = sub i32 %599, 1120788041
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1120788041
  %_117 = sub i32 %599, 1
  %gen118 = mul i32 %605, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_119 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen120 = add i32 %607, 1
  %610 = sub i32 0, %599
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc52alteredBB = add nsw i32 %599, 1
  store i32 %613, i32* %j, align 4
  store i32 -1027208730, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 351493898, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, -181233923
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -181233923
  %_129 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen130 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %614, %620
  %_131 = sub i32 %614, 1
  %gen132 = mul i32 %621, 1
  %622 = sub i32 %614, -1551431301
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1551431301
  %inc55alteredBB = add nsw i32 %614, 1
  store i32 %624, i32* %i, align 4
  store i32 1997480657, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_137 = shl i32 %625, 1
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_138 = sub i32 0, %625
  %628 = add i32 %627, -1133858729
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1133858729
  %gen139 = add i32 %627, 1
  %631 = add i32 %625, 902338194
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 902338194
  %inc72alteredBB = add nsw i32 %625, 1
  store i32 %633, i32* %j, align 4
  store i32 1216765744, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %m, align 4
  %_144 = shl i32 %635, 1
  %_145 = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_146 = sub i32 %635, 1
  %gen147 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %635, %638
  %sub74alteredBB = sub nsw i32 %635, 1
  %cmp75alteredBB = icmp ne i32 %634, %639
  store i32 21708629, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %640 = load double, double* %s, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %640)
  store i32 338406356, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1927347789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB155, %for.end83, %for.inc81, %if.end80, %if.else, %originalBBpart2153, %originalBB151, %if.then77, %originalBBpart2149, %originalBB143, %for.end73, %originalBBpart2141, %originalBB136, %for.inc71, %for.body64, %for.cond62, %for.body59, %for.cond57, %for.end56, %originalBBpart2134, %originalBB128, %for.inc54, %originalBBpart2126, %originalBB124, %for.end53, %originalBBpart2122, %originalBB113, %for.inc51, %if.end50, %if.then40, %land.lhs.true38, %for.body34, %originalBBpart2111, %originalBB109, %for.cond32, %for.body29, %originalBBpart2107, %originalBB105, %for.cond27, %for.end26, %originalBBpart2103, %originalBB92, %for.inc24, %for.end23, %for.inc21, %originalBBpart290, %originalBB88, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body4, %originalBBpart286, %originalBB84, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
