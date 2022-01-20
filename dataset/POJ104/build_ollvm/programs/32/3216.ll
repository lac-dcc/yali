; ModuleID = 'source-C-CXX/32/3216.c'
source_filename = "source-C-CXX/32/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zf = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1628363225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1628363225, label %for.cond
    i32 -996534697, label %for.body
    i32 -1749300712, label %originalBB
    i32 1598591698, label %originalBBpart2
    i32 789389380, label %for.cond2
    i32 2130309361, label %for.body9
    i32 389823782, label %if.then
    i32 768084619, label %if.else
    i32 483316092, label %if.then28
    i32 887900657, label %if.else33
    i32 -984783263, label %originalBB85
    i32 275446897, label %originalBBpart287
    i32 401612415, label %if.then41
    i32 10388583, label %if.else46
    i32 -1487450665, label %if.then54
    i32 753701974, label %if.end
    i32 102924026, label %if.end59
    i32 -1298205094, label %originalBB89
    i32 1860471441, label %originalBBpart291
    i32 125817635, label %if.end60
    i32 -290212878, label %originalBB93
    i32 -1020246547, label %originalBBpart295
    i32 -1629826647, label %if.end61
    i32 -1181627316, label %originalBB97
    i32 -1763530192, label %originalBBpart299
    i32 1012381372, label %for.inc
    i32 70828782, label %originalBB101
    i32 772322848, label %originalBBpart2103
    i32 422829171, label %for.end
    i32 -1882122746, label %for.inc62
    i32 859509052, label %for.end64
    i32 1277463360, label %for.cond65
    i32 883439940, label %originalBB105
    i32 1201396874, label %originalBBpart2107
    i32 -1252880279, label %for.body68
    i32 2143746691, label %if.then71
    i32 -1760977681, label %if.else76
    i32 -568476785, label %originalBB109
    i32 -1704037418, label %originalBBpart2111
    i32 -319795158, label %if.end81
    i32 -271383314, label %for.inc82
    i32 755581430, label %for.end84
    i32 1019027862, label %originalBBalteredBB
    i32 -1679364667, label %originalBB85alteredBB
    i32 -738969666, label %originalBB89alteredBB
    i32 -1745131588, label %originalBB93alteredBB
    i32 -673503716, label %originalBB97alteredBB
    i32 393200024, label %originalBB101alteredBB
    i32 1002901891, label %originalBB105alteredBB
    i32 -1902690712, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -996534697, i32 859509052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -807800054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -807800054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1749300712, i32 1019027862
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1598591698, i32 1019027862
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 789389380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom3
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp7, i32 2130309361, i32 422829171
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom10
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %52 = select i1 %cmp15, i32 389823782, i32 768084619
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom17
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1629826647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom21
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %58 = select i1 %cmp26, i32 483316092, i32 887900657
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom29
  %60 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 125817635, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1341644688
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1341644688
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -984783263, i32 -1679364667
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %76 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom34
  %77 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %78 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 29757415
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 29757415
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 275446897, i32 -1679364667
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %94 = select i1 %cmp39.reload, i32 401612415, i32 10388583
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom42
  %96 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 102924026, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom47
  %98 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %99 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %99 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %100 = select i1 %cmp52, i32 -1487450665, i32 753701974
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %101 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom55
  %102 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 753701974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102924026, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 487074786
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 487074786
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1298205094, i32 -738969666
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1860471441, i32 -738969666
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 125817635, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 988067149
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 988067149
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -290212878, i32 -1745131588
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1020246547, i32 -1745131588
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1629826647, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 555105403
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 555105403
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
  %199 = select i1 %197, i32 -1181627316, i32 -673503716
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1351141817
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1351141817
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1763530192, i32 -673503716
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1012381372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 70828782, i32 393200024
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 112065935
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 112065935
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 642607730
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 642607730
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 772322848, i32 393200024
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 789389380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1882122746, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc63 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -1628363225, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1277463360, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1935114790
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1935114790
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 883439940, i32 1002901891
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %278, %279
  store i1 %cmp66, i1* %cmp66.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1201396874, i32 1002901891
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %294 = select i1 %cmp66.reload, i32 -1252880279, i32 755581430
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -279984881
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -279984881
  %sub = sub nsw i32 %296, 1
  %cmp69 = icmp ne i32 %295, %299
  %300 = select i1 %cmp69, i32 2143746691, i32 -1760977681
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %301 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -319795158, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1353000388
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1353000388
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -568476785, i32 -1902690712
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1374261890
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1374261890
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1704037418, i32 -1902690712
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -319795158, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -271383314, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 1798607333
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1798607333
  %inc83 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1277463360, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1749300712, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %338 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom34alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %339 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %340 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %340 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 71
  store i32 -984783263, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1298205094, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -290212878, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1181627316, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1353096334
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1353096334
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %341, %345
  %incalteredBB = add nsw i32 %341, 1
  store i32 %346, i32* %j, align 4
  store i32 70828782, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %347, %348
  store i32 883439940, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %349 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 -568476785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2111, %originalBB109, %if.else76, %if.then71, %for.body68, %originalBBpart2107, %originalBB105, %for.cond65, %for.end64, %for.inc62, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end61, %originalBBpart295, %originalBB93, %if.end60, %originalBBpart291, %originalBB89, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart287, %originalBB85, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
