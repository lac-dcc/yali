; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [33 x i8], align 16
  %m = alloca [33 x i8], align 16
  %c = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1786863311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1786863311, label %for.cond
    i32 -799618501, label %originalBB
    i32 795236410, label %originalBBpart2
    i32 1735259601, label %for.body
    i32 112317779, label %land.lhs.true
    i32 -1803949072, label %if.then
    i32 1443678275, label %if.end
    i32 -1386173070, label %land.lhs.true23
    i32 -1586350238, label %if.then29
    i32 1096249625, label %if.end38
    i32 1700005959, label %originalBB130
    i32 845791980, label %originalBBpart2132
    i32 -1293137851, label %land.lhs.true44
    i32 -838473304, label %originalBB134
    i32 -439815596, label %originalBBpart2136
    i32 -230548107, label %if.then50
    i32 -779912954, label %if.end58
    i32 -1844156233, label %for.inc
    i32 745225341, label %for.end
    i32 -648512140, label %originalBB138
    i32 -668599161, label %originalBBpart2140
    i32 -1359602750, label %for.cond59
    i32 807151685, label %originalBB142
    i32 158702924, label %originalBBpart2144
    i32 -323837011, label %for.body63
    i32 2011489102, label %originalBB146
    i32 1974067996, label %originalBBpart2165
    i32 495061271, label %for.inc69
    i32 -657422347, label %originalBB167
    i32 942278054, label %originalBBpart2178
    i32 1397740281, label %for.end71
    i32 42147066, label %do.body
    i32 -1125695988, label %for.cond75
    i32 -1304448724, label %for.body78
    i32 949800371, label %for.inc84
    i32 906533767, label %for.end85
    i32 1951837077, label %do.cond
    i32 307137213, label %do.end
    i32 -53133501, label %for.cond93
    i32 1493227352, label %for.body96
    i32 184514637, label %land.lhs.true102
    i32 487061619, label %if.then108
    i32 -1393261429, label %originalBB180
    i32 -135438827, label %originalBBpart2184
    i32 146571377, label %if.else
    i32 1954818017, label %if.end124
    i32 -776811248, label %for.inc125
    i32 -948723645, label %for.end127
    i32 296060151, label %originalBB186
    i32 -1946236251, label %originalBBpart2188
    i32 -1131931795, label %originalBBalteredBB
    i32 571156249, label %originalBB130alteredBB
    i32 -189802528, label %originalBB134alteredBB
    i32 1991797813, label %originalBB138alteredBB
    i32 -1542844813, label %originalBB142alteredBB
    i32 -1023600183, label %originalBB146alteredBB
    i32 473029676, label %originalBB167alteredBB
    i32 1060739498, label %originalBB180alteredBB
    i32 1310062292, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -882165671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882165671
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
  %26 = select i1 %24, i32 -799618501, i32 -1131931795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 795236410, i32 -1131931795
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1735259601, i32 745225341
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %46 = select i1 %cmp5, i32 112317779, i32 1443678275
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 -1803949072, i32 1443678275
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, %conv14
  %53 = sub i32 0, 10
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv14, 10
  %56 = sub i32 0, 97
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 97
  %conv15 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1443678275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %60 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %61 = select i1 %cmp21, i32 -1386173070, i32 1096249625
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %63 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %64 = select i1 %cmp27, i32 -1586350238, i32 1096249625
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %66 to i32
  %67 = sub i32 %conv32, 283639652
  %68 = add i32 %67, 10
  %69 = add i32 %68, 283639652
  %add33 = add nsw i32 %conv32, 10
  %70 = add i32 %69, -827411006
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -827411006
  %sub34 = sub nsw i32 %69, 65
  %conv35 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 1096249625, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1279747814
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1279747814
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1700005959, i32 571156249
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %102 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 845791980, i32 571156249
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %129 = select i1 %cmp42.reload, i32 -1293137851, i32 -779912954
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -929439248
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -929439248
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -838473304, i32 -189802528
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom45
  %158 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %158 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 508402635
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 508402635
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -439815596, i32 -189802528
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %174 = select i1 %cmp48.reload, i32 -230548107, i32 -779912954
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %175 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom51
  %176 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %176 to i32
  %177 = sub i32 0, 48
  %178 = add i32 %conv53, %177
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %178 to i8
  %179 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 -779912954, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1844156233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -2037038199
  %182 = add i32 %181, 1
  %183 = add i32 %182, -2037038199
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1786863311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1321604088
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1321604088
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -648512140, i32 1991797813
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1283984061
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1283984061
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -668599161, i32 1991797813
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1359602750, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1852670463
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1852670463
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 807151685, i32 -1542844813
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %l, align 4
  %255 = add i32 %254, -961668121
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -961668121
  %sub60 = sub nsw i32 %254, 1
  %cmp61 = icmp sle i32 %253, %257
  store i1 %cmp61, i1* %cmp61.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1025989815
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1025989815
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 158702924, i32 -1542844813
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %273 = select i1 %cmp61.reload, i32 -323837011, i32 1397740281
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2011489102, i32 -1023600183
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %300 = load i64, i64* %c, align 8
  %301 = load i32, i32* %a, align 4
  %conv64 = sext i32 %301 to i64
  %mul = mul nsw i64 %300, %conv64
  %302 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom65
  %303 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %303 to i64
  %304 = sub i64 0, %mul
  %305 = sub i64 0, %conv67
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %add68 = add nsw i64 %mul, %conv67
  store i64 %307, i64* %c, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -96010214
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -96010214
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 1974067996, i32 -1023600183
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 495061271, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -657422347, i32 473029676
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -707619776
  %351 = add i32 %350, 1
  %352 = add i32 %351, -707619776
  %inc70 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2119400724
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2119400724
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 942278054, i32 473029676
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1359602750, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 42147066, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %380 = load i64, i64* %c, align 8
  %381 = load i32, i32* %b, align 4
  %conv72 = sext i32 %381 to i64
  %div = sdiv i64 %380, %conv72
  store i64 %div, i64* %x, align 8
  %382 = load i64, i64* %c, align 8
  %383 = load i32, i32* %b, align 4
  %conv73 = sext i32 %383 to i64
  %rem = srem i64 %382, %conv73
  store i64 %rem, i64* %y, align 8
  %384 = load i32, i32* %d, align 4
  %385 = sub i32 %384, 350188985
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 350188985
  %sub74 = sub nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1125695988, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %388, 0
  %389 = select i1 %cmp76, i32 -1304448724, i32 906533767
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom79
  %391 = load i8, i8* %arrayidx80, align 1
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add81 = add nsw i32 %392, 1
  %idxprom82 = sext i32 %394 to i64
  %arrayidx83 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom82
  store i8 %391, i8* %arrayidx83, align 1
  store i32 949800371, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1553399931
  %397 = add i32 %396, -1
  %398 = add i32 %397, -1553399931
  %dec = add nsw i32 %395, -1
  store i32 %398, i32* %i, align 4
  store i32 -1125695988, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %399 = load i64, i64* %y, align 8
  %conv86 = trunc i64 %399 to i8
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 0
  store i8 %conv86, i8* %arrayidx87, align 16
  %400 = load i64, i64* %x, align 8
  store i64 %400, i64* %c, align 8
  %401 = load i32, i32* %d, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc88 = add nsw i32 %401, 1
  store i32 %405, i32* %d, align 4
  store i32 1951837077, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %406 = load i64, i64* %x, align 8
  %cmp89 = icmp ne i64 %406, 0
  %407 = select i1 %cmp89, i32 42147066, i32 307137213
  store i32 %407, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %idxprom91 = sext i32 %408 to i64
  %arrayidx92 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  store i32 0, i32* %i, align 4
  store i32 -53133501, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %d, align 4
  %cmp94 = icmp slt i32 %409, %410
  %411 = select i1 %cmp94, i32 1493227352, i32 -948723645
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %412 to i64
  %arrayidx98 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom97
  %413 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %413 to i32
  %cmp100 = icmp sge i32 %conv99, 0
  %414 = select i1 %cmp100, i32 184514637, i32 146571377
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %415 to i64
  %arrayidx104 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom103
  %416 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %416 to i32
  %cmp106 = icmp sle i32 %conv105, 9
  %417 = select i1 %cmp106, i32 487061619, i32 146571377
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1393261429, i32 1060739498
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %444 to i64
  %arrayidx110 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom109
  %445 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %445 to i32
  %446 = sub i32 0, 48
  %447 = sub i32 %conv111, %446
  %add112 = add nsw i32 %conv111, 48
  %conv113 = trunc i32 %447 to i8
  %448 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %448 to i64
  %arrayidx115 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom114
  store i8 %conv113, i8* %arrayidx115, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -135438827, i32 1060739498
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1954818017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %475 to i64
  %arrayidx117 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom116
  %476 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %476 to i32
  %477 = sub i32 0, 65
  %478 = sub i32 %conv118, %477
  %add119 = add nsw i32 %conv118, 65
  %479 = sub i32 %478, -452764878
  %480 = sub i32 %479, 10
  %481 = add i32 %480, -452764878
  %sub120 = sub nsw i32 %478, 10
  %conv121 = trunc i32 %481 to i8
  %482 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %482 to i64
  %arrayidx123 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  store i32 1954818017, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -776811248, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc126 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  store i32 -53133501, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1938652901
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1938652901
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 296060151, i32 1310062292
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [33 x i8], [33 x i8]* %m, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay128)
  %503 = load i32, i32* %retval, align 4
  store i32 %503, i32* %.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -2141705502
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2141705502
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1946236251, i32 1310062292
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 -799618501, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %533 to i64
  %arrayidx40alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %534 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %534 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 1700005959, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %535 to i64
  %arrayidx46alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  %536 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %536 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 -838473304, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  store i32 0, i32* %i, align 4
  store i32 -648512140, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %l, align 4
  %_ = shl i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub60alteredBB = sub nsw i32 %538, 1
  %cmp61alteredBB = icmp sle i32 %537, %540
  store i32 807151685, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %541 = load i64, i64* %c, align 8
  %542 = load i32, i32* %a, align 4
  %conv64alteredBB = sext i32 %542 to i64
  %543 = sub i64 0, %conv64alteredBB
  %544 = add i64 %541, %543
  %_147 = sub i64 %541, %conv64alteredBB
  %gen = mul i64 %544, %conv64alteredBB
  %545 = sub i64 %541, -4048387608706164234
  %546 = sub i64 %545, %conv64alteredBB
  %547 = add i64 %546, -4048387608706164234
  %_148 = sub i64 %541, %conv64alteredBB
  %gen149 = mul i64 %547, %conv64alteredBB
  %548 = add i64 %541, 7311367539806356473
  %549 = sub i64 %548, %conv64alteredBB
  %550 = sub i64 %549, 7311367539806356473
  %_150 = sub i64 %541, %conv64alteredBB
  %gen151 = mul i64 %550, %conv64alteredBB
  %mulalteredBB = mul nsw i64 %541, %conv64alteredBB
  %551 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %551 to i64
  %arrayidx66alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom65alteredBB
  %552 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %552 to i64
  %_152 = shl i64 %mulalteredBB, %conv67alteredBB
  %553 = sub i64 0, %conv67alteredBB
  %554 = add i64 %mulalteredBB, %553
  %_153 = sub i64 %mulalteredBB, %conv67alteredBB
  %gen154 = mul i64 %554, %conv67alteredBB
  %555 = sub i64 %mulalteredBB, -8304919247489111497
  %556 = sub i64 %555, %conv67alteredBB
  %557 = add i64 %556, -8304919247489111497
  %_155 = sub i64 %mulalteredBB, %conv67alteredBB
  %gen156 = mul i64 %557, %conv67alteredBB
  %_157 = shl i64 %mulalteredBB, %conv67alteredBB
  %558 = sub i64 0, %conv67alteredBB
  %559 = add i64 %mulalteredBB, %558
  %_158 = sub i64 %mulalteredBB, %conv67alteredBB
  %gen159 = mul i64 %559, %conv67alteredBB
  %560 = add i64 0, -7551754019759375818
  %561 = sub i64 %560, %mulalteredBB
  %562 = sub i64 %561, -7551754019759375818
  %_160 = sub i64 0, %mulalteredBB
  %563 = sub i64 %562, 1585864893534282317
  %564 = add i64 %563, %conv67alteredBB
  %565 = add i64 %564, 1585864893534282317
  %gen161 = add i64 %562, %conv67alteredBB
  %566 = add i64 0, 2249923144749207451
  %567 = sub i64 %566, %mulalteredBB
  %568 = sub i64 %567, 2249923144749207451
  %_162 = sub i64 0, %mulalteredBB
  %569 = sub i64 %568, 1647674521409546601
  %570 = add i64 %569, %conv67alteredBB
  %571 = add i64 %570, 1647674521409546601
  %gen163 = add i64 %568, %conv67alteredBB
  %572 = sub i64 %mulalteredBB, 8766310226668491347
  %573 = add i64 %572, %conv67alteredBB
  %574 = add i64 %573, 8766310226668491347
  %add68alteredBB = add nsw i64 %mulalteredBB, %conv67alteredBB
  store i64 %574, i64* %c, align 8
  store i32 2011489102, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, -855435897
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -855435897
  %_168 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen169 = add i32 %578, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %_170 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen171 = add i32 %582, 1
  %585 = sub i32 %575, -722579650
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -722579650
  %_172 = sub i32 %575, 1
  %gen173 = mul i32 %587, 1
  %_174 = shl i32 %575, 1
  %588 = sub i32 0, 1
  %589 = add i32 %575, %588
  %_175 = sub i32 %575, 1
  %gen176 = mul i32 %589, 1
  %590 = sub i32 0, %575
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc70alteredBB = add nsw i32 %575, 1
  store i32 %593, i32* %i, align 4
  store i32 -657422347, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %594 to i64
  %arrayidx110alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom109alteredBB
  %595 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %595 to i32
  %_181 = shl i32 %conv111alteredBB, 48
  %_182 = shl i32 %conv111alteredBB, 48
  %596 = sub i32 0, 48
  %597 = sub i32 %conv111alteredBB, %596
  %add112alteredBB = add nsw i32 %conv111alteredBB, 48
  %conv113alteredBB = trunc i32 %597 to i8
  %598 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %598 to i64
  %arrayidx115alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %m, i64 0, i64 %idxprom114alteredBB
  store i8 %conv113alteredBB, i8* %arrayidx115alteredBB, align 1
  store i32 -1393261429, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arraydecay128alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %m, i32 0, i32 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay128alteredBB)
  %599 = load i32, i32* %retval, align 4
  store i32 296060151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB186, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2184, %originalBB180, %if.then108, %land.lhs.true102, %for.body96, %for.cond93, %do.end, %do.cond, %for.end85, %for.inc84, %for.body78, %for.cond75, %do.body, %for.end71, %originalBBpart2178, %originalBB167, %for.inc69, %originalBBpart2165, %originalBB146, %for.body63, %originalBBpart2144, %originalBB142, %for.cond59, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end58, %if.then50, %originalBBpart2136, %originalBB134, %land.lhs.true44, %originalBBpart2132, %originalBB130, %if.end38, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
